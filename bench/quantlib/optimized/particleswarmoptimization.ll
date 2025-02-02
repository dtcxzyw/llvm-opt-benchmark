; ModuleID = 'bench/quantlib/original/particleswarmoptimization.ll'
source_filename = "bench/quantlib/original/particleswarmoptimization.ll"
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
%"class.std::allocator.3" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.QuantLib::SobolRsg" = type <{ i64, i32, i8, [3 x i8], %"struct.QuantLib::Sample", %"class.std::vector.13", %"class.std::vector.18", i8, [7 x i8] }>
%"struct.QuantLib::Sample" = type { %"class.std::vector.8", double }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.25" = type { i8 }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev = comdat any

$_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = comdat any

$_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = comdat any

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLib8SobolRsgD2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZN8QuantLib25ParticleSwarmOptimization7InertiaD2Ev = comdat any

$_ZN8QuantLib15AdaptiveInertiaD0Ev = comdat any

$_ZN8QuantLib15AdaptiveInertia7setSizeEmmdRKNS_11EndCriteriaE = comdat any

$_ZN8QuantLib25ParticleSwarmOptimization7Inertia4initEPS0_ = comdat any

$_ZN8QuantLib25ParticleSwarmOptimization8TopologyD2Ev = comdat any

$_ZN8QuantLib10KNeighborsD0Ev = comdat any

$_ZN8QuantLib10KNeighbors7setSizeEm = comdat any

$_ZN8QuantLib25ParticleSwarmOptimizationD2Ev = comdat any

$_ZN8QuantLib25ParticleSwarmOptimizationD0Ev = comdat any

$_ZN8QuantLib13ClubsTopologyD2Ev = comdat any

$_ZN8QuantLib13ClubsTopologyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZTSN8QuantLib25ParticleSwarmOptimization7InertiaE = comdat any

$_ZTIN8QuantLib25ParticleSwarmOptimization7InertiaE = comdat any

$_ZTSN8QuantLib25ParticleSwarmOptimization8TopologyE = comdat any

$_ZTIN8QuantLib25ParticleSwarmOptimization8TopologyE = comdat any

$_ZTSN8QuantLib18OptimizationMethodE = comdat any

$_ZTIN8QuantLib18OptimizationMethodE = comdat any

@_ZTVN8QuantLib25ParticleSwarmOptimizationE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib25ParticleSwarmOptimizationE, ptr @_ZN8QuantLib25ParticleSwarmOptimizationD2Ev, ptr @_ZN8QuantLib25ParticleSwarmOptimizationD0Ev, ptr @_ZN8QuantLib25ParticleSwarmOptimization8minimizeERNS_7ProblemERKNS_11EndCriteriaE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Invalid phi\00", align 1
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/math/particleswarmoptimization.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimizationC2EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEddm = private unnamed_addr constant [149 x i8] c"QuantLib::ParticleSwarmOptimization::ParticleSwarmOptimization(Size, ext::shared_ptr<Topology>, ext::shared_ptr<Inertia>, Real, Real, unsigned long)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid topology\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimization10startStateERNS_7ProblemERKNS_11EndCriteriaE = private unnamed_addr constant [85 x i8] c"void QuantLib::ParticleSwarmOptimization::startState(Problem &, const EndCriteria &)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Invalid inertia\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"PSO is a constrained optimizer\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimization8minimizeERNS_7ProblemERKNS_11EndCriteriaE = private unnamed_addr constant [104 x i8] c"virtual EndCriteria::Type QuantLib::ParticleSwarmOptimization::minimize(Problem &, const EndCriteria &)\00", align 1
@_ZTVN8QuantLib13ClubsTopologyE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib13ClubsTopologyE, ptr @_ZN8QuantLib13ClubsTopologyD2Ev, ptr @_ZN8QuantLib13ClubsTopologyD0Ev, ptr @_ZN8QuantLib13ClubsTopology7setSizeEm, ptr @_ZN8QuantLib13ClubsTopology14findSocialBestEv] }, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"Total number of clubs must be larger or equal than default clubs\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13ClubsTopologyC2Emmmmmm = private unnamed_addr constant [84 x i8] c"QuantLib::ClubsTopology::ClubsTopology(Size, Size, Size, Size, Size, unsigned long)\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Number of default clubs must be larger or equal than minimum clubs\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Number of maximum clubs must be larger or equal than default clubs\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Total number of clubs must be larger or equal than maximum clubs\00", align 1
@_ZTVN8QuantLib15AdaptiveInertiaE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib15AdaptiveInertiaE, ptr @_ZN8QuantLib25ParticleSwarmOptimization7InertiaD2Ev, ptr @_ZN8QuantLib15AdaptiveInertiaD0Ev, ptr @_ZN8QuantLib15AdaptiveInertia7setSizeEmmdRKNS_11EndCriteriaE, ptr @_ZN8QuantLib15AdaptiveInertia9setValuesEv, ptr @_ZN8QuantLib25ParticleSwarmOptimization7Inertia4initEPS0_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15AdaptiveInertiaE = constant [29 x i8] c"N8QuantLib15AdaptiveInertiaE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25ParticleSwarmOptimization7InertiaE = linkonce_odr constant [47 x i8] c"N8QuantLib25ParticleSwarmOptimization7InertiaE\00", comdat, align 1
@_ZTIN8QuantLib25ParticleSwarmOptimization7InertiaE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25ParticleSwarmOptimization7InertiaE }, comdat, align 8
@_ZTIN8QuantLib15AdaptiveInertiaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15AdaptiveInertiaE, ptr @_ZTIN8QuantLib25ParticleSwarmOptimization7InertiaE }, align 8
@_ZTVN8QuantLib10KNeighborsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib10KNeighborsE, ptr @_ZN8QuantLib25ParticleSwarmOptimization8TopologyD2Ev, ptr @_ZN8QuantLib10KNeighborsD0Ev, ptr @_ZN8QuantLib10KNeighbors7setSizeEm, ptr @_ZN8QuantLib10KNeighbors14findSocialBestEv] }, align 8
@_ZTSN8QuantLib10KNeighborsE = constant [24 x i8] c"N8QuantLib10KNeighborsE\00", align 1
@_ZTSN8QuantLib25ParticleSwarmOptimization8TopologyE = linkonce_odr constant [48 x i8] c"N8QuantLib25ParticleSwarmOptimization8TopologyE\00", comdat, align 1
@_ZTIN8QuantLib25ParticleSwarmOptimization8TopologyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25ParticleSwarmOptimization8TopologyE }, comdat, align 8
@_ZTIN8QuantLib10KNeighborsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10KNeighborsE, ptr @_ZTIN8QuantLib25ParticleSwarmOptimization8TopologyE }, align 8
@_ZTSN8QuantLib25ParticleSwarmOptimizationE = constant [39 x i8] c"N8QuantLib25ParticleSwarmOptimizationE\00", align 1
@_ZTSN8QuantLib18OptimizationMethodE = linkonce_odr constant [32 x i8] c"N8QuantLib18OptimizationMethodE\00", comdat, align 1
@_ZTIN8QuantLib18OptimizationMethodE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18OptimizationMethodE }, comdat, align 8
@_ZTIN8QuantLib25ParticleSwarmOptimizationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25ParticleSwarmOptimizationE, ptr @_ZTIN8QuantLib18OptimizationMethodE }, align 8
@_ZTSN8QuantLib13ClubsTopologyE = constant [27 x i8] c"N8QuantLib13ClubsTopologyE\00", align 1
@_ZTIN8QuantLib13ClubsTopologyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib13ClubsTopologyE, ptr @_ZTIN8QuantLib25ParticleSwarmOptimization8TopologyE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"upper bound size (\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c") not equal to params size (\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/constraint.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::upperBound(const Array &) const\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv = private unnamed_addr constant [149 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Constraint::Impl>::operator->() const [T = QuantLib::Constraint::Impl]\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"lower bound size (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE = private unnamed_addr constant [60 x i8] c"Array QuantLib::Constraint::lowerBound(const Array &) const\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.19 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Number of neighbors need to be smaller than total particles in swarm\00", align 1
@.str.21 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/math/particleswarmoptimization.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10KNeighbors7setSizeEm = private unnamed_addr constant [49 x i8] c"virtual void QuantLib::KNeighbors::setSize(Size)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv = private unnamed_addr constant [187 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ParticleSwarmOptimization::Topology>::operator->() const [T = QuantLib::ParticleSwarmOptimization::Topology]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv = private unnamed_addr constant [185 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::ParticleSwarmOptimization::Inertia>::operator->() const [T = QuantLib::ParticleSwarmOptimization::Inertia]\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8QuantLib25ParticleSwarmOptimizationC1EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEddm = unnamed_addr alias void (ptr, i64, ptr, ptr, double, double, i64), ptr @_ZN8QuantLib25ParticleSwarmOptimizationC2EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEddm
@_ZN8QuantLib25ParticleSwarmOptimizationC1EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEdddm = unnamed_addr alias void (ptr, i64, ptr, ptr, double, double, double, i64), ptr @_ZN8QuantLib25ParticleSwarmOptimizationC2EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEdddm
@_ZN8QuantLib13ClubsTopologyC1Emmmmmm = unnamed_addr alias void (ptr, i64, i64, i64, i64, i64, i64), ptr @_ZN8QuantLib13ClubsTopologyC2Emmmmmm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ParticleSwarmOptimizationC2EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEddm(ptr noundef nonnull align 8 dereferenceable(5240) initializes((0, 176)) %this, i64 noundef %M, ptr noundef captures(none) %topology, ptr noundef captures(none) %inertia, double noundef %c1, double noundef %c2, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.3", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.3", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25ParticleSwarmOptimizationE, i64 16), ptr %this, align 8, !tbaa !3
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %gBF_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %X_, i8 0, i64 160, i1 false)
  store i64 %M, ptr %M_, align 8, !tbaa !6
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, i64 noundef %seed)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %topology_ = getelementptr inbounds nuw i8, ptr %this, i64 5208
  %0 = load ptr, ptr %topology, align 8, !tbaa !28
  store ptr %0, ptr %topology_, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %pn3.i = getelementptr inbounds nuw i8, ptr %topology, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !29
  store ptr %1, ptr %pn.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %topology, i8 0, i64 16, i1 false)
  %inertia_ = getelementptr inbounds nuw i8, ptr %this, i64 5224
  %2 = load ptr, ptr %inertia, align 8, !tbaa !30
  store ptr %2, ptr %inertia_, align 8, !tbaa !30
  %pn.i19 = getelementptr inbounds nuw i8, ptr %this, i64 5232
  %pn3.i20 = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  %3 = load ptr, ptr %pn3.i20, align 8, !tbaa !29
  store ptr %3, ptr %pn.i19, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %add = fadd double %c1, %c2
  %neg = fmul double %add, -4.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %add, double %add, double %neg)
  %cmp = fcmp une double %4, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimizationC2EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEddm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad25

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad11:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp22, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad25
  %14 = load i64, ptr %12, align 8, !tbaa !35
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %9, %lpad23 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #22
  %15 = load ptr, ptr %ref.tmp18, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i22 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !34
  %cmp3.i.i.i27 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %ehcleanup28

if.then.i.i23:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !35
  %add.i.i.i24 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i24) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #22
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2950 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, label %ehcleanup32.thread59

ehcleanup32.thread59:                             ; preds = %ehcleanup28.thread
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %add.i.i.i3162 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i3162) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i3357 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i3357, align 8, !tbaa !34
  %cmp3.i.i.i3458 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3458)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup28
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !34
  %cmp3.i.i.i34 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %27 = load i64, ptr %20, align 8, !tbaa !35
  %add.i.i.i31 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i31) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, %ehcleanup32.thread59
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %21, %ehcleanup32.thread59 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread ], [ %8, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup32
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup32, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %7, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %6, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inertia_) #22
  call void @_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %topology_) #22
  br label %ehcleanup51

do.end:                                           ; preds = %invoke.cont9
  %sub = fsub double 2.000000e+00, %add
  %call40 = tail call double @sqrt(double noundef %4) #22, !tbaa !36
  %sub41 = fsub double %sub, %call40
  %28 = tail call noundef double @llvm.fabs.f64(double %sub41)
  %div = fdiv double 2.000000e+00, %28
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %div, ptr %c0_, align 8, !tbaa !38
  %mul = fmul double %c1, %div
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %mul, ptr %c1_, align 8, !tbaa !39
  %mul47 = fmul double %c2, %div
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %mul47, ptr %c2_, align 8, !tbaa !40
  ret void

ehcleanup51:                                      ; preds = %ehcleanup37, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup37 ], [ %5, %lpad8 ]
  %29 = load ptr, ptr %uX_, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup51, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %uX_, align 8, !tbaa !41
  %30 = load ptr, ptr %lX_, align 8, !tbaa !41
  %cmp.not.i.i36 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i36, label %_ZN8QuantLib5ArrayD2Ev.exit38, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit38

_ZN8QuantLib5ArrayD2Ev.exit38:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i37
  store ptr null, ptr %lX_, align 8, !tbaa !41
  %31 = load ptr, ptr %gBF_, align 8, !tbaa !41
  %cmp.not.i.i39 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i39, label %_ZN8QuantLib5ArrayD2Ev.exit41, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit38
  call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit41

_ZN8QuantLib5ArrayD2Ev.exit41:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit38, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i40
  store ptr null, ptr %gBF_, align 8, !tbaa !41
  %32 = load ptr, ptr %pBF_, align 8, !tbaa !41
  %cmp.not.i.i42 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i42, label %_ZN8QuantLib5ArrayD2Ev.exit44, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit44

_ZN8QuantLib5ArrayD2Ev.exit44:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit41, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i43
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pBX_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %pBF_, align 8, !tbaa !41
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gBX_) #22
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pBX_) #22
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %V_) #22
  call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %X_) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !42
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !43
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !31
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !35
  store i8 %3, ptr %2, align 1, !tbaa !35
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !44
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !45
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !41
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !44
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ParticleSwarmOptimizationC2EmN5boost10shared_ptrINS0_8TopologyEEENS2_INS0_7InertiaEEEdddm(ptr noundef nonnull align 8 dereferenceable(5240) initializes((0, 176), (184, 208)) %this, i64 noundef %M, ptr noundef captures(none) %topology, ptr noundef captures(none) %inertia, double noundef %omega, double noundef %c1, double noundef %c2, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25ParticleSwarmOptimizationE, i64 16), ptr %this, align 8, !tbaa !3
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %gBF_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %X_, i8 0, i64 160, i1 false)
  store i64 %M, ptr %M_, align 8, !tbaa !6
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store double %omega, ptr %c0_, align 8, !tbaa !38
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store double %c1, ptr %c1_, align 8, !tbaa !39
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %c2, ptr %c2_, align 8, !tbaa !40
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng_, i64 noundef %seed)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %topology_ = getelementptr inbounds nuw i8, ptr %this, i64 5208
  %0 = load ptr, ptr %topology, align 8, !tbaa !28
  store ptr %0, ptr %topology_, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %pn3.i = getelementptr inbounds nuw i8, ptr %topology, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !29
  store ptr %1, ptr %pn.i, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %topology, i8 0, i64 16, i1 false)
  %inertia_ = getelementptr inbounds nuw i8, ptr %this, i64 5224
  %2 = load ptr, ptr %inertia, align 8, !tbaa !30
  store ptr %2, ptr %inertia_, align 8, !tbaa !30
  %pn.i5 = getelementptr inbounds nuw i8, ptr %this, i64 5232
  %pn3.i6 = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  %3 = load ptr, ptr %pn3.i6, align 8, !tbaa !29
  store ptr %3, ptr %pn.i5, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %uX_, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %lpad8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %uX_, align 8, !tbaa !41
  %6 = load ptr, ptr %lX_, align 8, !tbaa !41
  %cmp.not.i.i7 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %lX_, align 8, !tbaa !41
  %7 = load ptr, ptr %gBF_, align 8, !tbaa !41
  %cmp.not.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib5ArrayD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit12

_ZN8QuantLib5ArrayD2Ev.exit12:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  store ptr null, ptr %gBF_, align 8, !tbaa !41
  %8 = load ptr, ptr %pBF_, align 8, !tbaa !41
  %cmp.not.i.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i13, label %_ZN8QuantLib5ArrayD2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit15

_ZN8QuantLib5ArrayD2Ev.exit15:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i14
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %pBX_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %pBF_, align 8, !tbaa !41
  tail call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gBX_) #22
  tail call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pBX_) #22
  tail call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %V_) #22
  tail call void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %X_) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25ParticleSwarmOptimization10startStateERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(5240) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.3", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.3", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp90 = alloca %"class.QuantLib::Array", align 8
  %bounds = alloca %"class.QuantLib::Array", align 8
  %sobol = alloca %"class.QuantLib::SobolRsg", align 8
  %ref.tmp105 = alloca double, align 8
  %ref.tmp114 = alloca double, align 8
  %ref.tmp123 = alloca double, align 8
  %topology_ = getelementptr inbounds nuw i8, ptr %this, i64 5208
  %0 = load ptr, ptr %topology_, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimization10startStateERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %5 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn27 = phi { ptr, i32 } [ %3, %lpad11 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i34 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %ehcleanup
  %_M_string_length.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i38, align 8, !tbaa !34
  %cmp3.i.i.i39 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup16

if.then.i.i35:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !35
  %add.i.i.i36 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i36) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i41328 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i41328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %ehcleanup20.thread337

ehcleanup20.thread337:                            ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i43340 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i43340) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i45335 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i45335, align 8, !tbaa !34
  %cmp3.i.i.i46336 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46336)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup16
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !34
  %cmp3.i.i.i46 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %21 = load i64, ptr %14, align 8, !tbaa !35
  %add.i.i.i43 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i43) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %ehcleanup20.thread337
  %.pn27.pn.pn322.ph = phi { ptr, i32 } [ %15, %ehcleanup20.thread337 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %2, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup20
  %.pn27.pn.pn322 = phi { ptr, i32 } [ %.pn27, %ehcleanup20 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn27.pn.pn322.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %ehcleanup20, %cleanup.action, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn322, %cleanup.action ], [ %.pn27, %ehcleanup20 ], [ %1, %lpad ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %inertia_ = getelementptr inbounds nuw i8, ptr %this, i64 5224
  %22 = load ptr, ptr %inertia_, align 8, !tbaa !30
  %cmp.i48 = icmp eq ptr %22, null
  br i1 %cmp.i48, label %if.then28, label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream29) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimization10startStateERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp42, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i52 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %lpad45
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !34
  %cmp3.i.i.i57 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup49

if.then.i.i53:                                    ; preds = %lpad45
  %30 = load i64, ptr %28, align 8, !tbaa !35
  %add.i.i.i54 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %cleanup.isactive47.0, %if.then.i.i53 ]
  %.pn22 = phi { ptr, i32 } [ %25, %lpad43 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %26, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #22
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i59 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup49
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !34
  %cmp3.i.i.i64 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup51

if.then.i.i60:                                    ; preds = %ehcleanup49
  %34 = load i64, ptr %32, align 8, !tbaa !35
  %add.i.i.i61 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i61) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  %35 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #22
  %38 = load ptr, ptr %ref.tmp34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66343 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i66343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %ehcleanup55.thread352

ehcleanup55.thread352:                            ; preds = %ehcleanup51.thread
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %add.i.i.i68355 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i68355) #24
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i70350 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i70350, align 8, !tbaa !34
  %cmp3.i.i.i71351 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71351)
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup51
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !34
  %cmp3.i.i.i71 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #22
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  %43 = load i64, ptr %36, align 8, !tbaa !35
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i68) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #22
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %ehcleanup55.thread352
  %.pn22.pn.pn325.ph = phi { ptr, i32 } [ %37, %ehcleanup55.thread352 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %24, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #22
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup55
  %.pn22.pn.pn325 = phi { ptr, i32 } [ %.pn22, %ehcleanup55 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn22.pn.pn325.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #22
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn325, %cleanup.action60 ], [ %.pn22, %ehcleanup55 ], [ %23, %lpad30 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream29) #22
  br label %eh.resume

_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit: ; preds = %do.body26
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  %44 = load i64, ptr %n_.i, align 8, !tbaa !49
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %44, ptr %N_, align 8, !tbaa !50
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %45 = load i64, ptr %M_, align 8, !tbaa !6
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %46 = load ptr, ptr %vfn, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %45)
  %47 = load ptr, ptr %inertia_, align 8, !tbaa !30
  %cmp.not.i73 = icmp eq ptr %47, null
  br i1 %cmp.not.i73, label %cond.false.i74, label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit, !prof !51

cond.false.i74:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i75 = load ptr, ptr %inertia_, align 8, !tbaa !30
  br label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit, %cond.false.i74
  %48 = phi ptr [ %47, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit ], [ %.pre.i75, %cond.false.i74 ]
  %49 = load i64, ptr %M_, align 8, !tbaa !6
  %50 = load i64, ptr %N_, align 8, !tbaa !50
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %51 = load double, ptr %c0_, align 8, !tbaa !38
  %vtable74 = load ptr, ptr %48, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 16
  %52 = load ptr, ptr %vfn75, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef %49, i64 noundef %50, double noundef %51, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp.i76 = icmp ugt i64 %53, 576460752303423487
  br i1 %cmp.i76, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

if.end.i:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %54 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %55 = load ptr, ptr %X_, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %53
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i, label %if.end.i80

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %56 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %53, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.not5.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %n_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %57 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !41, !alias.scope !55, !noalias !52
  store ptr %57, ptr %__cur.07.i.i.i.i, align 8, !tbaa !41, !alias.scope !52, !noalias !55
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !tbaa !41, !alias.scope !55, !noalias !52
  %n_3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %58 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !55, !noalias !52
  store i64 %58, ptr %n_.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !55, !noalias !52
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i77 = load ptr, ptr %X_, align 8, !tbaa !44
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i
  %59 = phi ptr [ %.pre.i77, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %55, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i ]
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %60 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i.i78
  store ptr %call5.i.i.i.i, ptr %X_, align 8, !tbaa !44
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !45
  %add.ptr21.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %call5.i.i.i.i, i64 %53
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %.pre = load i64, ptr %M_, align 8, !tbaa !6
  %cmp.i79 = icmp ugt i64 %.pre, 576460752303423487
  br i1 %cmp.i79, label %if.then.i113, label %if.end.i80

if.then.i113:                                     ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

if.end.i80:                                       ; preds = %if.end.i, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit
  %61 = phi i64 [ %.pre, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit ], [ %53, %if.end.i ]
  %V_368 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %62 = load ptr, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !48
  %63 = load ptr, ptr %V_368, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %sub.ptr.div.i.i85 = ashr exact i64 %sub.ptr.sub.i.i84, 4
  %cmp3.i86 = icmp ult i64 %sub.ptr.div.i.i85, %61
  br i1 %cmp3.i86, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87, label %if.end.i116

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87: ; preds = %if.end.i80
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %64 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i6.i89 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i8.i90 = sub i64 %sub.ptr.lhs.cast.i6.i89, %sub.ptr.rhs.cast.i.i83
  %mul.i.i.i.i91 = shl nuw nsw i64 %61, 4
  %call5.i.i.i.i92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i91) #26
  %cmp.not5.i.i.i.i93 = icmp eq ptr %63, %64
  br i1 %cmp.not5.i.i.i.i93, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i104, label %for.body.i.i.i.i94

for.body.i.i.i.i94:                               ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87, %for.body.i.i.i.i94
  %__cur.07.i.i.i.i95 = phi ptr [ %incdec.ptr1.i.i.i.i100, %for.body.i.i.i.i94 ], [ %call5.i.i.i.i92, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87 ]
  %__first.addr.06.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i99, %for.body.i.i.i.i94 ], [ %63, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %n_.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i95, i64 8
  %65 = load ptr, ptr %__first.addr.06.i.i.i.i96, align 8, !tbaa !41, !alias.scope !61, !noalias !58
  store ptr %65, ptr %__cur.07.i.i.i.i95, align 8, !tbaa !41, !alias.scope !58, !noalias !61
  store ptr null, ptr %__first.addr.06.i.i.i.i96, align 8, !tbaa !41, !alias.scope !61, !noalias !58
  %n_3.i.i.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i96, i64 8
  %66 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i98, align 8, !tbaa !43, !alias.scope !61, !noalias !58
  store i64 %66, ptr %n_.i.i.i.i.i.i.i.i97, align 8, !tbaa !43, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i96, i8 0, i64 16, i1 false), !alias.scope !61, !noalias !58
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i96, i64 16
  %incdec.ptr1.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i95, i64 16
  %cmp.not.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i99, %64
  br i1 %cmp.not.i.i.i.i101, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i102, label %for.body.i.i.i.i94, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i102: ; preds = %for.body.i.i.i.i94
  %.pre.i103 = load ptr, ptr %V_368, align 8, !tbaa !44
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i104

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i104: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i102, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87
  %67 = phi ptr [ %.pre.i103, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i102 ], [ %63, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i87 ]
  %tobool.not.i.i105 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i105, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i104
  %68 = load ptr, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i108 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i109) #24
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit114

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit114: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i104, %if.then.i.i106
  store ptr %call5.i.i.i.i92, ptr %V_368, align 8, !tbaa !44
  %add.ptr.i111 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i92, i64 %sub.ptr.sub.i8.i90
  store ptr %add.ptr.i111, ptr %_M_finish.i.i88, align 8, !tbaa !45
  %add.ptr21.i112 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %call5.i.i.i.i92, i64 %61
  store ptr %add.ptr21.i112, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !48
  %.pre360 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp.i115 = icmp ugt i64 %.pre360, 576460752303423487
  br i1 %cmp.i115, label %if.then.i149, label %if.end.i116

if.then.i149:                                     ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

if.end.i116:                                      ; preds = %if.end.i80, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit114
  %69 = phi i64 [ %.pre360, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit114 ], [ %61, %if.end.i80 ]
  %pBX_371 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %70 = load ptr, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !48
  %71 = load ptr, ptr %pBX_371, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  %sub.ptr.div.i.i121 = ashr exact i64 %sub.ptr.sub.i.i120, 4
  %cmp3.i122 = icmp ult i64 %sub.ptr.div.i.i121, %69
  br i1 %cmp3.i122, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit150

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123: ; preds = %if.end.i116
  %_M_finish.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %72 = load ptr, ptr %_M_finish.i.i124, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i6.i125 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i8.i126 = sub i64 %sub.ptr.lhs.cast.i6.i125, %sub.ptr.rhs.cast.i.i119
  %mul.i.i.i.i127 = shl nuw nsw i64 %69, 4
  %call5.i.i.i.i128 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i127) #26
  %cmp.not5.i.i.i.i129 = icmp eq ptr %71, %72
  br i1 %cmp.not5.i.i.i.i129, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i140, label %for.body.i.i.i.i130

for.body.i.i.i.i130:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123, %for.body.i.i.i.i130
  %__cur.07.i.i.i.i131 = phi ptr [ %incdec.ptr1.i.i.i.i136, %for.body.i.i.i.i130 ], [ %call5.i.i.i.i128, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123 ]
  %__first.addr.06.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i135, %for.body.i.i.i.i130 ], [ %71, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %n_.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i131, i64 8
  %73 = load ptr, ptr %__first.addr.06.i.i.i.i132, align 8, !tbaa !41, !alias.scope !66, !noalias !63
  store ptr %73, ptr %__cur.07.i.i.i.i131, align 8, !tbaa !41, !alias.scope !63, !noalias !66
  store ptr null, ptr %__first.addr.06.i.i.i.i132, align 8, !tbaa !41, !alias.scope !66, !noalias !63
  %n_3.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i132, i64 8
  %74 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i134, align 8, !tbaa !43, !alias.scope !66, !noalias !63
  store i64 %74, ptr %n_.i.i.i.i.i.i.i.i133, align 8, !tbaa !43, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i132, i8 0, i64 16, i1 false), !alias.scope !66, !noalias !63
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i132, i64 16
  %incdec.ptr1.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i131, i64 16
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i135, %72
  br i1 %cmp.not.i.i.i.i137, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i138, label %for.body.i.i.i.i130, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i138: ; preds = %for.body.i.i.i.i130
  %.pre.i139 = load ptr, ptr %pBX_371, align 8, !tbaa !44
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i140

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i140: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i138, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123
  %75 = phi ptr [ %.pre.i139, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i138 ], [ %71, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i123 ]
  %tobool.not.i.i141 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i141, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i146, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i140
  %76 = load ptr, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i145) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i146

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i146: ; preds = %if.then.i.i142, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i140
  store ptr %call5.i.i.i.i128, ptr %pBX_371, align 8, !tbaa !44
  %add.ptr.i147 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i128, i64 %sub.ptr.sub.i8.i126
  store ptr %add.ptr.i147, ptr %_M_finish.i.i124, align 8, !tbaa !45
  %add.ptr21.i148 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %call5.i.i.i.i128, i64 %69
  store ptr %add.ptr21.i148, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !48
  %.pre361 = load i64, ptr %M_, align 8, !tbaa !6
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit150

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit150: ; preds = %if.end.i116, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i146
  %77 = phi i64 [ %69, %if.end.i116 ], [ %.pre361, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i146 ]
  %cmp.not.i151 = icmp eq i64 %77, 0
  br i1 %cmp.not.i151, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit150
  %78 = icmp ugt i64 %77, 2305843009213693951
  %79 = shl nuw i64 %77, 3
  %80 = select i1 %78, i64 -1, i64 %79
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #26
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit150, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit150 ]
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %81 = load ptr, ptr %pBF_, align 8, !tbaa !41
  store ptr %cond.i, ptr %pBF_, align 8, !tbaa !41
  %n_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %77, ptr %n_.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  tail call void @_ZdaPv(ptr noundef nonnull %81) #24
  %.pre362 = load i64, ptr %M_, align 8, !tbaa !6
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib5ArrayC2Em.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %82 = phi i64 [ %77, %_ZN8QuantLib5ArrayC2Em.exit ], [ %.pre362, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i153 = icmp ugt i64 %82, 576460752303423487
  br i1 %cmp.i153, label %if.then.i187, label %if.end.i154

if.then.i187:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

if.end.i154:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %_M_end_of_storage.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %83 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !48
  %84 = load ptr, ptr %gBX_, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  %sub.ptr.div.i.i159 = ashr exact i64 %sub.ptr.sub.i.i158, 4
  %cmp3.i160 = icmp ult i64 %sub.ptr.div.i.i159, %82
  br i1 %cmp3.i160, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit188

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161: ; preds = %if.end.i154
  %_M_finish.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %85 = load ptr, ptr %_M_finish.i.i162, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i6.i163 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i8.i164 = sub i64 %sub.ptr.lhs.cast.i6.i163, %sub.ptr.rhs.cast.i.i157
  %mul.i.i.i.i165 = shl nuw nsw i64 %82, 4
  %call5.i.i.i.i166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i165) #26
  %cmp.not5.i.i.i.i167 = icmp eq ptr %84, %85
  br i1 %cmp.not5.i.i.i.i167, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i178, label %for.body.i.i.i.i168

for.body.i.i.i.i168:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161, %for.body.i.i.i.i168
  %__cur.07.i.i.i.i169 = phi ptr [ %incdec.ptr1.i.i.i.i174, %for.body.i.i.i.i168 ], [ %call5.i.i.i.i166, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161 ]
  %__first.addr.06.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i173, %for.body.i.i.i.i168 ], [ %84, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %n_.i.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i169, i64 8
  %86 = load ptr, ptr %__first.addr.06.i.i.i.i170, align 8, !tbaa !41, !alias.scope !71, !noalias !68
  store ptr %86, ptr %__cur.07.i.i.i.i169, align 8, !tbaa !41, !alias.scope !68, !noalias !71
  store ptr null, ptr %__first.addr.06.i.i.i.i170, align 8, !tbaa !41, !alias.scope !71, !noalias !68
  %n_3.i.i.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i170, i64 8
  %87 = load i64, ptr %n_3.i.i.i.i.i.i.i.i.i172, align 8, !tbaa !43, !alias.scope !71, !noalias !68
  store i64 %87, ptr %n_.i.i.i.i.i.i.i.i171, align 8, !tbaa !43, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i170, i8 0, i64 16, i1 false), !alias.scope !71, !noalias !68
  %incdec.ptr.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i170, i64 16
  %incdec.ptr1.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i169, i64 16
  %cmp.not.i.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i.i173, %85
  br i1 %cmp.not.i.i.i.i175, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i176, label %for.body.i.i.i.i168, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i176: ; preds = %for.body.i.i.i.i168
  %.pre.i177 = load ptr, ptr %gBX_, align 8, !tbaa !44
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i178

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i178: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i176, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161
  %88 = phi ptr [ %.pre.i177, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i176 ], [ %84, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit.i161 ]
  %tobool.not.i.i179 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i179, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i184, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i178
  %89 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i183) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i184

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i184: ; preds = %if.then.i.i180, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i178
  store ptr %call5.i.i.i.i166, ptr %gBX_, align 8, !tbaa !44
  %add.ptr.i185 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i166, i64 %sub.ptr.sub.i8.i164
  store ptr %add.ptr.i185, ptr %_M_finish.i.i162, align 8, !tbaa !45
  %add.ptr21.i186 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %call5.i.i.i.i166, i64 %82
  store ptr %add.ptr21.i186, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !48
  %.pre363 = load i64, ptr %M_, align 8, !tbaa !6
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit188

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit188: ; preds = %if.end.i154, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i184
  %90 = phi i64 [ %82, %if.end.i154 ], [ %.pre363, %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit.i184 ]
  %cmp.not.i189 = icmp eq i64 %90, 0
  br i1 %cmp.not.i189, label %_ZN8QuantLib5ArrayC2Em.exit194, label %cond.true.i190

cond.true.i190:                                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit188
  %91 = icmp ugt i64 %90, 2305843009213693951
  %92 = shl nuw i64 %90, 3
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i191 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #26
  br label %_ZN8QuantLib5ArrayC2Em.exit194

_ZN8QuantLib5ArrayC2Em.exit194:                   ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit188, %cond.true.i190
  %cond.i192 = phi ptr [ %call.i191, %cond.true.i190 ], [ null, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE7reserveEm.exit188 ]
  %gBF_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %94 = load ptr, ptr %gBF_, align 8, !tbaa !41
  store ptr %cond.i192, ptr %gBF_, align 8, !tbaa !41
  %n_.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 %90, ptr %n_.i.i195, align 8, !tbaa !43
  %cmp.not.i.i197 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i197, label %_ZN8QuantLib5ArrayD2Ev.exit199, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198: ; preds = %_ZN8QuantLib5ArrayC2Em.exit194
  tail call void @_ZdaPv(ptr noundef nonnull %94) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit199

_ZN8QuantLib5ArrayD2Ev.exit199:                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit194, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp86) #22
  %constraint_.i = getelementptr inbounds nuw i8, ptr %P, i64 8
  %95 = load ptr, ptr %constraint_.i, align 8, !tbaa !73
  call void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i)
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %96 = load ptr, ptr %uX_, align 8, !tbaa !41
  %97 = load ptr, ptr %ref.tmp86, align 8, !tbaa !41
  store ptr %97, ptr %uX_, align 8, !tbaa !41
  store ptr %96, ptr %ref.tmp86, align 8, !tbaa !41
  %n_.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %n_3.i.i202 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %98 = load i64, ptr %n_.i.i201, align 8, !tbaa !43
  %99 = load i64, ptr %n_3.i.i202, align 8, !tbaa !43
  store i64 %99, ptr %n_.i.i201, align 8, !tbaa !43
  store i64 %98, ptr %n_3.i.i202, align 8, !tbaa !43
  %cmp.not.i.i203 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i203, label %_ZN8QuantLib5ArrayD2Ev.exit205, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i204

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i204: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit199
  call void @_ZdaPv(ptr noundef nonnull %96) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit205

_ZN8QuantLib5ArrayD2Ev.exit205:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit199, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp86) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp90) #22
  %100 = load ptr, ptr %constraint_.i, align 8, !tbaa !73
  call void @_ZNK8QuantLib10Constraint10lowerBoundERKNS_5ArrayE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %currentValue_.i)
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %101 = load ptr, ptr %lX_, align 8, !tbaa !41
  %102 = load ptr, ptr %ref.tmp90, align 8, !tbaa !41
  store ptr %102, ptr %lX_, align 8, !tbaa !41
  store ptr %101, ptr %ref.tmp90, align 8, !tbaa !41
  %n_.i.i208 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %n_3.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %103 = load i64, ptr %n_.i.i208, align 8, !tbaa !43
  %104 = load i64, ptr %n_3.i.i209, align 8, !tbaa !43
  store i64 %104, ptr %n_.i.i208, align 8, !tbaa !43
  store i64 %103, ptr %n_3.i.i209, align 8, !tbaa !43
  %cmp.not.i.i210 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i210, label %_ZN8QuantLib5ArrayD2Ev.exit212, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i211

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i211: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit205
  call void @_ZdaPv(ptr noundef nonnull %101) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit212

_ZN8QuantLib5ArrayD2Ev.exit212:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit205, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp90) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bounds) #22
  call void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %bounds, ptr noundef nonnull align 8 dereferenceable(16) %uX_, ptr noundef nonnull align 8 dereferenceable(16) %lX_)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sobol) #22
  %105 = load i64, ptr %N_, align 8, !tbaa !50
  %mul = shl i64 %105, 1
  invoke void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97) %sobol, i64 noundef %mul, i64 noundef 0, i32 noundef 1, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad97

for.cond.preheader:                               ; preds = %_ZN8QuantLib5ArrayD2Ev.exit212
  %106 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp358.not = icmp eq i64 %106, 0
  br i1 %cmp358.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sequence_.i = getelementptr inbounds nuw i8, ptr %sobol, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i228 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i253 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i278 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont160, %for.cond.preheader
  %107 = load ptr, ptr %topology_, align 8, !tbaa !28
  %cmp.not.i213 = icmp eq ptr %107, null
  br i1 %cmp.not.i213, label %cond.false.i214, label %invoke.cont174, !prof !51

cond.false.i214:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc unwind label %lpad173

.noexc:                                           ; preds = %cond.false.i214
  %.pre.i215 = load ptr, ptr %topology_, align 8, !tbaa !28
  br label %invoke.cont174

lpad97:                                           ; preds = %_ZN8QuantLib5ArrayD2Ev.exit212
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont160
  %i.0359 = phi i64 [ 0, %for.body.lr.ph ], [ %inc169, %invoke.cont160 ]
  %call.i217218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(97) %sobol)
          to label %call.i217.noexc unwind label %lpad100

call.i217.noexc:                                  ; preds = %for.body
  %109 = load i64, ptr %sobol, align 8, !tbaa !75
  %cmp5.not.i = icmp eq i64 %109, 0
  br i1 %cmp5.not.i, label %invoke.cont101, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i217.noexc
  %110 = load ptr, ptr %call.i217218, align 8, !tbaa !91
  %111 = load ptr, ptr %sequence_.i, align 8, !tbaa !92
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %k.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %110, i64 %k.06.i
  %112 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !36
  %conv.i = uitofp i32 %112 to double
  %mul.i = fmul double %conv.i, 0x3DF0000000000000
  %add.ptr.i4.i = getelementptr inbounds nuw double, ptr %111, i64 %k.06.i
  store double %mul.i, ptr %add.ptr.i4.i, align 8, !tbaa !93
  %inc.i = add nuw i64 %k.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %109
  br i1 %exitcond.not.i, label %invoke.cont101, label %for.body.i, !llvm.loop !94

invoke.cont101:                                   ; preds = %for.body.i, %call.i217.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp105) #22
  store double 0.000000e+00, ptr %ref.tmp105, align 8, !tbaa !93
  %113 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %cmp.not.i219 = icmp eq ptr %113, %114
  br i1 %cmp.not.i219, label %if.else.i, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont101
  %115 = load i64, ptr %N_, align 8, !tbaa !43
  %cmp.not.i.i.i.i221 = icmp eq i64 %115, 0
  br i1 %cmp.not.i.i.i.i221, label %cond.end.thread.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i.i

cond.end.thread.i.i.i.i:                          ; preds = %if.then.i220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %if.then.i220
  %116 = icmp ugt i64 %115, 2305843009213693951
  %117 = shl i64 %115, 3
  %118 = select i1 %116, i64 -1, i64 %117
  %call.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %118) #26
          to label %call.i.i.i.i.noexc unwind label %lpad106

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i.preheader.i.i.i.i
  store ptr %call.i.i.i.i224, ptr %113, align 8, !tbaa !41
  %n_.i.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %115, ptr %n_.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i224, i8 0, i64 %117, i1 false), !tbaa !93
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i: ; preds = %call.i.i.i.i.noexc, %cond.end.thread.i.i.i.i
  %119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !45
  br label %invoke.cont107

if.else.i:                                        ; preds = %invoke.cont101
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %X_, ptr %113, ptr noundef nonnull align 8 dereferenceable(8) %N_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %if.else.i.invoke.cont107_crit_edge unwind label %lpad106

if.else.i.invoke.cont107_crit_edge:               ; preds = %if.else.i
  %.pre364 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.else.i.invoke.cont107_crit_edge, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i
  %120 = phi ptr [ %.pre364, %if.else.i.invoke.cont107_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105) #22
  %add.ptr.i.i227 = getelementptr inbounds i8, ptr %120, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp114) #22
  store double 0.000000e+00, ptr %ref.tmp114, align 8, !tbaa !93
  %121 = load ptr, ptr %_M_finish.i228, align 8, !tbaa !45
  %122 = load ptr, ptr %_M_end_of_storage.i.i81, align 8, !tbaa !48
  %cmp.not.i230 = icmp eq ptr %121, %122
  br i1 %cmp.not.i230, label %if.else.i245, label %if.then.i231

if.then.i231:                                     ; preds = %invoke.cont107
  %123 = load i64, ptr %N_, align 8, !tbaa !43
  %cmp.not.i.i.i.i232 = icmp eq i64 %123, 0
  br i1 %cmp.not.i.i.i.i232, label %cond.end.thread.i.i.i.i244, label %for.body.i.i.i.preheader.i.i.i.i233

cond.end.thread.i.i.i.i244:                       ; preds = %if.then.i231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i240

for.body.i.i.i.preheader.i.i.i.i233:              ; preds = %if.then.i231
  %124 = icmp ugt i64 %123, 2305843009213693951
  %125 = shl i64 %123, 3
  %126 = select i1 %124, i64 -1, i64 %125
  %call.i.i.i.i248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %126) #26
          to label %call.i.i.i.i.noexc247 unwind label %lpad115

call.i.i.i.i.noexc247:                            ; preds = %for.body.i.i.i.preheader.i.i.i.i233
  store ptr %call.i.i.i.i248, ptr %121, align 8, !tbaa !41
  %n_.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %123, ptr %n_.i.i.i.i234, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i248, i8 0, i64 %125, i1 false), !tbaa !93
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i240

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i240: ; preds = %call.i.i.i.i.noexc247, %cond.end.thread.i.i.i.i244
  %127 = load ptr, ptr %_M_finish.i228, align 8, !tbaa !45
  %incdec.ptr.i241 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %incdec.ptr.i241, ptr %_M_finish.i228, align 8, !tbaa !45
  br label %invoke.cont116

if.else.i245:                                     ; preds = %invoke.cont107
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %V_368, ptr %121, ptr noundef nonnull align 8 dereferenceable(8) %N_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %if.else.i245.invoke.cont116_crit_edge unwind label %lpad115

if.else.i245.invoke.cont116_crit_edge:            ; preds = %if.else.i245
  %.pre365 = load ptr, ptr %_M_finish.i228, align 8, !tbaa !41
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %if.else.i245.invoke.cont116_crit_edge, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i240
  %128 = phi ptr [ %.pre365, %if.else.i245.invoke.cont116_crit_edge ], [ %incdec.ptr.i241, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #22
  %add.ptr.i.i252 = getelementptr inbounds i8, ptr %128, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #22
  store double 0.000000e+00, ptr %ref.tmp123, align 8, !tbaa !93
  %129 = load ptr, ptr %_M_finish.i253, align 8, !tbaa !45
  %130 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !48
  %cmp.not.i255 = icmp eq ptr %129, %130
  br i1 %cmp.not.i255, label %if.else.i270, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont116
  %131 = load i64, ptr %N_, align 8, !tbaa !43
  %cmp.not.i.i.i.i257 = icmp eq i64 %131, 0
  br i1 %cmp.not.i.i.i.i257, label %cond.end.thread.i.i.i.i269, label %for.body.i.i.i.preheader.i.i.i.i258

cond.end.thread.i.i.i.i269:                       ; preds = %if.then.i256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i265

for.body.i.i.i.preheader.i.i.i.i258:              ; preds = %if.then.i256
  %132 = icmp ugt i64 %131, 2305843009213693951
  %133 = shl i64 %131, 3
  %134 = select i1 %132, i64 -1, i64 %133
  %call.i.i.i.i273 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #26
          to label %call.i.i.i.i.noexc272 unwind label %lpad124

call.i.i.i.i.noexc272:                            ; preds = %for.body.i.i.i.preheader.i.i.i.i258
  store ptr %call.i.i.i.i273, ptr %129, align 8, !tbaa !41
  %n_.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %131, ptr %n_.i.i.i.i259, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i273, i8 0, i64 %133, i1 false), !tbaa !93
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i265

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i265: ; preds = %call.i.i.i.i.noexc272, %cond.end.thread.i.i.i.i269
  %135 = load ptr, ptr %_M_finish.i253, align 8, !tbaa !45
  %incdec.ptr.i266 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %incdec.ptr.i266, ptr %_M_finish.i253, align 8, !tbaa !45
  br label %invoke.cont125

if.else.i270:                                     ; preds = %invoke.cont116
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %gBX_, ptr %129, ptr noundef nonnull align 8 dereferenceable(8) %N_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else.i270, %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRmdEEEvRS2_PT_DpOT0_.exit.i265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #22
  %136 = load i64, ptr %N_, align 8, !tbaa !50
  %cmp130356.not = icmp eq i64 %136, 0
  br i1 %cmp130356.not, label %for.cond.cleanup131, label %for.body132.lr.ph

for.body132.lr.ph:                                ; preds = %invoke.cont125
  %137 = load ptr, ptr %lX_, align 8, !tbaa !41
  %138 = load ptr, ptr %bounds, align 8, !tbaa !41
  %139 = load ptr, ptr %sequence_.i, align 8, !tbaa !92
  %140 = load ptr, ptr %add.ptr.i.i227, align 8, !tbaa !41
  %141 = load ptr, ptr %add.ptr.i.i252, align 8, !tbaa !41
  br label %for.body132

for.cond.cleanup131:                              ; preds = %for.body132, %invoke.cont125
  %142 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %add.ptr.i.i277 = getelementptr inbounds i8, ptr %142, i64 -16
  %143 = load ptr, ptr %_M_finish.i278, align 8, !tbaa !45
  %144 = load ptr, ptr %_M_end_of_storage.i.i117, align 8, !tbaa !48
  %cmp.not.i280 = icmp eq ptr %143, %144
  br i1 %cmp.not.i280, label %if.else.i286, label %if.then.i281

if.then.i281:                                     ; preds = %for.cond.cleanup131
  %n_.i.i.i.i282 = getelementptr inbounds i8, ptr %142, i64 -8
  %145 = load i64, ptr %n_.i.i.i.i282, align 8, !tbaa !49
  %cmp.not.i.i.i.i283 = icmp eq i64 %145, 0
  br i1 %cmp.not.i.i.i.i283, label %cond.end.i.i.i.i, label %if.then.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i281
  %146 = icmp ugt i64 %145, 2305843009213693951
  %147 = shl i64 %145, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %call.i.i.i.i288 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #26
          to label %call.i.i.i.i.noexc287 unwind label %lpad156

call.i.i.i.i.noexc287:                            ; preds = %if.then.i.i.i.i
  store ptr %call.i.i.i.i288, ptr %143, align 8, !tbaa !41
  %n_46.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %145, ptr %n_46.i.i.i.i, align 8, !tbaa !49
  %149 = load i64, ptr %n_.i.i.i.i282, align 8, !tbaa !49
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.noexc287
  %150 = load ptr, ptr %add.ptr.i.i277, align 8, !tbaa !41
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %149, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i.i288, ptr align 8 %150, i64 %add.ptr.i.idx.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.noexc287, %cond.end.i.i.i.i
  %151 = load ptr, ptr %_M_finish.i278, align 8, !tbaa !45
  %incdec.ptr.i284 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %incdec.ptr.i284, ptr %_M_finish.i278, align 8, !tbaa !45
  br label %invoke.cont157

if.else.i286:                                     ; preds = %for.cond.cleanup131
  invoke void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %pBX_371, ptr %143, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i277)
          to label %invoke.cont157 unwind label %lpad156

lpad100:                                          ; preds = %for.body
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad106:                                          ; preds = %if.else.i, %for.body.i.i.i.preheader.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105) #22
  br label %ehcleanup183

lpad115:                                          ; preds = %if.else.i245, %for.body.i.i.i.preheader.i.i.i.i233
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp114) #22
  br label %ehcleanup183

lpad124:                                          ; preds = %if.else.i270, %for.body.i.i.i.preheader.i.i.i.i258
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #22
  br label %ehcleanup183

for.body132:                                      ; preds = %for.body132.lr.ph, %for.body132
  %j.0357 = phi i64 [ 0, %for.body132.lr.ph ], [ %inc, %for.body132 ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %137, i64 %j.0357
  %156 = load double, ptr %arrayidx.i, align 8, !tbaa !93
  %arrayidx.i290 = getelementptr inbounds nuw double, ptr %138, i64 %j.0357
  %157 = load double, ptr %arrayidx.i290, align 8, !tbaa !93
  %mul139 = shl i64 %j.0357, 1
  %add.ptr.i291 = getelementptr inbounds nuw double, ptr %139, i64 %mul139
  %158 = load double, ptr %add.ptr.i291, align 8, !tbaa !93
  %159 = call double @llvm.fmuladd.f64(double %157, double %158, double %156)
  %arrayidx.i292 = getelementptr inbounds nuw double, ptr %140, i64 %j.0357
  store double %159, ptr %arrayidx.i292, align 8, !tbaa !93
  %160 = load double, ptr %arrayidx.i290, align 8, !tbaa !93
  %add = or disjoint i64 %mul139, 1
  %add.ptr.i294 = getelementptr inbounds nuw double, ptr %139, i64 %add
  %161 = load double, ptr %add.ptr.i294, align 8, !tbaa !93
  %162 = call double @llvm.fmuladd.f64(double %161, double 2.000000e+00, double -1.000000e+00)
  %mul149 = fmul double %160, %162
  %arrayidx.i295 = getelementptr inbounds nuw double, ptr %141, i64 %j.0357
  store double %mul149, ptr %arrayidx.i295, align 8, !tbaa !93
  %inc = add nuw i64 %j.0357, 1
  %exitcond.not = icmp eq i64 %inc, %136
  br i1 %exitcond.not, label %for.cond.cleanup131, label %for.body132, !llvm.loop !95

invoke.cont157:                                   ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib5ArrayEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %if.else.i286
  %163 = load ptr, ptr %_M_finish.i, align 8, !tbaa !41
  %add.ptr.i.i297 = getelementptr inbounds i8, ptr %163, i64 -16
  %164 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !96
  %inc.i298 = add nsw i32 %164, 1
  store i32 %inc.i298, ptr %functionEvaluation_.i, align 8, !tbaa !96
  %165 = load ptr, ptr %P, align 8, !tbaa !97
  %vtable.i = load ptr, ptr %165, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %166 = load ptr, ptr %vfn.i, align 8
  %call.i299300 = invoke noundef double %166(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i297)
          to label %invoke.cont160 unwind label %lpad156

invoke.cont160:                                   ; preds = %invoke.cont157
  %167 = load ptr, ptr %pBF_, align 8, !tbaa !41
  %arrayidx.i301 = getelementptr inbounds nuw double, ptr %167, i64 %i.0359
  store double %call.i299300, ptr %arrayidx.i301, align 8, !tbaa !93
  %inc169 = add nuw i64 %i.0359, 1
  %168 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp = icmp ult i64 %inc169, %168
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !98

lpad156:                                          ; preds = %invoke.cont157, %if.else.i286, %if.then.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

invoke.cont174:                                   ; preds = %.noexc, %for.cond.cleanup
  %170 = phi ptr [ %107, %for.cond.cleanup ], [ %.pre.i215, %.noexc ]
  %pso_.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %this, ptr %pso_.i, align 8, !tbaa !99
  %X_3.i = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %X_, ptr %X_3.i, align 8, !tbaa !101
  %V_5.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %V_368, ptr %V_5.i, align 8, !tbaa !102
  %pBX_7.i = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %pBX_371, ptr %pBX_7.i, align 8, !tbaa !103
  %gBX_9.i = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %gBX_, ptr %gBX_9.i, align 8, !tbaa !104
  %pBF_11.i = getelementptr inbounds nuw i8, ptr %170, i64 48
  store ptr %pBF_, ptr %pBF_11.i, align 8, !tbaa !105
  %gBF_13.i = getelementptr inbounds nuw i8, ptr %170, i64 56
  store ptr %gBF_, ptr %gBF_13.i, align 8, !tbaa !106
  %171 = load ptr, ptr %inertia_, align 8, !tbaa !30
  %cmp.not.i302 = icmp eq ptr %171, null
  br i1 %cmp.not.i302, label %cond.false.i303, label %invoke.cont178, !prof !51

cond.false.i303:                                  ; preds = %invoke.cont174
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
          to label %.noexc305 unwind label %lpad173

.noexc305:                                        ; preds = %cond.false.i303
  %.pre.i304 = load ptr, ptr %inertia_, align 8, !tbaa !30
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %.noexc305, %invoke.cont174
  %172 = phi ptr [ %171, %invoke.cont174 ], [ %.pre.i304, %.noexc305 ]
  %vtable180 = load ptr, ptr %172, align 8, !tbaa !3
  %vfn181 = getelementptr inbounds nuw i8, ptr %vtable180, i64 32
  %173 = load ptr, ptr %vfn181, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(80) %172, ptr noundef nonnull %this)
          to label %invoke.cont182 unwind label %lpad173

invoke.cont182:                                   ; preds = %invoke.cont178
  %directionIntegers_.i = getelementptr inbounds nuw i8, ptr %sobol, i64 72
  %174 = load ptr, ptr %directionIntegers_.i, align 8, !tbaa !107
  %_M_finish.i.i307 = getelementptr inbounds nuw i8, ptr %sobol, i64 80
  %175 = load ptr, ptr %_M_finish.i.i307, align 8, !tbaa !108
  %cmp.not3.i.i.i.i.i = icmp eq ptr %174, %175
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont182, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %174, %invoke.cont182 ]
  %176 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i.i.i.i.i.i308 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i308, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i309

if.then.i.i.i.i.i.i.i.i.i309:                     ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %177 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i309, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %175
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %directionIntegers_.i, align 8, !tbaa !107
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont182
  %178 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %174, %invoke.cont182 ]
  %tobool.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i310

if.then.i.i.i.i310:                               ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %sobol, i64 88
  %179 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i.i310, %invoke.cont.i.i
  %integerSequence_.i = getelementptr inbounds nuw i8, ptr %sobol, i64 48
  %180 = load ptr, ptr %integerSequence_.i, align 8, !tbaa !91
  %tobool.not.i.i.i2.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %sobol, i64 64
  %181 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %180 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %sub.ptr.sub.i.i7.i) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %sequence_.i311 = getelementptr inbounds nuw i8, ptr %sobol, i64 16
  %182 = load ptr, ptr %sequence_.i311, align 8, !tbaa !92
  %tobool.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib8SobolRsgD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %sobol, i64 32
  %183 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZN8QuantLib8SobolRsgD2Ev.exit

_ZN8QuantLib8SobolRsgD2Ev.exit:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sobol) #22
  %184 = load ptr, ptr %bounds, align 8, !tbaa !41
  %cmp.not.i.i312 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i312, label %_ZN8QuantLib5ArrayD2Ev.exit314, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313: ; preds = %_ZN8QuantLib8SobolRsgD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %184) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit314

_ZN8QuantLib5ArrayD2Ev.exit314:                   ; preds = %_ZN8QuantLib8SobolRsgD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bounds) #22
  ret void

lpad173:                                          ; preds = %cond.false.i303, %cond.false.i214, %invoke.cont178
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %lpad100, %lpad106, %lpad124, %lpad156, %lpad115, %lpad173
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %lpad173 ], [ %153, %lpad106 ], [ %152, %lpad100 ], [ %154, %lpad115 ], [ %169, %lpad156 ], [ %155, %lpad124 ]
  call void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %sobol) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup183, %lpad97
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup183 ], [ %108, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sobol) #22
  %186 = load ptr, ptr %bounds, align 8, !tbaa !41
  %cmp.not.i.i315 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i315, label %_ZN8QuantLib5ArrayD2Ev.exit317, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316: ; preds = %ehcleanup184
  call void @_ZdaPv(ptr noundef nonnull %186) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit317

_ZN8QuantLib5ArrayD2Ev.exit317:                   ; preds = %ehcleanup184, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bounds) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit317, %ehcleanup62, %ehcleanup24
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup24 ], [ %.pn22.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit317 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !113
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !113
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !49
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !49
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !49
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !49
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib10Constraint10upperBoundERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #22
  %16 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !34
  %cmp3.i.i.i26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup30

if.then.i.i22:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup34.thread49

ehcleanup34.thread49:                             ; preds = %ehcleanup30.thread
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %add.i.i.i3052 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3052) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i3247 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i3247, align 8, !tbaa !34
  %cmp3.i.i.i3348 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3348)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup30
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !34
  %cmp3.i.i.i33 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %28 = load i64, ptr %21, align 8, !tbaa !35
  %add.i.i.i30 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i30) #24
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
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !41
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
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.3", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !113
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !113
  br label %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %params)
  %n_.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %3 = load i64, ptr %n_.i, align 8, !tbaa !49
  %n_.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load i64, ptr %n_.i8, align 8, !tbaa !49
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load i64, ptr %n_.i8, align 8, !tbaa !49
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.10, i64 noundef 28)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !49
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, i64 noundef %6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont10
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %12 = load ptr, ptr %ref.tmp24, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad27
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %10, %lpad25 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #22
  %16 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !34
  %cmp3.i.i.i26 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %ehcleanup30

if.then.i.i22:                                    ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i23 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i23) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2840 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread, label %ehcleanup34.thread49

ehcleanup34.thread49:                             ; preds = %ehcleanup30.thread
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %add.i.i.i3052 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i3052) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i3247 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i3247, align 8, !tbaa !34
  %cmp3.i.i.i3348 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3348)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %ehcleanup30
  %_M_string_length.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i32, align 8, !tbaa !34
  %cmp3.i.i.i33 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %28 = load i64, ptr %21, align 8, !tbaa !35
  %add.i.i.i30 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i30) #24
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
  %29 = load ptr, ptr %agg.result, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup39
  call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %ehcleanup39, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !41
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNK5boost10shared_ptrIN8QuantLib10Constraint4ImplEEptEv.exit
  ret void

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.3", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !49
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !49
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.16, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !49
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !49
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.18, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #22
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !34
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #22
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !34
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !34
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #24
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
  store ptr null, ptr %agg.result, align 8, !tbaa !41
  %n_.i3961 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3961, align 8, !tbaa !49
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !41
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !49
  %28 = load ptr, ptr %v1, align 8, !tbaa !41
  %add.ptr.i = getelementptr inbounds nuw double, ptr %28, i64 %0
  %29 = load ptr, ptr %v2, align 8, !tbaa !41
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !93
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !93
  %sub.i.i = fsub double %30, %31
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !93
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !115

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %directionIntegers_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %directionIntegers_, align 8, !tbaa !107
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !91
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %directionIntegers_, align 8, !tbaa !107
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %integerSequence_, align 8, !tbaa !91
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i7) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %sequence_, align 8, !tbaa !92
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZN8QuantLib25ParticleSwarmOptimization8minimizeERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(5240) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.3", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %constraint_.i = getelementptr inbounds nuw i8, ptr %P, i64 8
  %0 = load ptr, ptr %constraint_.i, align 8, !tbaa !73
  %1 = load ptr, ptr %0, align 8, !tbaa !113
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25ParticleSwarmOptimization8minimizeERNS_7ProblemERKNS_11EndCriteriaE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  %9 = load i64, ptr %7, align 8, !tbaa !35
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i64 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !34
  %cmp3.i.i.i69 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup17

if.then.i.i65:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %add.i.i.i66 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i66) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %ehcleanup21

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #22
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i71136 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i71136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, label %ehcleanup21.thread145

ehcleanup21.thread145:                            ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %add.i.i.i73148 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i73148) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread: ; preds = %ehcleanup17.thread
  %_M_string_length.i.i.i75143 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i75143, align 8, !tbaa !34
  %cmp3.i.i.i76144 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76144)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup17
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !34
  %cmp3.i.i.i76 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  %22 = load i64, ptr %15, align 8, !tbaa !35
  %add.i.i.i73 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i73) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread, %ehcleanup21.thread145
  %.pn.pn.pn133.ph = phi { ptr, i32 } [ %16, %ehcleanup21.thread145 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.thread ], [ %3, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup21
  %.pn.pn.pn133 = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %.pn.pn.pn133.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn133, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %gradientEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 52
  store i32 0, ptr %gradientEvaluation_.i, align 4, !tbaa !116
  %functionEvaluation_.i = getelementptr inbounds nuw i8, ptr %P, i64 48
  store i32 0, ptr %functionEvaluation_.i, align 8, !tbaa !96
  %squaredNorm_.i = getelementptr inbounds nuw i8, ptr %P, i64 40
  store double 0x47EFFFFFE0000000, ptr %squaredNorm_.i, align 8, !tbaa !117
  %functionValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 32
  store double 0x47EFFFFFE0000000, ptr %functionValue_.i, align 8, !tbaa !118
  %call27 = tail call noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  %call28 = tail call noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  tail call void @_ZN8QuantLib25ParticleSwarmOptimization10startStateERNS_7ProblemERKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(5240) %this, ptr noundef nonnull align 8 dereferenceable(56) %P, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria)
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %23 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp149.not = icmp eq i64 %23, 0
  br i1 %cmp149.not, label %do.body36.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load ptr, ptr %pBF_, align 8, !tbaa !41
  br label %for.body

do.body36.preheader:                              ; preds = %for.body, %do.end
  %bestValue.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %do.end ], [ %bestValue.1, %for.body ]
  %bestPosition.0.lcssa = phi i64 [ 0, %do.end ], [ %bestPosition.1, %for.body ]
  %cmp39164 = icmp eq i64 %call27, 0
  %cmp40165 = icmp eq i64 %call28, 0
  %or.cond166 = or i1 %cmp39164, %cmp40165
  br i1 %or.cond166, label %do.end112, label %if.end42.lr.ph

if.end42.lr.ph:                                   ; preds = %do.body36.preheader
  %topology_ = getelementptr inbounds nuw i8, ptr %this, i64 5208
  %inertia_ = getelementptr inbounds nuw i8, ptr %this, i64 5224
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pBX_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %c1_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %rng_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %mti.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5200
  %c2_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pBF_98 = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %if.end42

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0152 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %bestPosition.0151 = phi i64 [ 0, %for.body.lr.ph ], [ %bestPosition.1, %for.body ]
  %bestValue.0150 = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body.lr.ph ], [ %bestValue.1, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %24, i64 %i.0152
  %25 = load double, ptr %arrayidx.i, align 8, !tbaa !93
  %cmp31 = fcmp olt double %25, %bestValue.0150
  %bestValue.1 = select i1 %cmp31, double %25, double %bestValue.0150
  %bestPosition.1 = select i1 %cmp31, i64 %i.0152, i64 %bestPosition.0151
  %inc = add nuw i64 %i.0152, 1
  %exitcond.not = icmp eq i64 %inc, %23
  br i1 %exitcond.not, label %do.body36.preheader, label %for.body, !llvm.loop !119

do.body36.loopexit:                               ; preds = %if.end108, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit
  %iterationStat.1.lcssa = phi i64 [ %inc38170, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ], [ %iterationStat.2, %if.end108 ]
  %bestValue.3.lcssa = phi double [ %bestValue.2167, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ], [ %bestValue.4, %if.end108 ]
  %bestPosition.3.lcssa = phi i64 [ %bestPosition.2168, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ], [ %bestPosition.4, %if.end108 ]
  %inc37 = add i64 %inc37169, 1
  %inc38 = add i64 %iterationStat.1.lcssa, 1
  %cmp39 = icmp ugt i64 %inc37, %call27
  %cmp40 = icmp ugt i64 %inc38, %call28
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp40
  br i1 %or.cond, label %do.end112, label %if.end42, !llvm.loop !120

if.end42:                                         ; preds = %if.end42.lr.ph, %do.body36.loopexit
  %inc38170 = phi i64 [ 1, %if.end42.lr.ph ], [ %inc38, %do.body36.loopexit ]
  %inc37169 = phi i64 [ 1, %if.end42.lr.ph ], [ %inc37, %do.body36.loopexit ]
  %bestPosition.2168 = phi i64 [ %bestPosition.0.lcssa, %if.end42.lr.ph ], [ %bestPosition.3.lcssa, %do.body36.loopexit ]
  %bestValue.2167 = phi double [ %bestValue.0.lcssa, %if.end42.lr.ph ], [ %bestValue.3.lcssa, %do.body36.loopexit ]
  %26 = load ptr, ptr %topology_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit, !prof !51

cond.false.i:                                     ; preds = %if.end42
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i = load ptr, ptr %topology_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit: ; preds = %if.end42, %cond.false.i
  %27 = phi ptr [ %26, %if.end42 ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %27, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %28 = load ptr, ptr %vfn, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load ptr, ptr %inertia_, align 8, !tbaa !30
  %cmp.not.i79 = icmp eq ptr %29, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit, !prof !51

cond.false.i80:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv, ptr noundef nonnull @.str.14, i64 noundef 784)
  %.pre.i81 = load ptr, ptr %inertia_, align 8, !tbaa !30
  br label %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit, %cond.false.i80
  %30 = phi ptr [ %29, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEptEv.exit ], [ %.pre.i81, %cond.false.i80 ]
  %vtable45 = load ptr, ptr %30, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 24
  %31 = load ptr, ptr %vfn46, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp50156.not = icmp eq i64 %32, 0
  br i1 %cmp50156.not, label %do.body36.loopexit, label %for.body52

for.body52:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit, %if.end108
  %i47.0160 = phi i64 [ %inc110, %if.end108 ], [ 0, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ]
  %bestPosition.3159 = phi i64 [ %bestPosition.4, %if.end108 ], [ %bestPosition.2168, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ]
  %bestValue.3158 = phi double [ %bestValue.4, %if.end108 ], [ %bestValue.2167, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ]
  %iterationStat.1157 = phi i64 [ %iterationStat.2, %if.end108 ], [ %inc38170, %_ZNK5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEptEv.exit ]
  %33 = load ptr, ptr %X_, align 8, !tbaa !44
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %33, i64 %i47.0160
  %34 = load ptr, ptr %pBX_, align 8, !tbaa !44
  %add.ptr.i82 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %34, i64 %i47.0160
  %35 = load ptr, ptr %gBX_, align 8, !tbaa !44
  %add.ptr.i83 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %35, i64 %i47.0160
  %36 = load ptr, ptr %V_, align 8, !tbaa !44
  %add.ptr.i84 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %36, i64 %i47.0160
  %37 = load i64, ptr %N_, align 8, !tbaa !50
  %cmp58154.not = icmp eq i64 %37, 0
  br i1 %cmp58154.not, label %for.cond.cleanup59, label %for.body60.preheader

for.body60.preheader:                             ; preds = %for.body52
  %.pre = load i64, ptr %mti.i.i, align 8, !tbaa !121
  br label %for.body60

for.cond.cleanup59:                               ; preds = %for.inc94, %for.body52
  %38 = load i32, ptr %functionEvaluation_.i, align 8, !tbaa !96
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %functionEvaluation_.i, align 8, !tbaa !96
  %39 = load ptr, ptr %P, align 8, !tbaa !97
  %vtable.i = load ptr, ptr %39, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %40 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %41 = load ptr, ptr %pBF_98, align 8, !tbaa !41
  %arrayidx.i86 = getelementptr inbounds nuw double, ptr %41, i64 %i47.0160
  %42 = load double, ptr %arrayidx.i86, align 8, !tbaa !93
  %cmp100 = fcmp olt double %call.i, %42
  br i1 %cmp100, label %if.then101, label %if.end108

for.body60:                                       ; preds = %for.body60.preheader, %for.inc94
  %43 = phi i64 [ %inc.i.i93, %for.inc94 ], [ %.pre, %for.body60.preheader ]
  %j.0155 = phi i64 [ %inc95, %for.inc94 ], [ 0, %for.body60.preheader ]
  %44 = load double, ptr %c1_, align 8, !tbaa !39
  %cmp.i.i87 = icmp eq i64 %43, 624
  br i1 %cmp.i.i87, label %if.then.i.i88, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

if.then.i.i88:                                    ; preds = %for.body60
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i = load i64, ptr %mti.i.i, align 8, !tbaa !121
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit: ; preds = %for.body60, %if.then.i.i88
  %45 = phi i64 [ %.pre.i.i, %if.then.i.i88 ], [ %43, %for.body60 ]
  %inc.i.i = add i64 %45, 1
  store i64 %inc.i.i, ptr %mti.i.i, align 8, !tbaa !121
  %arrayidx.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %45
  %46 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !43
  %shr.i.i = lshr i64 %46, 11
  %xor.i.i = xor i64 %shr.i.i, %46
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
  %mul = fmul double %44, %div.i
  %47 = load ptr, ptr %add.ptr.i82, align 8, !tbaa !41
  %arrayidx.i89 = getelementptr inbounds nuw double, ptr %47, i64 %j.0155
  %48 = load double, ptr %arrayidx.i89, align 8, !tbaa !93
  %49 = load ptr, ptr %add.ptr.i, align 8, !tbaa !41
  %arrayidx.i90 = getelementptr inbounds nuw double, ptr %49, i64 %j.0155
  %50 = load double, ptr %arrayidx.i90, align 8, !tbaa !93
  %sub = fsub double %48, %50
  %51 = load double, ptr %c2_, align 8, !tbaa !40
  %cmp.i.i92 = icmp eq i64 %inc.i.i, 624
  br i1 %cmp.i.i92, label %if.then.i.i108, label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit110

if.then.i.i108:                                   ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit
  tail call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng_)
  %.pre.i.i109 = load i64, ptr %mti.i.i, align 8, !tbaa !121
  %.pre175 = load ptr, ptr %add.ptr.i, align 8, !tbaa !41
  %arrayidx.i112.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre175, i64 %j.0155
  %.pre176 = load double, ptr %arrayidx.i112.phi.trans.insert, align 8, !tbaa !93
  br label %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit110

_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit110: ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit, %if.then.i.i108
  %52 = phi double [ %.pre176, %if.then.i.i108 ], [ %50, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ]
  %53 = phi ptr [ %.pre175, %if.then.i.i108 ], [ %49, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ]
  %54 = phi i64 [ %.pre.i.i109, %if.then.i.i108 ], [ %inc.i.i, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit ]
  %inc.i.i93 = add i64 %54, 1
  store i64 %inc.i.i93, ptr %mti.i.i, align 8, !tbaa !121
  %arrayidx.i.i94 = getelementptr inbounds nuw [624 x i64], ptr %rng_, i64 0, i64 %54
  %55 = load i64, ptr %arrayidx.i.i94, align 8, !tbaa !43
  %shr.i.i95 = lshr i64 %55, 11
  %xor.i.i96 = xor i64 %shr.i.i95, %55
  %shl.i.i97 = shl i64 %xor.i.i96, 7
  %and.i.i98 = and i64 %shl.i.i97, 2636928640
  %xor3.i.i99 = xor i64 %and.i.i98, %xor.i.i96
  %shl4.i.i100 = shl i64 %xor3.i.i99, 15
  %and5.i.i101 = and i64 %shl4.i.i100, 4022730752
  %xor6.i.i102 = xor i64 %and5.i.i101, %xor3.i.i99
  %shr7.i.i103 = lshr i64 %xor6.i.i102, 18
  %xor8.i.i104 = xor i64 %shr7.i.i103, %xor6.i.i102
  %conv.i105 = uitofp i64 %xor8.i.i104 to double
  %add.i106 = fadd double %conv.i105, 5.000000e-01
  %div.i107 = fmul double %add.i106, 0x3DF0000000000000
  %mul67 = fmul double %51, %div.i107
  %56 = load ptr, ptr %add.ptr.i83, align 8, !tbaa !41
  %arrayidx.i111 = getelementptr inbounds nuw double, ptr %56, i64 %j.0155
  %57 = load double, ptr %arrayidx.i111, align 8, !tbaa !93
  %arrayidx.i112 = getelementptr inbounds nuw double, ptr %53, i64 %j.0155
  %sub70 = fsub double %57, %52
  %mul71 = fmul double %sub70, %mul67
  %58 = tail call double @llvm.fmuladd.f64(double %mul, double %sub, double %mul71)
  %59 = load ptr, ptr %add.ptr.i84, align 8, !tbaa !41
  %arrayidx.i113 = getelementptr inbounds nuw double, ptr %59, i64 %j.0155
  %60 = load double, ptr %arrayidx.i113, align 8, !tbaa !93
  %add = fadd double %60, %58
  store double %add, ptr %arrayidx.i113, align 8, !tbaa !93
  %61 = load double, ptr %arrayidx.i112, align 8, !tbaa !93
  %add75 = fadd double %61, %add
  store double %add75, ptr %arrayidx.i112, align 8, !tbaa !93
  %62 = load ptr, ptr %lX_, align 8, !tbaa !41
  %arrayidx.i117 = getelementptr inbounds nuw double, ptr %62, i64 %j.0155
  %63 = load double, ptr %arrayidx.i117, align 8, !tbaa !93
  %cmp78 = fcmp olt double %add75, %63
  br i1 %cmp78, label %for.inc94.sink.split, label %if.else

if.else:                                          ; preds = %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit110
  %64 = load ptr, ptr %uX_, align 8, !tbaa !41
  %arrayidx.i122 = getelementptr inbounds nuw double, ptr %64, i64 %j.0155
  %65 = load double, ptr %arrayidx.i122, align 8, !tbaa !93
  %cmp86 = fcmp ogt double %add75, %65
  br i1 %cmp86, label %for.inc94.sink.split, label %for.inc94

for.inc94.sink.split:                             ; preds = %if.else, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit110
  %.sink = phi double [ %63, %_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv.exit110 ], [ %65, %if.else ]
  store double %.sink, ptr %arrayidx.i112, align 8, !tbaa !93
  store double 0.000000e+00, ptr %arrayidx.i113, align 8, !tbaa !93
  br label %for.inc94

for.inc94:                                        ; preds = %for.inc94.sink.split, %if.else
  %inc95 = add nuw i64 %j.0155, 1
  %66 = load i64, ptr %N_, align 8, !tbaa !50
  %cmp58 = icmp ult i64 %inc95, %66
  br i1 %cmp58, label %for.body60, label %for.cond.cleanup59, !llvm.loop !122

if.then101:                                       ; preds = %for.cond.cleanup59
  store double %call.i, ptr %arrayidx.i86, align 8, !tbaa !93
  %n_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %67 = load i64, ptr %n_.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq i64 %67, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then101
  %68 = icmp ugt i64 %67, 2305843009213693951
  %69 = shl i64 %67, 3
  %70 = select i1 %68, i64 -1, i64 %69
  %call.i.i127 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #26
  %71 = load ptr, ptr %add.ptr.i, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i127, ptr align 8 %71, i64 %69, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %if.then101
  %temp.sroa.0.0.i = phi ptr [ %call.i.i127, %if.then.i.i.i.i.i.i.i ], [ null, %if.then101 ]
  %72 = load ptr, ptr %add.ptr.i82, align 8, !tbaa !41
  store ptr %temp.sroa.0.0.i, ptr %add.ptr.i82, align 8, !tbaa !41
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i82, i64 8
  store i64 %67, ptr %n_.i1.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %72) #24
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %cmp105 = fcmp olt double %call.i, %bestValue.3158
  br i1 %cmp105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit
  br label %if.end108

if.end108:                                        ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit, %if.then106, %for.cond.cleanup59
  %iterationStat.2 = phi i64 [ 0, %if.then106 ], [ %iterationStat.1157, %_ZN8QuantLib5ArrayaSERKS0_.exit ], [ %iterationStat.1157, %for.cond.cleanup59 ]
  %bestValue.4 = phi double [ %call.i, %if.then106 ], [ %bestValue.3158, %_ZN8QuantLib5ArrayaSERKS0_.exit ], [ %bestValue.3158, %for.cond.cleanup59 ]
  %bestPosition.4 = phi i64 [ %i47.0160, %if.then106 ], [ %bestPosition.3159, %_ZN8QuantLib5ArrayaSERKS0_.exit ], [ %bestPosition.3159, %for.cond.cleanup59 ]
  %inc110 = add nuw i64 %i47.0160, 1
  %73 = load i64, ptr %M_, align 8, !tbaa !6
  %cmp50 = icmp ult i64 %inc110, %73
  br i1 %cmp50, label %for.body52, label %do.body36.loopexit, !llvm.loop !123

do.end112:                                        ; preds = %do.body36.loopexit, %do.body36.preheader
  %bestValue.2.lcssa = phi double [ %bestValue.0.lcssa, %do.body36.preheader ], [ %bestValue.3.lcssa, %do.body36.loopexit ]
  %bestPosition.2.lcssa = phi i64 [ %bestPosition.0.lcssa, %do.body36.preheader ], [ %bestPosition.3.lcssa, %do.body36.loopexit ]
  %cmp39.lcssa = phi i1 [ %cmp39164, %do.body36.preheader ], [ %cmp39, %do.body36.loopexit ]
  %pBX_117 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %74 = load ptr, ptr %pBX_117, align 8, !tbaa !44
  %add.ptr.i128 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %74, i64 %bestPosition.2.lcssa
  %currentValue_.i = getelementptr inbounds nuw i8, ptr %P, i64 16
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i128, i64 8
  %75 = load i64, ptr %n_.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i129 = icmp eq i64 %75, 0
  br i1 %cmp.not.i.i.i129, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %do.end112
  %76 = icmp ugt i64 %75, 2305843009213693951
  %77 = shl i64 %75, 3
  %78 = select i1 %76, i64 -1, i64 %77
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %78) #26
  %79 = load ptr, ptr %add.ptr.i128, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %79, i64 %77, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i, %do.end112
  %temp.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %do.end112 ]
  %80 = load ptr, ptr %currentValue_.i, align 8, !tbaa !41
  store ptr %temp.sroa.0.0.i.i, ptr %currentValue_.i, align 8, !tbaa !41
  %n_.i1.i.i = getelementptr inbounds nuw i8, ptr %P, i64 24
  store i64 %75, ptr %n_.i1.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib7Problem15setCurrentValueERKNS_5ArrayE.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN8QuantLib7Problem15setCurrentValueERKNS_5ArrayE.exit

_ZN8QuantLib7Problem15setCurrentValueERKNS_5ArrayE.exit: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %. = select i1 %cmp39.lcssa, i32 1, i32 2
  store double %bestValue.2.lcssa, ptr %functionValue_.i, align 8, !tbaa !118
  ret i32 %.

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8QuantLib15AdaptiveInertia9setValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(145) %this) unnamed_addr #9 align 2 {
entry:
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %pBF_, align 8, !tbaa !124
  %1 = load ptr, ptr %0, align 8, !tbaa !41
  %2 = load double, ptr %1, align 8, !tbaa !93
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load i64, ptr %M_, align 8, !tbaa !126
  %cmp16 = icmp ugt i64 %3, 1
  br i1 %cmp16, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %currBest.0.lcssa = phi double [ %2, %entry ], [ %currBest.1, %for.body ]
  %started_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load i8, ptr %started_, align 8, !tbaa !128, !range !129, !noundef !130
  %loadedv = trunc nuw i8 %4 to i1
  %best_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %loadedv, label %if.then7, label %if.else34

for.body:                                         ; preds = %entry, %for.body
  %i.018 = phi i64 [ %inc, %for.body ], [ 1, %entry ]
  %currBest.017 = phi double [ %currBest.1, %for.body ], [ %2, %entry ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %1, i64 %i.018
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !93
  %cmp4 = fcmp ogt double %currBest.017, %5
  %currBest.1 = select i1 %cmp4, double %5, double %currBest.017
  %inc = add nuw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !131

if.then7:                                         ; preds = %for.cond.cleanup
  %6 = load double, ptr %best_, align 8, !tbaa !132
  %cmp8 = fcmp olt double %currBest.0.lcssa, %6
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then7
  store double %currBest.0.lcssa, ptr %best_, align 8, !tbaa !132
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.then9
  %.sink23 = phi i64 [ -1, %if.then9 ], [ 1, %if.then7 ]
  %adaptiveCounter11 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load i64, ptr %adaptiveCounter11, align 8, !tbaa !133
  %inc12 = add i64 %7, %.sink23
  store i64 %inc12, ptr %adaptiveCounter11, align 8, !tbaa !133
  %sh_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load i64, ptr %sh_, align 8, !tbaa !134
  %cmp15 = icmp ugt i64 %inc12, %8
  br i1 %cmp15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.end13
  %minInertia_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %maxInertia_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load double, ptr %c0_, align 8, !tbaa !135
  %mul = fmul double %9, 5.000000e-01
  %10 = load double, ptr %maxInertia_, align 8, !tbaa !93
  %cmp.i = fcmp olt double %mul, %10
  %11 = load double, ptr %minInertia_, align 8, !tbaa !93
  %12 = select i1 %cmp.i, double %mul, double %10
  %cmp.i10 = fcmp olt double %11, %12
  %13 = select i1 %cmp.i10, double %12, double %11
  store double %13, ptr %c0_, align 8, !tbaa !135
  br label %if.end37

if.else20:                                        ; preds = %if.end13
  %sl_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load i64, ptr %sl_, align 8, !tbaa !136
  %cmp22 = icmp ult i64 %inc12, %14
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.else20
  %minInertia_24 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %maxInertia_25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %c0_27 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load double, ptr %c0_27, align 8, !tbaa !135
  %mul28 = fmul double %15, 2.000000e+00
  %16 = load double, ptr %maxInertia_25, align 8, !tbaa !93
  %cmp.i12 = fcmp olt double %mul28, %16
  %17 = load double, ptr %minInertia_24, align 8, !tbaa !93
  %18 = select i1 %cmp.i12, double %mul28, double %16
  %cmp.i14 = fcmp olt double %17, %18
  %19 = select i1 %cmp.i14, double %18, double %17
  store double %19, ptr %c0_27, align 8, !tbaa !135
  br label %if.end37

if.else34:                                        ; preds = %for.cond.cleanup
  store double %currBest.0.lcssa, ptr %best_, align 8, !tbaa !132
  store i8 1, ptr %started_, align 8, !tbaa !128
  br label %if.end37

if.end37:                                         ; preds = %if.then16, %if.then23, %if.else20, %if.else34
  %cmp4120.not = icmp eq i64 %3, 0
  br i1 %cmp4120.not, label %for.cond.cleanup42, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %if.end37
  %c0_44 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %V_, align 8, !tbaa !137
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  br label %for.body43

for.cond.cleanup42:                               ; preds = %_ZN8QuantLib5ArraymLEd.exit, %if.end37
  ret void

for.body43:                                       ; preds = %for.body43.lr.ph, %_ZN8QuantLib5ArraymLEd.exit
  %i38.021 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc48, %_ZN8QuantLib5ArraymLEd.exit ]
  %22 = load double, ptr %c0_44, align 8, !tbaa !135
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %21, i64 %i38.021
  %23 = load ptr, ptr %add.ptr.i, align 8, !tbaa !41
  %n_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load i64, ptr %n_.i.i, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %23, i64 %24
  %cmp.not5.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not5.i.i, label %_ZN8QuantLib5ArraymLEd.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body43, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %23, %for.body43 ]
  %25 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !93
  %mul.i.i.i = fmul double %22, %25
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !93
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArraymLEd.exit, label %for.body.i.i, !llvm.loop !138

_ZN8QuantLib5ArraymLEd.exit:                      ; preds = %for.body.i.i, %for.body43
  %inc48 = add nuw i64 %i38.021, 1
  %exitcond22.not = icmp eq i64 %inc48, %3
  br i1 %exitcond22.not, label %for.cond.cleanup42, label %for.body43, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10KNeighbors14findSocialBestEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %M_, align 8, !tbaa !140
  %cmp58.not = icmp eq i64 %0, 0
  br i1 %cmp58.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %pBX_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %gBF_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib5ArrayaSERKS0_.exit
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %23, %_ZN8QuantLib5ArrayaSERKS0_.exit ]
  %storemerge59 = phi i64 [ 0, %for.body.lr.ph ], [ %inc74, %_ZN8QuantLib5ArrayaSERKS0_.exit ]
  %2 = load ptr, ptr %pBF_, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds nuw double, ptr %3, i64 %storemerge59
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !93
  %5 = load i64, ptr %K_, align 8, !tbaa !142
  %add = add i64 %5, %storemerge59
  %.sroa.speculated31 = tail call i64 @llvm.umin.i64(i64 %1, i64 %add)
  %add6 = add i64 %5, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %storemerge59, i64 %add6)
  %6 = xor i64 %5, -1
  %sub9 = add i64 %.sroa.speculated, %6
  %cmp1141 = icmp ult i64 %sub9, %.sroa.speculated31
  br i1 %cmp1141, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %for.body13, %for.body
  %bestX.0.lcssa = phi i64 [ 0, %for.body ], [ %bestX.1, %for.body13 ]
  %bestF.0.lcssa = phi double [ %4, %for.body ], [ %bestF.1, %for.body13 ]
  %cmp22.not = icmp ult i64 %add, %1
  br i1 %cmp22.not, label %if.else, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond.cleanup12
  %cmp3046.not = icmp eq i64 %add, %1
  br i1 %cmp3046.not, label %if.end68, label %for.body32.preheader

for.body32.preheader:                             ; preds = %for.cond25.preheader
  %7 = sub i64 %add, %1
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  br label %for.body32

for.body13:                                       ; preds = %for.body, %for.body13
  %j.044 = phi i64 [ %inc, %for.body13 ], [ %sub9, %for.body ]
  %bestF.043 = phi double [ %bestF.1, %for.body13 ], [ %4, %for.body ]
  %bestX.042 = phi i64 [ %bestX.1, %for.body13 ], [ 0, %for.body ]
  %arrayidx.i21 = getelementptr inbounds nuw double, ptr %3, i64 %j.044
  %8 = load double, ptr %arrayidx.i21, align 8, !tbaa !93
  %cmp16 = fcmp olt double %8, %bestF.043
  %bestX.1 = select i1 %cmp16, i64 %j.044, i64 %bestX.042
  %bestF.1 = select i1 %cmp16, double %8, double %bestF.043
  %inc = add nuw i64 %j.044, 1
  %cmp11 = icmp ult i64 %inc, %.sroa.speculated31
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12, !llvm.loop !143

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %j24.049 = phi i64 [ %inc41, %for.body32 ], [ 0, %for.body32.preheader ]
  %bestF.248 = phi double [ %bestF.3, %for.body32 ], [ %bestF.0.lcssa, %for.body32.preheader ]
  %bestX.247 = phi i64 [ %bestX.3, %for.body32 ], [ %bestX.0.lcssa, %for.body32.preheader ]
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %3, i64 %j24.049
  %9 = load double, ptr %arrayidx.i23, align 8, !tbaa !93
  %cmp35 = fcmp olt double %9, %bestF.248
  %bestX.3 = select i1 %cmp35, i64 %j24.049, i64 %bestX.247
  %bestF.3 = select i1 %cmp35, double %9, double %bestF.248
  %inc41 = add nuw i64 %j24.049, 1
  %exitcond.not = icmp eq i64 %inc41, %umax
  br i1 %exitcond.not, label %if.end68, label %for.body32, !llvm.loop !144

if.else:                                          ; preds = %for.cond.cleanup12
  %cmp44 = icmp ult i64 %storemerge59, %5
  br i1 %cmp44, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.else
  %sub49.neg = add i64 %storemerge59, -1
  %sub50 = add i64 %sub49.neg, %1
  %sub51 = sub i64 %sub50, %5
  %cmp5452 = icmp ult i64 %sub51, %1
  br i1 %cmp5452, label %for.body56, label %if.end68

for.body56:                                       ; preds = %if.then45, %for.body56
  %j46.055 = phi i64 [ %inc65, %for.body56 ], [ %sub51, %if.then45 ]
  %bestF.554 = phi double [ %bestF.6, %for.body56 ], [ %bestF.0.lcssa, %if.then45 ]
  %bestX.553 = phi i64 [ %bestX.6, %for.body56 ], [ %bestX.0.lcssa, %if.then45 ]
  %arrayidx.i25 = getelementptr inbounds nuw double, ptr %3, i64 %j46.055
  %10 = load double, ptr %arrayidx.i25, align 8, !tbaa !93
  %cmp59 = fcmp olt double %10, %bestF.554
  %bestX.6 = select i1 %cmp59, i64 %j46.055, i64 %bestX.553
  %bestF.6 = select i1 %cmp59, double %10, double %bestF.554
  %inc65 = add nuw i64 %j46.055, 1
  %exitcond61.not = icmp eq i64 %inc65, %1
  br i1 %exitcond61.not, label %if.end68, label %for.body56, !llvm.loop !145

if.end68:                                         ; preds = %for.body32, %for.body56, %for.cond25.preheader, %if.then45, %if.else
  %bestX.4 = phi i64 [ %bestX.0.lcssa, %if.else ], [ %bestX.0.lcssa, %if.then45 ], [ %bestX.0.lcssa, %for.cond25.preheader ], [ %bestX.6, %for.body56 ], [ %bestX.3, %for.body32 ]
  %bestF.4 = phi double [ %bestF.0.lcssa, %if.else ], [ %bestF.0.lcssa, %if.then45 ], [ %bestF.0.lcssa, %for.cond25.preheader ], [ %bestF.6, %for.body56 ], [ %bestF.3, %for.body32 ]
  %11 = load ptr, ptr %pBX_, align 8, !tbaa !103
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %12, i64 %bestX.4
  %13 = load ptr, ptr %gBX_, align 8, !tbaa !104
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %add.ptr.i27 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %14, i64 %storemerge59
  %n_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %15 = load i64, ptr %n_.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end68
  %16 = icmp ugt i64 %15, 2305843009213693951
  %17 = shl i64 %15, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %19 = load ptr, ptr %add.ptr.i, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %19, i64 %17, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %if.end68
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %if.end68 ]
  %20 = load ptr, ptr %add.ptr.i27, align 8, !tbaa !41
  store ptr %temp.sroa.0.0.i, ptr %add.ptr.i27, align 8, !tbaa !41
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 8
  store i64 %15, ptr %n_.i1.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %21 = load ptr, ptr %gBF_, align 8, !tbaa !106
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %arrayidx.i28 = getelementptr inbounds nuw double, ptr %22, i64 %storemerge59
  store double %bestF.4, ptr %arrayidx.i28, align 8, !tbaa !93
  %inc74 = add nuw i64 %storemerge59, 1
  %23 = load i64, ptr %M_, align 8, !tbaa !140
  %cmp = icmp ult i64 %inc74, %23
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !146
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13ClubsTopologyC2Emmmmmm(ptr noundef nonnull align 8 dereferenceable(5232) initializes((0, 8), (64, 112), (120, 168)) %this, i64 noundef %defaultClubs, i64 noundef %totalClubs, i64 noundef %maxClubs, i64 noundef %minClubs, i64 noundef %resetIteration, i64 noundef %seed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.3", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.3", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.3", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.3", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream91 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator.3", align 1
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.3", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream136 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator.3", align 1
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.3", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13ClubsTopologyE, i64 16), ptr %this, align 8, !tbaa !3
  %totalClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %totalClubs, ptr %totalClubs_, align 8, !tbaa !147
  %maxClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %maxClubs, ptr %maxClubs_, align 8, !tbaa !160
  %minClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %minClubs, ptr %minClubs_, align 8, !tbaa !161
  %defaultClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %defaultClubs, ptr %defaultClubs_, align 8, !tbaa !162
  %iteration_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %iteration_, align 8, !tbaa !163
  %resetIteration_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %resetIteration, ptr %resetIteration_, align 8, !tbaa !164
  %clubs4particles_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %bestByClub_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cmp.i.i = icmp ugt i64 %totalClubs, 1152921504606846975
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %clubs4particles_, i8 0, i64 48, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bestByClub_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %totalClubs, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i33.thread, label %if.end.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i33.thread: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %worstByClub_148 = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %bestByClub_, i8 0, i64 48, i1 false)
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %totalClubs, 3
  %call5.i.i.i.i2.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i31, ptr %bestByClub_, align 8, !tbaa !165
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i31, i64 %totalClubs
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !166
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i31, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !43
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !167
  %worstByClub_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %worstByClub_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc48 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc48:                       ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call5.i.i.i.i2.i.i49, ptr %worstByClub_, align 8, !tbaa !165
  %add.ptr.i.i.i37 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i49, i64 %totalClubs
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !166
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i49, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !43
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call5.i.i.i.i2.i.i.noexc48, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i33.thread
  %worstByClub_149 = phi ptr [ %worstByClub_148, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i33.thread ], [ %worstByClub_, %call5.i.i.i.i2.i.i.noexc48 ]
  %retval.0.i.i.i.i.i.i.i43 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i33.thread ], [ %add.ptr.i.i.i37, %call5.i.i.i.i2.i.i.noexc48 ]
  %_M_finish.i.i7.i44 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %retval.0.i.i.i.i.i.i.i43, ptr %_M_finish.i.i7.i44, align 8, !tbaa !167
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %rem.i.i.i.i = and i64 %seed, 4294967295
  store i64 %rem.i.i.i.i, ptr %generator_, align 8, !tbaa !43
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %invoke.cont6
  %0 = phi i64 [ %rem.i.i.i.i, %invoke.cont6 ], [ %rem.i.i10.i.i, %for.body.i.i ]
  %__i.011.i.i = phi i64 [ 1, %invoke.cont6 ], [ %inc.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.011.i.i
  %rem.i.i10.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds nuw [624 x i64], ptr %generator_, i64 0, i64 %__i.011.i.i
  store i64 %rem.i.i10.i.i, ptr %arrayidx7.i.i, align 8, !tbaa !43
  %inc.i.i = add nuw nsw i64 %__i.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %do.body, label %for.body.i.i, !llvm.loop !168

do.body:                                          ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5208
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !169
  %distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 5216
  store i64 1, ptr %distribution_, align 8, !tbaa !170
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %this, i64 5224
  store i64 %totalClubs, ptr %_M_b.i.i, align 8, !tbaa !171
  %cmp.not = icmp ult i64 %totalClubs, %defaultClubs
  br i1 %cmp.not, label %if.then, label %do.body41

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 64)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13ClubsTopologyC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 253, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad5:                                            ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad13:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp25, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i52:                                    ; preds = %lpad28
  %11 = load i64, ptr %9, align 8, !tbaa !35
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %6, %lpad26 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i52 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #22
  %12 = load ptr, ptr %ref.tmp21, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i53 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup
  %_M_string_length.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !34
  %cmp3.i.i.i58 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %ehcleanup31

if.then.i.i54:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !35
  %add.i.i.i55 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i55) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %16 = load ptr, ptr %ref.tmp17, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i60 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #22
  %19 = load ptr, ptr %ref.tmp17, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i60166 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i60166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, label %ehcleanup35.thread175

ehcleanup35.thread175:                            ; preds = %ehcleanup31.thread
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %add.i.i.i62178 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i62178) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread: ; preds = %ehcleanup31.thread
  %_M_string_length.i.i.i64173 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i64173, align 8, !tbaa !34
  %cmp3.i.i.i65174 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65174)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup31
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !34
  %cmp3.i.i.i65 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  %24 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i62 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i62) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, %ehcleanup35.thread175
  %.pn.pn.pn154.ph = phi { ptr, i32 } [ %18, %ehcleanup35.thread175 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread ], [ %5, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup35
  %.pn.pn.pn154 = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn.pn.pn154.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %ehcleanup35, %cleanup.action, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn154, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %4, %lpad15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad13
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %3, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup176

do.body41:                                        ; preds = %do.body
  %cmp44.not = icmp ult i64 %defaultClubs, %minClubs
  br i1 %cmp44.not, label %if.then45, label %do.body86

if.then45:                                        ; preds = %do.body41
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream46) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.6, i64 noundef 66)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup74.thread

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13ClubsTopologyC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup70.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad64

lpad47:                                           ; preds = %if.then45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad49:                                           ; preds = %invoke.cont48
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup74.thread:                               ; preds = %invoke.cont50
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp61, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i70 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %lpad64
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !34
  %cmp3.i.i.i75 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %ehcleanup68

if.then.i.i71:                                    ; preds = %lpad64
  %33 = load i64, ptr %31, align 8, !tbaa !35
  %add.i.i.i72 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i72) #24
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %lpad62
  %.pn10 = phi { ptr, i32 } [ %28, %lpad62 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %29, %if.then.i.i71 ]
  %cleanup.isactive66.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive66.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %cleanup.isactive66.0, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #22
  %34 = load ptr, ptr %ref.tmp57, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i77 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup68
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !34
  %cmp3.i.i.i82 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup70

if.then.i.i78:                                    ; preds = %ehcleanup68
  %37 = load i64, ptr %35, align 8, !tbaa !35
  %add.i.i.i79 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i79) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #22
  %38 = load ptr, ptr %ref.tmp53, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i84 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup74

ehcleanup70.thread:                               ; preds = %invoke.cont56
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #22
  %41 = load ptr, ptr %ref.tmp53, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i84181 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i84181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup74.thread190

ehcleanup74.thread190:                            ; preds = %ehcleanup70.thread
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %add.i.i.i86193 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i86193) #24
  br label %cleanup.action79.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup70.thread
  %_M_string_length.i.i.i88188 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i88188, align 8, !tbaa !34
  %cmp3.i.i.i89189 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89189)
  br label %cleanup.action79.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup70
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !34
  %cmp3.i.i.i89 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #22
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

ehcleanup74:                                      ; preds = %ehcleanup70
  %46 = load i64, ptr %39, align 8, !tbaa !35
  %add.i.i.i86 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i86) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #22
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

cleanup.action79.sink.split:                      ; preds = %ehcleanup74.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup74.thread190
  %.pn10.pn.pn157.ph = phi { ptr, i32 } [ %40, %ehcleanup74.thread190 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %27, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #22
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action79.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup74
  %.pn10.pn.pn157 = phi { ptr, i32 } [ %.pn10, %ehcleanup74 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn10.pn.pn157.ph, %cleanup.action79.sink.split ]
  call void @__cxa_free_exception(ptr %exception52) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup74, %cleanup.action79, %lpad49
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn157, %cleanup.action79 ], [ %.pn10, %ehcleanup74 ], [ %26, %lpad49 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad47
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup81 ], [ %25, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream46) #22
  br label %ehcleanup176

do.body86:                                        ; preds = %do.body41
  %cmp89.not = icmp ult i64 %maxClubs, %defaultClubs
  br i1 %cmp89.not, label %if.then90, label %do.body131

if.then90:                                        ; preds = %do.body86
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream91) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then90
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream91, ptr noundef nonnull @.str.7, i64 noundef 66)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %exception97 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp99) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont101 unwind label %ehcleanup119.thread

invoke.cont101:                                   ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp103) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13ClubsTopologyC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup115.thread

invoke.cont105:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream91)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, i64 noundef 257, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad109

lpad92:                                           ; preds = %if.then90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad94:                                           ; preds = %invoke.cont93
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

ehcleanup119.thread:                              ; preds = %invoke.cont95
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action124.sink.split

lpad107:                                          ; preds = %invoke.cont105
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad109:                                          ; preds = %invoke.cont110, %invoke.cont108
  %cleanup.isactive111.0 = phi i1 [ false, %invoke.cont110 ], [ true, %invoke.cont108 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp106, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i94 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %if.then.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %lpad109
  %_M_string_length.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i98, align 8, !tbaa !34
  %cmp3.i.i.i99 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  br label %ehcleanup113

if.then.i.i95:                                    ; preds = %lpad109
  %55 = load i64, ptr %53, align 8, !tbaa !35
  %add.i.i.i96 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i96) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %lpad107
  %.pn16 = phi { ptr, i32 } [ %50, %lpad107 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %51, %if.then.i.i95 ]
  %cleanup.isactive111.3 = phi i1 [ true, %lpad107 ], [ %cleanup.isactive111.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %cleanup.isactive111.0, %if.then.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #22
  %56 = load ptr, ptr %ref.tmp102, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i101 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %ehcleanup113
  %_M_string_length.i.i.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !34
  %cmp3.i.i.i106 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  br label %ehcleanup115

if.then.i.i102:                                   ; preds = %ehcleanup113
  %59 = load i64, ptr %57, align 8, !tbaa !35
  %add.i.i.i103 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i103) #24
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #22
  %60 = load ptr, ptr %ref.tmp98, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i108 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %ehcleanup119

ehcleanup115.thread:                              ; preds = %invoke.cont101
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #22
  %63 = load ptr, ptr %ref.tmp98, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %cmp.i.i.i108196 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i108196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread, label %ehcleanup119.thread205

ehcleanup119.thread205:                           ; preds = %ehcleanup115.thread
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %add.i.i.i110208 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i110208) #24
  br label %cleanup.action124.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread: ; preds = %ehcleanup115.thread
  %_M_string_length.i.i.i112203 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i112203, align 8, !tbaa !34
  %cmp3.i.i.i113204 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113204)
  br label %cleanup.action124.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup115
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !34
  %cmp3.i.i.i113 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #22
  br i1 %cleanup.isactive111.3, label %cleanup.action124, label %ehcleanup126

ehcleanup119:                                     ; preds = %ehcleanup115
  %68 = load i64, ptr %61, align 8, !tbaa !35
  %add.i.i.i110 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i110) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #22
  br i1 %cleanup.isactive111.3, label %cleanup.action124, label %ehcleanup126

cleanup.action124.sink.split:                     ; preds = %ehcleanup119.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread, %ehcleanup119.thread205
  %.pn16.pn.pn160.ph = phi { ptr, i32 } [ %62, %ehcleanup119.thread205 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.thread ], [ %49, %ehcleanup119.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #22
  br label %cleanup.action124

cleanup.action124:                                ; preds = %cleanup.action124.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup119
  %.pn16.pn.pn160 = phi { ptr, i32 } [ %.pn16, %ehcleanup119 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn16.pn.pn160.ph, %cleanup.action124.sink.split ]
  call void @__cxa_free_exception(ptr %exception97) #22
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %ehcleanup119, %cleanup.action124, %lpad94
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn160, %cleanup.action124 ], [ %.pn16, %ehcleanup119 ], [ %48, %lpad94 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream91) #22
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad92
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup126 ], [ %47, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream91) #22
  br label %ehcleanup176

do.body131:                                       ; preds = %do.body86
  %cmp134.not = icmp ult i64 %totalClubs, %maxClubs
  br i1 %cmp134.not, label %if.then135, label %do.end175

if.then135:                                       ; preds = %do.body131
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream136) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.then135
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream136, ptr noundef nonnull @.str.8, i64 noundef 64)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %exception142 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp144) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %invoke.cont146 unwind label %ehcleanup164.thread

invoke.cont146:                                   ; preds = %invoke.cont140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp148) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13ClubsTopologyC2Emmmmmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup160.thread

invoke.cont150:                                   ; preds = %invoke.cont146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream136)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 259, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception142, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad154

lpad137:                                          ; preds = %if.then135
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad139:                                          ; preds = %invoke.cont138
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

ehcleanup164.thread:                              ; preds = %invoke.cont140
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action169.sink.split

lpad152:                                          ; preds = %invoke.cont150
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %cleanup.isactive156.0 = phi i1 [ false, %invoke.cont155 ], [ true, %invoke.cont153 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp151, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i118 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %lpad154
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %76 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !34
  %cmp3.i.i.i123 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup158

if.then.i.i119:                                   ; preds = %lpad154
  %77 = load i64, ptr %75, align 8, !tbaa !35
  %add.i.i.i120 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i120) #24
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %lpad152
  %.pn22 = phi { ptr, i32 } [ %72, %lpad152 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %73, %if.then.i.i119 ]
  %cleanup.isactive156.3 = phi i1 [ true, %lpad152 ], [ %cleanup.isactive156.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %cleanup.isactive156.0, %if.then.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #22
  %78 = load ptr, ptr %ref.tmp147, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i125 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %ehcleanup158
  %_M_string_length.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i129, align 8, !tbaa !34
  %cmp3.i.i.i130 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i130)
  br label %ehcleanup160

if.then.i.i126:                                   ; preds = %ehcleanup158
  %81 = load i64, ptr %79, align 8, !tbaa !35
  %add.i.i.i127 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i127) #24
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #22
  %82 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i132 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %ehcleanup164

ehcleanup160.thread:                              ; preds = %invoke.cont146
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #22
  %85 = load ptr, ptr %ref.tmp143, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 16
  %cmp.i.i.i132211 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i132211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, label %ehcleanup164.thread220

ehcleanup164.thread220:                           ; preds = %ehcleanup160.thread
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %add.i.i.i134223 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i134223) #24
  br label %cleanup.action169.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread: ; preds = %ehcleanup160.thread
  %_M_string_length.i.i.i136218 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i136218, align 8, !tbaa !34
  %cmp3.i.i.i137219 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137219)
  br label %cleanup.action169.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %ehcleanup160
  %_M_string_length.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i136, align 8, !tbaa !34
  %cmp3.i.i.i137 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #22
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

ehcleanup164:                                     ; preds = %ehcleanup160
  %90 = load i64, ptr %83, align 8, !tbaa !35
  %add.i.i.i134 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i134) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #22
  br i1 %cleanup.isactive156.3, label %cleanup.action169, label %ehcleanup171

cleanup.action169.sink.split:                     ; preds = %ehcleanup164.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread, %ehcleanup164.thread220
  %.pn22.pn.pn163.ph = phi { ptr, i32 } [ %84, %ehcleanup164.thread220 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.thread ], [ %71, %ehcleanup164.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp144) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #22
  br label %cleanup.action169

cleanup.action169:                                ; preds = %cleanup.action169.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup164
  %.pn22.pn.pn163 = phi { ptr, i32 } [ %.pn22, %ehcleanup164 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %.pn22.pn.pn163.ph, %cleanup.action169.sink.split ]
  call void @__cxa_free_exception(ptr %exception142) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %ehcleanup164, %cleanup.action169, %lpad139
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn163, %cleanup.action169 ], [ %.pn22, %ehcleanup164 ], [ %70, %lpad139 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream136) #22
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad137
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup171 ], [ %69, %lpad137 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream136) #22
  br label %ehcleanup176

do.end175:                                        ; preds = %do.body131
  ret void

ehcleanup176:                                     ; preds = %ehcleanup172, %ehcleanup127, %ehcleanup82, %ehcleanup40
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup172 ], [ %.pn16.pn.pn.pn.pn, %ehcleanup127 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn.pn, %ehcleanup40 ]
  %91 = load ptr, ptr %worstByClub_149, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i, label %ehcleanup177, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup176
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %92 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i) #24
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i.i, %ehcleanup176, %lpad5
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn22.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %93 = load ptr, ptr %bestByClub_, align 8, !tbaa !165
  %tobool.not.i.i.i139 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i139, label %ehcleanup178, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %ehcleanup177
  %_M_end_of_storage.i.i141 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %94 = load ptr, ptr %_M_end_of_storage.i.i141, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i144) #24
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i.i140, %ehcleanup177, %lpad
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup177 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %if.then.i.i.i140 ]
  %particles4clubs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %particles4clubs_) #22
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clubs4particles_) #22
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont155, %invoke.cont110, %invoke.cont65, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !172
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !173
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idx.neg.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !179

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !172
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13ClubsTopology7setSizeEm(ptr noundef nonnull align 8 dereferenceable(5232) initializes((112, 120)) %this, i64 noundef %M) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.23", align 8
  %ref.tmp3 = alloca %"class.std::vector.33", align 8
  %ref.tmp7 = alloca %"class.std::allocator.25", align 1
  %ref.tmp14 = alloca %"class.std::vector.23", align 8
  %ref.tmp16 = alloca %"class.std::vector.33", align 8
  %ref.tmp22 = alloca %"class.std::allocator.25", align 1
  %ref.tmp61 = alloca %"class.std::vector.23", align 8
  %ref.tmp63 = alloca %"class.std::vector.33", align 8
  %ref.tmp69 = alloca %"class.std::allocator.25", align 1
  %ref.tmp82 = alloca %"class.std::vector.23", align 8
  %ref.tmp84 = alloca %"class.std::vector.33", align 8
  %ref.tmp90 = alloca %"class.std::allocator.25", align 1
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %M, ptr %M_, align 8, !tbaa !181
  %defaultClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %defaultClubs_, align 8, !tbaa !162
  %totalClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then.i.i, label %if.else

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp3) #22
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  %sub.i.i.i.i = add i64 %1, 63
  %2 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %2, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %invoke.cont unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit405

_ZNSt13_Bvector_baseISaIbEED2Ev.exit405:          ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !176
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp3, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %1, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %4 = and i64 %1, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %5 = trunc i64 %1 to i32
  %conv4.i.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %clubs4particles_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !173
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !180
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !172
  store ptr %9, ptr %clubs4particles_, align 8, !tbaa !172
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !173
  store ptr %10, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !173
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !180
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !180
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %6, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont9, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %invoke.cont9 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %idx.neg.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !179

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont9
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit:      ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !172
  %15 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !173
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %17, i64 %idx.neg.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !179

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !172
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  %20 = load ptr, ptr %ref.tmp3, align 8, !tbaa !174
  %tobool.not.i.i18 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i18, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %21 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i22, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i23 = getelementptr inbounds i64, ptr %21, i64 %idx.neg.i.i
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i23, i64 noundef %sub.ptr.sub.i.i22) #24
  store ptr null, ptr %ref.tmp3, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %if.then.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp14) #22
  %22 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp16) #22
  %23 = load i64, ptr %M_, align 8, !tbaa !181
  store ptr null, ptr %ref.tmp16, align 8, !tbaa !174
  %_M_offset.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i25, align 8, !tbaa !182
  %_M_finish.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i26, align 8, !tbaa !174
  %_M_offset.i.i1.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i27, align 8, !tbaa !182
  %_M_end_of_storage.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !176
  %tobool.not.i.i29 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i29, label %invoke.cont21, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %sub.i.i.i.i31 = add i64 %23, 63
  %24 = lshr i64 %sub.i.i.i.i31, 3
  %mul.i.i.i.i.i32 = and i64 %24, 2305843009213693944
  %call5.i.i.i.i1.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i32) #26
          to label %if.then.i3.i35 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit419

if.then.i3.i35:                                   ; preds = %if.then.i.i30
  %div1.i.i.i36 = lshr i64 %sub.i.i.i.i31, 6
  %add.ptr.i.i37 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i33, i64 %div1.i.i.i36
  store ptr %add.ptr.i.i37, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !176
  store ptr %call5.i.i.i.i1.i33, ptr %ref.tmp16, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i25, align 8
  %div.i.i.i.i.i38 = sdiv i64 %23, 64
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i33, i64 %div.i.i.i.i.i38
  %25 = and i64 %23, -9223372036854775745
  %cmp.i.i.i.i.i40 = icmp ugt i64 %25, -9223372036854775808
  %storemerge.idx.i.i.i.i.i41 = select i1 %cmp.i.i.i.i.i40, i64 -8, i64 0
  %storemerge.i.i.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i39, i64 %storemerge.idx.i.i.i.i.i41
  %26 = trunc i64 %23 to i32
  %conv4.i.i.i.i.i43 = and i32 %26, 63
  store ptr %storemerge.i.i.i.i.i42, ptr %_M_finish.i.i.i.i26, align 8
  store i32 %conv4.i.i.i.i.i43, ptr %_M_offset.i.i1.i.i.i.i27, align 8
  %add.ptr.i.idx.i44 = shl nuw nsw i64 %div1.i.i.i36, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i33, i8 0, i64 %add.ptr.i.idx.i44, i1 false)
  br label %invoke.cont21

_ZNSt13_Bvector_baseISaIbEED2Ev.exit419:          ; preds = %if.then.i.i30
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

invoke.cont21:                                    ; preds = %if.then.i3.i35, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %particles4clubs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  %_M_finish.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %29 = load ptr, ptr %_M_finish.i.i.i.i47, align 8, !tbaa !173
  %_M_end_of_storage.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %30 = load ptr, ptr %_M_end_of_storage.i.i.i.i48, align 8, !tbaa !180
  %31 = load ptr, ptr %ref.tmp14, align 8, !tbaa !172
  store ptr %31, ptr %particles4clubs_, align 8, !tbaa !172
  %_M_finish.i2.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %32 = load ptr, ptr %_M_finish.i2.i.i.i49, align 8, !tbaa !173
  store ptr %32, ptr %_M_finish.i.i.i.i47, align 8, !tbaa !173
  %_M_end_of_storage.i4.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i4.i.i.i50, align 8, !tbaa !180
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i48, align 8, !tbaa !180
  %cmp.not3.i.i.i.i.i.i51 = icmp eq ptr %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i51, label %invoke.cont.i.i.i69, label %for.body.i.i.i.i.i.i52

for.body.i.i.i.i.i.i52:                           ; preds = %invoke.cont24, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i.i67, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i66 ], [ %28, %invoke.cont24 ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i53, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %for.body.i.i.i.i.i.i52
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i53, i64 32
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i57 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i58 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i58
  %sub.ptr.div.i.i.i.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, 3
  %idx.neg.i.i.i.i.i.i.i.i.i61 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i64, ptr %35, i64 %idx.neg.i.i.i.i.i.i.i.i.i61
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i62, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i59) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i53, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i53, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i63, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i53, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i64, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i53, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i65, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i56, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i66

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i66: ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %for.body.i.i.i.i.i.i52
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i53, i64 40
  %cmp.not.i.i.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i67, %29
  br i1 %cmp.not.i.i.i.i.i.i68, label %invoke.cont.i.i.i69, label %for.body.i.i.i.i.i.i52, !llvm.loop !179

invoke.cont.i.i.i69:                              ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i66, %invoke.cont24
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %invoke.cont.i.i.i69
  %sub.ptr.lhs.cast.i.i.i.i72 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i73 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i.i74) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75

_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75:    ; preds = %invoke.cont.i.i.i69, %if.then.i.i.i.i.i71
  %36 = load ptr, ptr %ref.tmp14, align 8, !tbaa !172
  %37 = load ptr, ptr %_M_finish.i2.i.i.i49, align 8, !tbaa !173
  %cmp.not3.i.i.i.i77 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i77, label %invoke.cont.i97, label %for.body.i.i.i.i78

for.body.i.i.i.i78:                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i92
  %__first.addr.04.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i93, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i92 ], [ %36, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75 ]
  %38 = load ptr, ptr %__first.addr.04.i.i.i.i79, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i80 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i80, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i92, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %for.body.i.i.i.i78
  %_M_end_of_storage.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 32
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i82, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i83 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i84 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i85, 3
  %idx.neg.i.i.i.i.i.i.i87 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i86
  %add.ptr.i.i.i.i.i.i.i88 = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i.i.i.i.i.i.i87
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i88, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i85) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i79, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i89, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i90, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i91, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i82, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i92

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i92: ; preds = %if.then.i.i.i.i.i.i.i81, %for.body.i.i.i.i78
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 40
  %cmp.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i93, %37
  br i1 %cmp.not.i.i.i.i94, label %invoke.contthread-pre-split.i95, label %for.body.i.i.i.i78, !llvm.loop !179

invoke.contthread-pre-split.i95:                  ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i92
  %.pr.i96 = load ptr, ptr %ref.tmp14, align 8, !tbaa !172
  br label %invoke.cont.i97

invoke.cont.i97:                                  ; preds = %invoke.contthread-pre-split.i95, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75
  %40 = phi ptr [ %.pr.i96, %invoke.contthread-pre-split.i95 ], [ %36, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit75 ]
  %tobool.not.i.i.i98 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit104, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont.i97
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i50, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %sub.ptr.sub.i.i103) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit104

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit104:      ; preds = %invoke.cont.i97, %if.then.i.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  %42 = load ptr, ptr %ref.tmp16, align 8, !tbaa !174
  %tobool.not.i.i105 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i105, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit118, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit104
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  %sub.ptr.div.i.i111 = ashr exact i64 %sub.ptr.sub.i.i110, 3
  %idx.neg.i.i112 = sub nsw i64 0, %sub.ptr.div.i.i111
  %add.ptr.i.i113 = getelementptr inbounds i64, ptr %43, i64 %idx.neg.i.i112
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i113, i64 noundef %sub.ptr.sub.i.i110) #24
  store ptr null, ptr %ref.tmp16, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i25, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit118

_ZNSt13_Bvector_baseISaIbEED2Ev.exit118:          ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit104, %if.then.i.i106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp14) #22
  %44 = load i64, ptr %M_, align 8, !tbaa !181
  %cmp35463.not = icmp eq i64 %44, 0
  br i1 %cmp35463.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit118
  %distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %45 = load i64, ptr %defaultClubs_, align 8, !tbaa !162
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %if.end, label %for.body

lpad8:                                            ; preds = %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  %47 = load ptr, ptr %ref.tmp3, align 8, !tbaa !174
  %tobool.not.i.i119 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i119, label %ehcleanup, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %lpad8
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  %sub.ptr.div.i.i125 = ashr exact i64 %sub.ptr.sub.i.i124, 3
  %idx.neg.i.i126 = sub nsw i64 0, %sub.ptr.div.i.i125
  %add.ptr.i.i127 = getelementptr inbounds i64, ptr %48, i64 %idx.neg.i.i126
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i127, i64 noundef %sub.ptr.sub.i.i124) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i120, %lpad8, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit405
  %.pn11 = phi { ptr, i32 } [ %3, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit405 ], [ %46, %lpad8 ], [ %46, %if.then.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #22
  %50 = load ptr, ptr %ref.tmp16, align 8, !tbaa !174
  %tobool.not.i.i133 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i133, label %ehcleanup29, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %lpad23
  %51 = load ptr, ptr %_M_end_of_storage.i.i.i.i28, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  %sub.ptr.div.i.i139 = ashr exact i64 %sub.ptr.sub.i.i138, 3
  %idx.neg.i.i140 = sub nsw i64 0, %sub.ptr.div.i.i139
  %add.ptr.i.i141 = getelementptr inbounds i64, ptr %51, i64 %idx.neg.i.i140
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i141, i64 noundef %sub.ptr.sub.i.i138) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i134, %lpad23, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit419
  %.pn13 = phi { ptr, i32 } [ %27, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit419 ], [ %49, %lpad23 ], [ %49, %if.then.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp14) #22
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup41
  %52 = phi i64 [ %56, %for.cond.cleanup41 ], [ %44, %for.body.lr.ph ]
  %53 = phi i64 [ %57, %for.cond.cleanup41 ], [ 1, %for.body.lr.ph ]
  %i.0464 = phi i64 [ %inc59, %for.cond.cleanup41 ], [ 0, %for.body.lr.ph ]
  %54 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %54, i64 %i.0464
  %cmp40461.not = icmp eq i64 %53, 0
  br i1 %cmp40461.not, label %for.cond.cleanup41, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.body
  %div.i.i.i.i.i165 = sdiv i64 %i.0464, 64
  %55 = and i64 %i.0464, -9223372036854775745
  %cmp.i.i.i.i.i167 = icmp ugt i64 %55, -9223372036854775808
  %storemerge.idx.i.i.i.i.i168 = select i1 %cmp.i.i.i.i.i167, i64 -8, i64 0
  %conv4.i.i.i.i.i170 = and i64 %i.0464, 63
  %shl.i.i.i171 = shl nuw i64 1, %conv4.i.i.i.i.i170
  br label %for.body42

for.cond.cleanup41.loopexit:                      ; preds = %while.end
  %.pre = load i64, ptr %M_, align 8, !tbaa !181
  br label %for.cond.cleanup41

for.cond.cleanup41:                               ; preds = %for.cond.cleanup41.loopexit, %for.body
  %56 = phi i64 [ %.pre, %for.cond.cleanup41.loopexit ], [ %52, %for.body ]
  %57 = phi i64 [ %67, %for.cond.cleanup41.loopexit ], [ 0, %for.body ]
  %inc59 = add nuw i64 %i.0464, 1
  %cmp35 = icmp ult i64 %inc59, %56
  br i1 %cmp35, label %for.body, label %if.end, !llvm.loop !183

for.body42:                                       ; preds = %for.body42.lr.ph, %while.end
  %j.0462 = phi i64 [ 0, %for.body42.lr.ph ], [ %inc, %while.end ]
  %call.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %distribution_)
  %58 = load ptr, ptr %add.ptr.i, align 8, !tbaa !174
  %div.i.i.i.i.i147448 = sdiv i64 %call.i, 64
  %add.ptr.i.i.i.i.i148449 = getelementptr inbounds i64, ptr %58, i64 %div.i.i.i.i.i147448
  %59 = and i64 %call.i, -9223372036854775745
  %cmp.i.i.i.i.i149450 = icmp ugt i64 %59, -9223372036854775808
  %storemerge.idx.i.i.i.i.i150451 = select i1 %cmp.i.i.i.i.i149450, i64 -8, i64 0
  %storemerge.i.i.i.i.i151452 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i148449, i64 %storemerge.idx.i.i.i.i.i150451
  %conv4.i.i.i.i.i152453 = and i64 %call.i, 63
  %shl.i.i.i454 = shl nuw i64 1, %conv4.i.i.i.i.i152453
  %60 = load i64, ptr %storemerge.i.i.i.i.i151452, align 8, !tbaa !43
  %and.i455 = and i64 %shl.i.i.i454, %60
  %tobool.i.not456 = icmp eq i64 %and.i455, 0
  br i1 %tobool.i.not456, label %while.end, label %while.body

while.body:                                       ; preds = %for.body42, %while.body
  %call.i153 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %distribution_)
  %61 = load ptr, ptr %add.ptr.i, align 8, !tbaa !174
  %div.i.i.i.i.i147 = sdiv i64 %call.i153, 64
  %add.ptr.i.i.i.i.i148 = getelementptr inbounds i64, ptr %61, i64 %div.i.i.i.i.i147
  %62 = and i64 %call.i153, -9223372036854775745
  %cmp.i.i.i.i.i149 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i150 = select i1 %cmp.i.i.i.i.i149, i64 -8, i64 0
  %storemerge.i.i.i.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i148, i64 %storemerge.idx.i.i.i.i.i150
  %conv4.i.i.i.i.i152 = and i64 %call.i153, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i152
  %63 = load i64, ptr %storemerge.i.i.i.i.i151, align 8, !tbaa !43
  %and.i = and i64 %shl.i.i.i, %63
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %while.end, label %while.body, !llvm.loop !185

while.end:                                        ; preds = %while.body, %for.body42
  %storemerge.idx.i.i.i.i.i150.lcssa = phi i64 [ %storemerge.idx.i.i.i.i.i150451, %for.body42 ], [ %storemerge.idx.i.i.i.i.i150, %while.body ]
  %add.ptr.i.i.i.i.i148.lcssa = phi ptr [ %add.ptr.i.i.i.i.i148449, %for.body42 ], [ %add.ptr.i.i.i.i.i148, %while.body ]
  %index.0.lcssa = phi i64 [ %call.i, %for.body42 ], [ %call.i153, %while.body ]
  %shl.i.i.i.lcssa = phi i64 [ %shl.i.i.i454, %for.body42 ], [ %shl.i.i.i, %while.body ]
  %.lcssa = phi i64 [ %60, %for.body42 ], [ %63, %while.body ]
  %storemerge.i.i.i.i.i151.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i148.lcssa, i64 %storemerge.idx.i.i.i.i.i150.lcssa
  %or.i = or i64 %.lcssa, %shl.i.i.i.lcssa
  store i64 %or.i, ptr %storemerge.i.i.i.i.i151.le, align 8, !tbaa !43
  %64 = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  %add.ptr.i164 = getelementptr inbounds nuw %"class.std::vector.33", ptr %64, i64 %index.0.lcssa
  %65 = load ptr, ptr %add.ptr.i164, align 8, !tbaa !174
  %add.ptr.i.i.i.i.i166 = getelementptr inbounds i64, ptr %65, i64 %div.i.i.i.i.i165
  %storemerge.i.i.i.i.i169 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i166, i64 %storemerge.idx.i.i.i.i.i168
  %66 = load i64, ptr %storemerge.i.i.i.i.i169, align 8, !tbaa !43
  %or.i175 = or i64 %66, %shl.i.i.i171
  store i64 %or.i175, ptr %storemerge.i.i.i.i.i169, align 8, !tbaa !43
  %inc = add nuw i64 %j.0462, 1
  %67 = load i64, ptr %defaultClubs_, align 8, !tbaa !162
  %cmp40 = icmp ult i64 %inc, %67
  br i1 %cmp40, label %for.body42, label %for.cond.cleanup41.loopexit, !llvm.loop !186

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp61) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp63) #22
  store ptr null, ptr %ref.tmp63, align 8, !tbaa !174
  %_M_offset.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i176, align 8, !tbaa !182
  %_M_finish.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i177, align 8, !tbaa !174
  %_M_offset.i.i1.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i178, align 8, !tbaa !182
  %_M_end_of_storage.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i179, align 8, !tbaa !176
  %tobool.not.i.i180 = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i180, label %invoke.cont68, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %if.else
  %sub.i.i.i.i182 = add i64 %1, 63
  %68 = lshr i64 %sub.i.i.i.i182, 3
  %mul.i.i.i.i.i183 = and i64 %68, 2305843009213693944
  %call5.i.i.i.i1.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i183) #26
          to label %if.then.i3.i186 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit433

if.then.i3.i186:                                  ; preds = %if.then.i.i181
  %div1.i.i.i187 = lshr i64 %sub.i.i.i.i182, 6
  %add.ptr.i.i188 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i184, i64 %div1.i.i.i187
  store ptr %add.ptr.i.i188, ptr %_M_end_of_storage.i.i.i.i179, align 8, !tbaa !176
  store ptr %call5.i.i.i.i1.i184, ptr %ref.tmp63, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i176, align 8
  %div.i.i.i.i.i189 = sdiv i64 %1, 64
  %add.ptr.i.i.i.i.i190 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i184, i64 %div.i.i.i.i.i189
  %69 = and i64 %1, -9223372036854775745
  %cmp.i.i.i.i.i191 = icmp ugt i64 %69, -9223372036854775808
  %storemerge.idx.i.i.i.i.i192 = select i1 %cmp.i.i.i.i.i191, i64 -8, i64 0
  %storemerge.i.i.i.i.i193 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i190, i64 %storemerge.idx.i.i.i.i.i192
  %70 = trunc i64 %1 to i32
  %conv4.i.i.i.i.i194 = and i32 %70, 63
  store ptr %storemerge.i.i.i.i.i193, ptr %_M_finish.i.i.i.i177, align 8
  store i32 %conv4.i.i.i.i.i194, ptr %_M_offset.i.i1.i.i.i.i178, align 8
  %add.ptr.i.idx.i195 = shl nuw nsw i64 %div1.i.i.i187, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i184, i8 -1, i64 %add.ptr.i.idx.i195, i1 false)
  br label %invoke.cont68

_ZNSt13_Bvector_baseISaIbEED2Ev.exit433:          ; preds = %if.then.i.i181
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

invoke.cont68:                                    ; preds = %if.then.i3.i186, %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, i64 noundef %M, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  %clubs4particles_72 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %72 = load ptr, ptr %clubs4particles_72, align 8, !tbaa !172
  %_M_finish.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %73 = load ptr, ptr %_M_finish.i.i.i.i198, align 8, !tbaa !173
  %_M_end_of_storage.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %74 = load ptr, ptr %_M_end_of_storage.i.i.i.i199, align 8, !tbaa !180
  %75 = load ptr, ptr %ref.tmp61, align 8, !tbaa !172
  store ptr %75, ptr %clubs4particles_72, align 8, !tbaa !172
  %_M_finish.i2.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %76 = load ptr, ptr %_M_finish.i2.i.i.i200, align 8, !tbaa !173
  store ptr %76, ptr %_M_finish.i.i.i.i198, align 8, !tbaa !173
  %_M_end_of_storage.i4.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %77 = load ptr, ptr %_M_end_of_storage.i4.i.i.i201, align 8, !tbaa !180
  store ptr %77, ptr %_M_end_of_storage.i.i.i.i199, align 8, !tbaa !180
  %cmp.not3.i.i.i.i.i.i202 = icmp eq ptr %72, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i202, label %invoke.cont.i.i.i220, label %for.body.i.i.i.i.i.i203

for.body.i.i.i.i.i.i203:                          ; preds = %invoke.cont71, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i217
  %__first.addr.04.i.i.i.i.i.i204 = phi ptr [ %incdec.ptr.i.i.i.i.i.i218, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i217 ], [ %72, %invoke.cont71 ]
  %78 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i204, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i205, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i.i.i206:                     ; preds = %for.body.i.i.i.i.i.i203
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i204, i64 32
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i207, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i208 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i209 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i208, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i209
  %sub.ptr.div.i.i.i.i.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i210, 3
  %idx.neg.i.i.i.i.i.i.i.i.i212 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i211
  %add.ptr.i.i.i.i.i.i.i.i.i213 = getelementptr inbounds i64, ptr %79, i64 %idx.neg.i.i.i.i.i.i.i.i.i212
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i213, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i210) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i204, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i204, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i214, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i204, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i215, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i204, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i216, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i207, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i217

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i217: ; preds = %if.then.i.i.i.i.i.i.i.i.i206, %for.body.i.i.i.i.i.i203
  %incdec.ptr.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i204, i64 40
  %cmp.not.i.i.i.i.i.i219 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i218, %73
  br i1 %cmp.not.i.i.i.i.i.i219, label %invoke.cont.i.i.i220, label %for.body.i.i.i.i.i.i203, !llvm.loop !179

invoke.cont.i.i.i220:                             ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i217, %invoke.cont71
  %tobool.not.i.i.i.i.i221 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i221, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226, label %if.then.i.i.i.i.i222

if.then.i.i.i.i.i222:                             ; preds = %invoke.cont.i.i.i220
  %sub.ptr.lhs.cast.i.i.i.i223 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i224 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i.i.i225) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226

_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226:   ; preds = %invoke.cont.i.i.i220, %if.then.i.i.i.i.i222
  %80 = load ptr, ptr %ref.tmp61, align 8, !tbaa !172
  %81 = load ptr, ptr %_M_finish.i2.i.i.i200, align 8, !tbaa !173
  %cmp.not3.i.i.i.i228 = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i228, label %invoke.cont.i248, label %for.body.i.i.i.i229

for.body.i.i.i.i229:                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i243
  %__first.addr.04.i.i.i.i230 = phi ptr [ %incdec.ptr.i.i.i.i244, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i243 ], [ %80, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i230, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i231 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i.i231, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i243, label %if.then.i.i.i.i.i.i.i232

if.then.i.i.i.i.i.i.i232:                         ; preds = %for.body.i.i.i.i229
  %_M_end_of_storage.i.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i230, i64 32
  %83 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i233, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i234 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i235 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i234, %sub.ptr.rhs.cast.i.i.i.i.i.i.i235
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %idx.neg.i.i.i.i.i.i.i238 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds i64, ptr %83, i64 %idx.neg.i.i.i.i.i.i.i238
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i239, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i236) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i230, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i230, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i240, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i230, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i241, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i230, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i242, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i233, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i243

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i243: ; preds = %if.then.i.i.i.i.i.i.i232, %for.body.i.i.i.i229
  %incdec.ptr.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i230, i64 40
  %cmp.not.i.i.i.i245 = icmp eq ptr %incdec.ptr.i.i.i.i244, %81
  br i1 %cmp.not.i.i.i.i245, label %invoke.contthread-pre-split.i246, label %for.body.i.i.i.i229, !llvm.loop !179

invoke.contthread-pre-split.i246:                 ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i243
  %.pr.i247 = load ptr, ptr %ref.tmp61, align 8, !tbaa !172
  br label %invoke.cont.i248

invoke.cont.i248:                                 ; preds = %invoke.contthread-pre-split.i246, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226
  %84 = phi ptr [ %.pr.i247, %invoke.contthread-pre-split.i246 ], [ %80, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit226 ]
  %tobool.not.i.i.i249 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit255, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %invoke.cont.i248
  %85 = load ptr, ptr %_M_end_of_storage.i4.i.i.i201, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i252 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i253 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i252, %sub.ptr.rhs.cast.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i254) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit255

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit255:      ; preds = %invoke.cont.i248, %if.then.i.i.i250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #22
  %86 = load ptr, ptr %ref.tmp63, align 8, !tbaa !174
  %tobool.not.i.i256 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i256, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit269, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit255
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i.i179, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  %sub.ptr.div.i.i262 = ashr exact i64 %sub.ptr.sub.i.i261, 3
  %idx.neg.i.i263 = sub nsw i64 0, %sub.ptr.div.i.i262
  %add.ptr.i.i264 = getelementptr inbounds i64, ptr %87, i64 %idx.neg.i.i263
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i264, i64 noundef %sub.ptr.sub.i.i261) #24
  store ptr null, ptr %ref.tmp63, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i176, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit269

_ZNSt13_Bvector_baseISaIbEED2Ev.exit269:          ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit255, %if.then.i.i257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp61) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp82) #22
  %88 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp84) #22
  %89 = load i64, ptr %M_, align 8, !tbaa !181
  store ptr null, ptr %ref.tmp84, align 8, !tbaa !174
  %_M_offset.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i270, align 8, !tbaa !182
  %_M_finish.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i271, align 8, !tbaa !174
  %_M_offset.i.i1.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i272, align 8, !tbaa !182
  %_M_end_of_storage.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i273, align 8, !tbaa !176
  %tobool.not.i.i274 = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i274, label %invoke.cont89, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit269
  %sub.i.i.i.i276 = add i64 %89, 63
  %90 = lshr i64 %sub.i.i.i.i276, 3
  %mul.i.i.i.i.i277 = and i64 %90, 2305843009213693944
  %call5.i.i.i.i1.i278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i277) #26
          to label %if.then.i3.i280 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit447

if.then.i3.i280:                                  ; preds = %if.then.i.i275
  %div1.i.i.i281 = lshr i64 %sub.i.i.i.i276, 6
  %add.ptr.i.i282 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i278, i64 %div1.i.i.i281
  store ptr %add.ptr.i.i282, ptr %_M_end_of_storage.i.i.i.i273, align 8, !tbaa !176
  store ptr %call5.i.i.i.i1.i278, ptr %ref.tmp84, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i270, align 8
  %div.i.i.i.i.i283 = sdiv i64 %89, 64
  %add.ptr.i.i.i.i.i284 = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i278, i64 %div.i.i.i.i.i283
  %91 = and i64 %89, -9223372036854775745
  %cmp.i.i.i.i.i285 = icmp ugt i64 %91, -9223372036854775808
  %storemerge.idx.i.i.i.i.i286 = select i1 %cmp.i.i.i.i.i285, i64 -8, i64 0
  %storemerge.i.i.i.i.i287 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i284, i64 %storemerge.idx.i.i.i.i.i286
  %92 = trunc i64 %89 to i32
  %conv4.i.i.i.i.i288 = and i32 %92, 63
  store ptr %storemerge.i.i.i.i.i287, ptr %_M_finish.i.i.i.i271, align 8
  store i32 %conv4.i.i.i.i.i288, ptr %_M_offset.i.i1.i.i.i.i272, align 8
  %add.ptr.i.idx.i289 = shl nuw nsw i64 %div1.i.i.i281, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i278, i8 -1, i64 %add.ptr.i.idx.i289, i1 false)
  br label %invoke.cont89

_ZNSt13_Bvector_baseISaIbEED2Ev.exit447:          ; preds = %if.then.i.i275
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

invoke.cont89:                                    ; preds = %if.then.i3.i280, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #22
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  %particles4clubs_93 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %94 = load ptr, ptr %particles4clubs_93, align 8, !tbaa !172
  %_M_finish.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %95 = load ptr, ptr %_M_finish.i.i.i.i292, align 8, !tbaa !173
  %_M_end_of_storage.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %96 = load ptr, ptr %_M_end_of_storage.i.i.i.i293, align 8, !tbaa !180
  %97 = load ptr, ptr %ref.tmp82, align 8, !tbaa !172
  store ptr %97, ptr %particles4clubs_93, align 8, !tbaa !172
  %_M_finish.i2.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %98 = load ptr, ptr %_M_finish.i2.i.i.i294, align 8, !tbaa !173
  store ptr %98, ptr %_M_finish.i.i.i.i292, align 8, !tbaa !173
  %_M_end_of_storage.i4.i.i.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %99 = load ptr, ptr %_M_end_of_storage.i4.i.i.i295, align 8, !tbaa !180
  store ptr %99, ptr %_M_end_of_storage.i.i.i.i293, align 8, !tbaa !180
  %cmp.not3.i.i.i.i.i.i296 = icmp eq ptr %94, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i296, label %invoke.cont.i.i.i314, label %for.body.i.i.i.i.i.i297

for.body.i.i.i.i.i.i297:                          ; preds = %invoke.cont92, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i311
  %__first.addr.04.i.i.i.i.i.i298 = phi ptr [ %incdec.ptr.i.i.i.i.i.i312, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i311 ], [ %94, %invoke.cont92 ]
  %100 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i298, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i.i.i299 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i299, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i311, label %if.then.i.i.i.i.i.i.i.i.i300

if.then.i.i.i.i.i.i.i.i.i300:                     ; preds = %for.body.i.i.i.i.i.i297
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i298, i64 32
  %101 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i301, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i302 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i303 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i304 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i302, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i303
  %sub.ptr.div.i.i.i.i.i.i.i.i.i305 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i304, 3
  %idx.neg.i.i.i.i.i.i.i.i.i306 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i305
  %add.ptr.i.i.i.i.i.i.i.i.i307 = getelementptr inbounds i64, ptr %101, i64 %idx.neg.i.i.i.i.i.i.i.i.i306
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i307, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i304) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i298, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i298, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i308, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i298, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i309, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i298, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i.i310, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i301, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i311

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i311: ; preds = %if.then.i.i.i.i.i.i.i.i.i300, %for.body.i.i.i.i.i.i297
  %incdec.ptr.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i298, i64 40
  %cmp.not.i.i.i.i.i.i313 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i312, %95
  br i1 %cmp.not.i.i.i.i.i.i313, label %invoke.cont.i.i.i314, label %for.body.i.i.i.i.i.i297, !llvm.loop !179

invoke.cont.i.i.i314:                             ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i.i.i311, %invoke.cont92
  %tobool.not.i.i.i.i.i315 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i315, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %invoke.cont.i.i.i314
  %sub.ptr.lhs.cast.i.i.i.i317 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i318 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i.i317, %sub.ptr.rhs.cast.i.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %sub.ptr.sub.i.i.i.i319) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320

_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320:   ; preds = %invoke.cont.i.i.i314, %if.then.i.i.i.i.i316
  %102 = load ptr, ptr %ref.tmp82, align 8, !tbaa !172
  %103 = load ptr, ptr %_M_finish.i2.i.i.i294, align 8, !tbaa !173
  %cmp.not3.i.i.i.i322 = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i322, label %invoke.cont.i342, label %for.body.i.i.i.i323

for.body.i.i.i.i323:                              ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i337
  %__first.addr.04.i.i.i.i324 = phi ptr [ %incdec.ptr.i.i.i.i338, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i337 ], [ %102, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320 ]
  %104 = load ptr, ptr %__first.addr.04.i.i.i.i324, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i325 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i.i.i325, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i337, label %if.then.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i326:                         ; preds = %for.body.i.i.i.i323
  %_M_end_of_storage.i.i.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i324, i64 32
  %105 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i327, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i328 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i329 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i328, %sub.ptr.rhs.cast.i.i.i.i.i.i.i329
  %sub.ptr.div.i.i.i.i.i.i.i331 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i330, 3
  %idx.neg.i.i.i.i.i.i.i332 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i331
  %add.ptr.i.i.i.i.i.i.i333 = getelementptr inbounds i64, ptr %105, i64 %idx.neg.i.i.i.i.i.i.i332
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i333, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i330) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i324, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i324, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i334, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i324, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i335, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i324, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i336, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i327, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i337

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i337: ; preds = %if.then.i.i.i.i.i.i.i326, %for.body.i.i.i.i323
  %incdec.ptr.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i324, i64 40
  %cmp.not.i.i.i.i339 = icmp eq ptr %incdec.ptr.i.i.i.i338, %103
  br i1 %cmp.not.i.i.i.i339, label %invoke.contthread-pre-split.i340, label %for.body.i.i.i.i323, !llvm.loop !179

invoke.contthread-pre-split.i340:                 ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i337
  %.pr.i341 = load ptr, ptr %ref.tmp82, align 8, !tbaa !172
  br label %invoke.cont.i342

invoke.cont.i342:                                 ; preds = %invoke.contthread-pre-split.i340, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320
  %106 = phi ptr [ %.pr.i341, %invoke.contthread-pre-split.i340 ], [ %102, %_ZNSt6vectorIS_IbSaIbEESaIS1_EEaSEOS3_.exit320 ]
  %tobool.not.i.i.i343 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i343, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit349, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %invoke.cont.i342
  %107 = load ptr, ptr %_M_end_of_storage.i4.i.i.i295, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i346 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i347 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i346, %sub.ptr.rhs.cast.i.i347
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i348) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit349

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit349:      ; preds = %invoke.cont.i342, %if.then.i.i.i344
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #22
  %108 = load ptr, ptr %ref.tmp84, align 8, !tbaa !174
  %tobool.not.i.i350 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i350, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit363, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit349
  %109 = load ptr, ptr %_M_end_of_storage.i.i.i.i273, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i353 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i354 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i353, %sub.ptr.rhs.cast.i.i354
  %sub.ptr.div.i.i356 = ashr exact i64 %sub.ptr.sub.i.i355, 3
  %idx.neg.i.i357 = sub nsw i64 0, %sub.ptr.div.i.i356
  %add.ptr.i.i358 = getelementptr inbounds i64, ptr %109, i64 %idx.neg.i.i357
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i358, i64 noundef %sub.ptr.sub.i.i355) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit363

_ZNSt13_Bvector_baseISaIbEED2Ev.exit363:          ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit349, %if.then.i.i351
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp82) #22
  br label %if.end

lpad70:                                           ; preds = %invoke.cont68
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #22
  %111 = load ptr, ptr %ref.tmp63, align 8, !tbaa !174
  %tobool.not.i.i364 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i364, label %ehcleanup77, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %lpad70
  %112 = load ptr, ptr %_M_end_of_storage.i.i.i.i179, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i367 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i368 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i367, %sub.ptr.rhs.cast.i.i368
  %sub.ptr.div.i.i370 = ashr exact i64 %sub.ptr.sub.i.i369, 3
  %idx.neg.i.i371 = sub nsw i64 0, %sub.ptr.div.i.i370
  %add.ptr.i.i372 = getelementptr inbounds i64, ptr %112, i64 %idx.neg.i.i371
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i372, i64 noundef %sub.ptr.sub.i.i369) #24
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %if.then.i.i365, %lpad70, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit433
  %.pn = phi { ptr, i32 } [ %71, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit433 ], [ %110, %lpad70 ], [ %110, %if.then.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp61) #22
  br label %eh.resume

lpad91:                                           ; preds = %invoke.cont89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #22
  %114 = load ptr, ptr %ref.tmp84, align 8, !tbaa !174
  %tobool.not.i.i378 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i378, label %ehcleanup98, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %lpad91
  %115 = load ptr, ptr %_M_end_of_storage.i.i.i.i273, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i381 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i382 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i381, %sub.ptr.rhs.cast.i.i382
  %sub.ptr.div.i.i384 = ashr exact i64 %sub.ptr.sub.i.i383, 3
  %idx.neg.i.i385 = sub nsw i64 0, %sub.ptr.div.i.i384
  %add.ptr.i.i386 = getelementptr inbounds i64, ptr %115, i64 %idx.neg.i.i385
  call void @_ZdlPvm(ptr noundef %add.ptr.i.i386, i64 noundef %sub.ptr.sub.i.i383) #24
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i379, %lpad91, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit447
  %.pn9 = phi { ptr, i32 } [ %93, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit447 ], [ %113, %lpad91 ], [ %113, %if.then.i.i379 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp82) #22
  br label %eh.resume

if.end:                                           ; preds = %for.cond.cleanup41, %for.body.lr.ph, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit118, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit363
  ret void

eh.resume:                                        ; preds = %ehcleanup98, %ehcleanup77, %ehcleanup29, %ehcleanup
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup29 ], [ %.pn11, %ehcleanup ], [ %.pn9, %ehcleanup98 ], [ %.pn, %ehcleanup77 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(40) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 230584300921369395
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 40
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8, !tbaa !172
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8, !tbaa !173
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__value)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add i64 %__n.addr.08.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !187

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %__cur.09.i.i.i.i.i)
          to label %invoke.cont2.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad1.i.i.i.i.i

lpad1.i.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i.i, %lpad.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad1.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont2.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7, align 8, !tbaa !173
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !172
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !174
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #24
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13ClubsTopology14findSocialBestEv(ptr noundef nonnull align 8 dereferenceable(5232) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i143 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %ref.tmp.i93 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %ref.tmp.i58 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %ref.tmp.i = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %iteration_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %iteration_, align 8, !tbaa !163
  %inc = add i64 %0, 1
  %resetIteration_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %resetIteration_, align 8, !tbaa !164
  %cmp = icmp eq i64 %inc, %1
  %spec.store.select = select i1 %cmp, i64 0, i64 %inc
  store i64 %spec.store.select, ptr %iteration_, align 8
  %totalClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp4238.not = icmp eq i64 %2, 0
  br i1 %cmp4238.not, label %for.cond34.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %particles4clubs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %bestByClub_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %bestByClub_, align 8, !tbaa !165
  %worstByClub_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %worstByClub_, align 8, !tbaa !165
  br label %for.body

for.cond34.preheader:                             ; preds = %for.cond.cleanup9, %entry
  %M_35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load i64, ptr %M_35, align 8, !tbaa !181
  %cmp36256.not = icmp eq i64 %6, 0
  br i1 %cmp36256.not, label %for.cond.cleanup37, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.cond34.preheader
  %clubs4particles_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %bestByClub_49 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %worstByClub_56 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %defaultClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %distribution_.i144 = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %generator_.i145 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_b.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp.i143, i64 8
  %particles4clubs_.i177 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_b.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp.i93, i64 8
  %_M_b.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp.i58, i64 8
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %pBF_94 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pBX_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %gBF_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup9
  %i.0239 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %for.cond.cleanup9 ]
  %7 = load i64, ptr %M_, align 8, !tbaa !181
  %cmp8231.not = icmp eq i64 %7, 0
  br i1 %cmp8231.not, label %for.cond.cleanup9, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %for.body
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %3, i64 %i.0239
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !174
  %9 = load ptr, ptr %pBF_, align 8
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.inc, %for.body
  %bestP.0.lcssa = phi i64 [ 0, %for.body ], [ %bestP.1, %for.inc ]
  %worstP.0.lcssa = phi i64 [ 0, %for.body ], [ %worstP.1, %for.inc ]
  %add.ptr.i43 = getelementptr inbounds nuw i64, ptr %4, i64 %i.0239
  store i64 %bestP.0.lcssa, ptr %add.ptr.i43, align 8, !tbaa !43
  %add.ptr.i44 = getelementptr inbounds nuw i64, ptr %5, i64 %i.0239
  store i64 %worstP.0.lcssa, ptr %add.ptr.i44, align 8, !tbaa !43
  %inc31 = add nuw i64 %i.0239, 1
  %10 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp4 = icmp ult i64 %inc31, %10
  br i1 %cmp4, label %for.body, label %for.cond34.preheader, !llvm.loop !188

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc
  %j.0236 = phi i64 [ 0, %for.body10.lr.ph ], [ %inc27, %for.inc ]
  %worstP.0235 = phi i64 [ 0, %for.body10.lr.ph ], [ %worstP.1, %for.inc ]
  %bestP.0234 = phi i64 [ 0, %for.body10.lr.ph ], [ %bestP.1, %for.inc ]
  %worstByClub.0233 = phi double [ 0xFFEFFFFFFFFFFFFF, %for.body10.lr.ph ], [ %worstByClub.1, %for.inc ]
  %bestByClub.0232 = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body10.lr.ph ], [ %bestByClub.1, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %j.0236, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div.i.i.i.i.i
  %11 = and i64 %j.0236, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %11, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.0236, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %12 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !43
  %and.i.i.i.i = and i64 %12, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body10
  %13 = load ptr, ptr %9, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds nuw double, ptr %13, i64 %j.0236
  %14 = load double, ptr %arrayidx.i, align 8, !tbaa !93
  %cmp14 = fcmp ogt double %bestByClub.0232, %14
  br i1 %cmp14, label %for.inc, label %if.else

if.else:                                          ; preds = %if.then12
  %cmp20 = fcmp olt double %worstByClub.0233, %14
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %for.body10, %if.else, %if.then21
  %bestByClub.1 = phi double [ %bestByClub.0232, %if.then21 ], [ %bestByClub.0232, %if.else ], [ %bestByClub.0232, %for.body10 ], [ %14, %if.then12 ]
  %worstByClub.1 = phi double [ %14, %if.then21 ], [ %worstByClub.0233, %if.else ], [ %worstByClub.0233, %for.body10 ], [ %worstByClub.0233, %if.then12 ]
  %bestP.1 = phi i64 [ %bestP.0234, %if.then21 ], [ %bestP.0234, %if.else ], [ %bestP.0234, %for.body10 ], [ %j.0236, %if.then12 ]
  %worstP.1 = phi i64 [ %j.0236, %if.then21 ], [ %worstP.0235, %if.else ], [ %worstP.0235, %for.body10 ], [ %worstP.0235, %if.then12 ]
  %inc27 = add nuw i64 %j.0236, 1
  %exitcond.not = icmp eq i64 %inc27, %7
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !189

for.cond.cleanup37:                               ; preds = %_ZN8QuantLib5ArrayaSERKS0_.exit, %for.cond34.preheader
  ret void

for.body38:                                       ; preds = %for.body38.lr.ph, %_ZN8QuantLib5ArrayaSERKS0_.exit
  %i33.0257 = phi i64 [ 0, %for.body38.lr.ph ], [ %inc113, %_ZN8QuantLib5ArrayaSERKS0_.exit ]
  %15 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i48 = getelementptr inbounds nuw %"class.std::vector.33", ptr %15, i64 %i33.0257
  %16 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp43240.not = icmp eq i64 %16, 0
  br i1 %cmp43240.not, label %if.then67, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.body38
  %17 = load ptr, ptr %add.ptr.i48, align 8, !tbaa !174
  %18 = load ptr, ptr %bestByClub_49, align 8
  %19 = load ptr, ptr %worstByClub_56, align 8
  br label %for.body45

for.cond.cleanup44:                               ; preds = %for.inc63
  %20 = trunc nuw i8 %best.2 to i1
  br i1 %20, label %if.then67, label %if.else68

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc63
  %j40.0244 = phi i64 [ 0, %for.body45.lr.ph ], [ %inc64, %for.inc63 ]
  %currentClubs.0243 = phi i64 [ 0, %for.body45.lr.ph ], [ %currentClubs.1, %for.inc63 ]
  %worst.0242 = phi i8 [ 1, %for.body45.lr.ph ], [ %worst.2, %for.inc63 ]
  %best.0241 = phi i8 [ 1, %for.body45.lr.ph ], [ %best.2, %for.inc63 ]
  %div.i.i.i.i.i49 = sdiv i64 %j40.0244, 64
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i64, ptr %17, i64 %div.i.i.i.i.i49
  %21 = and i64 %j40.0244, -9223372036854775745
  %cmp.i.i.i.i.i51 = icmp ugt i64 %21, -9223372036854775808
  %storemerge.idx.i.i.i.i.i52 = select i1 %cmp.i.i.i.i.i51, i64 -8, i64 0
  %storemerge.i.i.i.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i50, i64 %storemerge.idx.i.i.i.i.i52
  %conv4.i.i.i.i.i54 = and i64 %j40.0244, 63
  %shl.i.i.i55 = shl nuw i64 1, %conv4.i.i.i.i.i54
  %22 = load i64, ptr %storemerge.i.i.i.i.i53, align 8, !tbaa !43
  %and.i = and i64 %22, %shl.i.i.i55
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc63, label %if.then48

if.then48:                                        ; preds = %for.body45
  %loadedv = trunc nuw i8 %best.0241 to i1
  br i1 %loadedv, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.then48
  %add.ptr.i56 = getelementptr inbounds nuw i64, ptr %18, i64 %j40.0244
  %23 = load i64, ptr %add.ptr.i56, align 8, !tbaa !43
  %cmp51.not = icmp eq i64 %i33.0257, %23
  %spec.select = select i1 %cmp51.not, i8 %best.0241, i8 0
  br label %if.end53

if.end53:                                         ; preds = %land.lhs.true, %if.then48
  %best.1 = phi i8 [ 0, %if.then48 ], [ %spec.select, %land.lhs.true ]
  %loadedv54 = trunc nuw i8 %worst.0242 to i1
  br i1 %loadedv54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end53
  %add.ptr.i57 = getelementptr inbounds nuw i64, ptr %19, i64 %j40.0244
  %24 = load i64, ptr %add.ptr.i57, align 8, !tbaa !43
  %cmp58.not = icmp eq i64 %i33.0257, %24
  %spec.select42 = select i1 %cmp58.not, i8 %worst.0242, i8 0
  br label %if.end60

if.end60:                                         ; preds = %land.lhs.true55, %if.end53
  %worst.1 = phi i8 [ 0, %if.end53 ], [ %spec.select42, %land.lhs.true55 ]
  %inc61 = add i64 %currentClubs.0243, 1
  br label %for.inc63

for.inc63:                                        ; preds = %for.body45, %if.end60
  %best.2 = phi i8 [ %best.1, %if.end60 ], [ %best.0241, %for.body45 ]
  %worst.2 = phi i8 [ %worst.1, %if.end60 ], [ %worst.0242, %for.body45 ]
  %currentClubs.1 = phi i64 [ %inc61, %if.end60 ], [ %currentClubs.0243, %for.body45 ]
  %inc64 = add nuw i64 %j40.0244, 1
  %exitcond284.not = icmp eq i64 %inc64, %16
  br i1 %exitcond284.not, label %for.cond.cleanup44, label %for.body45, !llvm.loop !190

if.then67:                                        ; preds = %for.body38, %for.cond.cleanup44
  %currentClubs.0.lcssa289 = phi i64 [ %currentClubs.1, %for.cond.cleanup44 ], [ 0, %for.body38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  store i64 1, ptr %ref.tmp.i, align 8, !tbaa !170
  store i64 %currentClubs.0.lcssa289, ptr %_M_b.i.i, align 8, !tbaa !171
  %call.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_.i144, ptr noundef nonnull align 8 dereferenceable(5000) %generator_.i145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  %25 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp33.not.i = icmp eq i64 %25, 0
  br i1 %cmp33.not.i, label %for.cond.cleanup89, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then67
  %26 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %26, i64 %i33.0257
  %27 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !174
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %j.035.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc16.i, %for.inc.i ]
  %index.034.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %index.1.i, %for.inc.i ]
  %div.i.i.i.i.i.i = sdiv i64 %j.035.i, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %27, i64 %div.i.i.i.i.i.i
  %28 = and i64 %j.035.i, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %j.035.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %29 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !43
  %and.i.i = and i64 %29, %shl.i.i.i.i
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp6.i = icmp eq i64 %index.034.i, %call.i
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.then.i
  %storemerge.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %not.i.i = xor i64 %shl.i.i.i.i, -1
  %and.i18.i = and i64 %29, %not.i.i
  store i64 %and.i18.i, ptr %storemerge.i.i.i.i.i.i.le, align 8, !tbaa !43
  %30 = load ptr, ptr %particles4clubs_.i177, align 8, !tbaa !172
  %add.ptr.i19.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %30, i64 %j.035.i
  %31 = load ptr, ptr %add.ptr.i19.i, align 8, !tbaa !174
  %div.i.i.i.i.i20.i = sdiv i64 %i33.0257, 64
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds i64, ptr %31, i64 %div.i.i.i.i.i20.i
  %32 = and i64 %i33.0257, -9223372036854775745
  %cmp.i.i.i.i.i22.i = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i.i23.i = select i1 %cmp.i.i.i.i.i22.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i21.i, i64 %storemerge.idx.i.i.i.i.i23.i
  %conv4.i.i.i.i.i25.i = and i64 %i33.0257, 63
  %shl.i.i.i26.i = shl nuw i64 1, %conv4.i.i.i.i.i25.i
  %not.i30.i = xor i64 %shl.i.i.i26.i, -1
  %33 = load i64, ptr %storemerge.i.i.i.i.i24.i, align 8, !tbaa !43
  %and.i31.i = and i64 %33, %not.i30.i
  store i64 %and.i31.i, ptr %storemerge.i.i.i.i.i24.i, align 8, !tbaa !43
  br label %if.end83

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add i64 %index.034.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %index.1.i = phi i64 [ %inc.i, %if.end.i ], [ %index.034.i, %for.body.i ]
  %inc16.i = add nuw i64 %j.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc16.i, %25
  br i1 %exitcond.not.i, label %if.end83, label %for.body.i, !llvm.loop !191

if.else68:                                        ; preds = %for.cond.cleanup44
  %34 = trunc nuw i8 %worst.2 to i1
  br i1 %34, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.else68
  %cmp.i = icmp eq i64 %16, %currentClubs.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i58) #22
  br i1 %cmp.i, label %cond.end.i.thread, label %cond.end.i

cond.end.i.thread:                                ; preds = %if.then70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i58) #22
  br label %for.body.lr.ph.i64

cond.end.i:                                       ; preds = %if.then70
  %sub.i = sub i64 %16, %currentClubs.1
  store i64 1, ptr %ref.tmp.i58, align 8, !tbaa !170
  store i64 %sub.i, ptr %_M_b.i.i62, align 8, !tbaa !171
  %call.i63 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_.i144, ptr noundef nonnull align 8 dereferenceable(5000) %generator_.i145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i58)
  %.pre.i = load i64, ptr %totalClubs_, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i58) #22
  %cmp532.not.i = icmp eq i64 %.pre.i, 0
  br i1 %cmp532.not.i, label %for.cond.cleanup89, label %for.body.lr.ph.i64

for.body.lr.ph.i64:                               ; preds = %cond.end.i.thread, %cond.end.i
  %cond.i292 = phi i64 [ 1, %cond.end.i.thread ], [ %call.i63, %cond.end.i ]
  %35 = phi i64 [ %16, %cond.end.i.thread ], [ %.pre.i, %cond.end.i ]
  %36 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i.i66 = getelementptr inbounds nuw %"class.std::vector.33", ptr %36, i64 %i33.0257
  %37 = load ptr, ptr %add.ptr.i.i66, align 8, !tbaa !174
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.inc.i77, %for.body.lr.ph.i64
  %j.034.i = phi i64 [ 0, %for.body.lr.ph.i64 ], [ %inc19.i, %for.inc.i77 ]
  %index.033.i = phi i64 [ 1, %for.body.lr.ph.i64 ], [ %index.1.i78, %for.inc.i77 ]
  %div.i.i.i.i.i.i68 = sdiv i64 %j.034.i, 64
  %add.ptr.i.i.i.i.i.i69 = getelementptr inbounds i64, ptr %37, i64 %div.i.i.i.i.i.i68
  %38 = and i64 %j.034.i, -9223372036854775745
  %cmp.i.i.i.i.i.i70 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i.i70, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i69, i64 %storemerge.idx.i.i.i.i.i.i71
  %conv4.i.i.i.i.i.i73 = and i64 %j.034.i, 63
  %shl.i.i.i.i74 = shl nuw i64 1, %conv4.i.i.i.i.i.i73
  %39 = load i64, ptr %storemerge.i.i.i.i.i.i72, align 8, !tbaa !43
  %and.i.i75 = and i64 %39, %shl.i.i.i.i74
  %tobool.i.not.i76 = icmp eq i64 %and.i.i75, 0
  br i1 %tobool.i.not.i76, label %if.then.i80, label %for.inc.i77

if.then.i80:                                      ; preds = %for.body.i67
  %cmp9.i = icmp eq i64 %index.033.i, %cond.i292
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i81

if.then10.i:                                      ; preds = %if.then.i80
  %storemerge.i.i.i.i.i.i72.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i69, i64 %storemerge.idx.i.i.i.i.i.i71
  %or.i.i = or i64 %39, %shl.i.i.i.i74
  store i64 %or.i.i, ptr %storemerge.i.i.i.i.i.i72.le, align 8, !tbaa !43
  %40 = load ptr, ptr %particles4clubs_.i177, align 8, !tbaa !172
  %add.ptr.i19.i85 = getelementptr inbounds nuw %"class.std::vector.33", ptr %40, i64 %j.034.i
  %41 = load ptr, ptr %add.ptr.i19.i85, align 8, !tbaa !174
  %div.i.i.i.i.i20.i86 = sdiv i64 %i33.0257, 64
  %add.ptr.i.i.i.i.i21.i87 = getelementptr inbounds i64, ptr %41, i64 %div.i.i.i.i.i20.i86
  %42 = and i64 %i33.0257, -9223372036854775745
  %cmp.i.i.i.i.i22.i88 = icmp ugt i64 %42, -9223372036854775808
  %storemerge.idx.i.i.i.i.i23.i89 = select i1 %cmp.i.i.i.i.i22.i88, i64 -8, i64 0
  %storemerge.i.i.i.i.i24.i90 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i21.i87, i64 %storemerge.idx.i.i.i.i.i23.i89
  %conv4.i.i.i.i.i25.i91 = and i64 %i33.0257, 63
  %shl.i.i.i26.i92 = shl nuw i64 1, %conv4.i.i.i.i.i25.i91
  %43 = load i64, ptr %storemerge.i.i.i.i.i24.i90, align 8, !tbaa !43
  %or.i30.i = or i64 %43, %shl.i.i.i26.i92
  store i64 %or.i30.i, ptr %storemerge.i.i.i.i.i24.i90, align 8, !tbaa !43
  br label %if.end83

if.end.i81:                                       ; preds = %if.then.i80
  %inc.i82 = add i64 %index.033.i, 1
  br label %for.inc.i77

for.inc.i77:                                      ; preds = %if.end.i81, %for.body.i67
  %index.1.i78 = phi i64 [ %inc.i82, %if.end.i81 ], [ %index.033.i, %for.body.i67 ]
  %inc19.i = add nuw i64 %j.034.i, 1
  %exitcond.not.i79 = icmp eq i64 %inc19.i, %35
  br i1 %exitcond.not.i79, label %if.end83, label %for.body.i67, !llvm.loop !192

if.else71:                                        ; preds = %if.else68
  br i1 %cmp, label %land.lhs.true73, label %if.end83

land.lhs.true73:                                  ; preds = %if.else71
  %44 = load i64, ptr %defaultClubs_, align 8, !tbaa !162
  %cmp74.not = icmp eq i64 %currentClubs.1, %44
  br i1 %cmp74.not, label %if.end83, label %if.then75

if.then75:                                        ; preds = %land.lhs.true73
  %cmp77 = icmp ult i64 %currentClubs.1, %44
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then75
  %cmp.i95 = icmp eq i64 %16, %currentClubs.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i93) #22
  br i1 %cmp.i95, label %cond.end.i103.thread, label %cond.end.i103

cond.end.i103.thread:                             ; preds = %if.then78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i93) #22
  br label %for.body.lr.ph.i106

cond.end.i103:                                    ; preds = %if.then78
  %sub.i99 = sub i64 %16, %currentClubs.1
  store i64 1, ptr %ref.tmp.i93, align 8, !tbaa !170
  store i64 %sub.i99, ptr %_M_b.i.i100, align 8, !tbaa !171
  %call.i101 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_.i144, ptr noundef nonnull align 8 dereferenceable(5000) %generator_.i145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i93)
  %.pre.i102 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i93) #22
  %cmp532.not.i105 = icmp eq i64 %.pre.i102, 0
  br i1 %cmp532.not.i105, label %for.cond.cleanup89, label %for.body.lr.ph.i106

for.body.lr.ph.i106:                              ; preds = %cond.end.i103.thread, %cond.end.i103
  %cond.i104295 = phi i64 [ 1, %cond.end.i103.thread ], [ %call.i101, %cond.end.i103 ]
  %45 = phi i64 [ %16, %cond.end.i103.thread ], [ %.pre.i102, %cond.end.i103 ]
  %46 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i.i108 = getelementptr inbounds nuw %"class.std::vector.33", ptr %46, i64 %i33.0257
  %47 = load ptr, ptr %add.ptr.i.i108, align 8, !tbaa !174
  br label %for.body.i109

for.body.i109:                                    ; preds = %for.inc.i121, %for.body.lr.ph.i106
  %j.034.i110 = phi i64 [ 0, %for.body.lr.ph.i106 ], [ %inc19.i123, %for.inc.i121 ]
  %index.033.i111 = phi i64 [ 1, %for.body.lr.ph.i106 ], [ %index.1.i122, %for.inc.i121 ]
  %div.i.i.i.i.i.i112 = sdiv i64 %j.034.i110, 64
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds i64, ptr %47, i64 %div.i.i.i.i.i.i112
  %48 = and i64 %j.034.i110, -9223372036854775745
  %cmp.i.i.i.i.i.i114 = icmp ugt i64 %48, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i115 = select i1 %cmp.i.i.i.i.i.i114, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i113, i64 %storemerge.idx.i.i.i.i.i.i115
  %conv4.i.i.i.i.i.i117 = and i64 %j.034.i110, 63
  %shl.i.i.i.i118 = shl nuw i64 1, %conv4.i.i.i.i.i.i117
  %49 = load i64, ptr %storemerge.i.i.i.i.i.i116, align 8, !tbaa !43
  %and.i.i119 = and i64 %49, %shl.i.i.i.i118
  %tobool.i.not.i120 = icmp eq i64 %and.i.i119, 0
  br i1 %tobool.i.not.i120, label %if.then.i125, label %for.inc.i121

if.then.i125:                                     ; preds = %for.body.i109
  %cmp9.i126 = icmp eq i64 %index.033.i111, %cond.i104295
  br i1 %cmp9.i126, label %if.then10.i129, label %if.end.i127

if.then10.i129:                                   ; preds = %if.then.i125
  %storemerge.i.i.i.i.i.i116.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i113, i64 %storemerge.idx.i.i.i.i.i.i115
  %or.i.i131 = or i64 %49, %shl.i.i.i.i118
  store i64 %or.i.i131, ptr %storemerge.i.i.i.i.i.i116.le, align 8, !tbaa !43
  %50 = load ptr, ptr %particles4clubs_.i177, align 8, !tbaa !172
  %add.ptr.i19.i133 = getelementptr inbounds nuw %"class.std::vector.33", ptr %50, i64 %j.034.i110
  %51 = load ptr, ptr %add.ptr.i19.i133, align 8, !tbaa !174
  %div.i.i.i.i.i20.i134 = sdiv i64 %i33.0257, 64
  %add.ptr.i.i.i.i.i21.i135 = getelementptr inbounds i64, ptr %51, i64 %div.i.i.i.i.i20.i134
  %52 = and i64 %i33.0257, -9223372036854775745
  %cmp.i.i.i.i.i22.i136 = icmp ugt i64 %52, -9223372036854775808
  %storemerge.idx.i.i.i.i.i23.i137 = select i1 %cmp.i.i.i.i.i22.i136, i64 -8, i64 0
  %storemerge.i.i.i.i.i24.i138 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i21.i135, i64 %storemerge.idx.i.i.i.i.i23.i137
  %conv4.i.i.i.i.i25.i139 = and i64 %i33.0257, 63
  %shl.i.i.i26.i140 = shl nuw i64 1, %conv4.i.i.i.i.i25.i139
  %53 = load i64, ptr %storemerge.i.i.i.i.i24.i138, align 8, !tbaa !43
  %or.i30.i141 = or i64 %53, %shl.i.i.i26.i140
  store i64 %or.i30.i141, ptr %storemerge.i.i.i.i.i24.i138, align 8, !tbaa !43
  br label %if.end83

if.end.i127:                                      ; preds = %if.then.i125
  %inc.i128 = add i64 %index.033.i111, 1
  br label %for.inc.i121

for.inc.i121:                                     ; preds = %if.end.i127, %for.body.i109
  %index.1.i122 = phi i64 [ %inc.i128, %if.end.i127 ], [ %index.033.i111, %for.body.i109 ]
  %inc19.i123 = add nuw i64 %j.034.i110, 1
  %exitcond.not.i124 = icmp eq i64 %inc19.i123, %45
  br i1 %exitcond.not.i124, label %if.end83, label %for.body.i109, !llvm.loop !192

if.else79:                                        ; preds = %if.then75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i143) #22
  store i64 1, ptr %ref.tmp.i143, align 8, !tbaa !170
  store i64 %currentClubs.1, ptr %_M_b.i.i146, align 8, !tbaa !171
  %call.i147 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_.i144, ptr noundef nonnull align 8 dereferenceable(5000) %generator_.i145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i143) #22
  %54 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp33.not.i149 = icmp eq i64 %54, 0
  br i1 %cmp33.not.i149, label %for.cond.cleanup89, label %for.body.lr.ph.i150

for.body.lr.ph.i150:                              ; preds = %if.else79
  %55 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i.i152 = getelementptr inbounds nuw %"class.std::vector.33", ptr %55, i64 %i33.0257
  %56 = load ptr, ptr %add.ptr.i.i152, align 8, !tbaa !174
  br label %for.body.i153

for.body.i153:                                    ; preds = %for.inc.i169, %for.body.lr.ph.i150
  %j.035.i154 = phi i64 [ 0, %for.body.lr.ph.i150 ], [ %inc16.i171, %for.inc.i169 ]
  %index.034.i155 = phi i64 [ 1, %for.body.lr.ph.i150 ], [ %index.1.i170, %for.inc.i169 ]
  %div.i.i.i.i.i.i156 = sdiv i64 %j.035.i154, 64
  %add.ptr.i.i.i.i.i.i157 = getelementptr inbounds i64, ptr %56, i64 %div.i.i.i.i.i.i156
  %57 = and i64 %j.035.i154, -9223372036854775745
  %cmp.i.i.i.i.i.i158 = icmp ugt i64 %57, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i.i158, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i157, i64 %storemerge.idx.i.i.i.i.i.i159
  %conv4.i.i.i.i.i.i161 = and i64 %j.035.i154, 63
  %shl.i.i.i.i162 = shl nuw i64 1, %conv4.i.i.i.i.i.i161
  %58 = load i64, ptr %storemerge.i.i.i.i.i.i160, align 8, !tbaa !43
  %and.i.i163 = and i64 %58, %shl.i.i.i.i162
  %tobool.i.not.i164 = icmp eq i64 %and.i.i163, 0
  br i1 %tobool.i.not.i164, label %for.inc.i169, label %if.then.i165

if.then.i165:                                     ; preds = %for.body.i153
  %cmp6.i166 = icmp eq i64 %index.034.i155, %call.i147
  br i1 %cmp6.i166, label %if.then7.i173, label %if.end.i167

if.then7.i173:                                    ; preds = %if.then.i165
  %storemerge.i.i.i.i.i.i160.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i157, i64 %storemerge.idx.i.i.i.i.i.i159
  %not.i.i175 = xor i64 %shl.i.i.i.i162, -1
  %and.i18.i176 = and i64 %58, %not.i.i175
  store i64 %and.i18.i176, ptr %storemerge.i.i.i.i.i.i160.le, align 8, !tbaa !43
  %59 = load ptr, ptr %particles4clubs_.i177, align 8, !tbaa !172
  %add.ptr.i19.i178 = getelementptr inbounds nuw %"class.std::vector.33", ptr %59, i64 %j.035.i154
  %60 = load ptr, ptr %add.ptr.i19.i178, align 8, !tbaa !174
  %div.i.i.i.i.i20.i179 = sdiv i64 %i33.0257, 64
  %add.ptr.i.i.i.i.i21.i180 = getelementptr inbounds i64, ptr %60, i64 %div.i.i.i.i.i20.i179
  %61 = and i64 %i33.0257, -9223372036854775745
  %cmp.i.i.i.i.i22.i181 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i23.i182 = select i1 %cmp.i.i.i.i.i22.i181, i64 -8, i64 0
  %storemerge.i.i.i.i.i24.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i21.i180, i64 %storemerge.idx.i.i.i.i.i23.i182
  %conv4.i.i.i.i.i25.i184 = and i64 %i33.0257, 63
  %shl.i.i.i26.i185 = shl nuw i64 1, %conv4.i.i.i.i.i25.i184
  %not.i30.i186 = xor i64 %shl.i.i.i26.i185, -1
  %62 = load i64, ptr %storemerge.i.i.i.i.i24.i183, align 8, !tbaa !43
  %and.i31.i187 = and i64 %62, %not.i30.i186
  store i64 %and.i31.i187, ptr %storemerge.i.i.i.i.i24.i183, align 8, !tbaa !43
  br label %if.end83

if.end.i167:                                      ; preds = %if.then.i165
  %inc.i168 = add i64 %index.034.i155, 1
  br label %for.inc.i169

for.inc.i169:                                     ; preds = %if.end.i167, %for.body.i153
  %index.1.i170 = phi i64 [ %inc.i168, %if.end.i167 ], [ %index.034.i155, %for.body.i153 ]
  %inc16.i171 = add nuw i64 %j.035.i154, 1
  %exitcond.not.i172 = icmp eq i64 %inc16.i171, %54
  br i1 %exitcond.not.i172, label %if.end83, label %for.body.i153, !llvm.loop !191

if.end83:                                         ; preds = %for.inc.i169, %for.inc.i121, %for.inc.i77, %for.inc.i, %if.then7.i173, %if.then10.i129, %if.then10.i, %if.then7.i, %land.lhs.true73, %if.else71
  %.pr = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp88250.not = icmp eq i64 %.pr, 0
  br i1 %cmp88250.not, label %for.cond.cleanup89, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %if.end83
  %63 = load ptr, ptr %add.ptr.i48, align 8, !tbaa !174
  %64 = load ptr, ptr %pBF_94, align 8
  %65 = load ptr, ptr %bestByClub_49, align 8
  br label %for.body90

for.cond.cleanup89:                               ; preds = %for.inc105, %if.then67, %cond.end.i, %cond.end.i103, %if.else79, %if.end83
  %bestNeighborF.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %if.end83 ], [ 0x7FEFFFFFFFFFFFFF, %if.else79 ], [ 0x7FEFFFFFFFFFFFFF, %cond.end.i103 ], [ 0x7FEFFFFFFFFFFFFF, %cond.end.i ], [ 0x7FEFFFFFFFFFFFFF, %if.then67 ], [ %bestNeighborF.1, %for.inc105 ]
  %bestNeighborX.0.lcssa = phi i64 [ 0, %if.end83 ], [ 0, %if.else79 ], [ 0, %cond.end.i103 ], [ 0, %cond.end.i ], [ 0, %if.then67 ], [ %bestNeighborX.1, %for.inc105 ]
  %66 = load ptr, ptr %pBX_, align 8, !tbaa !103
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %add.ptr.i189 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %67, i64 %bestNeighborX.0.lcssa
  %68 = load ptr, ptr %gBX_, align 8, !tbaa !104
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %add.ptr.i190 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %69, i64 %i33.0257
  %n_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i189, i64 8
  %70 = load i64, ptr %n_.i.i, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq i64 %70, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.cond.cleanup89
  %71 = icmp ugt i64 %70, 2305843009213693951
  %72 = shl i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #26
  %74 = load ptr, ptr %add.ptr.i189, align 8, !tbaa !41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %74, i64 %72, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %if.then.i.i.i.i.i.i.i, %for.cond.cleanup89
  %temp.sroa.0.0.i = phi ptr [ %call.i.i, %if.then.i.i.i.i.i.i.i ], [ null, %for.cond.cleanup89 ]
  %75 = load ptr, ptr %add.ptr.i190, align 8, !tbaa !41
  store ptr %temp.sroa.0.0.i, ptr %add.ptr.i190, align 8, !tbaa !41
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i190, i64 8
  store i64 %70, ptr %n_.i1.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib5ArrayaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %75) #24
  br label %_ZN8QuantLib5ArrayaSERKS0_.exit

_ZN8QuantLib5ArrayaSERKS0_.exit:                  ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %76 = load ptr, ptr %gBF_, align 8, !tbaa !106
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %arrayidx.i191 = getelementptr inbounds nuw double, ptr %77, i64 %i33.0257
  store double %bestNeighborF.0.lcssa, ptr %arrayidx.i191, align 8, !tbaa !93
  %inc113 = add nuw i64 %i33.0257, 1
  %78 = load i64, ptr %M_35, align 8, !tbaa !181
  %cmp36 = icmp ult i64 %inc113, %78
  br i1 %cmp36, label %for.body38, label %for.cond.cleanup37, !llvm.loop !193

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc105
  %j85.0253 = phi i64 [ 0, %for.body90.lr.ph ], [ %inc106, %for.inc105 ]
  %bestNeighborX.0252 = phi i64 [ 0, %for.body90.lr.ph ], [ %bestNeighborX.1, %for.inc105 ]
  %bestNeighborF.0251 = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body90.lr.ph ], [ %bestNeighborF.1, %for.inc105 ]
  %div.i.i.i.i.i192 = sdiv i64 %j85.0253, 64
  %add.ptr.i.i.i.i.i193 = getelementptr inbounds i64, ptr %63, i64 %div.i.i.i.i.i192
  %79 = and i64 %j85.0253, -9223372036854775745
  %cmp.i.i.i.i.i194 = icmp ugt i64 %79, -9223372036854775808
  %storemerge.idx.i.i.i.i.i195 = select i1 %cmp.i.i.i.i.i194, i64 -8, i64 0
  %storemerge.i.i.i.i.i196 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i193, i64 %storemerge.idx.i.i.i.i.i195
  %conv4.i.i.i.i.i197 = and i64 %j85.0253, 63
  %shl.i.i.i198 = shl nuw i64 1, %conv4.i.i.i.i.i197
  %80 = load i64, ptr %storemerge.i.i.i.i.i196, align 8, !tbaa !43
  %and.i202 = and i64 %80, %shl.i.i.i198
  %tobool.i203.not = icmp eq i64 %and.i202, 0
  br i1 %tobool.i203.not, label %for.inc105, label %land.rhs

land.rhs:                                         ; preds = %for.body90
  %add.ptr.i204 = getelementptr inbounds nuw i64, ptr %65, i64 %j85.0253
  %81 = load i64, ptr %add.ptr.i204, align 8, !tbaa !43
  %82 = load ptr, ptr %64, align 8, !tbaa !41
  %arrayidx.i205 = getelementptr inbounds nuw double, ptr %82, i64 %81
  %83 = load double, ptr %arrayidx.i205, align 8, !tbaa !93
  %cmp98 = fcmp ogt double %bestNeighborF.0251, %83
  br i1 %cmp98, label %if.then99, label %for.inc105

if.then99:                                        ; preds = %land.rhs
  br label %for.inc105

for.inc105:                                       ; preds = %for.body90, %land.rhs, %if.then99
  %bestNeighborF.1 = phi double [ %83, %if.then99 ], [ %bestNeighborF.0251, %land.rhs ], [ %bestNeighborF.0251, %for.body90 ]
  %bestNeighborX.1 = phi i64 [ %j85.0253, %if.then99 ], [ %bestNeighborX.0252, %land.rhs ], [ %bestNeighborX.0252, %for.body90 ]
  %inc106 = add nuw i64 %j85.0253, 1
  %exitcond285.not = icmp eq i64 %inc106, %.pr
  br i1 %exitcond285.not, label %for.cond.cleanup89, label %for.body90, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13ClubsTopology15leaveRandomClubEmm(ptr noundef nonnull align 8 dereferenceable(5232) %this, i64 noundef %particle, i64 noundef %currentClubs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  store i64 1, ptr %ref.tmp, align 8, !tbaa !170
  %_M_b.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %currentClubs, ptr %_M_b.i, align 8, !tbaa !171
  %call = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %totalClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp33.not = icmp eq i64 %0, 0
  br i1 %cmp33.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %clubs4particles_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %1, i64 %particle
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !174
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc16, %for.inc ]
  %index.034 = phi i64 [ 1, %for.body.lr.ph ], [ %index.1, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %j.035, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i.i.i
  %3 = and i64 %j.035, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %3, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.035, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %4 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !43
  %and.i = and i64 %4, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp6 = icmp eq i64 %index.034, %call
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %storemerge.i.i.i.i.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %not.i = xor i64 %shl.i.i.i, -1
  %and.i18 = and i64 %4, %not.i
  store i64 %and.i18, ptr %storemerge.i.i.i.i.i.le, align 8, !tbaa !43
  %particles4clubs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  %add.ptr.i19 = getelementptr inbounds nuw %"class.std::vector.33", ptr %5, i64 %j.035
  %6 = load ptr, ptr %add.ptr.i19, align 8, !tbaa !174
  %div.i.i.i.i.i20 = sdiv i64 %particle, 64
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i64, ptr %6, i64 %div.i.i.i.i.i20
  %7 = and i64 %particle, -9223372036854775745
  %cmp.i.i.i.i.i22 = icmp ugt i64 %7, -9223372036854775808
  %storemerge.idx.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i64 -8, i64 0
  %storemerge.i.i.i.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i21, i64 %storemerge.idx.i.i.i.i.i23
  %conv4.i.i.i.i.i25 = and i64 %particle, 63
  %shl.i.i.i26 = shl nuw i64 1, %conv4.i.i.i.i.i25
  %not.i30 = xor i64 %shl.i.i.i26, -1
  %8 = load i64, ptr %storemerge.i.i.i.i.i24, align 8, !tbaa !43
  %and.i31 = and i64 %8, %not.i30
  store i64 %and.i31, ptr %storemerge.i.i.i.i.i24, align 8, !tbaa !43
  br label %cleanup

if.end:                                           ; preds = %if.then
  %inc = add i64 %index.034, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %index.1 = phi i64 [ %inc, %if.end ], [ %index.034, %for.body ]
  %inc16 = add nuw i64 %j.035, 1
  %exitcond.not = icmp eq i64 %inc16, %0
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !191

cleanup:                                          ; preds = %for.inc, %entry, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13ClubsTopology14joinRandomClubEmm(ptr noundef nonnull align 8 dereferenceable(5232) %this, i64 noundef %particle, i64 noundef %currentClubs) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %totalClubs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %totalClubs_, align 8, !tbaa !147
  %cmp = icmp eq i64 %0, %currentClubs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %sub = sub i64 %0, %currentClubs
  store i64 1, ptr %ref.tmp, align 8, !tbaa !170
  %_M_b.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %sub, ptr %_M_b.i, align 8, !tbaa !171
  %call = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %distribution_, ptr noundef nonnull align 8 dereferenceable(5000) %generator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %.pre = load i64, ptr %totalClubs_, align 8, !tbaa !147
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %1 = phi i64 [ %.pre, %cond.false ], [ %currentClubs, %entry ]
  %cond = phi i64 [ %call, %cond.false ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %cmp532.not = icmp eq i64 %1, 0
  br i1 %cmp532.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %clubs4particles_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.33", ptr %2, i64 %particle
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !174
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.034 = phi i64 [ 0, %for.body.lr.ph ], [ %inc19, %for.inc ]
  %index.033 = phi i64 [ 1, %for.body.lr.ph ], [ %index.1, %for.inc ]
  %div.i.i.i.i.i = sdiv i64 %j.034, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i.i
  %4 = and i64 %j.034, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %j.034, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %5 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !43
  %and.i = and i64 %5, %shl.i.i.i
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp9 = icmp eq i64 %index.033, %cond
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %storemerge.i.i.i.i.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %or.i = or i64 %5, %shl.i.i.i
  store i64 %or.i, ptr %storemerge.i.i.i.i.i.le, align 8, !tbaa !43
  %particles4clubs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  %add.ptr.i19 = getelementptr inbounds nuw %"class.std::vector.33", ptr %6, i64 %j.034
  %7 = load ptr, ptr %add.ptr.i19, align 8, !tbaa !174
  %div.i.i.i.i.i20 = sdiv i64 %particle, 64
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i64, ptr %7, i64 %div.i.i.i.i.i20
  %8 = and i64 %particle, -9223372036854775745
  %cmp.i.i.i.i.i22 = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i64 -8, i64 0
  %storemerge.i.i.i.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i21, i64 %storemerge.idx.i.i.i.i.i23
  %conv4.i.i.i.i.i25 = and i64 %particle, 63
  %shl.i.i.i26 = shl nuw i64 1, %conv4.i.i.i.i.i25
  %9 = load i64, ptr %storemerge.i.i.i.i.i24, align 8, !tbaa !43
  %or.i30 = or i64 %9, %shl.i.i.i26
  store i64 %or.i30, ptr %storemerge.i.i.i.i.i24, align 8, !tbaa !43
  br label %cleanup

if.end:                                           ; preds = %if.then
  %inc = add i64 %index.033, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %index.1 = phi i64 [ %inc, %if.end ], [ %index.033, %for.body ]
  %inc19 = add nuw i64 %j.034, 1
  %exitcond.not = icmp eq i64 %inc19, %1
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !192

cleanup:                                          ; preds = %for.inc, %cond.end, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds nuw i8, ptr %__param, i64 8
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !171
  %1 = load i64, ptr %__param, align 8, !tbaa !170
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
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !195

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #22
  store i64 0, ptr %ref.tmp, align 8, !tbaa !170
  store i64 %div13, ptr %_M_b.i14, align 8, !tbaa !171
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #22
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !196

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !170
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ParticleSwarmOptimization7InertiaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15AdaptiveInertiaD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 152) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15AdaptiveInertia7setSizeEmmdRKNS_11EndCriteriaE(ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %M, i64 noundef %N, double noundef %c0, ptr noundef nonnull align 8 dereferenceable(40) %endCriteria) unnamed_addr #6 comdat align 2 {
entry:
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %M, ptr %M_, align 8, !tbaa !126
  %c0_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store double %c0, ptr %c0_, align 8, !tbaa !135
  %adaptiveCounter = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %adaptiveCounter, align 8, !tbaa !133
  %best_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0x7FEFFFFFFFFFFFFF, ptr %best_, align 8, !tbaa !132
  %started_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %started_, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ParticleSwarmOptimization7Inertia4initEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pso) unnamed_addr #6 comdat align 2 {
entry:
  %pso_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %pso, ptr %pso_, align 8, !tbaa !197
  %X_ = getelementptr inbounds nuw i8, ptr %pso, i64 8
  %X_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %X_, ptr %X_3, align 8, !tbaa !198
  %V_ = getelementptr inbounds nuw i8, ptr %pso, i64 32
  %V_5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %V_, ptr %V_5, align 8, !tbaa !137
  %pBX_ = getelementptr inbounds nuw i8, ptr %pso, i64 56
  %pBX_7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %pBX_, ptr %pBX_7, align 8, !tbaa !199
  %gBX_ = getelementptr inbounds nuw i8, ptr %pso, i64 80
  %gBX_9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %gBX_, ptr %gBX_9, align 8, !tbaa !200
  %pBF_ = getelementptr inbounds nuw i8, ptr %pso, i64 104
  %pBF_11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %pBF_, ptr %pBF_11, align 8, !tbaa !124
  %gBF_ = getelementptr inbounds nuw i8, ptr %pso, i64 120
  %gBF_13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %gBF_, ptr %gBF_13, align 8, !tbaa !201
  %lX_ = getelementptr inbounds nuw i8, ptr %pso, i64 136
  %lX_15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %lX_, ptr %lX_15, align 8, !tbaa !202
  %uX_ = getelementptr inbounds nuw i8, ptr %pso, i64 152
  %uX_17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %uX_, ptr %uX_17, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ParticleSwarmOptimization8TopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10KNeighborsD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10KNeighbors7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %M) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.3", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.3", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %M, ptr %M_, align 8, !tbaa !140
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %K_, align 8, !tbaa !142
  %cmp = icmp ult i64 %0, %M
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.20, i64 noundef 68)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10KNeighbors7setSizeEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 383, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !34
  %cmp3.i.i.i12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup15

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !35
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i9) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup19.thread35

ehcleanup19.thread35:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !34
  %cmp3.i.i.i1934 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup15
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !34
  %cmp3.i.i.i19 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !35
  %add.i.i.i16 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup19.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread35 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ParticleSwarmOptimizationD2Ev(ptr noundef nonnull align 8 dereferenceable(5240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib25ParticleSwarmOptimizationE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 5232
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %pn.i1 = getelementptr inbounds nuw i8, ptr %this, i64 5216
  %7 = load ptr, ptr %pn.i1, align 8, !tbaa !29
  %cmp.not.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i2, label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit
  %use_count_.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit

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
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit

if.then.i.i.i.i13:                                ; preds = %.noexc.i.i10
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i.i13, %if.then.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEED2Ev.exit, %if.then.i.i3, %.noexc.i.i10, %if.then.i.i.i.i13
  %uX_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %14 = load ptr, ptr %uX_, align 8, !tbaa !41
  %cmp.not.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i16, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %uX_, align 8, !tbaa !41
  %lX_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %lX_, align 8, !tbaa !41
  %cmp.not.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib5ArrayD2Ev.exit19, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit19

_ZN8QuantLib5ArrayD2Ev.exit19:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i18
  store ptr null, ptr %lX_, align 8, !tbaa !41
  %gBF_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %gBF_, align 8, !tbaa !41
  %cmp.not.i.i20 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i20, label %_ZN8QuantLib5ArrayD2Ev.exit22, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit22

_ZN8QuantLib5ArrayD2Ev.exit22:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit19, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i21
  store ptr null, ptr %gBF_, align 8, !tbaa !41
  %pBF_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %pBF_, align 8, !tbaa !41
  %cmp.not.i.i23 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i23, label %_ZN8QuantLib5ArrayD2Ev.exit25, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit22
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit25

_ZN8QuantLib5ArrayD2Ev.exit25:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit22, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i24
  store ptr null, ptr %pBF_, align 8, !tbaa !41
  %gBX_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %gBX_, align 8, !tbaa !44
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit25, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i ], [ %18, %_ZN8QuantLib5ArrayD2Ev.exit25 ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %gBX_, align 8, !tbaa !44
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN8QuantLib5ArrayD2Ev.exit25
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZN8QuantLib5ArrayD2Ev.exit25 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i26
  %pBX_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load ptr, ptr %pBX_, align 8, !tbaa !44
  %_M_finish.i27 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %24 = load ptr, ptr %_M_finish.i27, align 8, !tbaa !45
  %cmp.not3.i.i.i.i28 = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i28, label %invoke.cont.i38, label %for.body.i.i.i.i29

for.body.i.i.i.i29:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33
  %__first.addr.04.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i34, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33 ], [ %23, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i30, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i32

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i32: ; preds = %for.body.i.i.i.i29
  tail call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i32, %for.body.i.i.i.i29
  store ptr null, ptr %__first.addr.04.i.i.i.i30, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i30, i64 16
  %cmp.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i34, %24
  br i1 %cmp.not.i.i.i.i35, label %invoke.contthread-pre-split.i36, label %for.body.i.i.i.i29, !llvm.loop !46

invoke.contthread-pre-split.i36:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i33
  %.pr.i37 = load ptr, ptr %pBX_, align 8, !tbaa !44
  br label %invoke.cont.i38

invoke.cont.i38:                                  ; preds = %invoke.contthread-pre-split.i36, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i37, %invoke.contthread-pre-split.i36 ], [ %23, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i39 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont.i38
  %_M_end_of_storage.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load ptr, ptr %_M_end_of_storage.i.i41, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i44) #24
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45: ; preds = %invoke.cont.i38, %if.then.i.i.i40
  %V_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %28 = load ptr, ptr %V_, align 8, !tbaa !44
  %_M_finish.i46 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %_M_finish.i46, align 8, !tbaa !45
  %cmp.not3.i.i.i.i47 = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i47, label %invoke.cont.i57, label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52
  %__first.addr.04.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i53, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52 ], [ %28, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45 ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i49, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i50 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i50, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i51

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i51: ; preds = %for.body.i.i.i.i48
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i51, %for.body.i.i.i.i48
  store ptr null, ptr %__first.addr.04.i.i.i.i49, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i49, i64 16
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i53, %29
  br i1 %cmp.not.i.i.i.i54, label %invoke.contthread-pre-split.i55, label %for.body.i.i.i.i48, !llvm.loop !46

invoke.contthread-pre-split.i55:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i52
  %.pr.i56 = load ptr, ptr %V_, align 8, !tbaa !44
  br label %invoke.cont.i57

invoke.cont.i57:                                  ; preds = %invoke.contthread-pre-split.i55, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45
  %31 = phi ptr [ %.pr.i56, %invoke.contthread-pre-split.i55 ], [ %28, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit45 ]
  %tobool.not.i.i.i58 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont.i57
  %_M_end_of_storage.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %_M_end_of_storage.i.i60, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %sub.ptr.sub.i.i63) #24
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64: ; preds = %invoke.cont.i57, %if.then.i.i.i59
  %X_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %X_, align 8, !tbaa !44
  %_M_finish.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %34 = load ptr, ptr %_M_finish.i65, align 8, !tbaa !45
  %cmp.not3.i.i.i.i66 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i66, label %invoke.cont.i76, label %for.body.i.i.i.i67

for.body.i.i.i.i67:                               ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i71
  %__first.addr.04.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i72, %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i71 ], [ %33, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i68, align 8, !tbaa !41
  %cmp.not.i.i.i.i.i.i.i69 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i69, label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i71, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i70

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i70: ; preds = %for.body.i.i.i.i67
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i70, %for.body.i.i.i.i67
  store ptr null, ptr %__first.addr.04.i.i.i.i68, align 8, !tbaa !41
  %incdec.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i68, i64 16
  %cmp.not.i.i.i.i73 = icmp eq ptr %incdec.ptr.i.i.i.i72, %34
  br i1 %cmp.not.i.i.i.i73, label %invoke.contthread-pre-split.i74, label %for.body.i.i.i.i67, !llvm.loop !46

invoke.contthread-pre-split.i74:                  ; preds = %_ZSt8_DestroyIN8QuantLib5ArrayEEvPT_.exit.i.i.i.i71
  %.pr.i75 = load ptr, ptr %X_, align 8, !tbaa !44
  br label %invoke.cont.i76

invoke.cont.i76:                                  ; preds = %invoke.contthread-pre-split.i74, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64
  %36 = phi ptr [ %.pr.i75, %invoke.contthread-pre-split.i74 ], [ %33, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit64 ]
  %tobool.not.i.i.i77 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit83, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont.i76
  %_M_end_of_storage.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load ptr, ptr %_M_end_of_storage.i.i79, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i80 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i81 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i80, %sub.ptr.rhs.cast.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %sub.ptr.sub.i.i82) #24
  br label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit83

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EED2Ev.exit83: ; preds = %invoke.cont.i76, %if.then.i.i.i78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25ParticleSwarmOptimizationD0Ev(ptr noundef nonnull align 8 dereferenceable(5240) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib25ParticleSwarmOptimizationD2Ev(ptr noundef nonnull align 8 dereferenceable(5240) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5240) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13ClubsTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(5232) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib13ClubsTopologyE, i64 16), ptr %this, align 8, !tbaa !3
  %worstByClub_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %worstByClub_, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %bestByClub_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %bestByClub_, align 8, !tbaa !165
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !166
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %particles4clubs_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !173
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorImSaImEED2Ev.exit7 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !179

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %particles4clubs_, align 8, !tbaa !172
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit7
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorImSaImEED2Ev.exit7 ]
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i13) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i9
  %clubs4particles_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %10 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  %_M_finish.i14 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load ptr, ptr %_M_finish.i14, align 8, !tbaa !173
  %cmp.not3.i.i.i.i15 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i15, label %invoke.cont.i35, label %for.body.i.i.i.i16

for.body.i.i.i.i16:                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i30
  %__first.addr.04.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i31, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i30 ], [ %10, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i17, align 8, !tbaa !174
  %tobool.not.i.i.i.i.i.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i30, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %for.body.i.i.i.i16
  %_M_end_of_storage.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 32
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i20, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i21 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i22 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i23, 3
  %idx.neg.i.i.i.i.i.i.i25 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i24
  %add.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds i64, ptr %13, i64 %idx.neg.i.i.i.i.i.i.i25
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i.i.i.i26, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i23) #24
  store ptr null, ptr %__first.addr.04.i.i.i.i17, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i27, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i.i.i.i28, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i29, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i20, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i19, %for.body.i.i.i.i16
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i17, i64 40
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %11
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i33, label %for.body.i.i.i.i16, !llvm.loop !179

invoke.contthread-pre-split.i33:                  ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i30
  %.pr.i34 = load ptr, ptr %clubs4particles_, align 8, !tbaa !172
  br label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.contthread-pre-split.i33, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i34, %invoke.contthread-pre-split.i33 ], [ %10, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i36 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i36, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit42, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont.i35
  %_M_end_of_storage.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %15 = load ptr, ptr %_M_end_of_storage.i.i38, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i40 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i39, %sub.ptr.rhs.cast.i.i40
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i41) #24
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit42

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit42:       ; preds = %invoke.cont.i35, %if.then.i.i.i37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13ClubsTopologyD0Ev(ptr noundef nonnull align 8 dereferenceable(5232) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib13ClubsTopologyD2Ev(ptr noundef nonnull align 8 dereferenceable(5232) %this) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 5232) #24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRmdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8, !tbaa !43
  %4 = load double, ptr %__args1, align 8, !tbaa !93
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.thread.i.i.i, label %for.body.i.i.i.preheader.i.i.i

cond.end.thread.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %invoke.cont

for.body.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  %5 = icmp ugt i64 %3, 2305843009213693951
  %6 = shl nuw i64 %3, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call.i.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body.i.i.i.preheader.i.i.i
  store ptr %call.i.i.i18, ptr %add.ptr, align 8, !tbaa !41
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %n_.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %call.i.i.i18, i64 %3
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %call.i.i.i.noexc
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i18, %call.i.i.i.noexc ]
  store double %4, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !204

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %cond.end.thread.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !41, !alias.scope !208, !noalias !205
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !41, !alias.scope !205, !noalias !208
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !41, !alias.scope !208, !noalias !205
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !208, !noalias !205
  store i64 %9, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !208, !noalias !205
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %n_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !41, !alias.scope !213, !noalias !210
  store ptr %10, ptr %__cur.07.i.i.i22, align 8, !tbaa !41, !alias.scope !210, !noalias !213
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !41, !alias.scope !213, !noalias !210
  %n_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i25, align 8, !tbaa !43, !alias.scope !213, !noalias !210
  store i64 %11, ptr %n_.i.i.i.i.i.i.i24, align 8, !tbaa !43, !alias.scope !210, !noalias !213
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i23, i8 0, i64 16, i1 false), !alias.scope !213, !noalias !210
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !48
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8, !tbaa !44
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8, !tbaa !45
  %add.ptr28 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !48
  ret void

lpad:                                             ; preds = %for.body.i.i.i.preheader.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i38

if.then:                                          ; preds = %lpad
  %16 = load ptr, ptr %add.ptr, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !41
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i38:                                      ; preds = %lpad
  %mul.i.i.i39 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i39) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i38, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib5ArrayESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %n_.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load i64, ptr %n_.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i

cond.end.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  br label %invoke.cont

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE11_M_allocateEm.exit
  %4 = icmp ugt i64 %3, 2305843009213693951
  %5 = shl i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i.i18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #26
          to label %if.then.i.i.i.i.i.i.i.i unwind label %lpad

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  store ptr %call.i.i.i18, ptr %add.ptr, align 8, !tbaa !41
  %n_46.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %3, ptr %n_46.i.i.i, align 8, !tbaa !49
  %7 = load ptr, ptr %__args, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i.i18, ptr align 8 %7, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %cond.end.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %n_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !41, !alias.scope !218, !noalias !215
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !tbaa !41, !alias.scope !215, !noalias !218
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !41, !alias.scope !218, !noalias !215
  %n_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i64, ptr %n_3.i.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !218, !noalias !215
  store i64 %9, ptr %n_.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !215, !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !218, !noalias !215
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %n_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 8
  %10 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !41, !alias.scope !223, !noalias !220
  store ptr %10, ptr %__cur.07.i.i.i22, align 8, !tbaa !41, !alias.scope !220, !noalias !223
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !tbaa !41, !alias.scope !223, !noalias !220
  %n_3.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 8
  %11 = load i64, ptr %n_3.i.i.i.i.i.i.i.i25, align 8, !tbaa !43, !alias.scope !223, !noalias !220
  store i64 %11, ptr %n_.i.i.i.i.i.i.i24, align 8, !tbaa !43, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i23, i8 0, i64 16, i1 false), !alias.scope !223, !noalias !220
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i23, i64 16
  %incdec.ptr1.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i22, i64 16
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i21, !llvm.loop !57

_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i21 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  %12 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !48
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib5ArrayESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  store ptr %cond.i17, ptr %this, align 8, !tbaa !44
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8, !tbaa !45
  %add.ptr26 = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !48
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.then, label %if.then.i37

if.then:                                          ; preds = %lpad
  %16 = load ptr, ptr %add.ptr, align 8, !tbaa !41
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %if.end.thread, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.then
  store ptr null, ptr %add.ptr, align 8, !tbaa !41
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i37:                                      ; preds = %lpad
  %mul.i.i.i38 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i38) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i37, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !174
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  store ptr null, ptr %__first.addr.04.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !179

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !174
  %_M_offset.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !182
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !174
  %_M_offset.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i, align 8, !tbaa !182
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !176
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !182
  %2 = load ptr, ptr %__x, align 8, !tbaa !174
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i4, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !176
  store ptr %call5.i.i.i.i4, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i4, i64 %div.i.i.i.i
  %4 = and i64 %add.i.i, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %add.i.i to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i, align 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !174
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !174
  %.pre12 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !182
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre14 = ptrtoint ptr %.pre to i64
  %.pre15 = sub i64 %.pre13, %.pre14
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc, %entry
  %sub.ptr.sub.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre15, %call5.i.i.i.i.noexc ], [ %sub.ptr.sub.i.i, %entry ]
  %6 = phi ptr [ %call5.i.i.i.i4, %call5.i.i.i.i.noexc ], [ null, %entry ]
  %7 = phi i32 [ %.pre12, %call5.i.i.i.i.noexc ], [ %1, %entry ]
  %8 = phi ptr [ %.pre11, %call5.i.i.i.i.noexc ], [ %0, %entry ]
  %9 = phi ptr [ %.pre, %call5.i.i.i.i.noexc ], [ %2, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %invoke.cont11, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i.i.i.i.pre-phi
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %8, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %10 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8, !tbaa !43
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %11 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !43
  %or.i.i.i.i.i.i.i = or i64 %11, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %12 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !43
  %and.i.i.i.i.i.i.i = and i64 %12, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8, !tbaa !43
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont11, !llvm.loop !225

invoke.cont11:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds nuw i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8, !tbaa !169
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !43
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8, !tbaa !43
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8, !tbaa !43
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !43
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body16.preheader.i, label %for.body.i, !llvm.loop !226

for.body16.preheader.i:                           ; preds = %for.body.i
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !43
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.body16.i, %for.body16.preheader.i
  %4 = phi i64 [ %5, %for.body16.i ], [ %.pre17.i, %for.body16.preheader.i ]
  %__k12.015.i = phi i64 [ %add22.i, %for.body16.i ], [ 227, %for.body16.preheader.i ]
  %arrayidx19.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and20.i = and i64 %4, -2147483648
  %add22.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx23.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add22.i
  %5 = load i64, ptr %arrayidx23.i, align 8, !tbaa !43
  %and24.i = and i64 %5, 2147483646
  %or25.i = or disjoint i64 %and24.i, %and20.i
  %add27.i = add nsw i64 %__k12.015.i, -227
  %arrayidx28.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add27.i
  %6 = load i64, ptr %arrayidx28.i, align 8, !tbaa !43
  %shr29.i = lshr exact i64 %or25.i, 1
  %xor30.i = xor i64 %shr29.i, %6
  %and31.i = and i64 %5, 1
  %tobool32.not.i = icmp eq i64 %and31.i, 0
  %cond33.i = select i1 %tobool32.not.i, i64 0, i64 2567483615
  %xor34.i = xor i64 %xor30.i, %cond33.i
  store i64 %xor34.i, ptr %arrayidx19.i, align 8, !tbaa !43
  %exitcond16.not.i = icmp eq i64 %add22.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body16.i, !llvm.loop !227

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body16.i
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx42.i, align 8, !tbaa !43
  %and43.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8, !tbaa !43
  %and46.i = and i64 %8, 2147483646
  %or47.i = or disjoint i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx49.i, align 8, !tbaa !43
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %9
  %and52.i = and i64 %8, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !169
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8, !tbaa !43
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !22, i64 168}
!7 = !{!"_ZTSN8QuantLib25ParticleSwarmOptimizationE", !8, i64 0, !9, i64 8, !9, i64 32, !9, i64 56, !9, i64 80, !15, i64 104, !15, i64 120, !15, i64 136, !15, i64 152, !22, i64 168, !22, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !24, i64 208, !25, i64 5208, !27, i64 5224}
!8 = !{!"_ZTSN8QuantLib18OptimizationMethodE"}
!9 = !{!"_ZTSSt6vectorIN8QuantLib5ArrayESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib5ArrayESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"_ZTSN8QuantLib5ArrayE", !16, i64 0, !22, i64 8}
!16 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !13, i64 0}
!22 = !{!"long", !14, i64 0}
!23 = !{!"double", !14, i64 0}
!24 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !14, i64 0, !22, i64 4992}
!25 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization8TopologyEEE", !13, i64 0, !26, i64 8}
!26 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib25ParticleSwarmOptimization7InertiaEEE", !13, i64 0, !26, i64 8}
!28 = !{!25, !13, i64 0}
!29 = !{!26, !13, i64 0}
!30 = !{!27, !13, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !22, i64 8, !14, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!34 = !{!32, !22, i64 8}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !14, i64 0}
!38 = !{!7, !23, i64 184}
!39 = !{!7, !23, i64 192}
!40 = !{!7, !23, i64 200}
!41 = !{!13, !13, i64 0}
!42 = !{!33, !13, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!12, !13, i64 0}
!45 = !{!12, !13, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!12, !13, i64 16}
!49 = !{!15, !22, i64 8}
!50 = !{!7, !22, i64 176}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !47}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSN8QuantLib7ProblemE", !13, i64 0, !13, i64 8, !15, i64 16, !23, i64 32, !23, i64 40, !37, i64 48, !37, i64 52}
!75 = !{!76, !22, i64 0}
!76 = !{!"_ZTSN8QuantLib8SobolRsgE", !22, i64 0, !37, i64 8, !77, i64 12, !78, i64 16, !83, i64 48, !87, i64 72, !77, i64 96}
!77 = !{!"bool", !14, i64 0}
!78 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !79, i64 0, !23, i64 24}
!79 = !{!"_ZTSSt6vectorIdSaIdEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!83 = !{!"_ZTSSt6vectorIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!87 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!91 = !{!86, !13, i64 0}
!92 = !{!82, !13, i64 0}
!93 = !{!23, !23, i64 0}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!74, !37, i64 48}
!97 = !{!74, !13, i64 0}
!98 = distinct !{!98, !47}
!99 = !{!100, !13, i64 8}
!100 = !{!"_ZTSN8QuantLib25ParticleSwarmOptimization8TopologyE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!101 = !{!100, !13, i64 16}
!102 = !{!100, !13, i64 24}
!103 = !{!100, !13, i64 32}
!104 = !{!100, !13, i64 40}
!105 = !{!100, !13, i64 48}
!106 = !{!100, !13, i64 56}
!107 = !{!90, !13, i64 0}
!108 = !{!90, !13, i64 8}
!109 = !{!86, !13, i64 16}
!110 = distinct !{!110, !47}
!111 = !{!90, !13, i64 16}
!112 = !{!82, !13, i64 16}
!113 = !{!114, !13, i64 0}
!114 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10Constraint4ImplEEE", !13, i64 0, !26, i64 8}
!115 = distinct !{!115, !47}
!116 = !{!74, !37, i64 52}
!117 = !{!74, !23, i64 40}
!118 = !{!74, !23, i64 32}
!119 = distinct !{!119, !47}
!120 = distinct !{!120, !47}
!121 = !{!24, !22, i64 4992}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = !{!125, !13, i64 48}
!125 = !{!"_ZTSN8QuantLib25ParticleSwarmOptimization7InertiaE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!126 = !{!127, !22, i64 112}
!127 = !{!"_ZTSN8QuantLib15AdaptiveInertiaE", !125, i64 0, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !77, i64 144}
!128 = !{!127, !77, i64 144}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = distinct !{!131, !47}
!132 = !{!127, !23, i64 88}
!133 = !{!127, !22, i64 136}
!134 = !{!127, !22, i64 120}
!135 = !{!127, !23, i64 80}
!136 = !{!127, !22, i64 128}
!137 = !{!125, !13, i64 24}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = !{!141, !22, i64 72}
!141 = !{!"_ZTSN8QuantLib10KNeighborsE", !100, i64 0, !22, i64 64, !22, i64 72}
!142 = !{!141, !22, i64 64}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = !{!148, !22, i64 64}
!148 = !{!"_ZTSN8QuantLib13ClubsTopologyE", !100, i64 0, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !149, i64 120, !149, i64 144, !153, i64 168, !153, i64 192, !157, i64 216, !158, i64 5216}
!149 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!153 = !{!"_ZTSSt6vectorImSaImEE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseImSaImEE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!157 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !14, i64 0, !22, i64 4992}
!158 = !{!"_ZTSSt24uniform_int_distributionImE", !159, i64 0}
!159 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !22, i64 0, !22, i64 8}
!160 = !{!148, !22, i64 72}
!161 = !{!148, !22, i64 80}
!162 = !{!148, !22, i64 88}
!163 = !{!148, !22, i64 96}
!164 = !{!148, !22, i64 104}
!165 = !{!156, !13, i64 0}
!166 = !{!156, !13, i64 16}
!167 = !{!156, !13, i64 8}
!168 = distinct !{!168, !47}
!169 = !{!157, !22, i64 4992}
!170 = !{!159, !22, i64 0}
!171 = !{!159, !22, i64 8}
!172 = !{!152, !13, i64 0}
!173 = !{!152, !13, i64 8}
!174 = !{!175, !13, i64 0}
!175 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !37, i64 8}
!176 = !{!177, !13, i64 32}
!177 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !178, i64 0, !178, i64 16, !13, i64 32}
!178 = !{!"_ZTSSt13_Bit_iterator", !175, i64 0}
!179 = distinct !{!179, !47}
!180 = !{!152, !13, i64 16}
!181 = !{!148, !22, i64 112}
!182 = !{!175, !37, i64 8}
!183 = distinct !{!183, !47, !184}
!184 = !{!"llvm.loop.unswitch.partial.disable"}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = distinct !{!196, !47}
!197 = !{!125, !13, i64 8}
!198 = !{!125, !13, i64 16}
!199 = !{!125, !13, i64 32}
!200 = !{!125, !13, i64 40}
!201 = !{!125, !13, i64 56}
!202 = !{!125, !13, i64 64}
!203 = !{!125, !13, i64 72}
!204 = distinct !{!204, !47}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN8QuantLib5ArrayES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!225 = distinct !{!225, !47}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}

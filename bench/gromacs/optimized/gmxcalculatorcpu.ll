; ModuleID = 'bench/gromacs/original/gmxcalculatorcpu.ll'
source_filename = "bench/gromacs/original/gmxcalculatorcpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::array.149" = type { [3 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.150" = type { i8 }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.116", %"class.std::unique_ptr.116", %"class.std::unique_ptr.124" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.gmx_enerdata_t = type { %"struct.std::array.132", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.134", %"struct.gmx::EnumerationArray.134", %class.ForeignLambdaTerms }
%"struct.std::array.132" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.133" }
%"struct.gmx::EnumerationArray.133" = type { [5 x %"class.std::vector.3"] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.134" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.135", %"class.std::vector.140", i8, [7 x i8] }>
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.159" }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ArrayRef.215" = type { %"struct.gmx::ArrayRefIter.216", %"struct.gmx::ArrayRefIter.216" }
%"struct.gmx::ArrayRefIter.216" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.218" = type { %"struct.gmx::ArrayRefIter.219", %"struct.gmx::ArrayRefIter.219" }
%"struct.gmx::ArrayRefIter.219" = type { ptr }
%"class.gmx::ArrayRef.221" = type { %"struct.gmx::ArrayRefIter.222", %"struct.gmx::ArrayRefIter.222" }
%"struct.gmx::ArrayRefIter.222" = type { ptr }
%"class.std::unique_ptr.271" = type { %"struct.std::__uniq_ptr_data.272" }
%"struct.std::__uniq_ptr_data.272" = type { %"class.std::__uniq_ptr_impl.273" }
%"class.std::__uniq_ptr_impl.273" = type { %"class.std::tuple.274" }
%"class.std::tuple.274" = type { %"struct.std::_Tuple_impl.275" }
%"struct.std::_Tuple_impl.275" = type { %"struct.std::_Head_base.278" }
%"struct.std::_Head_base.278" = type { ptr }
%"class.std::vector.279" = type { %"struct.std::_Vector_base.280" }
%"struct.std::_Vector_base.280" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::NonBondedInteractionMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.nblib::ExclusionLists" = type { %"class.std::vector", %"class.std::vector" }

$_ZN5nblib17SystemDescriptionC2EN3gmx8ArrayRefIiEENS2_IfEES4_S3_ = comdat any

$_ZN5nblib14GmxBackendDataC2ERKNS_15NBKernelOptionsEiN3gmx8ArrayRefIiEES6_ = comdat any

$_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5nblib14GmxBackendDataD2Ev = comdat any

$_ZN5nblib17SystemDescriptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZN14gmx_enerdata_tD2Ev = comdat any

$_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_ = comdat any

$_ZN5nblib23NonBondedInteractionMapD2Ev = comdat any

$_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev = comdat any

$_ZN5nblib14ExclusionListsIiED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [30 x i8] c"input array size inconsistent\00", align 1
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [30 x i8] c"Wrong size of nonBondedParams\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"listRanges does not have a first element with value 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = private unnamed_addr constant [75 x i8] c"gmx::ListOfLists<int>::ListOfLists(std::vector<int> &&, std::vector<T> &&)\00", align 1
@.str.7 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/listoflists.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [65 x i8] c"The size of elements does not match the last value in listRanges\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"Coordinate array containing different number of entries than particles in the system\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Only rectangular unit-cells are supported here\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"coordinate array and force buffer size mismatch\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"compute called without updating pairlist at least once\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Array size for energy output is wrong\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Use GmxNBForceCalculatorGpu for GPU support\00", align 1

@_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC1EN3gmx8ArrayRefIiEENS3_IfEES5_S4_S4_S4_RKNS_15NBKernelOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC2EN3gmx8ArrayRefIiEENS3_IfEES5_S4_S4_S4_RKNS_15NBKernelOptionsE
@_ZN5nblib23GmxNBForceCalculatorCpuC1EN3gmx8ArrayRefIiEENS2_IfEES4_S3_S3_S3_RKNS_15NBKernelOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nblib23GmxNBForceCalculatorCpuC2EN3gmx8ArrayRefIiEENS2_IfEES4_S3_S3_S3_RKNS_15NBKernelOptionsE
@_ZN5nblib23GmxNBForceCalculatorCpuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5nblib23GmxNBForceCalculatorCpuD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC2EN3gmx8ArrayRefIiEENS3_IfEES5_S4_S4_S4_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef nonnull align 4 dereferenceable(32) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  store ptr %30, ptr %24, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %31, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  store ptr %38, ptr %32, align 8, !tbaa !10
  tail call void @_ZN5nblib17SystemDescriptionC2EN3gmx8ArrayRefIiEENS2_IfEES4_S3_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %18, ptr %3, ptr %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = invoke noundef i32 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIiEE(ptr %31, ptr %38)
          to label %41 unwind label %74

41:                                               ; preds = %10
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %49, ptr %13, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  store ptr %56, ptr %50, align 8, !tbaa !10
  invoke void @_ZN5nblib14GmxBackendDataC2ERKNS_15NBKernelOptionsEiN3gmx8ArrayRefIiEES6_(ptr noundef nonnull align 8 dereferenceable(2461) %39, ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef %40, ptr %42, ptr %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13)
          to label %57 unwind label %74

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = invoke noundef i32 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIiEE(ptr %31, ptr %38)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  invoke void @_ZN5nblib14createNbnxmCPUEmRKNS_15NBKernelOptionsEiN3gmx8ArrayRefIKfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, i64 noundef %59, ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef %60, ptr %63, ptr %69)
          to label %70 unwind label %76

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %14, align 8, !tbaa !177
  store ptr null, ptr %14, align 8, !tbaa !177
  %73 = load ptr, ptr %71, align 8, !tbaa !177
  store ptr %72, ptr %71, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %70
  call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #20
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #21
  %.pr = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %70, %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

74:                                               ; preds = %41, %10
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %61, %57
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2461) %39) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN5nblib17SystemDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib17SystemDescriptionC2EN3gmx8ArrayRefIiEENS2_IfEES4_S3_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array.149", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.150", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.150", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  invoke void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36) %18, float noundef 0.000000e+00)
          to label %19 unwind label %46

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  store i64 %23, ptr %8, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i30 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.sroa.0.0.copyload.i30 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  store i64 %30, ptr %24, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i31 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.sroa.0.0.copyload.i31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  store i64 %37, ptr %31, align 8, !tbaa !178
  br label %38

38:                                               ; preds = %38, %19
  %.08.i.i = phi i64 [ 0, %19 ], [ %spec.select.i.i, %38 ]
  %.057.i.i.idx = phi i64 [ 0, %19 ], [ %.057.i.i.add, %38 ]
  %.057.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.057.i.i.idx
  %39 = load i64, ptr %.057.i.i.ptr, align 8, !tbaa !178
  %40 = icmp eq i64 %39, %23
  %41 = zext i1 %40 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %41
  %.057.i.i.add = add nuw nsw i64 %.057.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.057.i.i.add, 24
  br i1 %.not.i.i, label %_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %38, !llvm.loop !179

_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %38
  %.not = icmp eq i64 %spec.select.i.i, 3
  br i1 %.not, label %57, label %42

42:                                               ; preds = %_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

44:                                               ; preds = %42
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %49

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %169 unwind label %49

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

49:                                               ; preds = %45, %44
  %.019 = phi i1 [ false, %45 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !185
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.019, label %56, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.019, label %56, label %.body

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26140 = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %43) #20
  br label %.body

57:                                               ; preds = %_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %58 = ptrtoint ptr %4 to i64
  %59 = ptrtoint ptr %3 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = lshr i64 %61, 1
  %63 = uitofp nneg i64 %62 to double
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %63)
  %64 = tail call double @llvm.round.f64(double %sqrt.i)
  %65 = fptosi double %64 to i32
  %66 = shl nsw i32 %65, 1
  %67 = mul nsw i32 %66, %65
  %68 = trunc i64 %61 to i32
  %.not23 = icmp eq i32 %67, %68
  br i1 %.not23, label %82, label %69

69:                                               ; preds = %57
  %70 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

71:                                               ; preds = %69
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %169 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

74:                                               ; preds = %72, %71
  %.021 = phi i1 [ false, %72 ], [ true, %71 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %11, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !185
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.021, label %81, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.021, label %81, label %.body

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn143 = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @__cxa_free_exception(ptr %70) #20
  br label %.body

82:                                               ; preds = %57
  store i64 %23, ptr %0, align 8, !tbaa !186
  %83 = sext i32 %65 to i64
  store i64 %83, ptr %13, align 8, !tbaa !187
  %84 = icmp ugt i64 %22, 9223372036854775804
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

85:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %85
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %82
  %.not.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr null, i64 %22
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %88 = getelementptr i8, ptr %87, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %1, i64 %22, i1 false), !tbaa !188
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %85, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.sroa.11130.0 = phi ptr [ %86, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %88, %.noexc5.i ]
  %.sroa.0126.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %87, %.noexc5.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %88, %.noexc5.i ]
  %90 = load ptr, ptr %14, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !190
  store ptr %.sroa.0126.0, ptr %14, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %91, align 8, !tbaa !191
  store ptr %.sroa.11130.0, ptr %92, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %97) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %94, %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit
  %98 = icmp ugt i64 %60, 9223372036854775804
  br i1 %98, label %99, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i48 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

.noexc.i48:                                       ; preds = %99
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i44 = icmp eq ptr %4, %3
  br i1 %.not.i.i.i44, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr null, i64 %60
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc5.i46 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

.noexc5.i46:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %102 = getelementptr i8, ptr %101, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %3, i64 %60, i1 false), !tbaa !192
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i:           ; preds = %99, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit: ; preds = %.noexc5.i46, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %.sroa.0118.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %101, %.noexc5.i46 ]
  %.sroa.11122.0 = phi ptr [ %100, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %102, %.noexc5.i46 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i47 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %102, %.noexc5.i46 ]
  %104 = load ptr, ptr %15, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !193
  store ptr %.sroa.0118.0, ptr %15, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i47, ptr %105, align 8, !tbaa !176
  store ptr %.sroa.11122.0, ptr %106, align 8, !tbaa !193
  %.not.i.i.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %104 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %111) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %108, %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit
  %112 = icmp ugt i64 %29, 9223372036854775804
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i56

113:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i64 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i60

.noexc.i64:                                       ; preds = %113
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i56: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i57 = icmp eq ptr %26, %.sroa.0.0.copyload.i30
  br i1 %.not.i.i.i57, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i63, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i58

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i63: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i56
  %114 = getelementptr inbounds nuw i8, ptr null, i64 %29
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit67

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i58: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i56
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %.noexc5.i61 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i60

.noexc5.i61:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i58
  %116 = getelementptr i8, ptr %115, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %.sroa.0.0.copyload.i30, i64 %29, i1 false), !tbaa !192
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit67

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i60:         ; preds = %113, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i58
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit67: ; preds = %.noexc5.i61, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i63
  %.sroa.0110.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i63 ], [ %115, %.noexc5.i61 ]
  %.sroa.11114.0 = phi ptr [ %114, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i63 ], [ %116, %.noexc5.i61 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i62 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i63 ], [ %116, %.noexc5.i61 ]
  %118 = load ptr, ptr %16, align 8, !tbaa !175
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !193
  store ptr %.sroa.0110.0, ptr %16, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i62, ptr %119, align 8, !tbaa !176
  store ptr %.sroa.11114.0, ptr %120, align 8, !tbaa !193
  %.not.i.i.i.i.i68 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit72, label %122

122:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit67
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = sub i64 %123, %124
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %125) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit72

_ZNSt6vectorIfSaIfEED2Ev.exit72:                  ; preds = %122, %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit67
  %126 = icmp ugt i64 %36, 9223372036854775804
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i75

127:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i83 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i79

.noexc.i83:                                       ; preds = %127
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i75: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit72
  %.not.i.i.i76 = icmp eq ptr %33, %.sroa.0.0.copyload.i31
  br i1 %.not.i.i.i76, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i82, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i82: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i75
  %128 = getelementptr inbounds nuw i8, ptr null, i64 %36
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit86

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i75
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
          to label %.noexc5.i80 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i79

.noexc5.i80:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77
  %130 = getelementptr i8, ptr %129, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %.sroa.0.0.copyload.i31, i64 %36, i1 false), !tbaa !188
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit86

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i79:         ; preds = %127, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i77
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit86: ; preds = %.noexc5.i80, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i82
  %.sroa.0104.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i82 ], [ %129, %.noexc5.i80 ]
  %.sroa.11.0 = phi ptr [ %128, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i82 ], [ %130, %.noexc5.i80 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i81 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i82 ], [ %130, %.noexc5.i80 ]
  %132 = load ptr, ptr %17, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !190
  store ptr %.sroa.0104.0, ptr %17, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i81, ptr %133, align 8, !tbaa !191
  store ptr %.sroa.11.0, ptr %134, align 8, !tbaa !190
  %.not.i.i.i.i.i87 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit86
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %132 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %139) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %136, %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i79, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i60, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn26.pn = phi { ptr, i32 } [ %.pn26140, %56 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %131, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i79 ], [ %.pn143, %81 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %117, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i60 ], [ %103, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i ], [ %89, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %.body, %46
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %.body ], [ %47, %46 ]
  %141 = load ptr, ptr %17, align 8, !tbaa !189
  %.not.i.i.i92 = icmp eq ptr %141, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !190
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %140, %142
  %148 = load ptr, ptr %16, align 8, !tbaa !175
  %.not.i.i.i95 = icmp eq ptr %148, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !193
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit94, %149
  %155 = load ptr, ptr %15, align 8, !tbaa !175
  %.not.i.i.i98 = icmp eq ptr %155, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit100, label %156

156:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !193
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit100

_ZNSt6vectorIfSaIfEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97, %156
  %162 = load ptr, ptr %14, align 8, !tbaa !189
  %.not.i.i.i101 = icmp eq ptr %162, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit103, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !190
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit103

_ZNSt6vectorIiSaIiEED2Ev.exit103:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit100, %163
  resume { ptr, i32 } %.pn26.pn.pn

169:                                              ; preds = %72, %45
  unreachable
}

declare noundef i32 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIiEE(ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14GmxBackendDataC2ERKNS_15NBKernelOptionsEiN3gmx8ArrayRefIiEES6_(ptr noundef nonnull align 8 dereferenceable(2461) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.interaction_const_t, align 8
  %8 = alloca %"class.gmx::StepWorkload", align 1
  %9 = alloca %struct.gmx_enerdata_t, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.gmx::ListOfLists", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
  store ptr %13, ptr %0, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !190
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN10t_forcerecC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %18)
          to label %19 unwind label %224

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %20, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 2, ptr %21, align 4, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 1.200000e+01, ptr %22, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float 1.000000e+00, ptr %23, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store float 0.000000e+00, ptr %25, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %26, align 4, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %24, i8 0, i64 41, i1 false)
  store i32 2, ptr %27, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store float 1.000000e+00, ptr %28, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store float 1.000000e+00, ptr %31, align 4, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store float 1.000000e+00, ptr %32, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store float 0.000000e+00, ptr %33, align 4, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store float 0.000000e+00, ptr %34, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(69) %35, i8 0, i64 69, i1 false)
  invoke void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 noundef 1, ptr noundef null)
          to label %38 unwind label %226

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %39, i8 0, i64 928, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !207
  store i32 %42, ptr %40, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2460
  store i8 0, ptr %43, align 4, !tbaa !212
  invoke void @_ZN5nblib23setGmxNonBondedNThreadsEi(i32 noundef %42)
          to label %44 unwind label %228

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5nblib22createInteractionConstERKNS_15NBKernelOptionsE(ptr dead_on_unwind nonnull writable sret(%struct.interaction_const_t) align 8 %7, ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %45 unwind label %230

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 124, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !213
  store ptr null, ptr %46, align 8, !tbaa !213
  %48 = load ptr, ptr %35, align 8, !tbaa !213
  store ptr %47, ptr %35, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i, label %49

49:                                               ; preds = %45
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %48)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %49, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  store ptr null, ptr %51, align 8, !tbaa !213
  %53 = load ptr, ptr %50, align 8, !tbaa !213
  store ptr %52, ptr %50, align 8, !tbaa !213
  %.not.i.i.i.i5.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i5.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i, label %54

54:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %53)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i: ; preds = %54, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !214
  store ptr null, ptr %56, align 8, !tbaa !214
  %58 = load ptr, ptr %55, align 8, !tbaa !214
  store ptr %57, ptr %55, align 8, !tbaa !214
  %.not.i.i.i.i7.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN19interaction_const_taSEOS_.exit

_ZN19interaction_const_taSEOS_.exit:              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 36) #21
  %.pr = load ptr, ptr %56, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZN19interaction_const_taSEOS_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 36) #21
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZN19interaction_const_taSEOS_.exit
  store ptr null, ptr %56, align 8, !tbaa !214
  %59 = load ptr, ptr %51, align 8, !tbaa !213
  %.not.i1.i = icmp eq ptr %59, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %60

60:                                               ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %59)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %60, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %51, align 8, !tbaa !213
  %61 = load ptr, ptr %46, align 8, !tbaa !213
  %.not.i2.i = icmp eq ptr %61, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %61)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5nblib18createStepWorkloadEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %8)
          to label %63 unwind label %232

63:                                               ; preds = %_ZN19interaction_const_tD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 1 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !215
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %2, ptr noundef null)
          to label %64 unwind label %234

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %37, ptr noundef nonnull align 8 dereferenceable(696) %9, i64 380, i1 false), !tbaa.struct !217
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %67 = load i32, ptr %66, align 8, !tbaa !218
  store i32 %67, ptr %65, align 8, !tbaa !218
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 392
  br label %70

70:                                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i, %64
  %.05.i.i.i = phi i64 [ 0, %64 ], [ %86, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i ]
  %71 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %.05.i.i.i
  %72 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %.05.i.i.i
  %73 = load ptr, ptr %71, align 8, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %77 = load ptr, ptr %72, align 8, !tbaa !175
  store ptr %77, ptr %71, align 8, !tbaa !175
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !176
  store ptr %79, ptr %74, align 8, !tbaa !176
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !193
  store ptr %81, ptr %75, align 8, !tbaa !193
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i, label %82

82:                                               ; preds = %70
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %85) #21
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i:           ; preds = %82, %70
  %86 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %86, 5
  br i1 %.not.i.i.i, label %_ZN17gmx_grppairener_taSEOS_.exit.i, label %70, !llvm.loop !219

_ZN17gmx_grppairener_taSEOS_.exit.i:              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(112) %88, i64 112, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %89, ptr noundef nonnull align 8 dereferenceable(65) %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %93 = load ptr, ptr %91, align 8, !tbaa !220
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %96 = load ptr, ptr %95, align 8, !tbaa !221
  %97 = load ptr, ptr %92, align 8, !tbaa !220
  store ptr %97, ptr %91, align 8, !tbaa !220
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 648
  %99 = load ptr, ptr %98, align 8, !tbaa !222
  store ptr %99, ptr %94, align 8, !tbaa !222
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %101 = load ptr, ptr %100, align 8, !tbaa !221
  store ptr %101, ptr %95, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i, label %102

102:                                              ; preds = %_ZN17gmx_grppairener_taSEOS_.exit.i
  %103 = ptrtoint ptr %96 to i64
  %104 = ptrtoint ptr %93 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %105) #21
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i:             ; preds = %102, %_ZN17gmx_grppairener_taSEOS_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %108 = load ptr, ptr %106, align 8, !tbaa !223
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %111 = load ptr, ptr %110, align 8, !tbaa !224
  %112 = load ptr, ptr %107, align 8, !tbaa !223
  store ptr %112, ptr %106, align 8, !tbaa !223
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %114 = load ptr, ptr %113, align 8, !tbaa !225
  store ptr %114, ptr %109, align 8, !tbaa !225
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 680
  %116 = load ptr, ptr %115, align 8, !tbaa !224
  store ptr %116, ptr %110, align 8, !tbaa !224
  %.not.i.i.i.i.i5.i.i = icmp eq ptr %108, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN14gmx_enerdata_taSEOS_.exit.thread, label %_ZN14gmx_enerdata_taSEOS_.exit

_ZN14gmx_enerdata_taSEOS_.exit.thread:            ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %118 = load i8, ptr %117, align 8, !tbaa !226, !range !227, !noundef !228
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 %118, ptr %119, align 8, !tbaa !226
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZN14gmx_enerdata_taSEOS_.exit:                   ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i.i
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %108 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %122) #21
  %.pr51 = load ptr, ptr %107, align 8, !tbaa !223
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %124 = load i8, ptr %123, align 8, !tbaa !226, !range !227, !noundef !228
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 %124, ptr %125, align 8, !tbaa !226
  %.not.i.i.i.i.i19 = icmp eq ptr %.pr51, null
  br i1 %.not.i.i.i.i.i19, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZN14gmx_enerdata_taSEOS_.exit
  %127 = load ptr, ptr %115, align 8, !tbaa !224
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %.pr51 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %.pr51, i64 noundef %130) #21
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i: ; preds = %_ZN14gmx_enerdata_taSEOS_.exit.thread, %126, %_ZN14gmx_enerdata_taSEOS_.exit
  %131 = load ptr, ptr %92, align 8, !tbaa !220
  %.not.i.i.i1.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i.i, label %_ZN18ForeignLambdaTermsD2Ev.exit.i.preheader, label %132

132:                                              ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %133 = load ptr, ptr %100, align 8, !tbaa !221
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #21
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i.preheader

_ZN18ForeignLambdaTermsD2Ev.exit.i.preheader:     ; preds = %132, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN18ForeignLambdaTermsD2Ev.exit.i:               ; preds = %_ZN18ForeignLambdaTermsD2Ev.exit.i.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ], [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %66, i64 %.add.i.i
  %137 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %138

138:                                              ; preds = %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %.ptr.i.i = getelementptr inbounds i8, ptr %66, i64 %.idx.i.i
  %139 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !193
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %138, %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %144 = icmp eq i64 %.add.i.i, 8
  br i1 %144, label %_ZN14gmx_enerdata_tD2Ev.exit, label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN14gmx_enerdata_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %145 = ptrtoint ptr %4 to i64
  %146 = ptrtoint ptr %3 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 9223372036854775804
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

149:                                              ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i unwind label %155

.noexc.i:                                         ; preds = %149
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  %.not.i.i.i21 = icmp eq ptr %4, %3
  br i1 %.not.i.i.i21, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr null, i64 %147
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !190
  br label %157

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %.noexc5.i unwind label %155

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %152, ptr %10, align 8, !tbaa !189
  %153 = getelementptr i8, ptr %152, i64 %147
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %3, i64 %147, i1 false), !tbaa !188
  br label %157

155:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %153, %.noexc5.i ]
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %158, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i22 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i23 = load ptr, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %160 = ptrtoint ptr %.sroa.0.0.copyload.i23 to i64
  %161 = ptrtoint ptr %.sroa.0.0.copyload.i22 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %162, 9223372036854775804
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i24

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i32 unwind label %170

.noexc.i32:                                       ; preds = %164
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i24: ; preds = %157
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.0.copyload.i23, %.sroa.0.0.copyload.i22
  br i1 %.not.i.i.i25, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i26

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i31: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i24
  %165 = getelementptr inbounds nuw i8, ptr null, i64 %162
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !190
  br label %172

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i26: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i24
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
          to label %.noexc5.i29 unwind label %170

.noexc5.i29:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i26
  store ptr %167, ptr %11, align 8, !tbaa !189
  %168 = getelementptr i8, ptr %167, i64 %162
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 4 %.sroa.0.0.copyload.i22, i64 %162, i1 false), !tbaa !188
  br label %172

170:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i26, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

172:                                              ; preds = %.noexc5.i29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i31
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i30 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i31 ], [ %168, %.noexc5.i29 ]
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i30, ptr %173, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %174 unwind label %236

174:                                              ; preds = %172
  %175 = load ptr, ptr %0, align 8, !tbaa !189
  %176 = load ptr, ptr %15, align 8, !tbaa !190
  %177 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %177, ptr %0, align 8, !tbaa !189
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !191
  store ptr %179, ptr %16, align 8, !tbaa !191
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !190
  store ptr %181, ptr %15, align 8, !tbaa !190
  %.not.i.i.i.i.i.i36 = icmp eq ptr %175, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %182

182:                                              ; preds = %174
  %183 = ptrtoint ptr %176 to i64
  %184 = ptrtoint ptr %175 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %185) #21
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %182, %174
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %187 = load ptr, ptr %17, align 8, !tbaa !189
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !190
  %191 = load ptr, ptr %186, align 8, !tbaa !189
  store ptr %191, ptr %17, align 8, !tbaa !189
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !191
  store ptr %193, ptr %188, align 8, !tbaa !191
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !190
  store ptr %195, ptr %189, align 8, !tbaa !190
  %.not.i.i.i.i.i3.i = icmp eq ptr %187, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit

_ZN3gmx11ListOfListsIiEaSEOS1_.exit:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %187 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %198) #21
  %.pr52 = load ptr, ptr %186, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %.pr52, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %199

199:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %200 = load ptr, ptr %194, align 8, !tbaa !190
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %.pr52 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %.pr52, i64 noundef %203) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %199, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %204 = load ptr, ptr %12, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %206 = load ptr, ptr %180, align 8, !tbaa !190
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #21
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load ptr, ptr %11, align 8, !tbaa !189
  %.not.i.i.i37 = icmp eq ptr %210, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %211

211:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !190
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %217 = load ptr, ptr %10, align 8, !tbaa !189
  %.not.i.i.i39 = icmp eq ptr %217, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !190
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

224:                                              ; preds = %6
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %254

226:                                              ; preds = %19
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %253

228:                                              ; preds = %38
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %252

230:                                              ; preds = %44
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

232:                                              ; preds = %_ZN19interaction_const_tD2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %252

234:                                              ; preds = %63
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %252

236:                                              ; preds = %172
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %238 = load ptr, ptr %11, align 8, !tbaa !189
  %.not.i.i.i42 = icmp eq ptr %238, null
  br i1 %.not.i.i.i42, label %.body33, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !190
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #21
  br label %.body33

.body33:                                          ; preds = %170, %239, %236
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %237, %239 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %245 = load ptr, ptr %10, align 8, !tbaa !189
  %.not.i.i.i45 = icmp eq ptr %245, null
  br i1 %.not.i.i.i45, label %.body, label %246

246:                                              ; preds = %.body33
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !190
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #21
  br label %.body

.body:                                            ; preds = %155, %246, %.body33
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn, %246 ], [ %.pn, %.body33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

252:                                              ; preds = %.body, %234, %232, %230, %228
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %37) #20
  br label %253

253:                                              ; preds = %252, %226
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %252 ], [ %227, %226 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #20
  call void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %18) #20
  br label %254

254:                                              ; preds = %253, %224
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %253 ], [ %225, %224 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #20
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5nblib14createNbnxmCPUEmRKNS_15NBKernelOptionsEiN3gmx8ArrayRefIKfEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef, ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2461) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZN18ForeignLambdaTermsD2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN18ForeignLambdaTermsD2Ev.exit.i:               ; preds = %12, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %.idx.i.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit.i ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %18, i64 %.add.i.i
  %20 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %19
  %.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %21, %19
  %27 = icmp eq i64 %.add.i.i, 8
  br i1 %27, label %_ZN14gmx_enerdata_tD2Ev.exit, label %19

_ZN14gmx_enerdata_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 36) #21
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZN14gmx_enerdata_tD2Ev.exit
  store ptr null, ptr %28, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %32, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %30, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %34 = load ptr, ptr %33, align 8, !tbaa !213
  %.not.i2.i = icmp eq ptr %34, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %34)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %35
  store ptr null, ptr %33, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i: ; preds = %_ZN19interaction_const_tD2Ev.exit
  tail call void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN19interaction_const_tD2Ev.exit, %_ZNKSt14default_deleteIN3gmx18nonbonded_verlet_tEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %41, %_ZNSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EED2Ev.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !190
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib17SystemDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36), float noundef) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !229
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !178
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !181
  %12 = load i64, ptr %4, align 8, !tbaa !178
  store i64 %12, ptr %5, align 8, !tbaa !185
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !185
  store i8 %15, ptr %13, align 1, !tbaa !185
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !230
  %20 = load ptr, ptr %0, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !231
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !185
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !231
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5nblib14NbLibExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !185
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !230
  store i8 0, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !230
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !230
  %16 = load i64, ptr %6, align 8, !tbaa !230
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !181
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !181
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !185
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8, !tbaa !231
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5nblib14NbLibExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !185
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN5nblib14NbLibExceptionD2Ev.exit

_ZN5nblib14NbLibExceptionD2Ev.exit:               ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10t_forcerecC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #1

declare void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5nblib23setGmxNonBondedNThreadsEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5nblib22createInteractionConstERKNS_15NBKernelOptionsE(ptr dead_on_unwind writable sret(%struct.interaction_const_t) align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 36) #21
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8, !tbaa !213
  ret void
}

declare void @_ZN5nblib18createStepWorkloadEv(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN18ForeignLambdaTermsD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN18ForeignLambdaTermsD2Ev.exit

_ZN18ForeignLambdaTermsD2Ev.exit:                 ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit
  %.idx.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %18, i64 %.add.i
  %20 = load ptr, ptr %.ptr1.i, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %21

21:                                               ; preds = %19
  %.ptr.i = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %22 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %21, %19
  %27 = icmp eq i64 %.add.i, 8
  br i1 %27, label %_ZN17gmx_grppairener_tD2Ev.exit, label %19

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !189
  store ptr %10, ptr %0, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  store ptr %13, ptr %11, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  store ptr %16, ptr %14, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr %18, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  store ptr %21, ptr %19, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  store ptr %24, ptr %22, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !233
  %26 = load ptr, ptr %11, align 8, !tbaa !233
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %_ZNSt6vectorIiSaIiEE2atEm.exit

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %3
  %28 = load i32, ptr %25, align 4, !tbaa !188
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %3
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.6)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread36

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %33, align 8, !tbaa !234
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.7, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !234
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !188
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %73 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split51, label %60

.sink.split:                                      ; preds = %.thread, %.thread36
  %.pn20.pn35.ph = phi { ptr, i32 } [ %36, %.thread36 ], [ %35, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split51

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %40 = load ptr, ptr %19, align 8, !tbaa !191
  %41 = load ptr, ptr %17, align 8, !tbaa !189
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !188
  %.not17 = icmp eq i32 %48, %46
  br i1 %.not17, label %59, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.8)
          to label %51 unwind label %.thread39

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread43

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %53, align 8, !tbaa !234
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !188
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %73 unwind label %57

.thread39:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split50

.thread43:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  br label %.sink.split50

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split51, label %60

.sink.split50:                                    ; preds = %.thread39, %.thread43
  %.pn.pn42.ph = phi { ptr, i32 } [ %56, %.thread43 ], [ %55, %.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split51

59:                                               ; preds = %39
  ret void

.sink.split51:                                    ; preds = %57, %.sink.split50, %37, %.sink.split
  %.sink = phi ptr [ %30, %37 ], [ %30, %.sink.split ], [ %50, %.sink.split50 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn20.pn35.ph, %.sink.split ], [ %.pn.pn42.ph, %.sink.split50 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %60

60:                                               ; preds = %.sink.split51, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %38, %37 ], [ %.pn20.pn.pn.ph, %.sink.split51 ]
  %61 = load ptr, ptr %17, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %22, align 8, !tbaa !190
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %62
  %67 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !190
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  resume { ptr, i32 } %.pn20.pn.pn

73:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #21
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.164", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !237
  store ptr %6, ptr %4, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !240
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !238
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  store ptr %22, ptr %20, align 8, !tbaa !243
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  store ptr null, ptr %24, align 8, !tbaa !248
  store ptr %25, ptr %23, align 8, !tbaa !248
  store ptr null, ptr %21, align 8, !tbaa !243
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !229
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !178
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !181
  %10 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %10, ptr %4, align 8, !tbaa !185
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !185
  store i8 %13, ptr %11, align 1, !tbaa !185
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !230
  %18 = load ptr, ptr %0, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !231
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !251
  %11 = load ptr, ptr %3, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !185
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !188
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !252

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !253
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !185
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !185
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !188
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !188
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl14updatePairlistEN3gmx8ArrayRefINS2_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.150", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.150", align 1
  %9 = alloca %"class.gmx::ArrayRef.215", align 8
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = alloca %"class.gmx::BasicVector", align 4
  %12 = alloca %"class.gmx::ArrayRef.218", align 8
  %13 = alloca %"class.gmx::ArrayRef.221", align 8
  %14 = alloca %"class.gmx::ArrayRef.218", align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = load i64, ptr %0, align 8, !tbaa !261
  %.not = icmp eq i64 %18, %19
  br i1 %.not, label %32, label %20

20:                                               ; preds = %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

22:                                               ; preds = %20
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %134 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

25:                                               ; preds = %23, %22
  %.022 = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !185
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %.sink.split, label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %.sink.split, label %133

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !262
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(36) %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !192
  %37 = fcmp une float %36, 0.000000e+00
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load float, ptr %39, align 4, !tbaa !192
  %41 = fcmp une float %40, 0.000000e+00
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %44 = load float, ptr %43, align 4, !tbaa !192
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %58

46:                                               ; preds = %42, %38, %32
  %47 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread

48:                                               ; preds = %46
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %134 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread: ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

51:                                               ; preds = %49, %48
  %.017 = phi i1 [ false, %49 ], [ true, %48 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %51
  %56 = load i64, ptr %54, align 8, !tbaa !185
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.017, label %.sink.split, label %133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.017, label %.sink.split, label %133

58:                                               ; preds = %42
  %59 = load float, ptr %3, align 4, !tbaa !192
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !192
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load float, ptr %62, align 4, !tbaa !192
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !192
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !192
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %72 = load i32, ptr %71, align 8, !tbaa !263
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef 0, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null, ptr %1, ptr %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.215") align 8 %9, i32 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %75, align 4, !tbaa !192
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %76, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float %59, ptr %11, align 4, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %61, ptr %77, align 4, !tbaa !192
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %63, ptr %78, align 4, !tbaa !192
  %79 = trunc i64 %18 to i32
  %.not.i = icmp slt i32 %79, 0
  br i1 %.not.i, label %80, label %_ZN3gmx5RangeIiEC2Eii.exit

80:                                               ; preds = %58
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 111) #22
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %58
  %81 = uitofp i64 %18 to float
  %82 = fneg float %69
  %83 = fmul float %61, %82
  %84 = tail call float @llvm.fmuladd.f32(float %67, float %65, float %83)
  %85 = fneg float %65
  %86 = fmul float %44, %85
  %87 = tail call float @llvm.fmuladd.f32(float %61, float %63, float %86)
  %88 = fmul float %44, %82
  %89 = tail call float @llvm.fmuladd.f32(float %67, float %63, float %88)
  %90 = fneg float %89
  %91 = fmul float %36, %90
  %92 = tail call float @llvm.fmuladd.f32(float %59, float %87, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %40, float %84, float %92)
  %94 = fdiv float %81, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !189
  store ptr %97, ptr %12, align 8, !tbaa !264
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !191
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  store ptr %104, ptr %98, align 8, !tbaa !264
  store ptr %1, ptr %13, align 8, !tbaa !266
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %70, ptr %105, align 8, !tbaa !266
  %.sroa.237.0.insert.ext = shl i64 %18, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef null, i64 %.sroa.237.0.insert.ext, i32 noundef %79, float noundef %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.218") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.221") align 8 %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = load ptr, ptr %73, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef 0, ptr noundef nonnull %107)
  %108 = load ptr, ptr %73, align 8, !tbaa !177
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !191
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !175
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 %123
  %125 = load ptr, ptr %96, align 8, !tbaa !189
  store ptr %125, ptr %14, align 8, !tbaa !264
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load ptr, ptr %99, align 8, !tbaa !191
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  store ptr %131, ptr %126, align 8, !tbaa !264
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr %110, ptr %116, ptr %118, ptr %124, ptr noundef nonnull byval(%"class.gmx::ArrayRef.218") align 8 %14)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store i8 1, ptr %132, align 4, !tbaa !268
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  %.pn25.pn.ph = phi { ptr, i32 } [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %133

133:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn25.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn25.pn

134:                                              ; preds = %49, %23
  unreachable
}

declare void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.215") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.218") align 8, ptr noundef byval(%"class.gmx::ArrayRef.221") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.218") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.150", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.150", align 1
  %13 = alloca %"class.gmx::ArrayRef.221", align 8
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = alloca %"class.gmx::ArrayRef.221", align 8
  %17 = alloca %"class.gmx::ArrayRef.0", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.150", align 1
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %22, %25
  br i1 %.not, label %39, label %26

26:                                               ; preds = %8
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %26
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %177 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

31:                                               ; preds = %29, %28
  %.036 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %9, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !185
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036, label %38, label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.036, label %38, label %176

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn53114 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #20
  br label %176

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %41 = load i8, ptr %40, align 4, !tbaa !268, !range !227, !noundef !228
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread

45:                                               ; preds = %43
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %177 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread: ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

48:                                               ; preds = %46, %45
  %.038 = phi i1 [ false, %46 ], [ true, %45 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %11, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !185
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.038, label %55, label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.038, label %55, label %176

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn117 = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @__cxa_free_exception(ptr %44) #20
  br label %176

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = tail call noundef zeroext i1 @_ZN5nblibeqERKNS_3BoxES2_(ptr noundef nonnull align 4 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !262
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br label %61

61:                                               ; preds = %59, %56
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %62, align 8
  %63 = icmp ne ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i60
  %64 = zext i1 %63 to i8
  %.sroa.01.0.copyload.i61 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i62 = load ptr, ptr %65, align 8
  %66 = icmp ne ptr %.sroa.01.0.copyload.i61, %.sroa.0.0.copyload.i62
  %67 = zext i1 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i8 %64, ptr %69, align 4, !tbaa !269
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 941
  store i8 %67, ptr %70, align 1, !tbaa !270
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  tail call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0, ptr %1, ptr %73)
  %74 = load ptr, ptr %71, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %77 = load ptr, ptr %76, align 8, !tbaa !271
  store ptr %77, ptr %13, align 8, !tbaa !266
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %80 = load ptr, ptr %79, align 8, !tbaa !272
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  store ptr %84, ptr %78, align 8, !tbaa !266
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %88 = load i8, ptr %87, align 8, !tbaa !273, !range !227, !noundef !228
  %89 = trunc nuw i8 %88 to i1
  %90 = select i1 %89, i64 2, i64 1
  %91 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !176
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  store ptr %99, ptr %93, align 8, !tbaa !4
  %100 = load ptr, ptr %86, align 8, !tbaa !175
  store ptr %100, ptr %15, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %103 = load ptr, ptr %102, align 8, !tbaa !176
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %106
  store ptr %107, ptr %101, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(152) %75, ptr noundef nonnull align 1 dereferenceable(20) %68, i32 noundef 1, ptr noundef nonnull byval(%"class.gmx::ArrayRef.221") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef nonnull %108)
  %109 = load ptr, ptr %71, align 8, !tbaa !177
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  tail call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 noundef 2, ptr %4, ptr %110)
  br i1 %63, label %.noexc, label %137

.noexc:                                           ; preds = %61
  %111 = tail call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %111, i8 0, i64 540, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %111, i64 540
  %112 = load ptr, ptr %71, align 8, !tbaa !177
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !274
  invoke void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %114, ptr nonnull %111, ptr nonnull %scevgep)
          to label %115 unwind label %132

115:                                              ; preds = %.noexc
  %116 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #23
          to label %117 unwind label %134

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 540
  %119 = load ptr, ptr %76, align 8, !tbaa !276
  %120 = load ptr, ptr %79, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i.i, label %125, label %121

121:                                              ; preds = %117
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %119, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %117, %121
  store ptr %111, ptr %16, align 8, !tbaa !266
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %scevgep, ptr %126, align 8, !tbaa !266
  store ptr %.sroa.01.0.copyload.i, ptr %17, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = ptrtoint ptr %.sroa.0.0.copyload.i60 to i64
  %129 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %130
  store ptr %131, ptr %127, align 8, !tbaa !4
  invoke void @_ZN5nblib19computeVirialTensorEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_S5_S5_RKNS_3BoxENS1_IfEE(ptr %1, ptr %73, ptr %4, ptr %110, ptr nonnull %116, ptr nonnull %118, ptr noundef nonnull byval(%"class.gmx::ArrayRef.221") align 8 %16, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %17)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit65 unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit67

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit65: ; preds = %125
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 540) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 540) #21
  br label %137

132:                                              ; preds = %.noexc
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit67: ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 540) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit67, %134, %132
  %.pn44.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ], [ %136, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit67 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 540) #21
  br label %176

137:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit65, %61
  br i1 %66, label %138, label %.loopexit

138:                                              ; preds = %137
  %139 = load i32, ptr %85, align 8, !tbaa !277
  %140 = ptrtoint ptr %.sroa.0.0.copyload.i62 to i64
  %141 = ptrtoint ptr %.sroa.01.0.copyload.i61 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = mul nsw i32 %139, 5
  %.not49 = icmp eq i32 %145, %144
  br i1 %.not49, label %.preheader.preheader, label %147

.preheader.preheader:                             ; preds = %138
  %146 = sext i32 %139 to i64
  br label %.preheader

147:                                              ; preds = %138
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %149 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

149:                                              ; preds = %147
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %177 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %159

152:                                              ; preds = %150, %149
  %.041 = phi i1 [ false, %150 ], [ true, %149 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %18, align 8, !tbaa !181
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %152
  %157 = load i64, ptr %155, align 8, !tbaa !185
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.041, label %159, label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.041, label %159, label %176

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn50120 = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @__cxa_free_exception(ptr %148) #20
  br label %176

.preheader:                                       ; preds = %.preheader.preheader, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit ]
  %160 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !278
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !278
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.preheader
  %169 = mul nsw i64 %indvars.iv, %146
  %170 = getelementptr inbounds [4 x i8], ptr %.sroa.01.0.copyload.i61, i64 %169
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.preheader ]
  %.058.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %161, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i.i.preheader ]
  %171 = load float, ptr %.058.i.i.i.i.i, align 4, !tbaa !192
  store float %171, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !192
  %172 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i.i, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 4
  %174 = add nsw i64 %.09.i.i.i.i.i, -1
  %175 = icmp samesign ugt i64 %.09.i.i.i.i.i, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit, !llvm.loop !279

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !280

.loopexit:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit, %137
  ret void

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  %.pn53.pn = phi { ptr, i32 } [ %.pn53114, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn117, %55 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn50120, %159 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn44.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit69 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  resume { ptr, i32 } %.pn53.pn

177:                                              ; preds = %150, %46, %29
  unreachable
}

declare noundef zeroext i1 @_ZN5nblibeqERKNS_3BoxES2_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.221") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr) local_unnamed_addr #1

declare void @_ZN5nblib19computeVirialTensorEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_S5_S5_RKNS_3BoxENS1_IfEE(ptr, ptr, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.221") align 8, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef byval(%"class.gmx::ArrayRef.0") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EE(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.0", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %12, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEE(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  store ptr %25, ptr %19, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2616) %0, ptr %1, ptr %13, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpuC2EN3gmx8ArrayRefIiEENS2_IfEES4_S3_S3_S3_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef nonnull align 4 dereferenceable(32) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.150", align 1
  store ptr null, ptr %0, align 8, !tbaa !281
  %17 = load i8, ptr %9, align 4, !tbaa !284, !range !227, !noundef !228
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %10
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %21 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

21:                                               ; preds = %19
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14NbLibExceptionD2Ev) #22
          to label %82 unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %31

24:                                               ; preds = %22, %21
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %15, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !185
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %31, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %31, label %.body

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %20) #20
  br label %.body

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = invoke noalias noundef nonnull dereferenceable(2616) ptr @_Znwm(i64 noundef 2616) #23
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %32
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !285
  store ptr %42, ptr %11, align 8, !tbaa !4, !noalias !285
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !4, !noalias !285
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  store ptr %49, ptr %43, align 8, !tbaa !4, !noalias !285
  %50 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !285
  store ptr %50, ptr %12, align 8, !tbaa !10, !noalias !285
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10, !noalias !285
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  store ptr %57, ptr %51, align 8, !tbaa !10, !noalias !285
  %58 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !285
  store ptr %58, ptr %13, align 8, !tbaa !10, !noalias !285
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10, !noalias !285
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  store ptr %65, ptr %59, align 8, !tbaa !10, !noalias !285
  %66 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !285
  store ptr %66, ptr %14, align 8, !tbaa !10, !noalias !285
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !10, !noalias !285
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  store ptr %73, ptr %67, align 8, !tbaa !10, !noalias !285
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC1EN3gmx8ArrayRefIiEENS3_IfEES5_S4_S4_S4_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(2616) %33, ptr %1, ptr %37, ptr %3, ptr %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %14, ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %76 unwind label %74, !noalias !285

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 2616) #21, !noalias !285
  br label %.body

76:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %0, align 8, !tbaa !288
  store ptr %33, ptr %0, align 8, !tbaa !288
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %76
  tail call void @_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %77)
  br label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EEaSEOS5_.exit, %76
  ret void

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %31 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ], [ %75, %74 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i11 = icmp eq ptr %80, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit12, label %81

81:                                               ; preds = %.body
  call void @_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %80)
  br label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit12: ; preds = %.body, %81
  store ptr null, ptr %0, align 8, !tbaa !288
  resume { ptr, i32 } %.pn.pn

82:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2461) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %8, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %16, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %.not.i.i.i2.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i:               ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %.not.i.i.i4.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplD2Ev.exit

_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2616) #21
  br label %38

38:                                               ; preds = %_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpuD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu14updatePairlistEN3gmx8ArrayRefINS1_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !288
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl14updatePairlistEN3gmx8ArrayRefINS2_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(2616) %5, ptr %1, ptr %9, ptr noundef nonnull align 4 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.0", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !288
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2616) %9, ptr %1, ptr %13, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EENS2_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !288
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2616) %10, ptr %1, ptr %14, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EENS2_IfEESB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = alloca %"class.gmx::ArrayRef.0", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !288
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  store ptr %27, ptr %21, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  store ptr %35, ptr %29, align 8, !tbaa !4
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2616) %11, ptr %1, ptr %15, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib26setupGmxForceCalculatorCpuERKNS_8TopologyERKNS_15NBKernelOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.271") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.279", align 8
  %10 = alloca %"class.nblib::NonBondedInteractionMap", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"struct.nblib::ExclusionLists", align 8
  %15 = alloca %"struct.nblib::ExclusionLists", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5nblib8Topology16getParticleTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.279") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1104) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5nblib8Topology26getNonBondedInteractionMapEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::NonBondedInteractionMap") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %16 unwind label %155

16:                                               ; preds = %3
  invoke void @_ZN5nblib25createNonBondedParametersERKSt6vectorINS_12ParticleTypeESaIS1_EERKNS_23NonBondedInteractionMapE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %17 unwind label %157

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %19)
          to label %_ZN5nblib23NonBondedInteractionMapD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5nblib23NonBondedInteractionMapD2Ev.exit:      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = load ptr, ptr %9, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !297
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5nblib23NonBondedInteractionMapD2Ev.exit, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i ], [ %23, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !185
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = invoke noundef i32 @_ZNK5nblib8Topology12numParticlesEv(ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %40 unwind label %160

40:                                               ; preds = %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit
  %41 = sext i32 %39 to i64
  invoke void @_ZN5nblib24createParticleInfoAllVdwEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, i64 noundef %41)
          to label %42 unwind label %160

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5nblib8Topology31getParticleTypeIdOfAllParticlesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %43 unwind label %162

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5nblib8Topology10getChargesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %44 unwind label %164

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK5nblib8Topology14exclusionListsEv(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::ExclusionLists") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %45 unwind label %166

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5nblib8Topology14exclusionListsEv(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::ExclusionLists") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %46 unwind label %168

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %46
  %49 = load ptr, ptr %12, align 8, !tbaa !189, !noalias !300
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !191, !noalias !300
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !175, !noalias !300
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !176, !noalias !300
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load ptr, ptr %13, align 8, !tbaa !175, !noalias !300
  store ptr %63, ptr %4, align 8, !tbaa !4, !noalias !300
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !176, !noalias !300
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  store ptr %70, ptr %64, align 8, !tbaa !4, !noalias !300
  %71 = load ptr, ptr %11, align 8, !tbaa !189, !noalias !300
  store ptr %71, ptr %5, align 8, !tbaa !10, !noalias !300
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !191, !noalias !300
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  store ptr %78, ptr %72, align 8, !tbaa !10, !noalias !300
  %79 = load ptr, ptr %14, align 8, !tbaa !189, !noalias !300
  store ptr %79, ptr %6, align 8, !tbaa !10, !noalias !300
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !191, !noalias !300
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  store ptr %86, ptr %80, align 8, !tbaa !10, !noalias !300
  %87 = load ptr, ptr %47, align 8, !tbaa !189, !noalias !300
  store ptr %87, ptr %7, align 8, !tbaa !10, !noalias !300
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !191, !noalias !300
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  store ptr %94, ptr %88, align 8, !tbaa !10, !noalias !300
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpuC1EN3gmx8ArrayRefIiEENS2_IfEES4_S3_S3_S3_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr %49, ptr %55, ptr %56, ptr %62, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull align 4 dereferenceable(32) %2)
          to label %97 unwind label %95, !noalias !300

95:                                               ; preds = %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 8) #21, !noalias !300
  br label %.body

97:                                               ; preds = %.noexc
  store ptr %48, ptr %0, align 8, !tbaa !303, !alias.scope !300
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %47, align 8, !tbaa !189
  %.not.i.i.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !190
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %99, %97
  %105 = load ptr, ptr %15, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i1.i, label %_ZN5nblib14ExclusionListsIiED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !190
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #21
  br label %_ZN5nblib14ExclusionListsIiED2Ev.exit

_ZN5nblib14ExclusionListsIiED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !189
  %.not.i.i.i.i25 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, label %114

114:                                              ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !190
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26

_ZNSt6vectorIiSaIiEED2Ev.exit.i26:                ; preds = %114, %_ZN5nblib14ExclusionListsIiED2Ev.exit
  %120 = load ptr, ptr %14, align 8, !tbaa !189
  %.not.i.i.i1.i27 = icmp eq ptr %120, null
  br i1 %.not.i.i.i1.i27, label %_ZN5nblib14ExclusionListsIiED2Ev.exit28, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !190
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #21
  br label %_ZN5nblib14ExclusionListsIiED2Ev.exit28

_ZN5nblib14ExclusionListsIiED2Ev.exit28:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %127 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i29 = icmp eq ptr %127, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %128

128:                                              ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit28
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !193
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit28, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %134 = load ptr, ptr %12, align 8, !tbaa !189
  %.not.i.i.i30 = icmp eq ptr %134, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !190
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %11, align 8, !tbaa !189
  %.not.i.i.i31 = icmp eq ptr %141, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit32, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !190
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit32

_ZNSt6vectorIiSaIiEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i33 = icmp eq ptr %148, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %149

149:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit32
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !193
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit32, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

155:                                              ; preds = %3
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %16
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

160:                                              ; preds = %40, %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

162:                                              ; preds = %42
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

164:                                              ; preds = %43
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

166:                                              ; preds = %44
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %45
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %46
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %95, %170
  %eh.lpad-body = phi { ptr, i32 } [ %171, %170 ], [ %96, %95 ]
  call void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  br label %172

172:                                              ; preds = %.body, %168
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  br label %173

173:                                              ; preds = %172, %166
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %172 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %174 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i35 = icmp eq ptr %174, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !193
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %175, %173, %164
  %.pn17.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn17.pn, %173 ], [ %.pn17.pn, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %181 = load ptr, ptr %12, align 8, !tbaa !189
  %.not.i.i.i37 = icmp eq ptr %181, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit36
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !190
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %182, %_ZNSt6vectorIfSaIfEED2Ev.exit36, %162
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn17.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit36 ], [ %.pn17.pn.pn, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %188 = load ptr, ptr %11, align 8, !tbaa !189
  %.not.i.i.i39 = icmp eq ptr %188, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !190
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %189, %_ZNSt6vectorIiSaIiEED2Ev.exit38, %160
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn17.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit38 ], [ %.pn17.pn.pn.pn, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %195 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i.i41 = icmp eq ptr %195, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit42, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !193
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit42

_ZNSt6vectorIfSaIfEED2Ev.exit42:                  ; preds = %196, %_ZNSt6vectorIiSaIiEED2Ev.exit40, %159
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %.pn17.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit40 ], [ %.pn17.pn.pn.pn.pn, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

declare void @_ZN5nblib25createNonBondedParametersERKSt6vectorINS_12ParticleTypeESaIS1_EERKNS_23NonBondedInteractionMapE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology16getParticleTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.279") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology26getNonBondedInteractionMapEv(ptr dead_on_unwind writable sret(%"class.nblib::NonBondedInteractionMap") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !185
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5nblib12ParticleTypeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !294
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !299
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZN5nblib24createParticleInfoAllVdwEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5nblib8Topology12numParticlesEv(ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology31getParticleTypeIdOfAllParticlesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology10getChargesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology14exclusionListsEv(ptr dead_on_unwind writable sret(%"struct.nblib::ExclusionLists") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !189
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !305
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !185
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !185
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit

_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit: ; preds = %_ZNSt10_Head_baseILm0EN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_25ParticleTypeNameParameterEEELb0EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISJ_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib26setupGmxForceCalculatorCpuERNS_9TprReaderERKNS_15NBKernelOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.271") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !308
  %14 = load ptr, ptr %8, align 8, !tbaa !189, !noalias !308
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !191, !noalias !308
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load ptr, ptr %9, align 8, !tbaa !175, !noalias !308
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !176, !noalias !308
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load ptr, ptr %10, align 8, !tbaa !175, !noalias !308
  store ptr %28, ptr %4, align 8, !tbaa !4, !noalias !308
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !176, !noalias !308
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  store ptr %35, ptr %29, align 8, !tbaa !4, !noalias !308
  %36 = load ptr, ptr %1, align 8, !tbaa !189, !noalias !308
  store ptr %36, ptr %5, align 8, !tbaa !10, !noalias !308
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !191, !noalias !308
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  store ptr %43, ptr %37, align 8, !tbaa !10, !noalias !308
  %44 = load ptr, ptr %11, align 8, !tbaa !189, !noalias !308
  store ptr %44, ptr %6, align 8, !tbaa !10, !noalias !308
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !191, !noalias !308
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %50
  store ptr %51, ptr %45, align 8, !tbaa !10, !noalias !308
  %52 = load ptr, ptr %12, align 8, !tbaa !189, !noalias !308
  store ptr %52, ptr %7, align 8, !tbaa !10, !noalias !308
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !191, !noalias !308
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  store ptr %59, ptr %53, align 8, !tbaa !10, !noalias !308
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpuC1EN3gmx8ArrayRefIiEENS2_IfEES4_S3_S3_S3_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %14, ptr %20, ptr %21, ptr %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull align 4 dereferenceable(32) %2)
          to label %_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_S5_S5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %60, !noalias !308

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #21, !noalias !308
  resume { ptr, i32 } %61

_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_S5_S5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %13, ptr %0, align 8, !tbaa !303, !alias.scope !308
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !12, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN5nblib23GmxNBForceCalculatorCpu7CpuImplE", !15, i64 0, !26, i64 152}
!15 = !{!"_ZTSN5nblib17SystemDescriptionE", !16, i64 0, !16, i64 8, !17, i64 16, !21, i64 40, !21, i64 64, !17, i64 88, !25, i64 112}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!"_ZTSSt6vectorIfSaIfEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!"_ZTSN5nblib3BoxE", !8, i64 0}
!26 = !{!"_ZTSN5nblib14GmxBackendDataE", !27, i64 0, !28, i64 48, !35, i64 56, !134, i64 632, !154, i64 784, !155, i64 804, !156, i64 832, !173, i64 1528, !83, i64 2456, !44, i64 2460}
!27 = !{!"_ZTSN3gmx11ListOfListsIiEE", !17, i64 0, !17, i64 24}
!28 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!35 = !{!"_ZTS10t_forcerec", !36, i64 0, !43, i64 8, !44, i64 12, !45, i64 16, !46, i64 24, !46, i64 48, !44, i64 72, !44, i64 73, !51, i64 76, !52, i64 80, !53, i64 84, !53, i64 88, !54, i64 92, !55, i64 96, !55, i64 112, !55, i64 128, !56, i64 144, !54, i64 152, !63, i64 160, !70, i64 168, !71, i64 176, !17, i64 200, !46, i64 224, !76, i64 248, !28, i64 256, !83, i64 264, !84, i64 272, !83, i64 296, !83, i64 300, !89, i64 304, !94, i64 328, !95, i64 336, !83, i64 340, !44, i64 344, !21, i64 352, !21, i64 376, !12, i64 400, !54, i64 408, !83, i64 412, !54, i64 416, !83, i64 420, !83, i64 424, !83, i64 428, !83, i64 432, !54, i64 436, !54, i64 440, !54, i64 444, !54, i64 448, !96, i64 456, !103, i64 464, !108, i64 488, !115, i64 496, !122, i64 504, !123, i64 512, !124, i64 520, !125, i64 528, !132, i64 536, !133, i64 560}
!36 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !42, i64 0}
!42 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!43 = !{!"_ZTS7PbcType", !8, i64 0}
!44 = !{!"bool", !8, i64 0}
!45 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!51 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!52 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!53 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!63 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !69, i64 0}
!69 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!70 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!71 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!83 = !{!"int", !8, i64 0}
!84 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!89 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!94 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!95 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!96 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!103 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!115 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !121, i64 0}
!121 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!122 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!123 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!124 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!132 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!133 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!134 = !{!"_ZTS19interaction_const_t", !135, i64 0, !53, i64 4, !136, i64 8, !54, i64 16, !54, i64 20, !137, i64 24, !137, i64 36, !138, i64 48, !44, i64 60, !54, i64 64, !139, i64 68, !53, i64 72, !54, i64 76, !54, i64 80, !54, i64 84, !54, i64 88, !95, i64 92, !54, i64 96, !54, i64 100, !54, i64 104, !54, i64 108, !54, i64 112, !54, i64 116, !54, i64 120, !140, i64 128, !140, i64 136, !147, i64 144}
!135 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!136 = !{!"double", !8, i64 0}
!137 = !{!"_ZTS14shift_consts_t", !54, i64 0, !54, i64 4, !54, i64 8}
!138 = !{!"_ZTS15switch_consts_t", !54, i64 0, !54, i64 4, !54, i64 8}
!139 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!140 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!154 = !{!"_ZTSN3gmx12StepWorkloadE", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4, !44, i64 5, !44, i64 6, !44, i64 7, !44, i64 8, !44, i64 9, !44, i64 10, !44, i64 11, !44, i64 12, !44, i64 13, !44, i64 14, !44, i64 15, !44, i64 16, !44, i64 17, !44, i64 18, !44, i64 19}
!155 = !{!"_ZTSN3gmx18SimulationWorkloadE", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 4, !44, i64 5, !44, i64 6, !44, i64 7, !44, i64 8, !44, i64 9, !44, i64 10, !44, i64 11, !44, i64 12, !44, i64 13, !44, i64 14, !44, i64 15, !44, i64 16, !44, i64 17, !44, i64 18, !44, i64 19, !44, i64 20, !44, i64 21, !44, i64 22, !44, i64 23, !44, i64 24}
!156 = !{!"_ZTS14gmx_enerdata_t", !157, i64 0, !158, i64 384, !160, i64 512, !160, i64 568, !161, i64 624}
!157 = !{!"_ZTSSt5arrayIfLm95EE", !8, i64 0}
!158 = !{!"_ZTS17gmx_grppairener_t", !83, i64 0, !159, i64 8}
!159 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !8, i64 0}
!160 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !8, i64 0}
!161 = !{!"_ZTS18ForeignLambdaTerms", !83, i64 0, !162, i64 8, !163, i64 16, !168, i64 40, !44, i64 64}
!162 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!163 = !{!"_ZTSSt6vectorIdSaIdEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 double", !7, i64 0}
!168 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !7, i64 0}
!173 = !{!"_ZTS6t_nrnb", !174, i64 0}
!174 = !{!"_ZTSSt5arrayIdLm116EE", !8, i64 0}
!175 = !{!24, !6, i64 0}
!176 = !{!24, !6, i64 8}
!177 = !{!34, !34, i64 0}
!178 = !{!16, !16, i64 0}
!179 = distinct !{!179, !180}
!180 = !{!"llvm.loop.mustprogress"}
!181 = !{!182, !184, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !16, i64 8, !8, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !184, i64 0}
!184 = !{!"p1 omnipotent char", !7, i64 0}
!185 = !{!8, !8, i64 0}
!186 = !{!15, !16, i64 0}
!187 = !{!15, !16, i64 8}
!188 = !{!83, !83, i64 0}
!189 = !{!20, !12, i64 0}
!190 = !{!20, !12, i64 16}
!191 = !{!20, !12, i64 8}
!192 = !{!54, !54, i64 0}
!193 = !{!24, !6, i64 16}
!194 = !{!134, !135, i64 0}
!195 = !{!134, !53, i64 4}
!196 = !{!134, !136, i64 8}
!197 = !{!134, !54, i64 16}
!198 = !{!134, !54, i64 64}
!199 = !{!134, !139, i64 68}
!200 = !{!134, !53, i64 72}
!201 = !{!134, !54, i64 76}
!202 = !{!134, !54, i64 104}
!203 = !{!134, !54, i64 108}
!204 = !{!134, !54, i64 112}
!205 = !{!134, !54, i64 116}
!206 = !{!134, !54, i64 120}
!207 = !{!208, !83, i64 4}
!208 = !{!"_ZTSN5nblib15NBKernelOptionsE", !44, i64 0, !83, i64 4, !209, i64 8, !54, i64 12, !210, i64 16, !44, i64 20, !83, i64 24, !54, i64 28}
!209 = !{!"_ZTSN5nblib11SimdKernelsE", !8, i64 0}
!210 = !{!"_ZTSN5nblib11CoulombTypeE", !8, i64 0}
!211 = !{!26, !83, i64 2456}
!212 = !{!26, !44, i64 2460}
!213 = !{!146, !146, i64 0}
!214 = !{!153, !153, i64 0}
!215 = !{i64 0, i64 1, !216, i64 1, i64 1, !216, i64 2, i64 1, !216, i64 3, i64 1, !216, i64 4, i64 1, !216, i64 5, i64 1, !216, i64 6, i64 1, !216, i64 7, i64 1, !216, i64 8, i64 1, !216, i64 9, i64 1, !216, i64 10, i64 1, !216, i64 11, i64 1, !216, i64 12, i64 1, !216, i64 13, i64 1, !216, i64 14, i64 1, !216, i64 15, i64 1, !216, i64 16, i64 1, !216, i64 17, i64 1, !216, i64 18, i64 1, !216, i64 19, i64 1, !216}
!216 = !{!44, !44, i64 0}
!217 = !{i64 0, i64 380, !185}
!218 = !{!158, !83, i64 0}
!219 = distinct !{!219, !180}
!220 = !{!166, !167, i64 0}
!221 = !{!166, !167, i64 16}
!222 = !{!166, !167, i64 8}
!223 = !{!171, !172, i64 0}
!224 = !{!171, !172, i64 16}
!225 = !{!171, !172, i64 8}
!226 = !{!161, !44, i64 64}
!227 = !{i8 0, i8 2}
!228 = !{}
!229 = !{!183, !184, i64 0}
!230 = !{!182, !16, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"vtable pointer", !9, i64 0}
!233 = !{!12, !12, i64 0}
!234 = !{!184, !184, i64 0}
!235 = !{!236, !6, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!237 = !{i64 0, i64 8, !234, i64 8, i64 8, !234, i64 16, i64 4, !188}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSSt10type_index", !242, i64 0}
!242 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !246, i64 8}
!245 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!246 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0}
!247 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!248 = !{!246, !247, i64 0}
!249 = !{!250, !83, i64 8}
!250 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 8, !83, i64 12}
!251 = !{!250, !83, i64 12}
!252 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!256 = !{!254, !255, i64 8}
!257 = !{!258, !7, i64 0}
!258 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!259 = distinct !{!259, !180}
!260 = !{!254, !255, i64 16}
!261 = !{!14, !16, i64 0}
!262 = !{i64 0, i64 36, !185}
!263 = !{!14, !83, i64 2608}
!264 = !{!265, !12, i64 0}
!265 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !12, i64 0}
!266 = !{!267, !50, i64 0}
!267 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !50, i64 0}
!268 = !{!14, !44, i64 2612}
!269 = !{!14, !44, i64 940}
!270 = !{!14, !44, i64 941}
!271 = !{!49, !50, i64 0}
!272 = !{!49, !50, i64 8}
!273 = !{!14, !44, i64 552}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !7, i64 0}
!276 = !{!50, !50, i64 0}
!277 = !{!14, !83, i64 1368}
!278 = !{!6, !6, i64 0}
!279 = distinct !{!279, !180}
!280 = distinct !{!280, !180}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5nblib23GmxNBForceCalculatorCpu7CpuImplELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5nblib23GmxNBForceCalculatorCpu7CpuImplE", !7, i64 0}
!284 = !{!208, !44, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpu7CpuImplEJRN3gmx8ArrayRefIiEERNS4_IfEES8_S6_S6_S6_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!287 = distinct !{!287, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpu7CpuImplEJRN3gmx8ArrayRefIiEERNS4_IfEES8_S6_S6_S6_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!288 = !{!283, !283, i64 0}
!289 = !{!290, !293, i64 8}
!290 = !{!"_ZTSSt15_Rb_tree_header", !291, i64 0, !16, i64 32}
!291 = !{!"_ZTSSt18_Rb_tree_node_base", !292, i64 0, !293, i64 8, !293, i64 16, !293, i64 24}
!292 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!293 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTSN5nblib12ParticleTypeE", !7, i64 0}
!297 = !{!295, !296, i64 8}
!298 = distinct !{!298, !180}
!299 = !{!295, !296, i64 16}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJSt6vectorIiSaIiEERS2_IfSaIfEES6_RS4_S4_S4_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!302 = distinct !{!302, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJSt6vectorIiSaIiEERS2_IfSaIfEES6_RS4_S4_S4_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5nblib23GmxNBForceCalculatorCpuE", !7, i64 0}
!305 = !{!291, !293, i64 24}
!306 = !{!291, !293, i64 16}
!307 = distinct !{!307, !180}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_S5_S5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!310 = distinct !{!310, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_S5_S5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

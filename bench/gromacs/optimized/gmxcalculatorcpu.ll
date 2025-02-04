; ModuleID = 'bench/gromacs/original/gmxcalculatorcpu.ll'
source_filename = "bench/gromacs/original/gmxcalculatorcpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.std::array.157" = type { [3 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.158" = type { i8 }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.124", %"class.std::unique_ptr.124", %"class.std::unique_ptr.132" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.gmx_enerdata_t = type { %"struct.std::array.140", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.142", %"struct.gmx::EnumerationArray.142", %class.ForeignLambdaTerms }
%"struct.std::array.140" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.141" }
%"struct.gmx::EnumerationArray.141" = type { [5 x %"class.std::vector.6"] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.142" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.143", %"class.std::vector.148", i8, [7 x i8] }>
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct._Guard = type { ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.167" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ArrayRef.223" = type { %"struct.gmx::ArrayRefIter.224", %"struct.gmx::ArrayRefIter.224" }
%"struct.gmx::ArrayRefIter.224" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.226" = type { %"struct.gmx::ArrayRefIter.227", %"struct.gmx::ArrayRefIter.227" }
%"struct.gmx::ArrayRefIter.227" = type { ptr }
%"class.gmx::ArrayRef.229" = type { %"struct.gmx::ArrayRefIter.230", %"struct.gmx::ArrayRefIter.230" }
%"struct.gmx::ArrayRefIter.230" = type { ptr }
%"class.std::unique_ptr.280" = type { %"struct.std::__uniq_ptr_data.281" }
%"struct.std::__uniq_ptr_data.281" = type { %"class.std::__uniq_ptr_impl.282" }
%"class.std::__uniq_ptr_impl.282" = type { %"class.std::tuple.283" }
%"class.std::tuple.283" = type { %"struct.std::_Tuple_impl.284" }
%"struct.std::_Tuple_impl.284" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nblib::ParticleType, std::allocator<nblib::ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nblib::NonBondedInteractionMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>, std::_Select1st<std::pair<const std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>, std::tuple<nblib::StrongType<float, nblib::C6Parameter>, nblib::StrongType<float, nblib::C12Parameter>>>>, std::less<std::tuple<nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>, nblib::StrongType<std::__cxx11::basic_string<char>, nblib::ParticleTypeNameParameter>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nblib::ExclusionLists" = type { %"class.std::vector", %"class.std::vector" }

$_ZN5nblib17SystemDescriptionC2EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEE = comdat any

$_ZN5nblib14GmxBackendDataC2ERKNS_15NBKernelOptionsEiN3gmx8ArrayRefIiEES6_ = comdat any

$_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5nblib14GmxBackendDataD2Ev = comdat any

$_ZN5nblib17SystemDescriptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5nblib14InputExceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5nblib14InputExceptionD0Ev = comdat any

$_ZNK5nblib14NbLibException4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5nblib14NbLibExceptionD2Ev = comdat any

$_ZN5nblib14NbLibExceptionD0Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZN14gmx_enerdata_taSEOS_ = comdat any

$_ZN14gmx_enerdata_tD2Ev = comdat any

$_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN5nblib23NonBondedInteractionMapD2Ev = comdat any

$_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev = comdat any

$_ZN5nblib14ExclusionListsIiED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E = comdat any

$_ZTSN5nblib14InputExceptionE = comdat any

$_ZTSN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14NbLibExceptionE = comdat any

$_ZTIN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14InputExceptionE = comdat any

$_ZTVN5nblib14NbLibExceptionE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [30 x i8] c"input array size inconsistent\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nblib14InputExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14InputExceptionE\00", comdat, align 1
@_ZTSN5nblib14NbLibExceptionE = linkonce_odr constant [25 x i8] c"N5nblib14NbLibExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5nblib14NbLibExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14NbLibExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5nblib14InputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nblib14InputExceptionE, ptr @_ZTIN5nblib14NbLibExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Wrong size of nonBondedParams\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5nblib14InputExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14InputExceptionE, ptr @_ZN5nblib14InputExceptionD2Ev, ptr @_ZN5nblib14InputExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@_ZTVN5nblib14NbLibExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5nblib14NbLibExceptionE, ptr @_ZN5nblib14NbLibExceptionD2Ev, ptr @_ZN5nblib14NbLibExceptionD0Ev, ptr @_ZNK5nblib14NbLibException4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"NbLib Exception: \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"listRanges does not have a first element with value 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = private unnamed_addr constant [75 x i8] c"gmx::ListOfLists<int>::ListOfLists(std::vector<int> &&, std::vector<T> &&)\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/listoflists.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [65 x i8] c"The size of elements does not match the last value in listRanges\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Coordinate array containing different number of entries than particles in the system\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Only rectangular unit-cells are supported here\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"coordinate array and force buffer size mismatch\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"compute called without updating pairlist at least once\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Array size for energy output is wrong\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Use GmxNBForceCalculatorGpu for GPU support\00", align 1

@_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC1EN3gmx8ArrayRefIiEENS3_IfEES5_NS3_IlEES4_S4_RKNS_15NBKernelOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC2EN3gmx8ArrayRefIiEENS3_IfEES5_NS3_IlEES4_S4_RKNS_15NBKernelOptionsE
@_ZN5nblib23GmxNBForceCalculatorCpuC1EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEES3_S3_RKNS_15NBKernelOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nblib23GmxNBForceCalculatorCpuC2EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEES3_S3_RKNS_15NBKernelOptionsE
@_ZN5nblib23GmxNBForceCalculatorCpuD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5nblib23GmxNBForceCalculatorCpuD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC2EN3gmx8ArrayRefIiEENS3_IfEES5_NS3_IlEES4_S4_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef nonnull align 4 dereferenceable(32) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca %"class.gmx::ArrayRef.3", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = ptrtoint ptr %4 to i64
  %20 = ptrtoint ptr %3 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  store ptr %38, ptr %32, align 8
  tail call void @_ZN5nblib17SystemDescriptionC2EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %18, ptr %3, ptr %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %12)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = invoke noundef i64 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIlEE(ptr %31, ptr %38)
          to label %41 unwind label %76

41:                                               ; preds = %10
  %42 = trunc i64 %40 to i32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  store ptr %57, ptr %51, align 8
  invoke void @_ZN5nblib14GmxBackendDataC2ERKNS_15NBKernelOptionsEiN3gmx8ArrayRefIiEES6_(ptr noundef nonnull align 8 dereferenceable(2429) %39, ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef %42, ptr %43, ptr %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13)
          to label %58 unwind label %76

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = invoke noundef i64 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIlEE(ptr %31, ptr %38)
          to label %62 unwind label %78

62:                                               ; preds = %58
  %63 = trunc i64 %61 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  invoke void @_ZN5nblib14createNbnxmCPUEmRKNS_15NBKernelOptionsEiN3gmx8ArrayRefIKfEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(32) %9, i32 noundef %63, ptr %65, ptr %71)
          to label %72 unwind label %78

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %75 = load ptr, ptr %73, align 8
  store ptr %74, ptr %73, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %72
  call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %75) #17
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  %.pr = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %72, %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i
  ret void

76:                                               ; preds = %41, %10
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %62, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2429) %39) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN5nblib17SystemDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib17SystemDescriptionC2EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::array.157", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.158", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.158", align 1
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
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i26 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.sroa.0.0.copyload.i26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  store i64 %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i27 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.sroa.0.0.copyload.i27 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  store i64 %37, ptr %31, align 8
  br label %38

38:                                               ; preds = %38, %19
  %.08.i.i = phi i64 [ 0, %19 ], [ %spec.select.i.i, %38 ]
  %.057.i.i.idx = phi i64 [ 0, %19 ], [ %.057.i.i.add, %38 ]
  %.057.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.057.i.i.idx
  %39 = load i64, ptr %.057.i.i.ptr, align 8
  %40 = icmp eq i64 %39, %23
  %41 = zext i1 %40 to i64
  %spec.select.i.i = add nuw nsw i64 %.08.i.i, %41
  %.057.i.i.add = add nuw nsw i64 %.057.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.057.i.i.add, 24
  br i1 %.not.i.i, label %_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, label %38, !llvm.loop !5

_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %38
  %.not = icmp eq i64 %spec.select.i.i, 3
  br i1 %.not, label %52, label %42

42:                                               ; preds = %_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %.thread

44:                                               ; preds = %42
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %49

45:                                               ; preds = %44
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %122 unwind label %49

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %51

49:                                               ; preds = %44, %45
  %.017 = phi i1 [ false, %45 ], [ true, %44 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %.017, label %51, label %.body

51:                                               ; preds = %.thread, %49
  %.pn23126 = phi { ptr, i32 } [ %48, %.thread ], [ %50, %49 ]
  call void @__cxa_free_exception(ptr %43) #17
  br label %.body

52:                                               ; preds = %_ZSt5countIPmmENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %53 = ptrtoint ptr %4 to i64
  %54 = ptrtoint ptr %3 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = lshr i64 %56, 1
  %58 = uitofp nneg i64 %57 to double
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %58)
  %59 = tail call double @llvm.round.f64(double %sqrt.i)
  %60 = fptosi double %59 to i32
  %61 = shl nsw i32 %60, 1
  %62 = mul nsw i32 %61, %60
  %63 = trunc i64 %56 to i32
  %.not21 = icmp eq i32 %62, %63
  br i1 %.not21, label %72, label %64

64:                                               ; preds = %52
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %.thread127

66:                                               ; preds = %64
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %122 unwind label %69

.thread127:                                       ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %71

69:                                               ; preds = %66, %67
  %.019 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br i1 %.019, label %71, label %.body

71:                                               ; preds = %.thread127, %69
  %.pn130 = phi { ptr, i32 } [ %68, %.thread127 ], [ %70, %69 ]
  call void @__cxa_free_exception(ptr %65) #17
  br label %.body

72:                                               ; preds = %52
  store i64 %23, ptr %0, align 8
  %73 = sext i32 %60 to i64
  store i64 %73, ptr %13, align 8
  %74 = icmp ugt i64 %22, 9223372036854775804
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %75
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %72
  %.not.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr null, i64 %22
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %78 = getelementptr i8, ptr %77, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %1, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %75, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.sroa.0111.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %77, %.noexc5.i ]
  %.sroa.8115.0 = phi ptr [ %76, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %78, %.noexc5.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %78, %.noexc5.i ]
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0111.0, ptr %14, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %81, align 8
  store ptr %.sroa.8115.0, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %83, %_ZNSt6vectorIiSaIiEEC2IN3gmx12ArrayRefIterIiEEvEET_S6_RKS0_.exit
  %84 = icmp ugt i64 %55, 9223372036854775804
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i41 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

.noexc.i41:                                       ; preds = %85
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i37 = icmp eq ptr %4, %3
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr null, i64 %55
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %.noexc5.i39 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i

.noexc5.i39:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %88 = getelementptr i8, ptr %87, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %3, i64 %55, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i:           ; preds = %85, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit: ; preds = %.noexc5.i39, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %.sroa.0103.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %87, %.noexc5.i39 ]
  %.sroa.8107.0 = phi ptr [ %86, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %88, %.noexc5.i39 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %88, %.noexc5.i39 ]
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.0103.0, ptr %15, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i40, ptr %91, align 8
  store ptr %.sroa.8107.0, ptr %92, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %93, %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit
  %94 = icmp ugt i64 %29, 9223372036854775804
  br i1 %94, label %95, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49

95:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i57 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i53

.noexc.i57:                                       ; preds = %95
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i50 = icmp eq ptr %26, %.sroa.0.0.copyload.i26
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i56, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i51

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i56: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49
  %96 = getelementptr inbounds nuw i8, ptr null, i64 %29
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit60

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i51: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i49
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %.noexc5.i54 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i53

.noexc5.i54:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i51
  %98 = getelementptr i8, ptr %97, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %.sroa.0.0.copyload.i26, i64 %29, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit60

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i53:         ; preds = %95, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit60: ; preds = %.noexc5.i54, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i56
  %.sroa.095.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i56 ], [ %97, %.noexc5.i54 ]
  %.sroa.899.0 = phi ptr [ %96, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i56 ], [ %98, %.noexc5.i54 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i55 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i56 ], [ %98, %.noexc5.i54 ]
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.095.0, ptr %16, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i55, ptr %101, align 8
  store ptr %.sroa.899.0, ptr %102, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i61, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %103, %_ZNSt6vectorIfSaIfEEC2IN3gmx12ArrayRefIterIfEEvEET_S6_RKS0_.exit60
  %104 = icmp ugt i64 %36, 9223372036854775800
  br i1 %104, label %105, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

105:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i72 unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i

.noexc.i72:                                       ; preds = %105
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  %.not.i.i.i68 = icmp eq ptr %33, %.sroa.0.0.copyload.i27
  br i1 %.not.i.i.i68, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr null, i64 %36
  br label %_ZNSt6vectorIlSaIlEEC2IN3gmx12ArrayRefIterIlEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
          to label %.noexc5.i70 unwind label %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i

.noexc5.i70:                                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %108 = getelementptr i8, ptr %107, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.0.0.copyload.i27, i64 %36, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2IN3gmx12ArrayRefIterIlEEvEET_S6_RKS0_.exit

_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i:           ; preds = %105, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIlSaIlEEC2IN3gmx12ArrayRefIterIlEEvEET_S6_RKS0_.exit: ; preds = %.noexc5.i70, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i ], [ %107, %.noexc5.i70 ]
  %.sroa.8.0 = phi ptr [ %106, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i ], [ %108, %.noexc5.i70 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i71 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i ], [ %108, %.noexc5.i70 ]
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.0.0, ptr %17, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i71, ptr %111, align 8
  store ptr %.sroa.8.0, ptr %112, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i75, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2IN3gmx12ArrayRefIterIlEEvEET_S6_RKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %113, %_ZNSt6vectorIlSaIlEEC2IN3gmx12ArrayRefIterIlEEvEET_S6_RKS0_.exit
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i53, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %69, %71, %49, %51, %46
  %.pn23.pn = phi { ptr, i32 } [ %.pn23126, %51 ], [ %50, %49 ], [ %.pn130, %71 ], [ %70, %69 ], [ %47, %46 ], [ %79, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %89, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i ], [ %99, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i53 ], [ %109, %_ZNSt12_Vector_baseIlSaIlEED2Ev.exit.i ]
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i78 = icmp eq ptr %114, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIlSaIlEED2Ev.exit80, label %115

115:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit80

_ZNSt6vectorIlSaIlEED2Ev.exit80:                  ; preds = %.body, %115
  %116 = load ptr, ptr %16, align 8
  %.not.i.i.i81 = icmp eq ptr %116, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit83, label %117

117:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit83

_ZNSt6vectorIfSaIfEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit80, %117
  %118 = load ptr, ptr %15, align 8
  %.not.i.i.i84 = icmp eq ptr %118, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIfSaIfEED2Ev.exit86, label %119

119:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit86

_ZNSt6vectorIfSaIfEED2Ev.exit86:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit83, %119
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i87 = icmp eq ptr %120, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %121

121:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit86, %121
  resume { ptr, i32 } %.pn23.pn

122:                                              ; preds = %67, %45
  unreachable
}

declare noundef i64 @_ZN5nblib19findNumEnergyGroupsEN3gmx8ArrayRefIlEE(ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14GmxBackendDataC2ERKNS_15NBKernelOptionsEiN3gmx8ArrayRefIiEES6_(ptr noundef nonnull align 8 dereferenceable(2429) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.interaction_const_t, align 8
  %8 = alloca %"class.gmx::StepWorkload", align 1
  %9 = alloca %struct.gmx_enerdata_t, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.gmx::ListOfLists", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  %13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN10t_forcerecC1Ev(ptr noundef nonnull align 8 dereferenceable(552) %18)
          to label %19 unwind label %131

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double 1.200000e+01, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %24, i8 0, i64 41, i1 false)
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store float 1.000000e+00, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float 1.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %35, i8 0, i64 68, i1 false)
  invoke void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(688) %37, i32 noundef 1, ptr noundef null)
          to label %38 unwind label %133

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %39, i8 0, i64 928, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2428
  store i8 0, ptr %43, align 4
  %44 = load i32, ptr %41, align 4
  invoke void @_ZN5nblib23setGmxNonBondedNThreadsEi(i32 noundef %44)
          to label %45 unwind label %135

45:                                               ; preds = %38
  invoke void @_ZN5nblib22createInteractionConstERKNS_15NBKernelOptionsE(ptr dead_on_unwind nonnull writable sret(%struct.interaction_const_t) align 8 %7, ptr noundef nonnull align 4 dereferenceable(32) %1)
          to label %46 unwind label %135

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 124, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %49 = load ptr, ptr %35, align 8
  store ptr %48, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i, label %50

50:                                               ; preds = %46
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %49)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %50, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i, label %55

55:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %54)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i: ; preds = %55, %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %58, ptr %56, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN19interaction_const_taSEOS_.exit

_ZN19interaction_const_taSEOS_.exit:              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  %.pr = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZN19interaction_const_taSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EEaSEOS3_.exit6.i, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZN19interaction_const_taSEOS_.exit
  store ptr null, ptr %57, align 8
  %60 = load ptr, ptr %52, align 8
  %.not.i1.i = icmp eq ptr %60, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %60)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %61, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %52, align 8
  %62 = load ptr, ptr %47, align 8
  %.not.i2.i = icmp eq ptr %62, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %62)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %63
  store ptr null, ptr %47, align 8
  invoke void @_ZN5nblib18createStepWorkloadEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %8)
          to label %64 unwind label %135

64:                                               ; preds = %_ZN19interaction_const_tD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 1 dereferenceable(20) %8, i64 20, i1 false)
  invoke void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(688) %9, i32 noundef %2, ptr noundef null)
          to label %65 unwind label %135

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(688) ptr @_ZN14gmx_enerdata_taSEOS_(ptr noundef nonnull align 8 dereferenceable(688) %37, ptr noundef nonnull align 8 dereferenceable(688) %9) #17
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i: ; preds = %69, %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i1.i.i, label %_ZN18ForeignLambdaTermsD2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN18ForeignLambdaTermsD2Ev.exit.i:               ; preds = %72, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 376
  br label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %.idx.i.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit.i ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %73, i64 %.add.i.i
  %75 = load ptr, ptr %.ptr1.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %76, %74
  %77 = icmp eq i64 %.add.i.i, 8
  br i1 %77, label %_ZN14gmx_enerdata_tD2Ev.exit, label %74

_ZN14gmx_enerdata_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %78 = ptrtoint ptr %4 to i64
  %79 = ptrtoint ptr %3 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

82:                                               ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %82
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  %.not.i.i.i = icmp eq ptr %4, %3
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr null, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %83, ptr %84, align 8
  br label %90

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
          to label %.noexc5.i unwind label %88

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  store ptr %85, ptr %10, align 8
  %86 = getelementptr i8, ptr %85, i64 %80
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %86, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %3, i64 %80, i1 false)
  br label %90

88:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %86, %.noexc5.i ]
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %91, align 8
  %.sroa.0.0.copyload.i19 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i20 = load ptr, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %93 = ptrtoint ptr %.sroa.0.0.copyload.i20 to i64
  %94 = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i21

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i29 unwind label %103

.noexc.i29:                                       ; preds = %97
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i21: ; preds = %90
  %.not.i.i.i22 = icmp eq ptr %.sroa.0.0.copyload.i20, %.sroa.0.0.copyload.i19
  br i1 %.not.i.i.i22, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i28, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i28: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i21
  %98 = getelementptr inbounds nuw i8, ptr null, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %98, ptr %99, align 8
  br label %105

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i21
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #20
          to label %.noexc5.i26 unwind label %103

.noexc5.i26:                                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23
  store ptr %100, ptr %11, align 8
  %101 = getelementptr i8, ptr %100, i64 %95
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %101, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.sroa.0.0.copyload.i19, i64 %95, i1 false)
  br label %105

103:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i23, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

105:                                              ; preds = %.noexc5.i26, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i28
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i27 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i28 ], [ %101, %.noexc5.i26 ]
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i27, ptr %106, align 8
  invoke void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %107 unwind label %137

107:                                              ; preds = %105
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %15, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %108, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %114

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %114, %107
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %115, align 8
  store ptr %119, ptr %17, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %118, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %116, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %_ZN3gmx11ListOfListsIiEaSEOS1_.exit

_ZN3gmx11ListOfListsIiEaSEOS1_.exit:              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  %.pr46 = load ptr, ptr %115, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr46, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %124

124:                                              ; preds = %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr46) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %124, %_ZN3gmx11ListOfListsIiEaSEOS1_.exit
  %125 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %126
  %127 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %127, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %128

128:                                              ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %128
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %129, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %130
  ret void

131:                                              ; preds = %6
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %19
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %143

135:                                              ; preds = %64, %_ZN19interaction_const_tD2Ev.exit, %45, %38
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %105
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i39 = icmp eq ptr %139, null
  br i1 %.not.i.i.i39, label %.body30, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %.body30

.body30:                                          ; preds = %103, %140, %137
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %138, %137 ], [ %138, %140 ]
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %141, null
  br i1 %.not.i.i.i42, label %.body, label %142

142:                                              ; preds = %.body30
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %.body

.body:                                            ; preds = %88, %142, %.body30, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %89, %88 ], [ %.pn, %.body30 ], [ %.pn, %142 ]
  call void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %37) #17
  br label %143

143:                                              ; preds = %.body, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %134, %133 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %20) #17
  call void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %18) #17
  br label %144

144:                                              ; preds = %143, %131
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %143 ], [ %132, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5nblib14createNbnxmCPUEmRKNS_15NBKernelOptionsEiN3gmx8ArrayRefIKfEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef, ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2429) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZN18ForeignLambdaTermsD2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN18ForeignLambdaTermsD2Ev.exit.i:               ; preds = %7, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %.idx.i.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit.i ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %8, i64 %.add.i.i
  %10 = load ptr, ptr %.ptr1.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %11, %9
  %12 = icmp eq i64 %.add.i.i, 8
  br i1 %12, label %_ZN14gmx_enerdata_tD2Ev.exit, label %9

_ZN14gmx_enerdata_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZN14gmx_enerdata_tD2Ev.exit
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %16 = load ptr, ptr %15, align 8
  %.not.i1.i = icmp eq ptr %16, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %17, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load ptr, ptr %18, align 8
  %.not.i2.i = icmp eq ptr %19, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %20
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i: ; preds = %_ZN19interaction_const_tD2Ev.exit
  tail call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN19interaction_const_tD2Ev.exit, %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %26, %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib17SystemDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5nblib3BoxC1Ef(ptr noundef nonnull align 4 dereferenceable(36), float noundef) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %5

_ZN5nblib14NbLibExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14InputExceptionE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14InputExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5nblib14NbLibException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.158", align 1
  %5 = alloca %"class.std::allocator.158", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.158") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14NbLibExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5nblib14NbLibExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.158") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN10t_forcerecC1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #1

declare void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(688), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5nblib23setGmxNonBondedNThreadsEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN5nblib22createInteractionConstERKNS_15NBKernelOptionsE(ptr dead_on_unwind writable sret(%struct.interaction_const_t) align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8
  ret void
}

declare void @_ZN5nblib18createStepWorkloadEv(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(688) ptr @_ZN14gmx_enerdata_taSEOS_(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %20, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i ]
  %9 = getelementptr inbounds nuw [5 x %"class.std::vector.6"], ptr %6, i64 0, i64 %.05.i.i
  %10 = getelementptr inbounds nuw [5 x %"class.std::vector.6"], ptr %7, i64 0, i64 %.05.i.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i, label %19

19:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i:             ; preds = %19, %8
  %20 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %20, 5
  br i1 %.not.i.i, label %_ZN17gmx_grppairener_taSEOS_.exit, label %8, !llvm.loop !7

_ZN17gmx_grppairener_taSEOS_.exit:                ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %22, i64 112, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %23, ptr noundef nonnull align 8 dereferenceable(65) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, label %35

35:                                               ; preds = %_ZN17gmx_grppairener_taSEOS_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i

_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i:               ; preds = %35, %_ZN17gmx_grppairener_taSEOS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %41 = load ptr, ptr %37, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %38, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5.i, label %_ZN18ForeignLambdaTermsaSEOS_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZN18ForeignLambdaTermsaSEOS_.exit

_ZN18ForeignLambdaTermsaSEOS_.exit:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %48 = load i8, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %50 = and i8 %48, 1
  store i8 %50, ptr %49, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN18ForeignLambdaTermsD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN18ForeignLambdaTermsD2Ev.exit

_ZN18ForeignLambdaTermsD2Ev.exit:                 ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit
  %.idx.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %8, i64 %.add.i
  %10 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %11, %9
  %12 = icmp eq i64 %.add.i, 8
  br i1 %12, label %_ZN17gmx_grppairener_tD2Ev.exit, label %9

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
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %_ZNSt6vectorIiSaIiEE2atEm.exit

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %3
  %28 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %3
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread36

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %33, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.6, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.331.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %65 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br i1 %.06, label %.sink.split, label %60

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4
  %.not17 = icmp eq i32 %48, %46
  br i1 %.not17, label %59, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.7)
          to label %51 unwind label %.thread39

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread43

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #19
          to label %65 unwind label %57

.thread39:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread43:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br label %.sink.split

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br i1 %.0, label %.sink.split, label %60

59:                                               ; preds = %39
  ret void

.sink.split:                                      ; preds = %57, %.thread39, %.thread43, %37, %.thread, %.thread36
  %.sink = phi ptr [ %30, %.thread36 ], [ %30, %.thread ], [ %30, %37 ], [ %50, %.thread43 ], [ %50, %.thread39 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %36, %.thread36 ], [ %35, %.thread ], [ %38, %37 ], [ %56, %.thread43 ], [ %55, %.thread39 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #17
  br label %60

60:                                               ; preds = %.sink.split, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %.pn20.pn.pn.ph, %.sink.split ]
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %62
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %64
  resume { ptr, i32 } %.pn20.pn.pn

65:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.172", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.158", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl14updatePairlistEN3gmx8ArrayRefINS2_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.158", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.158", align 1
  %9 = alloca %"class.gmx::ArrayRef.223", align 8
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = alloca %"class.gmx::BasicVector", align 4
  %12 = alloca %"class.gmx::ArrayRef.226", align 8
  %13 = alloca %"class.gmx::ArrayRef.229", align 8
  %14 = alloca %"class.gmx::ArrayRef.226", align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %18, %19
  br i1 %.not, label %27, label %20

20:                                               ; preds = %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %124 unwind label %25

.thread:                                          ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

25:                                               ; preds = %22, %23
  %.022 = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br i1 %.022, label %.sink.split, label %123

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(36) %3)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %39 = load float, ptr %38, align 4
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %33, %27
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %.thread49

43:                                               ; preds = %41
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %124 unwind label %46

.thread49:                                        ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

46:                                               ; preds = %43, %44
  %.017 = phi i1 [ false, %44 ], [ true, %43 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br i1 %.017, label %.sink.split, label %123

48:                                               ; preds = %37
  %49 = load float, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %62 = load i32, ptr %61, align 8
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef 0, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef null, ptr %1, ptr %60, ptr noundef nonnull byval(%"class.gmx::ArrayRef.223") align 8 %9, i32 noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load ptr, ptr %63, align 8
  store float 0.000000e+00, ptr %10, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %66, align 4
  store float %49, ptr %11, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %51, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %53, ptr %68, align 4
  %69 = and i64 %18, 2147483648
  %.not.i.not = icmp eq i64 %69, 0
  br i1 %.not.i.not, label %_ZN3gmx5RangeIiEC2Eii.exit, label %70

70:                                               ; preds = %48
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.13, i32 noundef 105) #19
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %48
  %71 = uitofp i64 %18 to float
  %72 = fneg float %59
  %73 = fmul float %51, %72
  %74 = tail call float @llvm.fmuladd.f32(float %57, float %55, float %73)
  %75 = fneg float %55
  %76 = fmul float %39, %75
  %77 = tail call float @llvm.fmuladd.f32(float %51, float %53, float %76)
  %78 = fmul float %39, %72
  %79 = tail call float @llvm.fmuladd.f32(float %57, float %53, float %78)
  %80 = fneg float %79
  %81 = fmul float %31, %80
  %82 = tail call float @llvm.fmuladd.f32(float %49, float %77, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %35, float %74, float %82)
  %84 = fdiv float %71, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %87, i64 %93
  store ptr %94, ptr %88, align 8
  store ptr %1, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %60, ptr %95, align 8
  %.sroa.233.0.insert.ext = shl i64 %18, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef null, i64 %.sroa.233.0.insert.ext, float noundef %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.226") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef.229") align 8 %13, i32 noundef 0, ptr noundef null)
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 0, ptr noundef nonnull %97)
  %98 = load ptr, ptr %63, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 %113
  %115 = load ptr, ptr %86, align 8
  store ptr %115, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load ptr, ptr %89, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  store ptr %121, ptr %116, align 8
  call void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr %100, ptr %106, ptr %108, ptr %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.226") align 8 %14)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  store i8 1, ptr %122, align 4
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread49
  %.sink53 = phi ptr [ %8, %.thread49 ], [ %6, %.thread ]
  %.sink.ph = phi ptr [ %42, %.thread49 ], [ %21, %.thread ]
  %.pn25.pn.ph.ph = phi { ptr, i32 } [ %45, %.thread49 ], [ %24, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink53) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %46, %25
  %.sink = phi ptr [ %21, %25 ], [ %42, %46 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn25.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %47, %46 ], [ %.pn25.pn.ph.ph, %.sink.split.sink.split ]
  call void @__cxa_free_exception(ptr %.sink) #17
  br label %123

123:                                              ; preds = %.sink.split, %46, %25
  %.pn25.pn = phi { ptr, i32 } [ %26, %25 ], [ %47, %46 ], [ %.pn25.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn25.pn

124:                                              ; preds = %44, %23
  unreachable
}

declare void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.223") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.226") align 8, ptr noundef byval(%"class.gmx::ArrayRef.229") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.226") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.158", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.158", align 1
  %13 = alloca %"class.gmx::ArrayRef.229", align 8
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = alloca %"class.gmx::ArrayRef.229", align 8
  %17 = alloca %"class.gmx::ArrayRef.0", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.158", align 1
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %22, %25
  br i1 %.not, label %34, label %26

26:                                               ; preds = %8
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %161 unwind label %31

.thread:                                          ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %33

31:                                               ; preds = %28, %29
  %.032 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br i1 %.032, label %33, label %160

33:                                               ; preds = %.thread, %31
  %.pn4597 = phi { ptr, i32 } [ %30, %.thread ], [ %32, %31 ]
  call void @__cxa_free_exception(ptr %27) #17
  br label %160

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %.thread98

40:                                               ; preds = %38
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %161 unwind label %43

.thread98:                                        ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %45

43:                                               ; preds = %40, %41
  %.034 = phi i1 [ false, %41 ], [ true, %40 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br i1 %.034, label %45, label %160

45:                                               ; preds = %.thread98, %43
  %.pn101 = phi { ptr, i32 } [ %42, %.thread98 ], [ %44, %43 ]
  call void @__cxa_free_exception(ptr %39) #17
  br label %160

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = tail call noundef zeroext i1 @_ZN5nblibeqERKNS_3BoxES2_(ptr noundef nonnull align 4 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5nblib14updateForcerecEP10t_forcerecRA3_A3_Kf(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(36) %3)
  br label %51

51:                                               ; preds = %49, %46
  %.sroa.01.0.copyload.i = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i49 = load ptr, ptr %52, align 8
  %53 = icmp ne ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i49
  %54 = zext i1 %53 to i8
  %.sroa.01.0.copyload.i50 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i51 = load ptr, ptr %55, align 8
  %56 = icmp ne ptr %.sroa.01.0.copyload.i50, %.sroa.0.0.copyload.i51
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i8 %54, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 917
  store i8 %57, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 %22
  tail call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 0, ptr %1, ptr %63)
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store ptr %74, ptr %68, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i64 2, i64 1
  %81 = getelementptr inbounds nuw [5 x %"class.std::vector.6"], ptr %76, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  store ptr %89, ptr %83, align 8
  %90 = load ptr, ptr %76, align 8
  store ptr %90, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  store ptr %97, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 1 dereferenceable(20) %58, i32 noundef 1, ptr noundef nonnull byval(%"class.gmx::ArrayRef.229") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, ptr noundef nonnull %98)
  %99 = load ptr, ptr %61, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %22
  tail call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef 2, ptr %4, ptr %100)
  br i1 %53, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %126

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %51
  %101 = tail call noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %101, i8 0, i64 540, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %101, i64 540
  %102 = load ptr, ptr %61, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %104, ptr nonnull %101, ptr nonnull %scevgep)
          to label %105 unwind label %121

105:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit
  %106 = invoke noalias noundef nonnull dereferenceable(540) ptr @_Znwm(i64 noundef 540) #20
          to label %107 unwind label %123

107:                                              ; preds = %105
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 540
  %108 = load ptr, ptr %66, align 8
  %109 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i, label %114, label %110

110:                                              ; preds = %107
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %106, ptr align 4 %108, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %107, %110
  store ptr %101, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %scevgep, ptr %115, align 8
  store ptr %.sroa.01.0.copyload.i, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = ptrtoint ptr %.sroa.0.0.copyload.i49 to i64
  %118 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %119
  store ptr %120, ptr %116, align 8
  invoke void @_ZN5nblib19computeVirialTensorEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_S5_S5_RKNS_3BoxENS1_IfEE(ptr %1, ptr %63, ptr %4, ptr %100, ptr nonnull %106, ptr nonnull %scevgep.i.i.i.i.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef.229") align 8 %16, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %17)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit54 unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit56

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit54: ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %106) #18
  tail call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %126

121:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit58

123:                                              ; preds = %105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit56: ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit58

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit58: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit56, %123, %121
  %.pn40 = phi { ptr, i32 } [ %125, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit56 ], [ %124, %123 ], [ %122, %121 ]
  tail call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %160

126:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit54, %51
  br i1 %56, label %127, label %.loopexit

127:                                              ; preds = %126
  %128 = load i32, ptr %75, align 8
  %129 = ptrtoint ptr %.sroa.0.0.copyload.i51 to i64
  %130 = ptrtoint ptr %.sroa.01.0.copyload.i50 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = mul nsw i32 %128, 5
  %.not42 = icmp eq i32 %134, %133
  br i1 %.not42, label %.preheader.preheader, label %136

.preheader.preheader:                             ; preds = %127
  %135 = sext i32 %128 to i64
  br label %.preheader

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %138 unwind label %.thread102

138:                                              ; preds = %136
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %161 unwind label %141

.thread102:                                       ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %143

141:                                              ; preds = %138, %139
  %.037 = phi i1 [ false, %139 ], [ true, %138 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br i1 %.037, label %143, label %160

143:                                              ; preds = %.thread102, %141
  %.pn43105 = phi { ptr, i32 } [ %140, %.thread102 ], [ %142, %141 ]
  call void @__cxa_free_exception(ptr %137) #17
  br label %160

.preheader:                                       ; preds = %.preheader.preheader, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit ]
  %144 = getelementptr inbounds nuw [5 x %"class.std::vector.6"], ptr %76, i64 0, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.preheader
  %153 = mul nsw i64 %indvars.iv, %135
  %154 = getelementptr inbounds float, ptr %.sroa.01.0.copyload.i50, i64 %153
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i.i.i.i.i ], [ %151, %.lr.ph.i.i.i.i.i.preheader ]
  %.058.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i ], [ %154, %.lr.ph.i.i.i.i.i.preheader ]
  %155 = load float, ptr %.058.i.i.i.i.i, align 4
  store float %155, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i.i, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 4
  %158 = add nsw i64 %.09.i.i.i.i.i, -1
  %159 = icmp samesign ugt i64 %.09.i.i.i.i.i, 1
  br i1 %159, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit, !llvm.loop !9

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEN3gmx12ArrayRefIterIfEEET0_T_SB_SA_.exit, %126
  ret void

160:                                              ; preds = %141, %143, %43, %45, %31, %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit58
  %.pn45.pn = phi { ptr, i32 } [ %.pn4597, %33 ], [ %32, %31 ], [ %.pn43105, %143 ], [ %142, %141 ], [ %.pn40, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit58 ], [ %.pn101, %45 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn45.pn

161:                                              ; preds = %139, %41, %29
  unreachable
}

declare noundef zeroext i1 @_ZN5nblibeqERKNS_3BoxES2_(ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.229") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr) local_unnamed_addr #1

declare void @_ZN5nblib19computeVirialTensorEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_S5_S5_RKNS_3BoxENS1_IfEE(ptr, ptr, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.229") align 8, ptr noundef nonnull align 4 dereferenceable(36), ptr noundef byval(%"class.gmx::ArrayRef.0") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EE(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.0", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %12, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEE(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  store ptr %25, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2584) %0, ptr %1, ptr %13, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpuC2EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEES3_S3_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.3") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %8, ptr noundef nonnull align 4 dereferenceable(32) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca %"class.gmx::ArrayRef.3", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.158", align 1
  store ptr null, ptr %0, align 8
  %17 = load i8, ptr %9, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %21 unwind label %.thread

21:                                               ; preds = %19
  invoke void @_ZN5nblib14InputExceptionCI2NS_14NbLibExceptionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5nblib14InputExceptionE, ptr nonnull @_ZN5nblib14InputExceptionD2Ev) #19
          to label %73 unwind label %24

.thread:                                          ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %26

24:                                               ; preds = %21, %22
  %.0 = phi i1 [ false, %22 ], [ true, %21 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %.0, label %26, label %.body

26:                                               ; preds = %.thread, %24
  %.pn17 = phi { ptr, i32 } [ %23, %.thread ], [ %25, %24 ]
  call void @__cxa_free_exception(ptr %20) #17
  br label %.body

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %28 = invoke noalias noundef nonnull dereferenceable(2584) ptr @_Znwm(i64 noundef 2584) #20
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %27
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load ptr, ptr %5, align 8, !noalias !11
  store ptr %37, ptr %11, align 8, !noalias !11
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !11
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %44, ptr %38, align 8, !noalias !11
  %45 = load ptr, ptr %6, align 8, !noalias !11
  store ptr %45, ptr %12, align 8, !noalias !11
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !11
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  store ptr %52, ptr %46, align 8, !noalias !11
  %53 = load ptr, ptr %7, align 8, !noalias !11
  store ptr %53, ptr %13, align 8, !noalias !11
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !11
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8, !noalias !11
  %61 = load ptr, ptr %8, align 8, !noalias !11
  store ptr %61, ptr %14, align 8, !noalias !11
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !11
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  store ptr %68, ptr %62, align 8, !noalias !11
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImplC1EN3gmx8ArrayRefIiEENS3_IfEES5_NS3_IlEES4_S4_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(2584) %28, ptr %1, ptr %32, ptr %3, ptr %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %12, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %14, ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit unwind label %69, !noalias !11

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18, !noalias !11
  br label %.body

_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  tail call void @_ZNSt15__uniq_ptr_implIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %28) #17
  ret void

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %69, %24, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn17, %26 ], [ %25, %24 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn.pn

73:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2429) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %7, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %10, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i:             ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit

_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @_ZN5nblib14GmxBackendDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2429) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i:              ; preds = %8, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %11, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i:             ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i4.i.i.i, label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit

_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i.i.i, %17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIN5nblib23GmxNBForceCalculatorCpu7CpuImplEEclEPS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpuD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZNSt10unique_ptrIN5nblib23GmxNBForceCalculatorCpu7CpuImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu14updatePairlistEN3gmx8ArrayRefINS1_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl14updatePairlistEN3gmx8ArrayRefINS2_11BasicVectorIfEEEERKNS_3BoxE(ptr noundef nonnull align 8 dereferenceable(2584) %5, ptr %1, ptr %9, ptr noundef nonnull align 4 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.0", align 8
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2584) %9, ptr %1, ptr %13, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EENS2_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %19, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2584) %10, ptr %1, ptr %14, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib23GmxNBForceCalculatorCpu7computeEN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEERKNS_3BoxENS2_IS4_EENS2_IfEESB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = alloca %"class.gmx::ArrayRef.0", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %29, align 8
  tail call void @_ZN5nblib23GmxNBForceCalculatorCpu7CpuImpl7computeEN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERKNS_3BoxENS3_IS5_EENS3_IfEESC_(ptr noundef nonnull align 8 dereferenceable(2584) %11, ptr %1, ptr %15, ptr noundef nonnull align 4 dereferenceable(36) %3, ptr %4, ptr %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib26setupGmxForceCalculatorCpuERKNS_8TopologyERKNS_15NBKernelOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.280") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca %"class.gmx::ArrayRef.3", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::vector.288", align 8
  %10 = alloca %"class.nblib::NonBondedInteractionMap", align 8
  %11 = alloca %"class.std::vector.11", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.6", align 8
  %14 = alloca %"struct.nblib::ExclusionLists", align 8
  %15 = alloca %"struct.nblib::ExclusionLists", align 8
  call void @_ZNK5nblib8Topology16getParticleTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.288") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1104) %1)
  invoke void @_ZNK5nblib8Topology26getNonBondedInteractionMapEv(ptr dead_on_unwind nonnull writable sret(%"class.nblib::NonBondedInteractionMap") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %16 unwind label %105

16:                                               ; preds = %3
  invoke void @_ZN5nblib25createNonBondedParametersERKSt6vectorINS_12ParticleTypeESaIS1_EERKNS_23NonBondedInteractionMapE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %17 unwind label %107

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %19)
          to label %_ZN5nblib23NonBondedInteractionMapD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5nblib23NonBondedInteractionMapD2Ev.exit:      ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5nblib23NonBondedInteractionMapD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #17
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN5nblib23NonBondedInteractionMapD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit.i, %28
  %29 = invoke noundef i32 @_ZNK5nblib8Topology12numParticlesEv(ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %30 unwind label %110

30:                                               ; preds = %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit
  %31 = sext i32 %29 to i64
  invoke void @_ZN5nblib24createParticleInfoAllVdwEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %11, i64 noundef %31)
          to label %32 unwind label %110

32:                                               ; preds = %30
  invoke void @_ZNK5nblib8Topology31getParticleTypeIdOfAllParticlesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %33 unwind label %112

33:                                               ; preds = %32
  invoke void @_ZNK5nblib8Topology10getChargesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %34 unwind label %114

34:                                               ; preds = %33
  invoke void @_ZNK5nblib8Topology14exclusionListsEv(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::ExclusionLists") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %35 unwind label %116

35:                                               ; preds = %34
  invoke void @_ZNK5nblib8Topology14exclusionListsEv(ptr dead_on_unwind nonnull writable sret(%"struct.nblib::ExclusionLists") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1104) %1)
          to label %36 unwind label %118

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %36
  %39 = load ptr, ptr %12, align 8, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !15
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load ptr, ptr %8, align 8, !noalias !15
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !15
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load ptr, ptr %13, align 8, !noalias !15
  store ptr %53, ptr %4, align 8, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !15
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %54, align 8, !noalias !15
  %61 = load ptr, ptr %11, align 8, !noalias !15
  store ptr %61, ptr %5, align 8, !noalias !15
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !15
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  store ptr %68, ptr %62, align 8, !noalias !15
  %69 = load ptr, ptr %14, align 8, !noalias !15
  store ptr %69, ptr %6, align 8, !noalias !15
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !15
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  store ptr %76, ptr %70, align 8, !noalias !15
  %77 = load ptr, ptr %37, align 8, !noalias !15
  store ptr %77, ptr %7, align 8, !noalias !15
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = load ptr, ptr %79, align 8, !noalias !15
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  store ptr %84, ptr %78, align 8, !noalias !15
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpuC1EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEES3_S3_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %39, ptr %45, ptr %46, ptr %52, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull align 4 dereferenceable(32) %2)
          to label %87 unwind label %85, !noalias !15

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #18, !noalias !15
  br label %.body

87:                                               ; preds = %.noexc
  store ptr %38, ptr %0, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %88 = load ptr, ptr %37, align 8
  %.not.i.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %89, %87
  %90 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i, label %_ZN5nblib14ExclusionListsIiED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %_ZN5nblib14ExclusionListsIiED2Ev.exit

_ZN5nblib14ExclusionListsIiED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %91
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i25 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, label %94

94:                                               ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26

_ZNSt6vectorIiSaIiEED2Ev.exit.i26:                ; preds = %94, %_ZN5nblib14ExclusionListsIiED2Ev.exit
  %95 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i1.i27, label %_ZN5nblib14ExclusionListsIiED2Ev.exit28, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZN5nblib14ExclusionListsIiED2Ev.exit28

_ZN5nblib14ExclusionListsIiED2Ev.exit28:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, %96
  %97 = load ptr, ptr %13, align 8
  %.not.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %98

98:                                               ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5nblib14ExclusionListsIiED2Ev.exit28, %98
  %99 = load ptr, ptr %12, align 8
  %.not.i.i.i30 = icmp eq ptr %99, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %100
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %102
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIfSaIfEED2Ev.exit33, label %104

104:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit33

_ZNSt6vectorIfSaIfEED2Ev.exit33:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %104
  ret void

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %16
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

110:                                              ; preds = %30, %_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

112:                                              ; preds = %32
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

114:                                              ; preds = %33
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

116:                                              ; preds = %34
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %35
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %36
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %86, %85 ]
  call void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #17
  br label %122

122:                                              ; preds = %.body, %118
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %119, %118 ]
  call void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %123

123:                                              ; preds = %122, %116
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %122 ], [ %117, %116 ]
  %124 = load ptr, ptr %13, align 8
  %.not.i.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIfSaIfEED2Ev.exit35, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit35

_ZNSt6vectorIfSaIfEED2Ev.exit35:                  ; preds = %125, %123, %114
  %.pn17.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn17.pn, %123 ], [ %.pn17.pn, %125 ]
  %126 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %126, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit35
  call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %127, %_ZNSt6vectorIfSaIfEED2Ev.exit35, %112
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn17.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit35 ], [ %.pn17.pn.pn, %127 ]
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i38 = icmp eq ptr %128, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIlSaIlEED2Ev.exit39, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %128) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit39

_ZNSt6vectorIlSaIlEED2Ev.exit39:                  ; preds = %129, %_ZNSt6vectorIiSaIiEED2Ev.exit37, %110
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn17.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ], [ %.pn17.pn.pn.pn, %129 ]
  %130 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %130, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIfSaIfEED2Ev.exit41, label %131

131:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit41

_ZNSt6vectorIfSaIfEED2Ev.exit41:                  ; preds = %131, %_ZNSt6vectorIlSaIlEED2Ev.exit39, %109
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %.pn17.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit39 ], [ %.pn17.pn.pn.pn.pn, %131 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn.pn
}

declare void @_ZN5nblib25createNonBondedParametersERKSt6vectorINS_12ParticleTypeESaIS1_EERKNS_23NonBondedInteractionMapE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology16getParticleTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.288") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology26getNonBondedInteractionMapEv(ptr dead_on_unwind writable sret(%"class.nblib::NonBondedInteractionMap") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib23NonBondedInteractionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3mapISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EES0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEESt4lessISB_ESaISt4pairIKSB_SG_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5nblib12ParticleTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5nblib12ParticleTypeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5nblib12ParticleTypeES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN5nblib24createParticleInfoAllVdwEm(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5nblib8Topology12numParticlesEv(ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology31getParticleTypeIdOfAllParticlesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology10getChargesEv(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

declare void @_ZNK5nblib8Topology14exclusionListsEv(ptr dead_on_unwind writable sret(%"struct.nblib::ExclusionLists") align 8, ptr noundef nonnull align 8 dereferenceable(1104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5nblib14ExclusionListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJN5nblib10StrongTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_25ParticleTypeNameParameterEEESA_EESt4pairIKSB_S0_IJNS2_IfNS1_11C6ParameterEEENS2_IfNS1_12C12ParameterEEEEEESt10_Select1stISJ_ESt4lessISB_ESaISJ_EE8_M_eraseEPSt13_Rb_tree_nodeISJ_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib26setupGmxForceCalculatorCpuERNS_9TprReaderERKNS_15NBKernelOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.280") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca %"class.gmx::ArrayRef.3", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !19
  %14 = load ptr, ptr %8, align 8, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !19
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %9, align 8, !noalias !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load ptr, ptr %22, align 8, !noalias !19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %10, align 8, !noalias !19
  store ptr %28, ptr %4, align 8, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8, !noalias !19
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store ptr %35, ptr %29, align 8, !noalias !19
  %36 = load ptr, ptr %1, align 8, !noalias !19
  store ptr %36, ptr %5, align 8, !noalias !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !19
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  store ptr %43, ptr %37, align 8, !noalias !19
  %44 = load ptr, ptr %11, align 8, !noalias !19
  store ptr %44, ptr %6, align 8, !noalias !19
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load ptr, ptr %46, align 8, !noalias !19
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store ptr %51, ptr %45, align 8, !noalias !19
  %52 = load ptr, ptr %12, align 8, !noalias !19
  store ptr %52, ptr %7, align 8, !noalias !19
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = load ptr, ptr %54, align 8, !noalias !19
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  store ptr %59, ptr %53, align 8, !noalias !19
  invoke void @_ZN5nblib23GmxNBForceCalculatorCpuC1EN3gmx8ArrayRefIiEENS2_IfEES4_NS2_IlEES3_S3_RKNS_15NBKernelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %14, ptr %20, ptr %21, ptr %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.3") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull align 4 dereferenceable(32) %2)
          to label %_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_RS2_IlSaIlEES5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %60, !noalias !19

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18, !noalias !19
  resume { ptr, i32 } %61

_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_RS2_IlSaIlEES5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %13, ptr %0, align 8, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpu7CpuImplEJRN3gmx8ArrayRefIiEERNS4_IfEES8_RNS4_IlEES6_S6_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpu7CpuImplEJRN3gmx8ArrayRefIiEERNS4_IfEES8_RNS4_IlEES6_S6_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJSt6vectorIiSaIiEERS2_IfSaIfEES6_RS2_IlSaIlEES4_S4_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJSt6vectorIiSaIiEERS2_IfSaIfEES6_RS2_IlSaIlEES4_S4_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_RS2_IlSaIlEES5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN5nblib23GmxNBForceCalculatorCpuEJRSt6vectorIiSaIiEERS2_IfSaIfEES8_RS2_IlSaIlEES5_S5_RKNS0_15NBKernelOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

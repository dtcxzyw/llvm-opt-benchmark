; ModuleID = 'bench/gromacs/original/densityfittingforceprovider.cpp.ll'
source_filename = "bench/gromacs/original/densityfittingforceprovider.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::pair.10" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::basic_mdspan.86" = type { %"class.gmx::accessor_basic.87", %"class.gmx::layout_right::mapping.88", ptr }
%"class.gmx::accessor_basic.87" = type { i8 }
%"class.gmx::layout_right::mapping.88" = type { %"class.gmx::extents.89" }
%"class.gmx::extents.89" = type { %"struct.gmx::detail::extents_analyse.90" }
%"struct.gmx::detail::extents_analyse.90" = type { %"struct.gmx::detail::extents_analyse.91", i64 }
%"struct.gmx::detail::extents_analyse.91" = type { %"struct.gmx::detail::extents_analyse.92", i64 }
%"struct.gmx::detail::extents_analyse.92" = type { %"struct.gmx::detail::extents_analyse.82", i64 }
%"struct.gmx::detail::extents_analyse.82" = type { i8 }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.129" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array" = type { [9 x float] }
%"struct.std::array.111" = type { [3 x float] }
%"class.gmx::BasicVector.75" = type { [3 x float] }
%"class.gmx::ScaleCoordinates" = type { %"class.std::unique_ptr.98" }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.gmx::ExponentialMovingAverage" = type { %"struct.gmx::ExponentialMovingAverageState", float }
%"struct.gmx::ExponentialMovingAverageState" = type <{ float, float, i8, [3 x i8] }>
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.81" }
%"struct.gmx::detail::extents_analyse.81" = type { %"struct.gmx::detail::extents_analyse.82" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.gmx::GaussianSpreadKernelParameters::PositionAndAmplitude" = type <{ ptr, float, [4 x i8] }>
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::basic_mdspan.170" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping.88", ptr }
%"struct.gmx::DensityFittingForceProviderState" = type { i64, %"struct.gmx::ExponentialMovingAverageState", float }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx18KeyValueTreeObjectD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv = comdat any

$_ZN3gmx18KeyValueTreeObjectC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZTSN3gmx14IForceProviderE = comdat any

$_ZTIN3gmx14IForceProviderE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx27DensityFittingForceProviderE = unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3gmx27DensityFittingForceProviderE, ptr @_ZN3gmx27DensityFittingForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx27DensityFittingForceProviderE = constant [36 x i8] c"N3gmx27DensityFittingForceProviderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IForceProviderE = linkonce_odr constant [23 x i8] c"N3gmx14IForceProviderE\00", comdat, align 1
@_ZTIN3gmx14IForceProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IForceProviderE }, comdat, align 8
@_ZTIN3gmx27DensityFittingForceProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27DensityFittingForceProviderE, ptr @_ZTIN3gmx14IForceProviderE }, align 8
@_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"adaptiveForceConstantScale\00", align 1
@__dso_handle = external hidden global i8
@_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"exponentialMovingAverageState\00", align 1
@_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"stepsSinceLastCalculation\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Expected empty string or string with \00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c" elements to convert, but received \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c" elements instead.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi3EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [152 x i8] c"std::optional<std::array<ValueType, NumExpectedValues>> gmx::parsedArrayFromInputString(const std::string &) [ValueType = float, NumExpectedValues = 3]\00", align 1
@.str.20 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/strconvert.h\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.21 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [152 x i8] c"std::optional<std::array<ValueType, NumExpectedValues>> gmx::parsedArrayFromInputString(const std::string &) [ValueType = float, NumExpectedValues = 9]\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_densityfittingforceprovider.cpp, ptr null }]

@_ZN3gmx27DensityFittingForceProvider4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx27DensityFittingForceProvider4ImplD2Ev
@_ZN3gmx27DensityFittingForceProvider4ImplC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, double, ptr), ptr @_ZN3gmx27DensityFittingForceProvider4ImplC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE
@_ZN3gmx27DensityFittingForceProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx27DensityFittingForceProviderD2Ev
@_ZN3gmx27DensityFittingForceProviderC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, double, ptr), ptr @_ZN3gmx27DensityFittingForceProviderC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx27DensityFittingForceProvider4Impl15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx32DensityFittingForceProviderState10writeStateENS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::KeyValueTreeObjectBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  tail call void @_ZN3gmx23writeKvtCheckpointValueIlEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN3gmx23writeKvtCheckpointValueIfEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %9

common.resume:                                    ; preds = %16, %18, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E)
          to label %12 unwind label %16

12:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %13 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %18

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx43exponentialMovingAverageStateAsKeyValueTreeENS_25KeyValueTreeObjectBuilderERKNS_29ExponentialMovingAverageStateE(ptr %13, ptr noundef nonnull align 4 dereferenceable(9) %15)
  ret void

16:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %common.resume
}

declare void @_ZN3gmx23writeKvtCheckpointValueIlEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3gmx23writeKvtCheckpointValueIfEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeObject", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !5
  store ptr %5, ptr %6, align 8, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !5
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %10, !noalias !5

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5, %41, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24, !noalias !5
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %9, align 8, !noalias !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8, !noalias !8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %14, align 8, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %15, align 8, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !5
  %17 = ptrtoint ptr %9 to i64
  store i64 %17, ptr %4, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %18 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %19, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %26

26:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %33, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %34
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %38

38:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 219) #26
  unreachable

_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit: ; preds = %26, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  ret ptr %40

41:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %common.resume
}

declare void @_ZN3gmx43exponentialMovingAverageStateAsKeyValueTreeENS_25KeyValueTreeObjectBuilderERKNS_29ExponentialMovingAverageStateE(ptr, ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %7, %3 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i.i, %8
  br i1 %15, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 397) #26
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, 1
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

36:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %30
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %36
  %43 = shl nuw nsw i64 %33, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #25
  %.not10.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %48, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %44, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %31
  store ptr %49, ptr %26, align 8
  %50 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %44, i64 %33
  store ptr %50, ptr %37, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %51 = phi ptr [ %24, %36 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !19
  store i64 %53, ptr %52, align 8, !alias.scope !19
  store ptr null, ptr %2, align 8, !noalias !19
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not11.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 ], [ %55, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 ], [ %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i5
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !22

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6
  %63 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %64
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %.critedge.i, label %72

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %71 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %72 unwind label %109

72:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.011.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %71, %.critedge.i ]
  %73 = load ptr, ptr %52, align 8
  %.not.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i8, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %87, label %83

83:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %84 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %84, ptr %80, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %79, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

87:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %88 = load ptr, ptr %78, align 8
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i9 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %99 = shl nuw nsw i64 %98, 3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #25
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %102, ptr %101, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !26
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #27
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %100, ptr %78, align 8
  store ptr %106, ptr %79, align 8
  %108 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %100, i64 %98
  store ptr %108, ptr %81, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %83, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.sroa.011.0.i

109:                                              ; preds = %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %52, align 8
  %.not.i.i.i.i10 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11: ; preds = %109
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %110
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %6, ptr %5, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %29

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !28

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !28

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7)
          to label %_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25, !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !noalias !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !29

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27, !noalias !29
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %11, %13
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit
  %.sroa.021.030 = phi ptr [ %11, %.lr.ph ], [ %78, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit ]
  %18 = load ptr, ptr %.sroa.021.030, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %21 = load ptr, ptr %20, align 8, !noalias !38
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %21, align 8, !noalias !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !35
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %27

26:                                               ; preds = %.noexc
  store ptr null, ptr %14, align 8, !alias.scope !38
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8
  %.not11.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %29, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp slt i32 %31, 0
  %.19.i.i.i.i = select i1 %35, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %4
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %37
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %.critedge.i, label %45

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %44 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.011.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %44, %.critedge.i ]
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %56, label %52

52:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %53 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %15, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %62
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i11 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %71 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %71, ptr %70, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc13 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %57, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %69, ptr %9, align 8
  store ptr %75, ptr %15, align 8
  %77 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %69, i64 %67
  store ptr %77, ptr %16, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %52
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %._crit_edge, label %17

.loopexit:                                        ; preds = %17, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.critedge.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %14, align 8
  %.not.i.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i14, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15: ; preds = %79
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16: ; preds = %79, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit, %2
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %.body, %86
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx32DensityFittingForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3gmx22readKvtCheckpointValueIlEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN3gmx22readKvtCheckpointValueIfEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %10

common.resume:                                    ; preds = %77, %79, %75, %34, %10
  %.sink = phi ptr [ %5, %75 ], [ %7, %34 ], [ %5, %10 ], [ %7, %79 ], [ %7, %77 ]
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %35, %34 ], [ %11, %10 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E)
          to label %13 unwind label %75

13:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not11.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i, label %31, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %15, %13 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp slt i32 %18, 0
  %.19.i.i.i.i = select i1 %22, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %23, label %31, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %24
  %30 = icmp slt i32 %26, 0
  %spec.select.i.i.i = select i1 %30, ptr %16, ptr %.19.i.i.i.i
  br label %31

31:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %13
  %.sroa.0.0.i.i.i = phi ptr [ %16, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %16, %13 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %.not, label %81, label %32

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22: ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E)
          to label %37 unwind label %77

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  %38 = load ptr, ptr %14, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %16, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = icmp slt i32 %40, 0
  %.19.i.i.i.i.i = select i1 %44, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %45 = icmp eq ptr %.19.i.i.i.i.i, %16
  br i1 %45, label %.critedge.i.i, label %46

46:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %46
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %.critedge.i.i, label %53

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %37
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.critedge.i.i
  unreachable

53:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %68, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc25 unwind label %79

.noexc25:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %63, label %69, label %64

64:                                               ; preds = %.noexc25
  %65 = load i8, ptr %62, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %65, 42
  br i1 %.not.i.i.i.i.i24, label %68, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %64
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %64, %53
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #26
          to label %.noexc26 unwind label %79

.noexc26:                                         ; preds = %68
  unreachable

69:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %.noexc25
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = invoke { <2 x float>, i8 } @_ZN3gmx45exponentialMovingAverageStateFromKeyValueTreeERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %73 unwind label %79

73:                                               ; preds = %69
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %72, 0
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.fca.0.extract, ptr %74, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %81

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %68, %56, %.critedge.i.i, %69
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %common.resume

81:                                               ; preds = %73, %31
  ret void
}

declare void @_ZN3gmx22readKvtCheckpointValueIlEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN3gmx22readKvtCheckpointValueIfEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { <2 x float>, i8 } @_ZN3gmx45exponentialMovingAverageStateFromKeyValueTreeERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx32DensityFittingForceProviderState14broadcastStateEP10tmpi_comm_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 12, ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef %1)
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx27DensityFittingForceProvider4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx29DensityFittingAmplitudeLookupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3gmx19DensityFittingForceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3gmx24DensitySimilarityMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3gmx16GaussTransform3DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx29DensityFittingAmplitudeLookupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx19DensityFittingForceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx24DensitySimilarityMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx16GaussTransform3DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider4ImplC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 49), (52, 64)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef byval(%"class.gmx::basic_mdspan.86") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.124", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.gmx::InvalidInputError", align 8
  %18 = alloca %"class.gmx::ExceptionInitializer", align 8
  %19 = alloca %"class.gmx::ExceptionInfo", align 8
  %20 = alloca %"struct.std::array", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::vector.124", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.gmx::InvalidInputError", align 8
  %30 = alloca %"class.gmx::ExceptionInitializer", align 8
  %31 = alloca %"class.gmx::ExceptionInfo", align 8
  %32 = alloca %"struct.std::array.111", align 8
  %33 = alloca %"class.gmx::BasicVector.75", align 4
  %34 = alloca %"class.gmx::ScaleCoordinates", align 8
  %35 = alloca %"class.gmx::ExponentialMovingAverage", align 4
  %.sroa.065 = alloca [9 x float], align 4
  %36 = alloca %"class.gmx::MultiDimArray", align 8
  %37 = alloca %"class.gmx::BasicVector.75", align 4
  %38 = alloca %"class.gmx::ScaleCoordinates", align 8
  %39 = alloca %"class.gmx::BasicVector.75", align 4
  %40 = alloca %"class.gmx::ScaleCoordinates", align 8
  store ptr %1, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 17, i1 false)
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load float, ptr %49, align 8
  call void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  store float %48, ptr %33, align 4, !noalias !45
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %48, ptr %51, align 4, !noalias !45
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %48, ptr %52, align 4, !noalias !45
  invoke void @_ZNK3gmx16ScaleCoordinatesclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %33)
          to label %53 unwind label %116

53:                                               ; preds = %8
  %54 = load float, ptr %33, align 4, !noalias !45
  %55 = fpext float %54 to double
  %56 = load float, ptr %51, align 4, !noalias !45
  %57 = fpext float %56 to double
  %58 = load float, ptr %52, align 4, !noalias !45
  %59 = fpext float %58 to double
  store double %55, ptr %46, align 8, !alias.scope !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %57, ptr %60, align 8, !alias.scope !45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %59, ptr %61, align 8, !alias.scope !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = fpext float %50 to double
  store double %63, ptr %62, align 8, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3gmx16GaussTransform3DC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i32, ptr %67, align 8
  invoke void @_ZN3gmx24DensitySimilarityMeasureC1ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.86") align 8 %2)
          to label %69 unwind label %118

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3gmx19DensityFittingForceC1ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %71 unwind label %120

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %74 unwind label %122

74:                                               ; preds = %71
  %75 = icmp ugt i64 %73, 768614336404564650
  br i1 %75, label %76, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

76:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %76
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %79, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %77 = mul nuw nsw i64 %73, 12
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %79 unwind label %124

79:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %77, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %80 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %78, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %80, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw %"class.gmx::BasicVector.75", ptr %80, i64 %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %80, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 36
  invoke void @_ZN3gmx29DensityFittingAmplitudeLookupC1ERKNS_29DensityFittingAmplitudeMethodE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %88 unwind label %126

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN3gmx17TranslateAndScaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %90 unwind label %128

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %5, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %96, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 65
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %132

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  %108 = fmul double %6, %107
  %109 = fdiv double %104, %108
  %110 = fptrunc double %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN3gmx24ExponentialMovingAverageC1EfRKNS_29ExponentialMovingAverageStateE(ptr noundef nonnull align 4 dereferenceable(16) %35, float noundef %110, ptr noundef nonnull align 4 dereferenceable(9) %111)
          to label %112 unwind label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %94, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit

115:                                              ; preds = %112
  store i8 0, ptr %94, align 8
  br label %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit

_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit: ; preds = %112, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  store i8 1, ptr %94, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %132

116:                                              ; preds = %8
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %316

118:                                              ; preds = %53
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %315

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %314

122:                                              ; preds = %71
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63

124:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %76
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %309

128:                                              ; preds = %88
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %308

130:                                              ; preds = %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i, %201, %197, %136, %132, %292, %289, %.thread77, %101
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit, %90
  %133 = phi ptr [ %.pre, %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit ], [ %97, %90 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc27 unwind label %130

.noexc27:                                         ; preds = %132
  %135 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br i1 %135, label %197, label %136

136:                                              ; preds = %.noexc27
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc28 unwind label %130

.noexc28:                                         ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i = icmp eq i64 %142, 96
  br i1 %.not.i, label %.preheader.i, label %143

143:                                              ; preds = %.noexc28
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.21, i32 noundef 3)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit.i unwind label %.loopexit.split-lp.i

_ZN3gmxL11intToStringB5cxx11Ei.exit.i:            ; preds = %143
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %145 unwind label %164

145:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %144) #24
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18)
          to label %147 unwind label %166

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  %148 = load ptr, ptr %137, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 5
  %154 = trunc i64 %153 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.21, i32 noundef %154)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit33.i unwind label %168

_ZN3gmxL11intToStringB5cxx11Ei.exit33.i:          ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %155 unwind label %170

155:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit33.i
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.19)
          to label %157 unwind label %172

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %156) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %158 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %159 unwind label %.thread.i

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %161 unwind label %.thread44.i

161:                                              ; preds = %159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %31, align 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi3EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 265, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %158, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %163 unwind label %180

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr %158, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #26
          to label %196 unwind label %180

.loopexit.i:                                      ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp.i:                             ; preds = %143
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %195

164:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %177

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %176

168:                                              ; preds = %147
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit33.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %174

174:                                              ; preds = %172, %170
  %.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %175

175:                                              ; preds = %174, %168
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %174 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %176

176:                                              ; preds = %175, %166
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %175 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %177

177:                                              ; preds = %176, %164
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %176 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %195

.thread.i:                                        ; preds = %157
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %182

.thread44.i:                                      ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #24
  br label %182

180:                                              ; preds = %163, %161
  %.013.i = phi i1 [ false, %163 ], [ true, %161 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #24
  br i1 %.013.i, label %182, label %183

182:                                              ; preds = %180, %.thread44.i, %.thread.i
  %.pn29.pn43.i = phi { ptr, i32 } [ %178, %.thread.i ], [ %181, %180 ], [ %179, %.thread44.i ]
  call void @__cxa_free_exception(ptr %158) #24
  br label %183

183:                                              ; preds = %182, %180
  %.pn29.pn42.i = phi { ptr, i32 } [ %.pn29.pn43.i, %182 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %195

.preheader.i:                                     ; preds = %.noexc28, %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ 0, %.noexc28 ]
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %184, i64 %indvars.iv.i
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #24
  %187 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %186)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.preheader.i
  %188 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv.i
  store float %187, ptr %188, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %189, label %.preheader.i, !llvm.loop !48

189:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.035.0.copyload.i = load <2 x float>, ptr %32, align 8
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.236.0.copyload.i = load i32, ptr %.sroa.236.0..sroa_idx.i, align 8
  %.sroa.236.0.insert.ext.i = zext i32 %.sroa.236.0.copyload.i to i64
  %.sroa.236.12.insert.insert39.i = or disjoint i64 %.sroa.236.0.insert.ext.i, 4294967296
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %137, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %190, %191
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %189, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %192, %191
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %189
  %193 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %190, %189 ]
  %.not.i.i.i.i26 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i26, label %197, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %193) #27
  br label %197

195:                                              ; preds = %183, %177, %.loopexit.split-lp.i, %.loopexit.i
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn42.i, %183 ], [ %.pn.pn.pn.pn.i, %177 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  br label %.body

196:                                              ; preds = %163
  unreachable

197:                                              ; preds = %194, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %.noexc27
  %.sroa.035.0.i = phi <2 x float> [ undef, %.noexc27 ], [ %.sroa.035.0.copyload.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.sroa.035.0.copyload.i, %194 ]
  %.sroa.236.1.i = phi i64 [ 0, %.noexc27 ], [ %.sroa.236.12.insert.insert39.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.sroa.236.12.insert.insert39.i, %194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  %.sroa.369.8.extract.trunc = trunc i64 %.sroa.236.1.i to i32
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc57 unwind label %130

.noexc57:                                         ; preds = %197
  %200 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24, !noalias !50
  br i1 %200, label %.thread71, label %201

201:                                              ; preds = %.noexc57
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.124") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc58 unwind label %130

.noexc58:                                         ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !50
  %204 = load ptr, ptr %10, align 8, !noalias !50
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not.i29 = icmp eq i64 %207, 288
  br i1 %.not.i29, label %.preheader.i42, label %208

208:                                              ; preds = %.noexc58
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.21, i32 noundef 9)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit.i33 unwind label %.loopexit.split-lp.i30, !noalias !50

_ZN3gmxL11intToStringB5cxx11Ei.exit.i33:          ; preds = %208
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.17)
          to label %210 unwind label %229, !noalias !50

210:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %209) #24, !noalias !50
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18)
          to label %212 unwind label %231, !noalias !50

212:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %211) #24, !noalias !50
  %213 = load ptr, ptr %202, align 8, !noalias !50
  %214 = load ptr, ptr %10, align 8, !noalias !50
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 5
  %219 = trunc i64 %218 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.21, i32 noundef %219)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit33.i37 unwind label %233, !noalias !50

_ZN3gmxL11intToStringB5cxx11Ei.exit33.i37:        ; preds = %212
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %220 unwind label %235, !noalias !50

220:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit33.i37
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19)
          to label %222 unwind label %237, !noalias !50

222:                                              ; preds = %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %221) #24, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !50
  %223 = call ptr @__cxa_allocate_exception(i64 24) #24, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %224 unwind label %.thread36.i, !noalias !50

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false), !noalias !50
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %226 unwind label %.thread41.i, !noalias !50

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %17, align 8, !noalias !50
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %19, align 8, !noalias !50
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %227, align 8, !noalias !50
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i39, align 8, !noalias !50
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 265, ptr %.sroa.3.0..sroa_idx.i40, align 8, !noalias !50
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %223, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %228 unwind label %245, !noalias !50

228:                                              ; preds = %226
  invoke void @__cxa_throw(ptr %223, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #26
          to label %261 unwind label %245, !noalias !50

.loopexit.i44:                                    ; preds = %.preheader.i42
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp.i30:                           ; preds = %208
  %lpad.loopexit.split-lp.i31 = landingpad { ptr, i32 }
          cleanup
  br label %260

229:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i33
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %242

231:                                              ; preds = %210
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %241

233:                                              ; preds = %212
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit33.i37
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !50
  br label %239

239:                                              ; preds = %237, %235
  %.pn.i38 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24, !noalias !50
  br label %240

240:                                              ; preds = %239, %233
  %.pn.pn.i36 = phi { ptr, i32 } [ %.pn.i38, %239 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24, !noalias !50
  br label %241

241:                                              ; preds = %240, %231
  %.pn.pn.pn.i35 = phi { ptr, i32 } [ %.pn.pn.i36, %240 ], [ %232, %231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24, !noalias !50
  br label %242

242:                                              ; preds = %241, %229
  %.pn.pn.pn.pn.i34 = phi { ptr, i32 } [ %.pn.pn.pn.i35, %241 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !50
  br label %260

.thread36.i:                                      ; preds = %222
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %247

.thread41.i:                                      ; preds = %224
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24, !noalias !50
  br label %247

245:                                              ; preds = %228, %226
  %.013.i41 = phi i1 [ false, %228 ], [ true, %226 ]
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24, !noalias !50
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24, !noalias !50
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #24, !noalias !50
  br i1 %.013.i41, label %247, label %248

247:                                              ; preds = %245, %.thread41.i, %.thread36.i
  %.pn29.pn40.i = phi { ptr, i32 } [ %243, %.thread36.i ], [ %246, %245 ], [ %244, %.thread41.i ]
  call void @__cxa_free_exception(ptr %223) #24, !noalias !50
  br label %248

248:                                              ; preds = %247, %245
  %.pn29.pn39.i = phi { ptr, i32 } [ %.pn29.pn40.i, %247 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !50
  br label %260

.preheader.i42:                                   ; preds = %.noexc58, %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i46
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i47, %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i46 ], [ 0, %.noexc58 ]
  %249 = load ptr, ptr %10, align 8, !noalias !50
  %250 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %249, i64 %indvars.iv.i43
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #24, !noalias !50
  %252 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %251)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i46 unwind label %.loopexit.i44, !noalias !50

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i46: ; preds = %.preheader.i42
  %253 = getelementptr inbounds nuw [9 x float], ptr %20, i64 0, i64 %indvars.iv.i43
  store float %252, ptr %253, align 4, !noalias !50
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 9
  br i1 %exitcond.not.i48, label %254, label %.preheader.i42, !llvm.loop !53

254:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.065, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false)
  %255 = load ptr, ptr %10, align 8, !noalias !50
  %256 = load ptr, ptr %202, align 8, !noalias !50
  %.not4.i.i.i.i.i49 = icmp eq ptr %255, %256
  br i1 %.not4.i.i.i.i.i49, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %254, %.lr.ph.i.i.i.i.i50
  %.05.i.i.i.i.i51 = phi ptr [ %257, %.lr.ph.i.i.i.i.i50 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i51) #24, !noalias !50
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 32
  %.not.i.i.i.i.i52 = icmp eq ptr %257, %256
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i53, label %.lr.ph.i.i.i.i.i50, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i53: ; preds = %.lr.ph.i.i.i.i.i50
  %.pr.i.i54 = load ptr, ptr %10, align 8, !noalias !50
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i53, %254
  %258 = phi ptr [ %.pr.i.i54, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i53 ], [ %255, %254 ]
  %.not.i.i.i.i56 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i56, label %262, label %259

259:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55
  call void @_ZdlPv(ptr noundef nonnull %258) #27, !noalias !50
  br label %262

260:                                              ; preds = %248, %242, %.loopexit.split-lp.i30, %.loopexit.i44
  %.pn29.pn.pn.i32 = phi { ptr, i32 } [ %.pn29.pn39.i, %248 ], [ %.pn.pn.pn.pn.i34, %242 ], [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit.split-lp.i31, %.loopexit.split-lp.i30 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24, !noalias !50
  br label %.body

261:                                              ; preds = %228
  unreachable

262:                                              ; preds = %259, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20)
  %263 = and i64 %.sroa.236.1.i, 4294967296
  %.not = icmp eq i64 %263, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.065, i64 36, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %36, ptr %264, align 8
  br i1 %.not, label %.thread.thread, label %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit

.thread71:                                        ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20)
  %265 = and i64 %.sroa.236.1.i, 4294967296
  %.not72 = icmp eq i64 %265, 0
  br i1 %.not72, label %.thread77, label %.thread79

.thread79:                                        ; preds = %.thread71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 36, i1 false), !alias.scope !54
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %36, ptr %266, align 8, !alias.scope !54
  br label %267

267:                                              ; preds = %267, %.thread79
  %indvars.iv.i.i = phi i64 [ 0, %.thread79 ], [ %indvars.iv.next.i.i, %267 ]
  %268 = load ptr, ptr %266, align 8, !alias.scope !54
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %269 = getelementptr i8, ptr %268, i64 %.idx.i.i.i.i
  %270 = getelementptr float, ptr %269, i64 %indvars.iv.i.i
  store float 1.000000e+00, ptr %270, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit, label %267, !llvm.loop !59

_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit: ; preds = %267, %262
  %.sroa.068.0.vec.extract = extractelement <2 x float> %.sroa.035.0.i, i64 0
  %.sroa.068.4.vec.extract = extractelement <2 x float> %.sroa.035.0.i, i64 1
  br label %.thread.thread

.thread.thread:                                   ; preds = %262, %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit
  %.sroa.068.0.vec.extract.sink = phi float [ %.sroa.068.0.vec.extract, %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit ], [ 0.000000e+00, %262 ]
  %.sroa.068.4.vec.extract.sink = phi float [ %.sroa.068.4.vec.extract, %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit ], [ 0.000000e+00, %262 ]
  %.sroa.369.8.extract.trunc.sink = phi i32 [ %.sroa.369.8.extract.trunc, %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit ], [ 0, %262 ]
  store float %.sroa.068.0.vec.extract.sink, ptr %37, align 4
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %.sroa.068.4.vec.extract.sink, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sroa.369.8.extract.trunc.sink, ptr %272, align 4
  %273 = load i8, ptr %96, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i

275:                                              ; preds = %.thread.thread
  store i8 0, ptr %96, align 8
  br label %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i

_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i: ; preds = %275, %.thread.thread
  invoke void @_ZN3gmx20AffineTransformationC1ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr nonnull %36, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %_ZNSt8optionalIN3gmx20AffineTransformationEE7emplaceIJNS0_12basic_mdspanIKfNS0_7extentsIJLl3ELl3EEEENS0_12layout_rightENS0_14accessor_basicIS5_EEEERNS0_11BasicVectorIfEEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSG_.exit unwind label %130

_ZNSt8optionalIN3gmx20AffineTransformationEE7emplaceIJNS0_12basic_mdspanIKfNS0_7extentsIJLl3ELl3EEEENS0_12layout_rightENS0_14accessor_basicIS5_EEEERNS0_11BasicVectorIfEEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSG_.exit: ; preds = %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i
  store i8 1, ptr %96, align 8
  br label %.thread77

.thread77:                                        ; preds = %.thread71, %_ZNSt8optionalIN3gmx20AffineTransformationEE7emplaceIJNS0_12basic_mdspanIKfNS0_7extentsIJLl3ELl3EEEENS0_12layout_rightENS0_14accessor_basicIS5_EEEERNS0_11BasicVectorIfEEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSG_.exit
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %277 = load i64, ptr %276, align 8
  %278 = sitofp i64 %277 to float
  %279 = fmul float %278, 5.000000e-01
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = sitofp i64 %281 to float
  %284 = fmul float %283, 5.000000e-01
  %285 = load i64, ptr %282, align 8
  %286 = sitofp i64 %285 to float
  %287 = fmul float %286, 5.000000e-01
  store float %279, ptr %91, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %284, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %287, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %288 unwind label %130

288:                                              ; preds = %.thread77
  invoke void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %91)
          to label %289 unwind label %304

289:                                              ; preds = %288
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  store float 0.000000e+00, ptr %39, align 4
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float 0.000000e+00, ptr %291, align 4
  invoke void @_ZNK3gmx17TranslateAndScaleclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %39)
          to label %292 unwind label %130

292:                                              ; preds = %289
  invoke void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %293 unwind label %130

293:                                              ; preds = %292
  invoke void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %39)
          to label %294 unwind label %306

294:                                              ; preds = %293
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  %295 = load float, ptr %91, align 8
  %296 = load float, ptr %39, align 4
  %297 = fsub float %295, %296
  %298 = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %299 = load float, ptr %290, align 4
  %300 = fsub float %298, %299
  %301 = load float, ptr %.sroa.3.0..sroa_idx, align 8
  %302 = load float, ptr %291, align 4
  %303 = fsub float %301, %302
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %297, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %300, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %91, align 8
  store float %303, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

304:                                              ; preds = %288
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %.body

306:                                              ; preds = %293
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %.body

.body:                                            ; preds = %195, %260, %130, %306, %304
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %.pn29.pn.pn.i, %195 ], [ %131, %130 ], [ %.pn29.pn.pn.i32, %260 ]
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %308

308:                                              ; preds = %.body, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %129, %128 ]
  call void @_ZN3gmx29DensityFittingAmplitudeLookupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %309

309:                                              ; preds = %308, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %308 ], [ %127, %126 ]
  %310 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %309, %311
  %312 = load ptr, ptr %72, align 8
  %.not.i.i.i62 = icmp eq ptr %312, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63, label %313

313:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %312) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63: ; preds = %313, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %124, %122
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn.pn.pn, %313 ]
  call void @_ZN3gmx19DensityFittingForceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %314

314:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63, %120
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63 ], [ %121, %120 ]
  call void @_ZN3gmx24DensitySimilarityMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br label %315

315:                                              ; preds = %314, %118
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %314 ], [ %119, %118 ]
  call void @_ZN3gmx16GaussTransform3DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %316

316:                                              ; preds = %315, %116
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %315 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind writable sret(%"class.gmx::ScaleCoordinates") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx16GaussTransform3DC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx24DensitySimilarityMeasureC1ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef byval(%"class.gmx::basic_mdspan.86") align 8) unnamed_addr #3

declare void @_ZN3gmx19DensityFittingForceC1ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx29DensityFittingAmplitudeLookupC1ERKNS_29DensityFittingAmplitudeMethodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN3gmx17TranslateAndScaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx24ExponentialMovingAverageC1EfRKNS_29ExponentialMovingAverageStateE(ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #3

declare void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx17TranslateAndScaleclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx16ScaleCoordinatesclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.124") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.134", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx20AffineTransformationC1ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(68), ptr, ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider4Impl15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::BasicVector.75", align 8
  %5 = alloca %"struct.gmx::GaussianSpreadKernelParameters::PositionAndAmplitude", align 8
  %6 = alloca %struct.t_pbc, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.gmx::GaussianSpreadKernelParameters::PositionAndAmplitude", align 8
  %11 = alloca %"class.gmx::basic_mdspan.170", align 8
  %12 = alloca %"class.gmx::basic_mdspan.170", align 8
  %13 = alloca %"class.gmx::basic_mdspan.86", align 8
  %14 = alloca %"class.gmx::basic_mdspan.86", align 8
  %15 = alloca %"class.gmx::ScaleCoordinates", align 8
  %16 = alloca %"class.gmx::MultiDimArray", align 8
  %17 = alloca %"class.gmx::BasicVector.75", align 4
  %18 = alloca %"class.gmx::basic_mdspan.86", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i8, ptr %19, align 8, !noalias !61
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3gmx24ExponentialMovingAverage5stateEv(ptr noundef nonnull align 4 dereferenceable(16) %23), !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(9) %24, i64 9, i1 false), !noalias !61
  br label %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit

_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit: ; preds = %3, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %28 = load i64, ptr %26, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = srem i64 %28, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit
  %34 = add nsw i64 %28, 1
  store i64 %34, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

35:                                               ; preds = %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit
  store i64 1, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  %39 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = extractvalue { ptr, ptr } %41, 1
  %.not11.i = icmp eq ptr %40, %42
  br i1 %.not11.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %43 = load ptr, ptr %36, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.09.013.i = phi ptr [ %48, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %.sroa.07.012.i = phi ptr [ %49, %.lr.ph.i ], [ %43, %.lr.ph.i.preheader ]
  %44 = load i32, ptr %.sroa.09.013.i, align 4
  %.val.val.i = load i64, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %.val.val.i to ptr
  %47 = getelementptr inbounds %"class.gmx::BasicVector.75", ptr %46, i64 %45
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %47, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  store <2 x float> %.sroa.01.0.copyload.i.i, ptr %.sroa.07.012.i, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  store float %.sroa.22.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 12
  %.not.i = icmp eq ptr %48, %42
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit", label %.lr.ph.i, !llvm.loop !64

"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit": ; preds = %.lr.ph.i, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit"
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  tail call void @_ZNK3gmx20AffineTransformationclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr %55, ptr %61)
  br label %62

62:                                               ; preds = %54, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %64, ptr noundef nonnull %65)
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %.not124137 = icmp eq ptr %66, %68
  br i1 %.not124137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %.sroa.0115.0138 = phi ptr [ %66, %.lr.ph ], [ %84, %74 ]
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0115.0138, ptr noundef nonnull %69, ptr noundef nonnull %7)
  %75 = load float, ptr %7, align 4
  %76 = load float, ptr %70, align 4
  %77 = load float, ptr %71, align 4
  %78 = load float, ptr %69, align 8
  %79 = fadd float %75, %78
  %80 = load float, ptr %72, align 4
  %81 = fadd float %76, %80
  %82 = load float, ptr %73, align 8
  %83 = fadd float %77, %82
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %81, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.0115.0138, align 4
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0115.0138, i64 8
  store float %83, ptr %.sroa.237.0..sroa_idx, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0138, i64 12
  %.not124 = icmp eq ptr %84, %68
  br i1 %.not124, label %._crit_edge.loopexit, label %74

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load ptr, ptr %36, align 8
  %.pre159 = load ptr, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %85 = phi ptr [ %.pre159, %._crit_edge.loopexit ], [ %66, %62 ]
  %86 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %66, %62 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  call void @_ZNK3gmx17TranslateAndScaleclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %86, ptr %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN3gmx16GaussTransform3D7setZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.030.0.copyload = load ptr, ptr %94, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.231.0.copyload = load ptr, ptr %.sroa.231.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.028.0.copyload = load ptr, ptr %95, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.229.0.copyload = load ptr, ptr %.sroa.229.0..sroa_idx, align 8
  %96 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %97 = extractvalue { ptr, ptr } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = extractvalue { ptr, ptr } %96, 1
  store ptr %99, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx29DensityFittingAmplitudeLookupclENS_8ArrayRefIKfEES3_NS1_IKiEE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr %.sroa.030.0.copyload, ptr %.sroa.231.0.copyload, ptr %.sroa.028.0.copyload, ptr %.sroa.229.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i, label %110, label %107

107:                                              ; preds = %._crit_edge
  %108 = icmp ugt i64 %106, 9223372036854775804
  br i1 %108, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %107
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %107
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #25
  %.pre160 = load ptr, ptr %100, align 8
  %.pre161 = load ptr, ptr %101, align 8
  %.pre162 = ptrtoint ptr %.pre161 to i64
  %.pre163 = ptrtoint ptr %.pre160 to i64
  %.pre165 = sub i64 %.pre162, %.pre163
  br label %110

110:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %._crit_edge
  %.pre-phi166 = phi i64 [ %.pre165, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %._crit_edge ]
  %111 = phi ptr [ %.pre161, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %102, %._crit_edge ]
  %112 = phi ptr [ %.pre160, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %103, %._crit_edge ]
  %113 = phi ptr [ %109, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %._crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %110
  %114 = getelementptr inbounds i8, ptr %113, i64 %.pre-phi166
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit, label %.loopexit135

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread:         ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %113, ptr align 4 %112, i64 %.pre-phi166, i1 false)
  %119 = getelementptr inbounds i8, ptr %113, i64 %.pre-phi166
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.lr.ph.i63, label %.loopexit135

.lr.ph.i63:                                       ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread, %.lr.ph.i63
  %.07.i = phi double [ %126, %.lr.ph.i63 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread ]
  %.sroa.02.06.i = phi ptr [ %127, %.lr.ph.i63 ], [ %113, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread ]
  %124 = load float, ptr %.sroa.02.06.i, align 4
  %125 = fpext float %124 to double
  %126 = fadd double %.07.i, %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i64 = icmp eq ptr %127, %119
  br i1 %.not.i64, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i63, !llvm.loop !65

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i63
  %128 = fptrunc double %126 to float
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit
  %129 = phi ptr [ %119, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit ], [ %114, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  %.0.lcssa.i = phi float [ %128, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ]
  store float %.0.lcssa.i, ptr %9, align 4
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not.i65 = icmp eq ptr %133, null
  br i1 %.not.i65, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %135, %137
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

140:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %131)
          to label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit129:                                     ; preds = %.lr.ph151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %190
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %149
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %140, %164, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit, %174, %_ZL25havePPDomainDecompositionPK9t_commrec.exit67.thread, %179, %180, %183, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit", %207, %.loopexit, %._crit_edge157, %254, %282, %283, %286, %292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit, %140, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit135, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %141 = load float, ptr %9, align 4
  br label %142

142:                                              ; preds = %.lr.ph141, %142
  %.sroa.0100.0140 = phi ptr [ %113, %.lr.ph141 ], [ %145, %142 ]
  %143 = load float, ptr %.sroa.0100.0140, align 4
  %144 = fdiv float %143, %141
  store float %144, ptr %.sroa.0100.0140, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0140, i64 4
  %.not125 = icmp eq ptr %145, %129
  br i1 %.not125, label %.loopexit135, label %142

.loopexit135:                                     ; preds = %142, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %146 = load ptr, ptr %36, align 8
  %147 = load ptr, ptr %67, align 8
  %.not126142 = icmp eq ptr %146, %147
  br i1 %.not126142, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.loopexit135
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %149

149:                                              ; preds = %.lr.ph146, %151
  %.sroa.097.0144 = phi ptr [ %113, %.lr.ph146 ], [ %152, %151 ]
  %.sroa.094.0143 = phi ptr [ %146, %.lr.ph146 ], [ %153, %151 ]
  store ptr %.sroa.094.0143, ptr %10, align 8
  %150 = load float, ptr %.sroa.097.0144, align 4
  store float %150, ptr %148, align 8
  invoke void @_ZN3gmx16GaussTransform3D3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.097.0144, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.094.0143, i64 12
  %.not126 = icmp eq ptr %153, %147
  br i1 %.not126, label %._crit_edge147, label %149

._crit_edge147:                                   ; preds = %151, %.loopexit135
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  %.not.i66 = icmp eq ptr %157, null
  br i1 %.not.i66, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit67.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit67

_ZL25havePPDomainDecompositionPK9t_commrec.exit67: ; preds = %._crit_edge147
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 %159, %161
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit67.thread

164:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit67
  invoke void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.170") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %164
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.392.0.copyload = load i64, ptr %.sroa.392.0..sroa_idx, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, %165
  %.07.i68 = phi i64 [ 0, %165 ], [ %173, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %.056.i = phi i64 [ 1, %165 ], [ %172, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %166 = icmp eq i64 %.07.i68, 0
  %167 = icmp eq i64 %.07.i68, 1
  %168 = icmp eq i64 %.07.i68, 2
  %169 = select i1 %168, i64 %.sroa.1.0.copyload, i64 1
  %170 = select i1 %167, i64 %.sroa.291.0.copyload, i64 %169
  %171 = select i1 %166, i64 %.sroa.392.0.copyload, i64 %170
  %172 = mul nsw i64 %171, %.056.i
  %173 = add nuw nsw i64 %.07.i68, 1
  %exitcond.not.i = icmp eq i64 %173, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, !llvm.loop !66

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i
  invoke void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.170") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %154, align 8
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %172, ptr noundef %176, ptr noundef %177)
          to label %_ZL25havePPDomainDecompositionPK9t_commrec.exit67.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL25havePPDomainDecompositionPK9t_commrec.exit67.thread: ; preds = %._crit_edge147, %174, %_ZL25havePPDomainDecompositionPK9t_commrec.exit67
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.86") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit67.thread
  invoke void @_ZN3gmx24DensitySimilarityMeasure8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.86") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.86") align 8 %14)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %180
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %181, i64 noundef %182)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %183
  %185 = load ptr, ptr %36, align 8
  %186 = load ptr, ptr %67, align 8
  %.not17.i = icmp eq ptr %185, %186
  br i1 %.not17.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit", label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %184
  %187 = load ptr, ptr %181, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %190

190:                                              ; preds = %.noexc, %.lr.ph.i69
  %.sroa.014.020.i = phi ptr [ %185, %.lr.ph.i69 ], [ %193, %.noexc ]
  %.sroa.011.019.i = phi ptr [ %113, %.lr.ph.i69 ], [ %194, %.noexc ]
  %.sroa.09.018.i = phi ptr [ %187, %.lr.ph.i69 ], [ %195, %.noexc ]
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %.sroa.014.020.i, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4
  %191 = load float, ptr %.sroa.011.019.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store <2 x float> %.sroa.03.0.copyload.i, ptr %4, align 8
  store float %.sroa.24.0.copyload.i, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  store ptr %4, ptr %5, align 8
  store float %191, ptr %189, align 8
  %192 = invoke { <2 x float>, float } @_ZN3gmx19DensityFittingForce13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.86") align 8 %13)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %190
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %192, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %192, 1
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.09.018.i, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 8
  store float %.fca.1.extract.i, ptr %.sroa.26.0..sroa_idx.i, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.014.020.i, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 12
  %.not.i70 = icmp eq ptr %193, %186
  br i1 %.not.i70, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit", label %190, !llvm.loop !67

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit": ; preds = %.noexc, %184
  invoke void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit"
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  invoke void @_ZNK3gmx16ScaleCoordinatesclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %197, ptr %203)
          to label %204 unwind label %213

204:                                              ; preds = %196
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %205 = load i8, ptr %51, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %204
  invoke void @_ZNK3gmx20AffineTransformation8gradientEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(68) %50)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %207
  %209 = load ptr, ptr %181, align 8
  %210 = load ptr, ptr %198, align 8
  %.not127148 = icmp eq ptr %209, %210
  br i1 %.not127148, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %208, %211
  %.sroa.085.0149 = phi ptr [ %212, %211 ], [ %209, %208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.085.0149, i64 12, i1 false)
  invoke void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr nonnull %16, ptr noundef nonnull %17)
          to label %211 unwind label %.loopexit129

211:                                              ; preds = %.lr.ph151
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.085.0149, i64 12
  %.not127 = icmp eq ptr %212, %210
  br i1 %.not127, label %.loopexit, label %.lr.ph151

213:                                              ; preds = %196
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %211, %208, %204
  %215 = load ptr, ptr %181, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %220 = load i64, ptr %219, align 8
  %221 = sitofp i64 %220 to float
  %222 = fmul float %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %224 = load float, ptr %223, align 8
  %225 = fmul float %224, %222
  %226 = invoke { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %.loopexit
  %228 = extractvalue { ptr, ptr } %226, 0
  %229 = extractvalue { ptr, ptr } %226, 1
  %.not128152 = icmp eq ptr %228, %229
  br i1 %.not128152, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %227, %.lr.ph156
  %.sroa.078.0154 = phi ptr [ %253, %.lr.ph156 ], [ %228, %227 ]
  %.sroa.081.0153 = phi ptr [ %252, %.lr.ph156 ], [ %215, %227 ]
  %230 = load i32, ptr %.sroa.078.0154, align 4
  %231 = load float, ptr %.sroa.081.0153, align 4
  %232 = fmul float %225, %231
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.081.0153, i64 4
  %234 = load float, ptr %233, align 4
  %235 = fmul float %225, %234
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.081.0153, i64 8
  %237 = load float, ptr %236, align 4
  %238 = fmul float %225, %237
  %239 = load ptr, ptr %2, align 8
  %240 = sext i32 %230 to i64
  %241 = load i64, ptr %239, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds %"class.gmx::BasicVector.75", ptr %242, i64 %240
  %244 = load float, ptr %243, align 4
  %245 = fadd float %232, %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load float, ptr %246, align 4
  %248 = fadd float %235, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load float, ptr %249, align 4
  %251 = fadd float %238, %250
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %248, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %243, align 4
  store float %251, ptr %249, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.081.0153, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.078.0154, i64 4
  %.not128 = icmp eq ptr %253, %229
  br i1 %.not128, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %.lr.ph156, %227
  invoke void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.86") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %._crit_edge157
  %255 = invoke noundef float @_ZN3gmx24DensitySimilarityMeasure10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.86") align 8 %18)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  %257 = load ptr, ptr %154, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 52
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %278, label %265

265:                                              ; preds = %261, %256
  %266 = fneg float %255
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load float, ptr %268, align 8
  %270 = fmul float %269, %266
  %271 = load float, ptr %216, align 4
  %272 = fmul float %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 304
  %276 = load float, ptr %275, align 4
  %277 = fadd float %272, %276
  store float %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %265, %261
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %280 = load i8, ptr %19, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  invoke void @_ZN3gmx24ExponentialMovingAverage19updateWithDataPointEf(ptr noundef nonnull align 4 dereferenceable(16) %279, float noundef %255)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %282
  %284 = invoke noundef zeroext i1 @_ZNK3gmx24ExponentialMovingAverage10increasingEv(ptr noundef nonnull align 4 dereferenceable(16) %279)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  br i1 %284, label %286, label %292

286:                                              ; preds = %285
  %287 = invoke noundef float @_ZNK3gmx24ExponentialMovingAverage19inverseTimeConstantEv(ptr noundef nonnull align 4 dereferenceable(16) %279)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %286
  %289 = fadd float %287, 1.000000e+00
  %290 = load float, ptr %216, align 4
  %291 = fdiv float %290, %289
  br label %.sink.split

292:                                              ; preds = %285
  %293 = invoke noundef float @_ZNK3gmx24ExponentialMovingAverage19inverseTimeConstantEv(ptr noundef nonnull align 4 dereferenceable(16) %279)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %292
  %295 = call float @llvm.fmuladd.f32(float %293, float 2.000000e+00, float 1.000000e+00)
  %296 = load float, ptr %216, align 4
  %297 = fmul float %295, %296
  br label %.sink.split

.sink.split:                                      ; preds = %294, %288
  %.sink = phi float [ %291, %288 ], [ %297, %294 ]
  store float %.sink, ptr %216, align 4
  br label %298

298:                                              ; preds = %.sink.split, %278
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %299

299:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %113) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %299, %298, %33
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %lpad.loopexit, %.loopexit129 ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %113, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit77, label %300

300:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %113) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit77

_ZNSt6vectorIfSaIfEED2Ev.exit77:                  ; preds = %.loopexit.split-lp, %300
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider4Impl5stateEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::DensityFittingForceProviderState") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3gmx24ExponentialMovingAverage5stateEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !68
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.75", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.75", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.75", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK3gmx20AffineTransformationclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(68), ptr, ptr) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx17TranslateAndScaleclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx16GaussTransform3D7setZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx29DensityFittingAmplitudeLookupclENS_8ArrayRefIKfEES3_NS1_IKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GaussTransform3D3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.170") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx24DensitySimilarityMeasure8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.86") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.gmx::basic_mdspan.86") align 8) local_unnamed_addr #3

declare void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.86") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK3gmx16ScaleCoordinatesclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare void @_ZNK3gmx20AffineTransformation8gradientEv(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr, ptr noundef) local_unnamed_addr #3

declare noundef float @_ZN3gmx24DensitySimilarityMeasure10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.gmx::basic_mdspan.86") align 8) local_unnamed_addr #3

declare void @_ZN3gmx24ExponentialMovingAverage19updateWithDataPointEf(ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx24ExponentialMovingAverage10increasingEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare noundef float @_ZNK3gmx24ExponentialMovingAverage19inverseTimeConstantEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare { <2 x float>, float } @_ZN3gmx19DensityFittingForce13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.gmx::basic_mdspan.86") align 8) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3gmx24ExponentialMovingAverage5stateEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx27DensityFittingForceProvider4Impl17stateToCheckpointEv(ptr noundef nonnull readnone align 8 dereferenceable(304) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx27DensityFittingForceProviderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProvider4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProvider4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProvider4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx27DensityFittingForceProvider4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProvider4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27DensityFittingForceProvider4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProvider4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProviderC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan.86") align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx27DensityFittingForceProviderE, i64 16), ptr %0, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #25
  invoke void @_ZN3gmx27DensityFittingForceProvider4ImplC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.86") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNK3gmx32DensityFittingForceProviderState10writeStateENS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_densityfittingforceprovider.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E)
          to label %.noexc.i unwind label %7

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1.i unwind label %7

.noexc1.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 26))
          to label %__cxx_global_var_init.exit unwind label %5

5:                                                ; preds = %.noexc1.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E) #24
  br label %common.resume

7:                                                ; preds = %.noexc.i, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %17, %19, %11, %13, %5, %7
  %.sink = phi ptr [ %3, %7 ], [ %3, %5 ], [ %2, %13 ], [ %2, %11 ], [ %1, %19 ], [ %1, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ], [ %14, %13 ], [ %12, %11 ], [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %.noexc1.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E)
          to label %.noexc.i3 unwind label %13

.noexc.i3:                                        ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1.i4 unwind label %13

.noexc1.i4:                                       ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %__cxx_global_var_init.2.exit unwind label %11

11:                                               ; preds = %.noexc1.i4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E) #24
  br label %common.resume

13:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %.noexc1.i4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E)
          to label %.noexc.i7 unwind label %19

.noexc.i7:                                        ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc1.i8 unwind label %19

.noexc1.i8:                                       ; preds = %.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 25))
          to label %__cxx_global_var_init.4.exit unwind label %17

17:                                               ; preds = %.noexc1.i8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E) #24
  br label %common.resume

19:                                               ; preds = %.noexc.i7, %__cxx_global_var_init.2.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %.noexc1.i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!10 = distinct !{!10, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!21 = distinct !{!21, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!34 = distinct !{!34, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3gmx3Any12cloneContentEv"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3gmx12_GLOBAL__N_116makeSpreadKernelEffRKNS_16ScaleCoordinatesE: argument 0"}
!47 = distinct !{!47, !"_ZN3gmx12_GLOBAL__N_116makeSpreadKernelEffRKNS_16ScaleCoordinatesE"}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!52 = distinct !{!52, !"_ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!53 = distinct !{!53, !12}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN3gmx14diagonalMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEES3_: argument 0"}
!56 = distinct !{!56, !"_ZN3gmx14diagonalMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEES3_"}
!57 = distinct !{!57, !58, !"_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv: argument 0"}
!58 = distinct !{!58, !"_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3gmx27DensityFittingForceProvider4Impl5stateEv: argument 0"}
!63 = distinct !{!63, !"_ZN3gmx27DensityFittingForceProvider4Impl5stateEv"}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !12}

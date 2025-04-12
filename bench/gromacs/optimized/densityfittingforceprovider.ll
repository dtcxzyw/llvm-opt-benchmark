; ModuleID = 'bench/gromacs/original/densityfittingforceprovider.ll'
source_filename = "bench/gromacs/original/densityfittingforceprovider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.gmx::basic_mdspan.85" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.86", i64 }
%"struct.gmx::detail::extents_analyse.86" = type { %"struct.gmx::detail::extents_analyse.87", i64 }
%"struct.gmx::detail::extents_analyse.87" = type { [8 x i8], i64 }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.124" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array" = type { [9 x float] }
%"struct.std::array.106" = type { [3 x float] }
%"class.gmx::BasicVector.76" = type { [3 x float] }
%"class.gmx::ScaleCoordinates" = type { %"class.std::unique_ptr.93" }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.gmx::ExponentialMovingAverage" = type { %"struct.gmx::ExponentialMovingAverageState", float }
%"struct.gmx::ExponentialMovingAverageState" = type <{ float, float, i8, [3 x i8] }>
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.gmx::GaussianSpreadKernelParameters::PositionAndAmplitude" = type <{ ptr, float, [4 x i8] }>
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::basic_mdspan.179" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"struct.gmx::DensityFittingForceProviderState" = type { i64, %"struct.gmx::ExponentialMovingAverageState", float }

$__clang_call_terminate = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN3gmx18KeyValueTreeObjectD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv = comdat any

$_ZN3gmx18KeyValueTreeObjectC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZTIN3gmx14IForceProviderE = comdat any

$_ZTSN3gmx14IForceProviderE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx27DensityFittingForceProviderE = unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3gmx27DensityFittingForceProviderE, ptr @_ZN3gmx27DensityFittingForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE] }, align 8
@_ZTIN3gmx27DensityFittingForceProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx27DensityFittingForceProviderE, ptr @_ZTIN3gmx14IForceProviderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx27DensityFittingForceProviderE = constant [36 x i8] c"N3gmx27DensityFittingForceProviderE\00", align 1
@_ZTIN3gmx14IForceProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14IForceProviderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14IForceProviderE = linkonce_odr constant [23 x i8] c"N3gmx14IForceProviderE\00", comdat, align 1
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
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Expected empty string or string with \00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c" elements to convert, but received \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" elements instead.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi3EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [152 x i8] c"std::optional<std::array<ValueType, NumExpectedValues>> gmx::parsedArrayFromInputString(const std::string &) [ValueType = float, NumExpectedValues = 3]\00", align 1
@.str.21 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/strconvert.h\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [152 x i8] c"std::optional<std::array<ValueType, NumExpectedValues>> gmx::parsedArrayFromInputString(const std::string &) [ValueType = float, NumExpectedValues = 9]\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_densityfittingforceprovider.cpp, ptr null }]

@_ZN3gmx27DensityFittingForceProvider4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx27DensityFittingForceProvider4ImplD2Ev
@_ZN3gmx27DensityFittingForceProvider4ImplC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, double, ptr), ptr @_ZN3gmx27DensityFittingForceProvider4ImplC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE
@_ZN3gmx27DensityFittingForceProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx27DensityFittingForceProviderD2Ev
@_ZN3gmx27DensityFittingForceProviderC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, double, ptr), ptr @_ZN3gmx27DensityFittingForceProviderC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void @_ZN3gmx27DensityFittingForceProvider4Impl15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx32DensityFittingForceProviderState10writeStateENS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::KeyValueTreeObjectBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  tail call void @_ZN3gmx23writeKvtCheckpointValueIlEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN3gmx23writeKvtCheckpointValueIfEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !12, !alias.scope !9
  %10 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !9
  store i64 %12, ptr %4, align 8, !tbaa !19, !noalias !9
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !15, !alias.scope !9
  %15 = load i64, ptr %4, align 8, !tbaa !19, !noalias !9
  store i64 %15, ptr %9, align 8, !tbaa !20, !alias.scope !9
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %18, ptr %16, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !19, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !18, !alias.scope !9
  %22 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !9
  %24 = load i64, ptr %21, align 8, !tbaa !18, !alias.scope !9
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !9
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !18, !alias.scope !9
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !20, !alias.scope !9
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, i64 8), align 8, !tbaa !18, !noalias !21
  %37 = load i64, ptr %21, align 8, !tbaa !18, !noalias !21
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = load ptr, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, align 8, !tbaa !15, !noalias !21
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %41, i64 noundef %36)
          to label %.noexc10 unwind label %72

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !12, !alias.scope !21
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc10
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %44, ptr %6, align 8, !tbaa !15, !alias.scope !21
  %52 = load i64, ptr %45, align 8, !tbaa !20
  store i64 %52, ptr %43, align 8, !tbaa !20, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !18, !alias.scope !21
  store ptr %45, ptr %42, align 8, !tbaa !15
  store i64 0, ptr %55, align 8, !tbaa !18
  store i8 0, ptr %45, align 8, !tbaa !20
  %57 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %43
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %56, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %58
  %63 = load i64, ptr %43, align 8, !tbaa !20
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !18
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %9, align 8, !tbaa !20
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx43exponentialMovingAverageStateAsKeyValueTreeENS_25KeyValueTreeObjectBuilderERKNS_29ExponentialMovingAverageStateE(ptr %57, ptr noundef nonnull align 4 dereferenceable(9) %71)
  ret void

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = icmp eq ptr %76, %43
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %74
  %78 = load i64, ptr %56, align 8, !tbaa !18
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %74
  %80 = load i64, ptr %43, align 8, !tbaa !20
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %9
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %84 = load i64, ptr %21, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %86 = load i64, ptr %9, align 8, !tbaa !20
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume
}

declare void @_ZN3gmx23writeKvtCheckpointValueIlEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #5

declare void @_ZN3gmx23writeKvtCheckpointValueIfEEvRKT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeObject", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #26, !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !24
  store ptr %5, ptr %6, align 8, !tbaa !27, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !32, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !24
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %10, !noalias !24

common.resume:                                    ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit7, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %42, %_ZN3gmx17KeyValueTreeValueD2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26, !noalias !24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #26, !noalias !24
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %9, align 8, !tbaa !33, !noalias !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !tbaa !38, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %14, align 8, !tbaa !27, !noalias !35
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %15, align 8, !tbaa !32, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %12, align 8, !tbaa !39, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !24
  %17 = ptrtoint ptr %9 to i64
  store i64 %17, ptr %4, align 8, !tbaa !40, !alias.scope !24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #26, !noalias !24
  %18 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %19, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %26

26:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %33, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %32, align 1, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %34
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %38

38:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 219) #28
  unreachable

_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit: ; preds = %26, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i
  %39 = load ptr, ptr %24, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  ret ptr %40

41:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit7

_ZN3gmx17KeyValueTreeValueD2Ev.exit7:             ; preds = %41, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %common.resume
}

declare void @_ZN3gmx43exponentialMovingAverageStateAsKeyValueTreeENS_25KeyValueTreeObjectBuilderERKNS_29ExponentialMovingAverageStateE(ptr, ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %13
  %20 = sub i64 %15, %11
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %21 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %13, !llvm.loop !48

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 %11)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %23
  %30 = sub i64 %11, %25
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %32

32:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.9, i32 noundef 397) #28
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %40, 1
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

44:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %38
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %44
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #30
  %.not10.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47, !alias.scope !58, !noalias !55
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !47, !alias.scope !55, !noalias !58
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %48) #29
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %6, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %52, ptr %33, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %57, ptr %34, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %52, i64 %41
  store ptr %58, ptr %45, align 8, !tbaa !54
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %59 = phi ptr [ %6, %44 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !12, !alias.scope !61
  %61 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !18, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !61
  store i64 %63, ptr %4, align 8, !tbaa !19, !noalias !61
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %5, align 8, !tbaa !15, !alias.scope !61
  %66 = load i64, ptr %4, align 8, !tbaa !19, !noalias !61
  store i64 %66, ptr %60, align 8, !tbaa !20, !alias.scope !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %67 = phi ptr [ %65, %.noexc.i.i.i ], [ %60, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load i8, ptr %61, align 1, !tbaa !20
  store i8 %69, ptr %67, align 1, !tbaa !20
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

70:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %._crit_edge.i.i.i.i, %68, %70
  %71 = load i64, ptr %4, align 8, !tbaa !19, !noalias !61
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !18, !alias.scope !61
  %73 = load ptr, ptr %5, align 8, !tbaa !15, !alias.scope !61
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !61
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %2, align 8, !tbaa !40, !noalias !61
  store i64 %76, ptr %75, align 8, !tbaa !40, !alias.scope !61
  store ptr null, ptr %2, align 8, !tbaa !40, !noalias !61
  %77 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %78 unwind label %120

78:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %77, 0
  %79 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %78
  store ptr null, ptr %75, align 8, !tbaa !40
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %85 = load i64, ptr %72, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %87 = load i64, ptr %60, align 8, !tbaa !20
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #29
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  %89 = load ptr, ptr %0, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %92, %94
  br i1 %.not.i.i, label %98, label %95

95:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %96 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %96, ptr %92, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %97, ptr %91, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %99 = load ptr, ptr %90, align 8, !tbaa !53
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i7 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7)
  %110 = shl nuw nsw i64 %109, 3
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %113, ptr %112, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %99, %92
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !67, !noalias !64
  store i64 %114, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !64, !noalias !67
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %115, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %116, %.lr.ph.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %118, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %111, ptr %90, align 8, !tbaa !53
  store ptr %117, ptr %91, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %111, i64 %109
  store ptr %119, ptr %93, align 8, !tbaa !54
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %95, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.fca.0.extract

120:                                              ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i15 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %5, %2 ]
  %28 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i15, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.013.0 = phi ptr [ %28, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr %0, ptr %4, align 8, !tbaa !70
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %16, ptr %7, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !40
  store i64 %24, ptr %22, align 8, !tbaa !40
  store ptr null, ptr %23, align 8, !tbaa !40
  store ptr %5, ptr %19, align 8, !tbaa !72
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %47

26:                                               ; preds = %17
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %49, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !75
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %49
  store ptr null, ptr %22, align 8, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %56 = load i64, ptr %21, align 8, !tbaa !18
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !20
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !15
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !15
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !47
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !47
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %12)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %12)
          to label %_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !tbaa !33, !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !78

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #29, !noalias !78
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %.not32 = icmp eq ptr %12, %14
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit, %2
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit
  %.sroa.020.033 = phi ptr [ %12, %.lr.ph ], [ %90, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  %21 = load ptr, ptr %.sroa.020.033, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store ptr %15, ptr %4, align 8, !tbaa !12, !alias.scope !86
  %24 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !86
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !18, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !86
  store i64 %26, ptr %3, align 8, !tbaa !19, !noalias !86
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !15, !alias.scope !86
  %29 = load i64, ptr %3, align 8, !tbaa !19, !noalias !86
  store i64 %29, ptr %15, align 8, !tbaa !20, !alias.scope !86
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %20
  %30 = phi ptr [ %28, %.noexc ], [ %15, %20 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !19, !noalias !86
  store i64 %34, ptr %16, align 8, !tbaa !18, !alias.scope !86
  %35 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %37 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !92
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = load ptr, ptr %37, align 8, !tbaa !33, !noalias !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !89
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %43

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !81, !alias.scope !92
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !86
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %16, align 8, !tbaa !18, !alias.scope !86
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %43
  %49 = load i64, ptr %15, align 8, !tbaa !20, !alias.scope !86
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #29
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %42, %38
  %51 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %52 unwind label %93

52:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %51, 0
  %53 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i, %52
  store ptr null, ptr %17, align 8, !tbaa !40
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %59 = load i64, ptr %16, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i
  %61 = load i64, ptr %15, align 8, !tbaa !20
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  %63 = load ptr, ptr %18, align 8, !tbaa !50
  %64 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %66 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %66, ptr %63, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %67, ptr %18, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %69 = load ptr, ptr %10, align 8, !tbaa !53
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #28
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i.i13 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #30
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  %83 = ptrtoint ptr %.fca.0.extract to i64
  store i64 %83, ptr %82, align 8, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc15 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %84 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !96, !noalias !93
  store i64 %84, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !47, !alias.scope !93, !noalias !96
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %81, %.noexc15 ], [ %86, %.lr.ph.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %81, ptr %10, align 8, !tbaa !53
  store ptr %87, ptr %18, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %81, i64 %79
  store ptr %89, ptr %19, align 8, !tbaa !54
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 8
  %.not = icmp eq ptr %90, %14
  br i1 %.not, label %._crit_edge, label %20

91:                                               ; preds = %.noexc.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %.body

.body:                                            ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  br label %95

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn11 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %19, align 8, !tbaa !54
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #29
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %95, %97
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
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
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !20
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx32DensityFittingForceProviderState9readStateERKNS_18KeyValueTreeObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3gmx22readKvtCheckpointValueIlEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @_ZN3gmx22readKvtCheckpointValueIfEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !12, !alias.scope !100
  %12 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !100
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !100
  store i64 %14, ptr %5, align 8, !tbaa !19, !noalias !100
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !15, !alias.scope !100
  %17 = load i64, ptr %5, align 8, !tbaa !19, !noalias !100
  store i64 %17, ptr %11, align 8, !tbaa !20, !alias.scope !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %3 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !20
  store i8 %20, ptr %18, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !19, !noalias !100
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !18, !alias.scope !100
  %24 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !100
  %26 = load i64, ptr %23, align 8, !tbaa !18, !alias.scope !100
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !100
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = load i64, ptr %23, align 8, !tbaa !18, !alias.scope !100
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %36 = load i64, ptr %11, align 8, !tbaa !20, !alias.scope !100
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #29
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, i64 8), align 8, !tbaa !18, !noalias !103
  %39 = load i64, ptr %23, align 8, !tbaa !18, !noalias !103
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %43 = load ptr, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, align 8, !tbaa !15, !noalias !103
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %43, i64 noundef %38)
          to label %.noexc20 unwind label %175

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !12, !alias.scope !103
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

49:                                               ; preds = %.noexc20
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc20
  store ptr %46, ptr %6, align 8, !tbaa !15, !alias.scope !103
  %54 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %54, ptr %45, align 8, !tbaa !20, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %56 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !18, !alias.scope !103
  store ptr %47, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %57, align 8, !tbaa !18
  store i8 0, ptr %47, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %60, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %.not10.i.i.i.i, label %82, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55
  %62 = load i64, ptr %58, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %65)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %63
  %70 = sub i64 %65, %62
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %69, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %71 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %71, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %63, !llvm.loop !48

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %72 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %72, label %82, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %62)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %73
  %80 = sub i64 %62, %75
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %81 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %81, ptr %61, ptr %.19.i.i.i.i
  br label %82

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %55
  %.sroa.0.0.i.i.i = phi ptr [ %61, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %61, %55 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i, %61
  %83 = icmp eq ptr %.pre, %45
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %84 = load i64, ptr %58, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %82
  %86 = load i64, ptr %45, align 8, !tbaa !20
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %11
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %23, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %11, align 8, !tbaa !20
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br i1 %.not, label %199, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !12, !alias.scope !106
  %96 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !106
  %97 = load i64, ptr %13, align 8, !tbaa !18, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !106
  store i64 %97, ptr %4, align 8, !tbaa !19, !noalias !106
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i32, label %._crit_edge.i.i.i25

.noexc.i.i32:                                     ; preds = %94
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %99, ptr %9, align 8, !tbaa !15, !alias.scope !106
  %100 = load i64, ptr %4, align 8, !tbaa !19, !noalias !106
  store i64 %100, ptr %95, align 8, !tbaa !20, !alias.scope !106
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %.noexc.i.i32, %94
  %101 = phi ptr [ %99, %.noexc.i.i32 ], [ %95, %94 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  ]

102:                                              ; preds = %._crit_edge.i.i.i25
  %103 = load i8, ptr %96, align 1, !tbaa !20
  store i8 %103, ptr %101, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

104:                                              ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %96, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26: ; preds = %104, %102, %._crit_edge.i.i.i25
  %105 = load i64, ptr %4, align 8, !tbaa !19, !noalias !106
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !18, !alias.scope !106
  %107 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !106
  %109 = load i64, ptr %106, align 8, !tbaa !18, !alias.scope !106
  %110 = icmp eq i64 %109, 4611686018427387903
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc.i31 unwind label %113

.noexc.i31:                                       ; preds = %111
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i26
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33 unwind label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !106
  %116 = icmp eq ptr %115, %95
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %113
  %117 = load i64, ptr %106, align 8, !tbaa !18, !alias.scope !106
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %113
  %119 = load i64, ptr %95, align 8, !tbaa !20, !alias.scope !106
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i27
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %121 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, i64 8), align 8, !tbaa !18, !noalias !109
  %122 = load i64, ptr %106, align 8, !tbaa !18, !noalias !109
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc38 unwind label %183

.noexc38:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit33
  %126 = load ptr, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, align 8, !tbaa !15, !noalias !109
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %126, i64 noundef %121)
          to label %.noexc39 unwind label %183

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %128, ptr %8, align 8, !tbaa !12, !alias.scope !109
  %129 = load ptr, ptr %127, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

132:                                              ; preds = %.noexc39
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %136, i1 false)
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.noexc39
  store ptr %129, ptr %8, align 8, !tbaa !15, !alias.scope !109
  %137 = load i64, ptr %130, align 8, !tbaa !20
  store i64 %137, ptr %128, align 8, !tbaa !20, !alias.scope !109
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %132
  %139 = phi i64 [ %134, %132 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %139, ptr %141, align 8, !tbaa !18, !alias.scope !109
  store ptr %130, ptr %127, align 8, !tbaa !15
  store i64 0, ptr %140, align 8, !tbaa !18
  store i8 0, ptr %130, align 8, !tbaa !20
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %185

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %138
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %.not.i.i.i.i.i.i42 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i42, label %156, label %144

144:                                              ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %145 = load ptr, ptr %143, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc43 unwind label %185

.noexc43:                                         ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = icmp eq ptr %150, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %151, label %157, label %152

152:                                              ; preds = %.noexc43
  %153 = load i8, ptr %150, align 1, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i8 %153, 42
  br i1 %.not.i.i.i.i.i, label %156, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #26
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %152, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #28
          to label %.noexc44 unwind label %185

.noexc44:                                         ; preds = %156
  unreachable

157:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %.noexc43
  %158 = load ptr, ptr %142, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = invoke { <2 x float>, i8 } @_ZN3gmx45exponentialMovingAverageStateFromKeyValueTreeERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %161 unwind label %185

161:                                              ; preds = %157
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %160, 0
  %.fca.1.extract = extractvalue { <2 x float>, i8 } %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.fca.0.extract, ptr %162, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.fca.1.extract, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %161
  %165 = load i64, ptr %141, align 8, !tbaa !18
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %161
  %167 = load i64, ptr %128, align 8, !tbaa !20
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = icmp eq ptr %169, %95
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %171 = load i64, ptr %106, align 8, !tbaa !18
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %173 = load i64, ptr %95, align 8, !tbaa !20
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %199

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %42
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  %178 = icmp eq ptr %177, %11
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %175
  %179 = load i64, ptr %23, align 8, !tbaa !18
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %175
  %181 = load i64, ptr %11, align 8, !tbaa !20
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %common.resume

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34, %125
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

185:                                              ; preds = %156, %144, %138, %157
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %128
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %185
  %189 = load i64, ptr %141, align 8, !tbaa !18
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %185
  %191 = load i64, ptr %128, align 8, !tbaa !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %183
  %.pn17 = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %193 = load ptr, ptr %9, align 8, !tbaa !15
  %194 = icmp eq ptr %193, %95
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %195 = load i64, ptr %106, align 8, !tbaa !18
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %197 = load i64, ptr %95, align 8, !tbaa !20
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %common.resume

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void
}

declare void @_ZN3gmx22readKvtCheckpointValueIlEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN3gmx22readKvtCheckpointValueIfEEvNS_6compat8not_nullIPT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_RKNS_18KeyValueTreeObjectE(ptr, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare { <2 x float>, i8 } @_ZN3gmx45exponentialMovingAverageStateFromKeyValueTreeERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %9, !llvm.loop !48

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #26
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.16) #28
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

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

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx27DensityFittingForceProvider4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3gmx29DensityFittingAmplitudeLookupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2, label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN3gmx19DensityFittingForceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN3gmx24DensitySimilarityMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN3gmx16GaussTransform3DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx29DensityFittingAmplitudeLookupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx19DensityFittingForceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx24DensitySimilarityMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx16GaussTransform3DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider4ImplC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 49), (52, 64)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef byval(%"class.gmx::basic_mdspan.85") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.119", align 8
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
  %22 = alloca %"class.std::vector.119", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.gmx::InvalidInputError", align 8
  %30 = alloca %"class.gmx::ExceptionInitializer", align 8
  %31 = alloca %"class.gmx::ExceptionInfo", align 8
  %32 = alloca %"struct.std::array.106", align 8
  %33 = alloca %"class.gmx::BasicVector.76", align 4
  %34 = alloca %"class.gmx::ScaleCoordinates", align 8
  %35 = alloca %"class.gmx::ExponentialMovingAverage", align 4
  %.sroa.0120 = alloca [9 x float], align 4
  %36 = alloca %"class.gmx::MultiDimArray", align 8
  %37 = alloca %"class.gmx::BasicVector.76", align 4
  %38 = alloca %"class.gmx::ScaleCoordinates", align 8
  %39 = alloca %"class.gmx::BasicVector.76", align 4
  %40 = alloca %"class.gmx::ScaleCoordinates", align 8
  store ptr %1, ptr %0, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 17, i1 false)
  store float 1.000000e+00, ptr %43, align 4, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %45, ptr %44, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load float, ptr %49, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  call void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #26, !noalias !138
  store float %48, ptr %33, align 4, !tbaa !121, !noalias !138
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %48, ptr %51, align 4, !tbaa !121, !noalias !138
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %48, ptr %52, align 4, !tbaa !121, !noalias !138
  invoke void @_ZNK3gmx16ScaleCoordinatesclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %33)
          to label %53 unwind label %116

53:                                               ; preds = %8
  %54 = load float, ptr %33, align 4, !tbaa !121, !noalias !138
  %55 = fpext float %54 to double
  %56 = load float, ptr %51, align 4, !tbaa !121, !noalias !138
  %57 = fpext float %56 to double
  %58 = load float, ptr %52, align 4, !tbaa !121, !noalias !138
  %59 = fpext float %58 to double
  store double %55, ptr %46, align 8, !tbaa !141, !alias.scope !138
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %57, ptr %60, align 8, !tbaa !141, !alias.scope !138
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %59, ptr %61, align 8, !tbaa !141, !alias.scope !138
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = fpext float %50 to double
  store double %63, ptr %62, align 8, !tbaa !143, !alias.scope !138
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #26, !noalias !138
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN3gmx16GaussTransform3DC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !146
  invoke void @_ZN3gmx24DensitySimilarityMeasureC1ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.85") align 8 %2)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %76
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %79, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %77 = mul nuw nsw i64 %73, 12
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #30
          to label %79 unwind label %124

79:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %.pre-phi.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %77, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %80 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %78, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %80, ptr %72, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw %"class.gmx::BasicVector.76", ptr %80, i64 %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8, !tbaa !117
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %80, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i.i.i, ptr %81, align 8, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %0, align 8, !tbaa !148
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
  store i32 %5, ptr %92, align 4, !tbaa !204
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %94, align 8, !tbaa !205
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %96, align 8, !tbaa !206
  %97 = load ptr, ptr %0, align 8, !tbaa !148
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 65
  %99 = load i8, ptr %98, align 1, !tbaa !207, !range !208, !noundef !209
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %132

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %103 = load float, ptr %102, align 4, !tbaa !210
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %106 = load i64, ptr %105, align 8, !tbaa !211
  %107 = sitofp i64 %106 to double
  %108 = fmul double %6, %107
  %109 = fdiv double %104, %108
  %110 = fptrunc double %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN3gmx24ExponentialMovingAverageC1EfRKNS_29ExponentialMovingAverageStateE(ptr noundef nonnull align 4 dereferenceable(16) %35, float noundef %110, ptr noundef nonnull align 4 dereferenceable(9) %111)
          to label %112 unwind label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %94, align 8, !tbaa !205, !range !208, !noundef !209
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit

115:                                              ; preds = %112
  store i8 0, ptr %94, align 8, !tbaa !205
  br label %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit

_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit: ; preds = %112, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !212
  store i8 1, ptr %94, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  %.pre = load ptr, ptr %0, align 8, !tbaa !148
  br label %132

116:                                              ; preds = %8
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  br label %554

118:                                              ; preds = %53
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %553

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %552

122:                                              ; preds = %71
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118

124:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %76
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118

126:                                              ; preds = %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %538

128:                                              ; preds = %88
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %537

130:                                              ; preds = %101
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  br label %.body

132:                                              ; preds = %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit, %90
  %133 = phi ptr [ %.pre, %_ZNSt8optionalIN3gmx24ExponentialMovingAverageEE7emplaceIJS1_EEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS5_.exit ], [ %97, %90 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc42 unwind label %490

.noexc42:                                         ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %.not82.i = icmp eq i64 %136, 0
  %137 = load ptr, ptr %21, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.noexc42
  %140 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc42
  %141 = load i64, ptr %138, align 8, !tbaa !20
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br i1 %.not82.i, label %302, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc43 unwind label %490

.noexc43:                                         ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !213
  %146 = load ptr, ptr %22, align 8, !tbaa !216
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not.i = icmp eq i64 %149, 96
  br i1 %.not.i, label %273, label %150

150:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.24, i32 noundef 3)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit.i unwind label %207

_ZN3gmxL11intToStringB5cxx11Ei.exit.i:            ; preds = %150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %151 unwind label %209

151:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19)
          to label %152 unwind label %211

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  %153 = load ptr, ptr %144, align 8, !tbaa !213
  %154 = load ptr, ptr %22, align 8, !tbaa !216
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 5
  %159 = trunc i64 %158 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.24, i32 noundef %159)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit37.i unwind label %213

_ZN3gmxL11intToStringB5cxx11Ei.exit37.i:          ; preds = %152
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %160 unwind label %215

160:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit37.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20)
          to label %161 unwind label %217

161:                                              ; preds = %160
  %162 = load ptr, ptr %24, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !20
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !18
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %176 = load i64, ptr %171, align 8, !tbaa !20
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  %178 = load ptr, ptr %25, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !18
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %184 = load i64, ptr %179, align 8, !tbaa !20
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i
  %186 = load ptr, ptr %26, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %192 = load i64, ptr %187, align 8, !tbaa !20
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  %194 = load ptr, ptr %27, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %200 = load i64, ptr %195, align 8, !tbaa !20
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %202 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %203 unwind label %.thread.i

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %204 unwind label %.thread79.i

204:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %31, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi3EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %205, align 8, !tbaa !217
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !217
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 274, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !218
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %202, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %206 unwind label %261

206:                                              ; preds = %204
  invoke void @__cxa_throw(ptr %202, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %301 unwind label %261

207:                                              ; preds = %150
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

209:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

211:                                              ; preds = %151
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

213:                                              ; preds = %152
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

215:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit37.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

217:                                              ; preds = %160
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %24, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !18
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %217
  %225 = load i64, ptr %220, align 8, !tbaa !20
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, %215
  %.pn.i = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i ]
  %227 = load ptr, ptr %28, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !18
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i
  %233 = load i64, ptr %228, align 8, !tbaa !20
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %213
  %.pn.pn.i = phi { ptr, i32 } [ %214, %213 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  %235 = load ptr, ptr %25, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %238 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !18
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %241 = load i64, ptr %236, align 8, !tbaa !20
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, %211
  %.pn.pn.pn.i = phi { ptr, i32 } [ %212, %211 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i ]
  %243 = load ptr, ptr %26, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !18
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %249 = load i64, ptr %244, align 8, !tbaa !20
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, %209
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  %251 = load ptr, ptr %27, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !18
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %257 = load i64, ptr %252, align 8, !tbaa !20
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %207
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread79.i:                                      ; preds = %203
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  br label %.sink.split.i

261:                                              ; preds = %206, %204
  %.013.i = phi i1 [ false, %206 ], [ true, %204 ]
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br i1 %.013.i, label %263, label %264

.sink.split.i:                                    ; preds = %.thread79.i, %.thread.i
  %.pn32.pn78.ph.i = phi { ptr, i32 } [ %260, %.thread79.i ], [ %259, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #26
  br label %263

263:                                              ; preds = %.sink.split.i, %261
  %.pn32.pn78.i = phi { ptr, i32 } [ %262, %261 ], [ %.pn32.pn78.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %202) #26
  br label %264

264:                                              ; preds = %263, %261
  %.pn32.pn77.i = phi { ptr, i32 } [ %.pn32.pn78.i, %263 ], [ %262, %261 ]
  %265 = load ptr, ptr %23, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !18
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %264
  %271 = load i64, ptr %266, align 8, !tbaa !20
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn32.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %.pn32.pn77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  br label %300

273:                                              ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #26
  br label %293

274:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.sroa.071.0.copyload.i = load <2 x float>, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.2.0.copyload.i to i64
  %.sroa.2.12.insert.insert74.i = or disjoint i64 %.sroa.2.0.insert.ext.i, 4294967296
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #26
  %275 = load ptr, ptr %22, align 8, !tbaa !216
  %276 = load ptr, ptr %144, align 8, !tbaa !213
  %.not4.i.i.i.i.i = icmp eq ptr %275, %276
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %274, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %275, %274 ]
  %277 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !18
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %283 = load i64, ptr %278, align 8, !tbaa !20
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %285, %276
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !216
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %274
  %286 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %275, %274 ]
  %.not.i.i.i.i41 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %287

287:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !221
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %287, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  br label %302

293:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %273
  %indvars.iv.i = phi i64 [ 0, %273 ], [ %indvars.iv.next.i, %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %294 = load ptr, ptr %22, align 8, !tbaa !216
  %295 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %294, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %295, align 8, !tbaa !15
  %296 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val.i)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %298

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %293
  %297 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv.i
  store float %296, ptr %297, align 4, !tbaa !121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %274, label %293, !llvm.loop !222

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #26
  br label %300

300:                                              ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %.pn32.pn.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %299, %298 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26
  br label %.body

301:                                              ; preds = %206
  unreachable

302:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.071.0.i = phi <2 x float> [ %.sroa.071.0.copyload.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.2.1.i = phi i64 [ %.sroa.2.12.insert.insert74.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %.sroa.6.sroa.0.0.extract.trunc = trunc i64 %.sroa.2.1.i to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.0120)
  %303 = load ptr, ptr %0, align 8, !tbaa !148
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26, !noalias !223
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %.noexc112 unwind label %492

.noexc112:                                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !18, !noalias !223
  %.not78.i.not = icmp eq i64 %306, 0
  %307 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !223
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %.noexc112
  %310 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %.noexc112
  %311 = load i64, ptr %308, align 8, !tbaa !20, !noalias !223
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26, !noalias !223
  br i1 %.not78.i.not, label %.thread, label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26, !noalias !223
  invoke void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %.noexc113 unwind label %492

.noexc113:                                        ; preds = %313
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !213, !noalias !223
  %316 = load ptr, ptr %10, align 8, !tbaa !216, !noalias !223
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not.i46 = icmp eq i64 %319, 288
  br i1 %.not.i46, label %443, label %320

320:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26, !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26, !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26, !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26, !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26, !noalias !223
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.24, i32 noundef 9)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit.i52 unwind label %377, !noalias !223

_ZN3gmxL11intToStringB5cxx11Ei.exit.i52:          ; preds = %320
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %321 unwind label %379, !noalias !223

321:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19)
          to label %322 unwind label %381, !noalias !223

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26, !noalias !223
  %323 = load ptr, ptr %314, align 8, !tbaa !213, !noalias !223
  %324 = load ptr, ptr %10, align 8, !tbaa !216, !noalias !223
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 5
  %329 = trunc i64 %328 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.24, i32 noundef %329)
          to label %_ZN3gmxL11intToStringB5cxx11Ei.exit37.i65 unwind label %383, !noalias !223

_ZN3gmxL11intToStringB5cxx11Ei.exit37.i65:        ; preds = %322
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %330 unwind label %385, !noalias !223

330:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit37.i65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20)
          to label %331 unwind label %387, !noalias !223

331:                                              ; preds = %330
  %332 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !223
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i93: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !18, !noalias !223
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i72: ; preds = %331
  %338 = load i64, ptr %333, align 8, !tbaa !20, !noalias !223
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i93
  %340 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !223
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i73
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !18, !noalias !223
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i73
  %346 = load i64, ptr %341, align 8, !tbaa !20, !noalias !223
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26, !noalias !223
  %348 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !223
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i75
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !18, !noalias !223
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i75
  %354 = load i64, ptr %349, align 8, !tbaa !20, !noalias !223
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i91
  %356 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !223
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i77
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !18, !noalias !223
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i77
  %362 = load i64, ptr %357, align 8, !tbaa !20, !noalias !223
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i90
  %364 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !223
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i79
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !18, !noalias !223
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i79
  %370 = load i64, ptr %365, align 8, !tbaa !20, !noalias !223
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !223
  %372 = call ptr @__cxa_allocate_exception(i64 24) #26, !noalias !223
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #26, !noalias !223
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %373 unwind label %.thread.i82, !noalias !223

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i81
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %374 unwind label %.thread75.i, !noalias !223

374:                                              ; preds = %373
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %17, align 8, !tbaa !33, !noalias !223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26, !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %19, align 8, !tbaa !33, !noalias !223
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %375, align 8, !tbaa !217, !noalias !223
  %.sroa.4.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %.sroa.4.0..sroa_idx.i86, align 8, !tbaa !217, !noalias !223
  %.sroa.5.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 274, ptr %.sroa.5.0..sroa_idx.i87, align 8, !tbaa !218, !noalias !223
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %372, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %376 unwind label %431, !noalias !223

376:                                              ; preds = %374
  invoke void @__cxa_throw(ptr %372, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %471 unwind label %431, !noalias !223

377:                                              ; preds = %320
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i47

379:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit.i52
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i53

381:                                              ; preds = %321
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i57

383:                                              ; preds = %322
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i61

385:                                              ; preds = %_ZN3gmxL11intToStringB5cxx11Ei.exit37.i65
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i66

387:                                              ; preds = %330
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !223
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i71: ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !18, !noalias !223
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i70: ; preds = %387
  %395 = load i64, ptr %390, align 8, !tbaa !20, !noalias !223
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i71, %385
  %.pn.i67 = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i71 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i70 ]
  %397 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !223
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i66
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !18, !noalias !223
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i66
  %403 = load i64, ptr %398, align 8, !tbaa !20, !noalias !223
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i69, %383
  %.pn.pn.i62 = phi { ptr, i32 } [ %384, %383 ], [ %.pn.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i69 ], [ %.pn.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26, !noalias !223
  %405 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !223
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i61
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !18, !noalias !223
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i61
  %411 = load i64, ptr %406, align 8, !tbaa !20, !noalias !223
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i64, %381
  %.pn.pn.pn.i58 = phi { ptr, i32 } [ %382, %381 ], [ %.pn.pn.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i64 ], [ %.pn.pn.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i63 ]
  %413 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !223
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i57
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !18, !noalias !223
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i57
  %419 = load i64, ptr %414, align 8, !tbaa !20, !noalias !223
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i60, %379
  %.pn.pn.pn.pn.i54 = phi { ptr, i32 } [ %380, %379 ], [ %.pn.pn.pn.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i60 ], [ %.pn.pn.pn.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i59 ]
  %421 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !223
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i53
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !18, !noalias !223
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i53
  %427 = load i64, ptr %422, align 8, !tbaa !20, !noalias !223
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i56, %377
  %.pn.pn.pn.pn.pn.i48 = phi { ptr, i32 } [ %378, %377 ], [ %.pn.pn.pn.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i56 ], [ %.pn.pn.pn.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i49

.thread.i82:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i81
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i83

.thread75.i:                                      ; preds = %373
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #26, !noalias !223
  br label %.sink.split.i83

431:                                              ; preds = %376, %374
  %.013.i88 = phi i1 [ false, %376 ], [ true, %374 ]
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26, !noalias !223
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26, !noalias !223
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #26, !noalias !223
  br i1 %.013.i88, label %433, label %434

.sink.split.i83:                                  ; preds = %.thread75.i, %.thread.i82
  %.pn32.pn74.ph.i = phi { ptr, i32 } [ %430, %.thread75.i ], [ %429, %.thread.i82 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #26, !noalias !223
  br label %433

433:                                              ; preds = %.sink.split.i83, %431
  %.pn32.pn74.i = phi { ptr, i32 } [ %432, %431 ], [ %.pn32.pn74.ph.i, %.sink.split.i83 ]
  call void @__cxa_free_exception(ptr %372) #26, !noalias !223
  br label %434

434:                                              ; preds = %433, %431
  %.pn32.pn73.i = phi { ptr, i32 } [ %.pn32.pn74.i, %433 ], [ %432, %431 ]
  %435 = load ptr, ptr %11, align 8, !tbaa !15, !noalias !223
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i85: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !18, !noalias !223
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i84: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !20, !noalias !223
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #29, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i47
  %.pn32.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i47 ], [ %.pn32.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i85 ], [ %.pn32.pn73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26, !noalias !223
  br label %470

443:                                              ; preds = %.noexc113
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #26, !noalias !223
  br label %463

444:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.0120, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false), !tbaa.struct !226
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #26, !noalias !223
  %445 = load ptr, ptr %10, align 8, !tbaa !216, !noalias !223
  %446 = load ptr, ptr %314, align 8, !tbaa !213, !noalias !223
  %.not4.i.i.i.i.i99 = icmp eq ptr %445, %446
  br i1 %.not4.i.i.i.i.i99, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %444, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i103
  %.05.i.i.i.i.i101 = phi ptr [ %455, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i103 ], [ %445, %444 ]
  %447 = load ptr, ptr %.05.i.i.i.i.i101, align 8, !tbaa !15, !noalias !223
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i100
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !18, !noalias !223
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %453 = load i64, ptr %448, align 8, !tbaa !20, !noalias !223
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #29, !noalias !223
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i103

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i110
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i101, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %455, %446
  br i1 %.not.i.i.i.i.i104, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !220

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i103
  %.pr.i.i106 = load ptr, ptr %10, align 8, !tbaa !216, !noalias !223
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105, %444
  %456 = phi ptr [ %.pr.i.i106, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i105 ], [ %445, %444 ]
  %.not.i.i.i.i108 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i108, label %472, label %457

457:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !221, !noalias !223
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = sub i64 %460, %461
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %462) #29, !noalias !223
  br label %472

463:                                              ; preds = %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96, %443
  %indvars.iv.i94 = phi i64 [ 0, %443 ], [ %indvars.iv.next.i97, %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96 ]
  %464 = load ptr, ptr %10, align 8, !tbaa !216, !noalias !223
  %465 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %464, i64 %indvars.iv.i94
  %.val.i95 = load ptr, ptr %465, align 8, !tbaa !15, !noalias !223
  %466 = invoke noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef %.val.i95)
          to label %_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96 unwind label %468, !noalias !223

_ZN3gmxL10fromStringIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i96: ; preds = %463
  %467 = getelementptr inbounds nuw [9 x float], ptr %20, i64 0, i64 %indvars.iv.i94
  store float %466, ptr %467, align 4, !tbaa !121, !noalias !223
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 9
  br i1 %exitcond.not.i98, label %444, label %463, !llvm.loop !227

468:                                              ; preds = %463
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #26, !noalias !223
  br label %470

470:                                              ; preds = %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i49
  %.pn32.pn.pn.pn.i51 = phi { ptr, i32 } [ %.pn32.pn.pn.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i49 ], [ %469, %468 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26, !noalias !223
  br label %.body114

471:                                              ; preds = %376
  unreachable

472:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i107, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26, !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %473 = and i64 %.sroa.2.1.i, 4294967296
  %.not = icmp eq i64 %473, 0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.0120, i64 36, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %36, ptr %474, align 8, !tbaa !228
  br i1 %.not, label %482, label %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %475 = and i64 %.sroa.2.1.i, 4294967296
  %.not128 = icmp eq i64 %475, 0
  br i1 %.not128, label %.thread129, label %.thread130

.thread130:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 36, i1 false), !alias.scope !237
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %36, ptr %476, align 8, !tbaa !228, !alias.scope !237
  br label %477

477:                                              ; preds = %477, %.thread130
  %indvars.iv.i.i = phi i64 [ 0, %.thread130 ], [ %indvars.iv.next.i.i, %477 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv.i.i, 12
  %478 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i
  %479 = getelementptr float, ptr %478, i64 %indvars.iv.i.i
  store float 1.000000e+00, ptr %479, align 4, !tbaa !121, !alias.scope !237
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit.thread, label %477, !llvm.loop !242

_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit.thread: ; preds = %477, %472
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #26
  %.sroa.0123.0.vec.extract = extractelement <2 x float> %.sroa.071.0.i, i64 0
  %.sroa.0123.4.vec.extract = extractelement <2 x float> %.sroa.071.0.i, i64 1
  store float %.sroa.0123.0.vec.extract, ptr %37, align 4, !tbaa !121
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %.sroa.0123.4.vec.extract, ptr %480, align 4, !tbaa !121
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %.sroa.6.sroa.0.0.extract.trunc, ptr %481, align 4, !tbaa !121
  br label %485

482:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #26
  store float 0.000000e+00, ptr %37, align 4, !tbaa !121
  %483 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %483, align 4, !tbaa !121
  %484 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float 0.000000e+00, ptr %484, align 4, !tbaa !121
  br label %485

485:                                              ; preds = %482, %_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv.exit.thread
  %486 = load i8, ptr %96, align 8, !tbaa !206, !range !208, !noundef !209
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i

488:                                              ; preds = %485
  store i8 0, ptr %96, align 8, !tbaa !206
  br label %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i

_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i: ; preds = %488, %485
  invoke void @_ZN3gmx20AffineTransformationC1ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr nonnull %36, ptr noundef nonnull align 4 dereferenceable(12) %37)
          to label %489 unwind label %494

489:                                              ; preds = %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i
  store i8 1, ptr %96, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #26
  br label %.thread129

490:                                              ; preds = %143, %132
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %313, %302
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

494:                                              ; preds = %_ZNSt19_Optional_base_implIN3gmx20AffineTransformationESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit.i
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #26
  br label %.body114

.thread129:                                       ; preds = %.thread, %489
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %497 = load i64, ptr %496, align 8, !tbaa !243
  %498 = sitofp i64 %497 to float
  %499 = fmul float %498, 5.000000e-01
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %503 = sitofp i64 %501 to float
  %504 = fmul float %503, 5.000000e-01
  %505 = load i64, ptr %502, align 8
  %506 = sitofp i64 %505 to float
  %507 = fmul float %506, 5.000000e-01
  store float %499, ptr %91, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %504, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %507, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  invoke void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %508 unwind label %524

508:                                              ; preds = %.thread129
  invoke void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %91)
          to label %509 unwind label %526

509:                                              ; preds = %508
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #26
  store float 0.000000e+00, ptr %39, align 4, !tbaa !121
  %510 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store float 0.000000e+00, ptr %510, align 4, !tbaa !121
  %511 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store float 0.000000e+00, ptr %511, align 4, !tbaa !121
  invoke void @_ZNK3gmx17TranslateAndScaleclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %39)
          to label %512 unwind label %529

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #26
  invoke void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %513 unwind label %531

513:                                              ; preds = %512
  invoke void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %39)
          to label %514 unwind label %533

514:                                              ; preds = %513
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #26
  %515 = load float, ptr %91, align 8, !tbaa !121
  %516 = load float, ptr %39, align 4, !tbaa !121
  %517 = fsub float %515, %516
  %518 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !121
  %519 = load float, ptr %510, align 4, !tbaa !121
  %520 = fsub float %518, %519
  %521 = load float, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !121
  %522 = load float, ptr %511, align 4, !tbaa !121
  %523 = fsub float %521, %522
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %517, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %520, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %91, align 8
  store float %523, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0120)
  ret void

524:                                              ; preds = %.thread129
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %508
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %528

528:                                              ; preds = %526, %524
  %.pn25 = phi { ptr, i32 } [ %527, %526 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  br label %.body114

529:                                              ; preds = %509
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %536

531:                                              ; preds = %512
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %513
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #26
  br label %535

535:                                              ; preds = %533, %531
  %.pn27 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #26
  br label %536

536:                                              ; preds = %535, %529
  %.pn29 = phi { ptr, i32 } [ %530, %529 ], [ %.pn27, %535 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #26
  br label %.body114

.body114:                                         ; preds = %492, %470, %536, %528, %494
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %536 ], [ %.pn25, %528 ], [ %495, %494 ], [ %493, %492 ], [ %.pn32.pn.pn.pn.i51, %470 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.0120)
  br label %.body

.body:                                            ; preds = %.body114, %300, %490, %130
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn29.pn, %.body114 ], [ %491, %490 ], [ %.pn32.pn.pn.pn.i, %300 ]
  call void @_ZN3gmx17TranslateAndScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #26
  br label %537

537:                                              ; preds = %.body, %128
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZN3gmx29DensityFittingAmplitudeLookupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #26
  br label %538

538:                                              ; preds = %537, %126
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %537 ], [ %127, %126 ]
  %539 = load ptr, ptr %84, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %542 = load ptr, ptr %541, align 8, !tbaa !117
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %538, %540
  %546 = load ptr, ptr %72, align 8, !tbaa !114
  %.not.i.i.i117 = icmp eq ptr %546, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118, label %547

547:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %548 = load ptr, ptr %83, align 8, !tbaa !117
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %551) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118: ; preds = %547, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %124, %122
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %.pn29.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn29.pn.pn.pn.pn.pn, %547 ]
  call void @_ZN3gmx19DensityFittingForceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  br label %552

552:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118, %120
  %.pn29.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit118 ], [ %121, %120 ]
  call void @_ZN3gmx24DensitySimilarityMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #26
  br label %553

553:                                              ; preds = %552, %118
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn, %552 ], [ %119, %118 ]
  call void @_ZN3gmx16GaussTransform3DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #26
  br label %554

554:                                              ; preds = %553, %116
  %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn.pn.pn.pn.pn, %553 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind writable sret(%"class.gmx::ScaleCoordinates") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN3gmx16GaussTransform3DC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN3gmx24DensitySimilarityMeasureC1ENS_30DensitySimilarityMeasureMethodENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef byval(%"class.gmx::basic_mdspan.85") align 8) unnamed_addr #5

declare void @_ZN3gmx19DensityFittingForceC1ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx29DensityFittingAmplitudeLookupC1ERKNS_29DensityFittingAmplitudeMethodE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN3gmx17TranslateAndScaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN3gmx24ExponentialMovingAverageC1EfRKNS_29ExponentialMovingAverageStateE(ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #5

declare void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx17TranslateAndScaleclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx16ScaleCoordinatesclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3gmx11splitStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.119") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load ptr, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !15
  %20 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %20, ptr %11, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !15
  store i64 0, ptr %22, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !12
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !15
  %35 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %35, ptr %26, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  store ptr %28, ptr %25, align 8, !tbaa !15
  store i64 0, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %28, align 8, !tbaa !20
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !12
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !15
  %54 = load i64, ptr %47, align 8, !tbaa !20
  store i64 %54, ptr %45, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !18
  store ptr %47, ptr %44, align 8, !tbaa !15
  store i64 0, ptr %55, align 8, !tbaa !18
  store i8 0, ptr %47, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %15, ptr %6, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %8, align 8, !tbaa !20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.129", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !247
  store ptr %6, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !250
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !248
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !253
  store ptr %22, ptr %20, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  store ptr null, ptr %24, align 8, !tbaa !258
  store ptr %25, ptr %23, align 8, !tbaa !258
  store ptr null, ptr %21, align 8, !tbaa !253
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !19
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %10, ptr %4, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %13, ptr %11, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !261
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !218
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !262

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !267
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !269

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !263
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !20
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !216
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !218
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !218
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef float @_ZN3gmx15floatFromStringEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx20AffineTransformationC1ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(68), ptr, ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider4Impl15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::BasicVector.76", align 8
  %5 = alloca %"struct.gmx::GaussianSpreadKernelParameters::PositionAndAmplitude", align 8
  %6 = alloca %struct.t_pbc, align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca float, align 4
  %10 = alloca %"struct.gmx::GaussianSpreadKernelParameters::PositionAndAmplitude", align 8
  %11 = alloca %"class.gmx::basic_mdspan.179", align 8
  %12 = alloca %"class.gmx::basic_mdspan.179", align 8
  %13 = alloca %"class.gmx::basic_mdspan.85", align 8
  %14 = alloca %"class.gmx::basic_mdspan.85", align 8
  %15 = alloca %"class.gmx::ScaleCoordinates", align 8
  %16 = alloca %"class.gmx::MultiDimArray", align 8
  %17 = alloca %"class.gmx::BasicVector.76", align 4
  %18 = alloca %"class.gmx::basic_mdspan.85", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i8, ptr %19, align 8, !tbaa !205, !range !208, !noalias !271, !noundef !209
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3gmx24ExponentialMovingAverage5stateEv(ptr noundef nonnull align 4 dereferenceable(16) %23), !noalias !271
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(9) %24, i64 9, i1 false), !tbaa.struct !274, !noalias !271
  br label %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit

_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit: ; preds = %3, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %28 = load i64, ptr %26, align 8, !tbaa !275
  %29 = load ptr, ptr %0, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !211
  %32 = srem i64 %28, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit
  %34 = add nsw i64 %28, 1
  store i64 %34, ptr %26, align 8, !tbaa !275
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

35:                                               ; preds = %_ZN3gmx27DensityFittingForceProvider4Impl5stateEv.exit
  store i64 1, ptr %26, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38)
  %39 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = extractvalue { ptr, ptr } %41, 1
  %.not10.i = icmp eq ptr %40, %42
  br i1 %.not10.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %43 = load ptr, ptr %36, align 8, !tbaa !276
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.08.012.i = phi ptr [ %48, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %.sroa.06.011.i = phi ptr [ %49, %.lr.ph.i ], [ %43, %.lr.ph.i.preheader ]
  %44 = load i32, ptr %.sroa.08.012.i, align 4, !tbaa !218
  %.val.val.i = load i64, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %.val.val.i to ptr
  %47 = getelementptr inbounds %"class.gmx::BasicVector.76", ptr %46, i64 %45
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %47, align 4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !20
  store <2 x float> %.sroa.01.0.copyload.i.i, ptr %.sroa.06.011.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 8
  store float %.sroa.22.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 12
  %.not.i = icmp eq ptr %48, %42
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit", label %.lr.ph.i, !llvm.loop !277

"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit": ; preds = %.lr.ph.i, %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load i8, ptr %51, align 8, !tbaa !206, !range !208, !noundef !209
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit"
  %55 = load ptr, ptr %36, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !147
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  tail call void @_ZNK3gmx20AffineTransformationclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(68) %50, ptr %55, ptr %61)
  br label %62

62:                                               ; preds = %54, %"_ZSt9transformIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPNS0_11BasicVectorIfEESt6vectorIS7_SaIS7_EEEEZNS0_27DensityFittingForceProvider4Impl15calculateForcesERKNS0_18ForceProviderInputEPNS0_19ForceProviderOutputEE3$_0ET0_T_SM_SL_T1_.exit"
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %64 = load i32, ptr %63, align 4, !tbaa !204
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %6, i32 noundef %64, ptr noundef nonnull %65)
  %66 = load ptr, ptr %36, align 8, !tbaa !276
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !276
  %.not145151 = icmp eq ptr %66, %68
  br i1 %.not145151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %112

._crit_edge.loopexit:                             ; preds = %112
  %.pre = load ptr, ptr %36, align 8, !tbaa !114
  %.pre175 = load ptr, ptr %67, align 8, !tbaa !147
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %74 = phi ptr [ %.pre175, %._crit_edge.loopexit ], [ %66, %62 ]
  %75 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %66, %62 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  call void @_ZNK3gmx17TranslateAndScaleclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr %75, ptr %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN3gmx16GaussTransform3D7setZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.030.0.copyload = load ptr, ptr %83, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.231.0.copyload = load ptr, ptr %.sroa.231.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.028.0.copyload = load ptr, ptr %84, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.229.0.copyload = load ptr, ptr %.sroa.229.0..sroa_idx, align 8
  %85 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %86 = extractvalue { ptr, ptr } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = extractvalue { ptr, ptr } %85, 1
  store ptr %88, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx29DensityFittingAmplitudeLookupclENS_8ArrayRefIKfEES3_NS1_IKiEE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr %.sroa.030.0.copyload, ptr %.sroa.231.0.copyload, ptr %.sroa.028.0.copyload, ptr %.sroa.229.0.copyload, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !278
  %92 = load ptr, ptr %89, align 8, !tbaa !280
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i.i, label %99, label %96

96:                                               ; preds = %._crit_edge
  %97 = icmp ugt i64 %95, 9223372036854775804
  br i1 %97, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !262

.noexc.i.i:                                       ; preds = %96
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %96
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #30
  %.pre176 = load ptr, ptr %89, align 8, !tbaa !281
  %.pre177 = load ptr, ptr %90, align 8, !tbaa !281
  %.pre178 = ptrtoint ptr %.pre177 to i64
  %.pre179 = ptrtoint ptr %.pre176 to i64
  %.pre181 = sub i64 %.pre178, %.pre179
  br label %99

99:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %._crit_edge
  %.pre-phi182 = phi i64 [ %.pre181, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ 0, %._crit_edge ]
  %100 = phi ptr [ %.pre177, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %91, %._crit_edge ]
  %101 = phi ptr [ %.pre176, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ %92, %._crit_edge ]
  %102 = phi ptr [ %98, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ], [ null, %._crit_edge ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %99
  %103 = load ptr, ptr %0, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load i8, ptr %104, align 8, !tbaa !282, !range !208, !noundef !209
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %123, label %149

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread:         ; preds = %99
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %102, ptr align 4 %101, i64 %.pre-phi182, i1 false)
  %107 = getelementptr inbounds i8, ptr %102, i64 %.pre-phi182
  %108 = load ptr, ptr %0, align 8, !tbaa !148
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i8, ptr %109, align 8, !tbaa !282, !range !208, !noundef !209
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.lr.ph.i82.preheader, label %149

112:                                              ; preds = %.lr.ph, %112
  %.sroa.0137.0152 = phi ptr [ %66, %.lr.ph ], [ %122, %112 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #26
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef nonnull %.sroa.0137.0152, ptr noundef nonnull %69, ptr noundef nonnull %7)
  %113 = load float, ptr %7, align 4, !tbaa !121
  %114 = load float, ptr %70, align 4, !tbaa !121
  %115 = load float, ptr %71, align 4, !tbaa !121
  %116 = load float, ptr %69, align 8, !tbaa !121
  %117 = fadd float %113, %116
  %118 = load float, ptr %72, align 4, !tbaa !121
  %119 = fadd float %114, %118
  %120 = load float, ptr %73, align 8, !tbaa !121
  %121 = fadd float %115, %120
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %119, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.sroa.0137.0152, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0137.0152, i64 8
  store float %121, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #26
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0152, i64 12
  %.not145 = icmp eq ptr %122, %68
  br i1 %.not145, label %._crit_edge.loopexit, label %112

123:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %124 = getelementptr inbounds i8, ptr %102, i64 %.pre-phi182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit

.lr.ph.i82.preheader:                             ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %.lr.ph.i82
  %.07.i = phi double [ %127, %.lr.ph.i82 ], [ 0.000000e+00, %.lr.ph.i82.preheader ]
  %.sroa.02.06.i = phi ptr [ %128, %.lr.ph.i82 ], [ %102, %.lr.ph.i82.preheader ]
  %125 = load float, ptr %.sroa.02.06.i, align 4, !tbaa !121
  %126 = fpext float %125 to double
  %127 = fadd double %.07.i, %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i83 = icmp eq ptr %128, %107
  br i1 %.not.i83, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit, label %.lr.ph.i82, !llvm.loop !283

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i82
  %129 = fptrunc double %127 to float
  br label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit: ; preds = %123, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit
  %130 = phi ptr [ %124, %123 ], [ %107, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %123 ], [ %129, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit.loopexit ]
  store float %.0.lcssa.i, ptr %9, align 4, !tbaa !121
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = load ptr, ptr %131, align 8, !tbaa !284
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !291
  %.not.i84 = icmp eq ptr %134, null
  br i1 %.not.i84, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !309
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !310
  %139 = sub nsw i32 %136, %138
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

141:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %132)
          to label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %328

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdET0_T_S8_S7_.exit, %141, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %144 = load float, ptr %9, align 4, !tbaa !121
  br label %145

._crit_edge156:                                   ; preds = %145, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %149

145:                                              ; preds = %.lr.ph155, %145
  %.sroa.0120.0154 = phi ptr [ %102, %.lr.ph155 ], [ %148, %145 ]
  %146 = load float, ptr %.sroa.0120.0154, align 4, !tbaa !121
  %147 = fdiv float %146, %144
  store float %147, ptr %.sroa.0120.0154, align 4, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0154, i64 4
  %.not146 = icmp eq ptr %148, %130
  br i1 %.not146, label %._crit_edge156, label %145

149:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit.thread, %._crit_edge156, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %150 = load ptr, ptr %36, align 8, !tbaa !276
  %151 = load ptr, ptr %67, align 8, !tbaa !276
  %.not147157 = icmp eq ptr %150, %151
  br i1 %.not147157, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %163

._crit_edge162:                                   ; preds = %165, %149
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !284
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8, !tbaa !291
  %.not.i85 = icmp eq ptr %156, null
  br i1 %.not.i85, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit86.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit86

_ZL25havePPDomainDecompositionPK9t_commrec.exit86: ; preds = %._crit_edge162
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !309
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !310
  %161 = sub nsw i32 %158, %160
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %170, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit86.thread

163:                                              ; preds = %.lr.ph161, %165
  %.sroa.0117.0159 = phi ptr [ %102, %.lr.ph161 ], [ %166, %165 ]
  %.sroa.0114.0158 = phi ptr [ %150, %.lr.ph161 ], [ %167, %165 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr %.sroa.0114.0158, ptr %10, align 8, !tbaa !276
  %164 = load float, ptr %.sroa.0117.0159, align 4, !tbaa !121
  store float %164, ptr %152, align 8, !tbaa !311
  invoke void @_ZN3gmx16GaussTransform3D3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %165 unwind label %168

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0159, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0158, i64 12
  %.not147 = icmp eq ptr %167, %151
  br i1 %.not147, label %._crit_edge162, label %163

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %328

170:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #26
  invoke void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.179") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %171 unwind label %185

171:                                              ; preds = %170
  %.sroa.4.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx110, align 8, !tbaa !19
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5111.0.copyload = load i64, ptr %.sroa.5111.0..sroa_idx, align 8, !tbaa !19
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.6112.0.copyload = load i64, ptr %.sroa.6112.0..sroa_idx, align 8, !tbaa !19
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, %171
  %.07.i87 = phi i64 [ 0, %171 ], [ %179, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %.056.i = phi i64 [ 1, %171 ], [ %178, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i ]
  %172 = icmp eq i64 %.07.i87, 0
  %173 = icmp eq i64 %.07.i87, 1
  %174 = icmp eq i64 %.07.i87, 2
  %175 = select i1 %174, i64 %.sroa.4.0.copyload, i64 1
  %176 = select i1 %173, i64 %.sroa.5111.0.copyload, i64 %175
  %177 = select i1 %172, i64 %.sroa.6112.0.copyload, i64 %176
  %178 = mul nsw i64 %177, %.056.i
  %179 = add nuw nsw i64 %.07.i87, 1
  %exitcond.not.i = icmp eq i64 %179, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i, !llvm.loop !313

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #26
  invoke void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.179") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %180 unwind label %187

180:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !314
  %183 = load ptr, ptr %153, align 8, !tbaa !284
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %178, ptr noundef %182, ptr noundef %183)
          to label %184 unwind label %187

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit86.thread

185:                                              ; preds = %170
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %180, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #26
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  br label %328

_ZL25havePPDomainDecompositionPK9t_commrec.exit86.thread: ; preds = %._crit_edge162, %184, %_ZL25havePPDomainDecompositionPK9t_commrec.exit86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #26
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.85") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %191 unwind label %223

191:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit86.thread
  invoke void @_ZN3gmx24DensitySimilarityMeasure8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.85") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.85") align 8 %14)
          to label %192 unwind label %223

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %194 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %192
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %194)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %195
  %197 = load ptr, ptr %36, align 8, !tbaa !276
  %198 = load ptr, ptr %67, align 8, !tbaa !276
  %.not16.i = icmp eq ptr %197, %198
  br i1 %.not16.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit", label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %196
  %199 = load ptr, ptr %193, align 8, !tbaa !276
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %202

202:                                              ; preds = %.noexc, %.lr.ph.i88
  %.sroa.013.019.i = phi ptr [ %197, %.lr.ph.i88 ], [ %205, %.noexc ]
  %.sroa.010.018.i = phi ptr [ %102, %.lr.ph.i88 ], [ %206, %.noexc ]
  %.sroa.08.017.i = phi ptr [ %199, %.lr.ph.i88 ], [ %207, %.noexc ]
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %.sroa.013.019.i, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !20
  %203 = load float, ptr %.sroa.010.018.i, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.sroa.03.0.copyload.i, ptr %4, align 8
  store float %.sroa.24.0.copyload.i, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr %4, ptr %5, align 8, !tbaa !276
  store float %203, ptr %201, align 8, !tbaa !311
  %204 = invoke { <2 x float>, float } @_ZN3gmx19DensityFittingForce13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.85") align 8 %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %204, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %204, 1
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.08.017.i, align 4
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i, i64 8
  store float %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i89, align 4, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.013.019.i, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i, i64 12
  %.not.i90 = icmp eq ptr %205, %198
  br i1 %.not.i90, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit", label %202, !llvm.loop !318

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit": ; preds = %.noexc, %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  invoke void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ScaleCoordinates") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %208 unwind label %225

208:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit"
  %209 = load ptr, ptr %193, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load ptr, ptr %210, align 8, !tbaa !147
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  invoke void @_ZNK3gmx16ScaleCoordinatesclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %209, ptr %215)
          to label %216 unwind label %227

216:                                              ; preds = %208
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  %217 = load i8, ptr %51, align 8, !tbaa !206, !range !208, !noundef !209
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  invoke void @_ZNK3gmx20AffineTransformation8gradientEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(68) %50)
          to label %220 unwind label %230

220:                                              ; preds = %219
  %221 = load ptr, ptr %193, align 8, !tbaa !276
  %222 = load ptr, ptr %210, align 8, !tbaa !276
  %.not148163 = icmp eq ptr %221, %222
  br i1 %.not148163, label %._crit_edge167, label %.lr.ph166

._crit_edge167:                                   ; preds = %232, %220
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %237

223:                                              ; preds = %191, %_ZL25havePPDomainDecompositionPK9t_commrec.exit86.thread
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit:                                        ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp:                               ; preds = %192, %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %327

225:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IPfS6_IfSaIfEEEES9_ZNS2_27DensityFittingForceProvider4Impl15calculateForcesERKNS2_18ForceProviderInputEPNS2_19ForceProviderOutputEE3$_1ET1_T_SN_T0_SM_T2_.exit"
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx16ScaleCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %229

229:                                              ; preds = %227, %225
  %.pn69 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  br label %327

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %236

.lr.ph166:                                        ; preds = %220, %232
  %.sroa.0105.0164 = phi ptr [ %233, %232 ], [ %221, %220 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0105.0164, i64 12, i1 false), !tbaa.struct !319
  invoke void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr nonnull %16, ptr noundef nonnull %17)
          to label %232 unwind label %234

232:                                              ; preds = %.lr.ph166
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0164, i64 12
  %.not148 = icmp eq ptr %233, %222
  br i1 %.not148, label %._crit_edge167, label %.lr.ph166

234:                                              ; preds = %.lr.ph166
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #26
  br label %236

236:                                              ; preds = %234, %230
  %.pn74 = phi { ptr, i32 } [ %235, %234 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %327

237:                                              ; preds = %._crit_edge167, %216
  %238 = load ptr, ptr %193, align 8, !tbaa !276
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %240 = load float, ptr %239, align 4, !tbaa !320
  %241 = load ptr, ptr %0, align 8, !tbaa !148
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load i64, ptr %242, align 8, !tbaa !211
  %244 = sitofp i64 %243 to float
  %245 = fmul float %240, %244
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %247 = load float, ptr %246, align 8, !tbaa !321
  %248 = fmul float %247, %245
  %249 = invoke { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %250 unwind label %253

250:                                              ; preds = %237
  %251 = extractvalue { ptr, ptr } %249, 0
  %252 = extractvalue { ptr, ptr } %249, 1
  %.not149168 = icmp eq ptr %251, %252
  br i1 %.not149168, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %.lr.ph172, %250
  invoke void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.85") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %279 unwind label %303

253:                                              ; preds = %237
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %327

.lr.ph172:                                        ; preds = %250, %.lr.ph172
  %.sroa.098.0170 = phi ptr [ %278, %.lr.ph172 ], [ %251, %250 ]
  %.sroa.0101.0169 = phi ptr [ %277, %.lr.ph172 ], [ %238, %250 ]
  %255 = load i32, ptr %.sroa.098.0170, align 4, !tbaa !218
  %256 = load float, ptr %.sroa.0101.0169, align 4, !tbaa !121
  %257 = fmul float %248, %256
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0169, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !121
  %260 = fmul float %248, %259
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0169, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !121
  %263 = fmul float %248, %262
  %264 = load ptr, ptr %2, align 8, !tbaa !322
  %265 = sext i32 %255 to i64
  %266 = load i64, ptr %264, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds %"class.gmx::BasicVector.76", ptr %267, i64 %265
  %269 = load float, ptr %268, align 4, !tbaa !121
  %270 = fadd float %257, %269
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !121
  %273 = fadd float %260, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %275 = load float, ptr %274, align 4, !tbaa !121
  %276 = fadd float %263, %275
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %270, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %273, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %268, align 4
  store float %276, ptr %274, align 4, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0169, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.098.0170, i64 4
  %.not149 = icmp eq ptr %278, %252
  br i1 %.not149, label %._crit_edge173, label %.lr.ph172

279:                                              ; preds = %._crit_edge173
  %280 = invoke noundef float @_ZN3gmx24DensitySimilarityMeasure10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.85") align 8 %18)
          to label %281 unwind label %303

281:                                              ; preds = %279
  %282 = load ptr, ptr %153, align 8, !tbaa !284
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 60
  %284 = load i32, ptr %283, align 4, !tbaa !326
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !327
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %305, label %290

290:                                              ; preds = %286, %281
  %291 = fneg float %280
  %292 = load ptr, ptr %0, align 8, !tbaa !148
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load float, ptr %293, align 8, !tbaa !321
  %295 = fmul float %294, %291
  %296 = load float, ptr %239, align 4, !tbaa !320
  %297 = fmul float %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !328
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 304
  %301 = load float, ptr %300, align 4, !tbaa !121
  %302 = fadd float %297, %301
  store float %302, ptr %300, align 4, !tbaa !121
  br label %305

303:                                              ; preds = %319, %313, %310, %309, %279, %._crit_edge173
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %327

305:                                              ; preds = %290, %286
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %307 = load i8, ptr %19, align 8, !tbaa !205, !range !208, !noundef !209
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %325

309:                                              ; preds = %305
  invoke void @_ZN3gmx24ExponentialMovingAverage19updateWithDataPointEf(ptr noundef nonnull align 4 dereferenceable(16) %306, float noundef %280)
          to label %310 unwind label %303

310:                                              ; preds = %309
  %311 = invoke noundef zeroext i1 @_ZNK3gmx24ExponentialMovingAverage10increasingEv(ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %312 unwind label %303

312:                                              ; preds = %310
  br i1 %311, label %313, label %319

313:                                              ; preds = %312
  %314 = invoke noundef float @_ZNK3gmx24ExponentialMovingAverage19inverseTimeConstantEv(ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %315 unwind label %303

315:                                              ; preds = %313
  %316 = fadd float %314, 1.000000e+00
  %317 = load float, ptr %239, align 4, !tbaa !320
  %318 = fdiv float %317, %316
  br label %.sink.split

319:                                              ; preds = %312
  %320 = invoke noundef float @_ZNK3gmx24ExponentialMovingAverage19inverseTimeConstantEv(ptr noundef nonnull align 4 dereferenceable(16) %306)
          to label %321 unwind label %303

321:                                              ; preds = %319
  %322 = call float @llvm.fmuladd.f32(float %320, float 2.000000e+00, float 1.000000e+00)
  %323 = load float, ptr %239, align 4, !tbaa !320
  %324 = fmul float %322, %323
  br label %.sink.split

.sink.split:                                      ; preds = %321, %315
  %.sink = phi float [ %318, %315 ], [ %324, %321 ]
  store float %.sink, ptr %239, align 4, !tbaa !320
  br label %325

325:                                              ; preds = %.sink.split, %305
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #26
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %326

326:                                              ; preds = %325
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %95) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %326, %325, %33
  ret void

327:                                              ; preds = %.loopexit, %.loopexit.split-lp, %303, %253, %236, %229
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %236 ], [ %.pn69, %229 ], [ %304, %303 ], [ %254, %253 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #26
  br label %328

328:                                              ; preds = %168, %189, %327, %223, %142
  %.pn78.pn = phi { ptr, i32 } [ %143, %142 ], [ %169, %168 ], [ %.pn, %189 ], [ %.pn74.pn, %327 ], [ %224, %223 ]
  %.not.i.i.i96 = icmp eq ptr %102, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIfSaIfEED2Ev.exit97, label %329

329:                                              ; preds = %328
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %95) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit97

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %328, %329
  resume { ptr, i32 } %.pn78.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider4Impl5stateEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.gmx::DensityFittingForceProviderState") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = load i8, ptr %3, align 8, !tbaa !205, !range !208, !noundef !209
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = tail call noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3gmx24ExponentialMovingAverage5stateEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false), !tbaa.struct !274
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %0, align 8, !tbaa !114
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !117
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !147
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !319, !alias.scope !329
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !333

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.76", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.76", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !117
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.76", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !147
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK3gmx20AffineTransformationclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(68), ptr, ptr) local_unnamed_addr #5

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx17TranslateAndScaleclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #5

declare void @_ZN3gmx16GaussTransform3D7setZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx29DensityFittingAmplitudeLookupclENS_8ArrayRefIKfEES3_NS1_IKiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #5

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx16GaussTransform3D3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.179") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx24DensitySimilarityMeasure8gradientENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.85") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.gmx::basic_mdspan.85") align 8) local_unnamed_addr #5

declare void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.85") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK3gmx16ScaleCoordinatesclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #5

declare void @_ZNK3gmx20AffineTransformation8gradientEv(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #5

declare void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr, ptr noundef) local_unnamed_addr #5

declare noundef float @_ZN3gmx24DensitySimilarityMeasure10similarityENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS2_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.gmx::basic_mdspan.85") align 8) local_unnamed_addr #5

declare void @_ZN3gmx24ExponentialMovingAverage19updateWithDataPointEf(ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx24ExponentialMovingAverage10increasingEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef float @_ZNK3gmx24ExponentialMovingAverage19inverseTimeConstantEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare { <2 x float>, float } @_ZN3gmx19DensityFittingForce13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef byval(%"class.gmx::basic_mdspan.85") align 8) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(9) ptr @_ZNK3gmx24ExponentialMovingAverage5stateEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx27DensityFittingForceProvider4Impl17stateToCheckpointEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(304) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx27DensityFittingForceProviderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProvider4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProvider4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx27DensityFittingForceProvider4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx27DensityFittingForceProvider4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 304) #29
  br label %_ZNSt10unique_ptrIN3gmx27DensityFittingForceProvider4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx27DensityFittingForceProvider4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx27DensityFittingForceProvider4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProviderC2ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS5_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan.85") align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3gmx27DensityFittingForceProviderE, i64 16), ptr %0, align 8, !tbaa !33
  %9 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #30
  invoke void @_ZN3gmx27DensityFittingForceProvider4ImplC1ERKNS_24DensityFittingParametersENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEERKNS_17TranslateAndScaleERKNS_12LocalAtomSetE7PbcTypedRKNS_32DensityFittingForceProviderStateE(ptr noundef nonnull align 8 dereferenceable(304) %9, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.85") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !4
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 304) #29
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27DensityFittingForceProvider19writeCheckpointDataENS_28MDModulesWriteCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNK3gmx32DensityFittingForceProviderState10writeStateENS_25KeyValueTreeObjectBuilderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_densityfittingforceprovider.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, i64 16), ptr @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 26, ptr %3, align 8, !tbaa !19
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %4, ptr @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, i64 16), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, i64 8), align 8, !tbaa !18
  %6 = load ptr, ptr @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx32DensityFittingForceProviderState31adaptiveForceConstantScaleName_B5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, i64 16), ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 29, ptr %2, align 8, !tbaa !19
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, i64 16), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, i64 29, i1 false)
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, i64 8), align 8, !tbaa !18
  %11 = load ptr, ptr @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx32DensityFittingForceProviderState34exponentialMovingAverageStateName_B5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, i64 16), ptr @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 25, ptr %1, align 8, !tbaa !19
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %14, ptr @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, align 8, !tbaa !15
  %15 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, i64 16), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %14, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, i64 8), align 8, !tbaa !18
  %16 = load ptr, ptr @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx32DensityFittingForceProviderState30stepsSinceLastCalculationName_B5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx27DensityFittingForceProvider4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!27 = !{!28, !31, i64 16}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !17, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!32 = !{!28, !31, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !25}
!36 = distinct !{!36, !37, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!37 = distinct !{!37, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!38 = !{!28, !31, i64 8}
!39 = !{!28, !30, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx3Any8IContentE", !6, i64 0}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSSt9type_info", !14, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN3gmx25KeyValueTreeObjectBuilderE", !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!47 = !{!31, !31, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !6, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!51, !52, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !49}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!63 = distinct !{!63, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !49}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !71, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !6, i64 0}
!75 = !{!28, !17, i64 32}
!76 = !{!29, !31, i64 24}
!77 = distinct !{!77, !49}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82, !41, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx3Any8IContentELb0EE", !41, i64 0}
!83 = !{!52, !52, i64 0}
!84 = !{!85, !31, i64 0}
!85 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEEE", !31, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3gmx3Any12cloneContentEv"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!29, !31, i64 16}
!99 = distinct !{!99, !49}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!112 = !{!113, !113, i64 0}
!113 = !{!"bool", !7, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3gmx24DensityFittingParametersE", !6, i64 0}
!120 = !{i64 0, i64 8, !19, i64 8, i64 4, !121, i64 12, i64 4, !121, i64 16, i64 1, !112, i64 20, i64 4, !121}
!121 = !{!122, !122, i64 0}
!122 = !{!"float", !7, i64 0}
!123 = !{!124, !122, i64 20}
!124 = !{!"_ZTSN3gmx32DensityFittingForceProviderStateE", !17, i64 0, !125, i64 8, !122, i64 20}
!125 = !{!"_ZTSN3gmx29ExponentialMovingAverageStateE", !122, i64 0, !122, i64 4, !113, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !6, i64 0}
!128 = !{!129, !122, i64 44}
!129 = !{!"_ZTSN3gmx24DensityFittingParametersE", !113, i64 0, !130, i64 8, !135, i64 32, !136, i64 36, !122, i64 40, !122, i64 44, !122, i64 48, !17, i64 56, !113, i64 64, !113, i64 65, !122, i64 68, !16, i64 72, !16, i64 104}
!130 = !{!"_ZTSSt6vectorIlSaIlEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 long", !6, i64 0}
!135 = !{!"_ZTSN3gmx30DensitySimilarityMeasureMethodE", !7, i64 0}
!136 = !{!"_ZTSN3gmx29DensityFittingAmplitudeMethodE", !7, i64 0}
!137 = !{!129, !122, i64 48}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3gmx12_GLOBAL__N_116makeSpreadKernelEffRKNS_16ScaleCoordinatesE: argument 0"}
!140 = distinct !{!140, !"_ZN3gmx12_GLOBAL__N_116makeSpreadKernelEffRKNS_16ScaleCoordinatesE"}
!141 = !{!142, !142, i64 0}
!142 = !{!"double", !7, i64 0}
!143 = !{!144, !142, i64 24}
!144 = !{!"_ZTSN3gmx30GaussianSpreadKernelParameters5ShapeE", !145, i64 0, !142, i64 24}
!145 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!146 = !{!129, !135, i64 32}
!147 = !{!115, !116, i64 8}
!148 = !{!149, !119, i64 0}
!149 = !{!"_ZTSN3gmx27DensityFittingForceProvider4ImplE", !119, i64 0, !124, i64 8, !124, i64 32, !150, i64 56, !144, i64 64, !151, i64 96, !159, i64 104, !167, i64 112, !175, i64 120, !175, i64 144, !178, i64 168, !186, i64 176, !194, i64 184, !195, i64 196, !196, i64 200, !200, i64 224}
!150 = !{!"_ZTSN3gmx12LocalAtomSetE", !127, i64 0}
!151 = !{!"_ZTSN3gmx16GaussTransform3DE", !152, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16GaussTransform3D4ImplELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx16GaussTransform3D4ImplE", !6, i64 0}
!159 = !{!"_ZTSN3gmx24DensitySimilarityMeasureE", !160, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx28DensitySimilarityMeasureImplESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx28DensitySimilarityMeasureImplELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx28DensitySimilarityMeasureImplE", !6, i64 0}
!167 = !{!"_ZTSN3gmx19DensityFittingForceE", !168, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx19DensityFittingForce4ImplELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx19DensityFittingForce4ImplE", !6, i64 0}
!175 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !115, i64 0}
!178 = !{!"_ZTSN3gmx29DensityFittingAmplitudeLookupE", !179, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx33DensityFittingAmplitudeLookupImplESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx33DensityFittingAmplitudeLookupImplELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN3gmx33DensityFittingAmplitudeLookupImplE", !6, i64 0}
!186 = !{!"_ZTSN3gmx17TranslateAndScaleE", !187, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17TranslateAndScale4ImplELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN3gmx17TranslateAndScale4ImplE", !6, i64 0}
!194 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!195 = !{!"_ZTS7PbcType", !7, i64 0}
!196 = !{!"_ZTSSt8optionalIN3gmx24ExponentialMovingAverageEE", !197, i64 0}
!197 = !{!"_ZTSSt14_Optional_baseIN3gmx24ExponentialMovingAverageELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt17_Optional_payloadIN3gmx24ExponentialMovingAverageELb1ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx24ExponentialMovingAverageEE", !7, i64 0, !113, i64 16}
!200 = !{!"_ZTSSt8optionalIN3gmx20AffineTransformationEE", !201, i64 0}
!201 = !{!"_ZTSSt14_Optional_baseIN3gmx20AffineTransformationELb0ELb0EE", !202, i64 0}
!202 = !{!"_ZTSSt17_Optional_payloadIN3gmx20AffineTransformationELb1ELb0ELb0EE", !203, i64 0}
!203 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx20AffineTransformationEE", !7, i64 0, !113, i64 72}
!204 = !{!149, !195, i64 196}
!205 = !{!199, !113, i64 16}
!206 = !{!203, !113, i64 72}
!207 = !{!129, !113, i64 65}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!129, !122, i64 68}
!211 = !{!129, !17, i64 56}
!212 = !{i64 0, i64 4, !121, i64 4, i64 4, !121, i64 8, i64 1, !112, i64 12, i64 4, !121}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!216 = !{!214, !215, i64 0}
!217 = !{!14, !14, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"int", !7, i64 0}
!220 = distinct !{!220, !49}
!221 = !{!214, !215, i64 16}
!222 = distinct !{!222, !49}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!225 = distinct !{!225, !"_ZN3gmxL26parsedArrayFromInputStringIfLi9EEESt8optionalISt5arrayIT_XT0_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!226 = !{i64 0, i64 36, !20}
!227 = distinct !{!227, !49}
!228 = !{!229, !236, i64 8}
!229 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !230, i64 0, !231, i64 1, !236, i64 8}
!230 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!231 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !232, i64 0}
!232 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !233, i64 0}
!233 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !234, i64 0}
!234 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !235, i64 0}
!235 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!236 = !{!"p1 float", !6, i64 0}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN3gmx14diagonalMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEES3_: argument 0"}
!239 = distinct !{!239, !"_ZN3gmx14diagonalMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEES3_"}
!240 = distinct !{!240, !241, !"_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv: argument 0"}
!241 = distinct !{!241, !"_ZN3gmx14identityMatrixIfLi3ELi3EEENS_13MultiDimArrayISt5arrayIT_XmlT0_T1_EENS_7extentsIJXT0_EXT1_EEEENS_12layout_rightEEEv"}
!242 = distinct !{!242, !49}
!243 = !{!244, !17, i64 24}
!244 = !{!"_ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !245, i64 0, !17, i64 24}
!245 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !246, i64 0, !17, i64 16}
!246 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !235, i64 0, !17, i64 8}
!247 = !{i64 0, i64 8, !217, i64 8, i64 8, !217, i64 16, i64 4, !218}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSSt10type_index", !252, i64 0}
!252 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !255, i64 0, !256, i64 8}
!255 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!256 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0}
!257 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!258 = !{!256, !257, i64 0}
!259 = !{!260, !219, i64 8}
!260 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !219, i64 8, !219, i64 12}
!261 = !{!260, !219, i64 12}
!262 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!266 = !{!264, !265, i64 8}
!267 = !{!268, !6, i64 0}
!268 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!269 = distinct !{!269, !49}
!270 = !{!264, !265, i64 16}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3gmx27DensityFittingForceProvider4Impl5stateEv: argument 0"}
!273 = distinct !{!273, !"_ZN3gmx27DensityFittingForceProvider4Impl5stateEv"}
!274 = !{i64 0, i64 4, !121, i64 4, i64 4, !121, i64 8, i64 1, !112}
!275 = !{!149, !17, i64 8}
!276 = !{!116, !116, i64 0}
!277 = distinct !{!277, !49}
!278 = !{!279, !236, i64 8}
!279 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!280 = !{!279, !236, i64 0}
!281 = !{!236, !236, i64 0}
!282 = !{!129, !113, i64 64}
!283 = distinct !{!283, !49}
!284 = !{!285, !290, i64 112}
!285 = !{!"_ZTSN3gmx18ForceProviderInputE", !286, i64 0, !219, i64 16, !288, i64 24, !288, i64 40, !142, i64 56, !17, i64 64, !7, i64 72, !290, i64 112}
!286 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !287, i64 0, !287, i64 8}
!287 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !116, i64 0}
!288 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !289, i64 0, !289, i64 8}
!289 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !236, i64 0}
!290 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!291 = !{!292, !301, i64 112}
!292 = !{!"_ZTS9t_commrec", !113, i64 0, !219, i64 4, !219, i64 8, !219, i64 12, !219, i64 16, !293, i64 24, !293, i64 32, !219, i64 40, !293, i64 48, !219, i64 56, !219, i64 60, !294, i64 64, !295, i64 96, !302, i64 104, !301, i64 112, !308, i64 120, !219, i64 128}
!293 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!294 = !{!"_ZTS14gmx_nodecomm_t", !113, i64 0, !293, i64 8, !219, i64 16, !293, i64 24}
!295 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !301, i64 0}
!301 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!302 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !308, i64 0}
!308 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!309 = !{!292, !219, i64 8}
!310 = !{!292, !219, i64 12}
!311 = !{!312, !122, i64 8}
!312 = !{!"_ZTSN3gmx30GaussianSpreadKernelParameters20PositionAndAmplitudeE", !116, i64 0, !122, i64 8}
!313 = distinct !{!313, !49}
!314 = !{!315, !236, i64 40}
!315 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !230, i64 0, !316, i64 8, !236, i64 40}
!316 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !317, i64 0}
!317 = !{!"_ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !244, i64 0}
!318 = distinct !{!318, !49}
!319 = !{i64 0, i64 12, !20}
!320 = !{!149, !122, i64 28}
!321 = !{!129, !122, i64 40}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSN3gmx19ForceProviderOutputE", !324, i64 0, !325, i64 8}
!324 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !6, i64 0}
!325 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!326 = !{!292, !219, i64 60}
!327 = !{!292, !219, i64 56}
!328 = !{!323, !325, i64 8}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!332 = distinct !{!332, !331, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!333 = distinct !{!333, !49}

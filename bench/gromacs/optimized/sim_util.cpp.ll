; ModuleID = 'bench/gromacs/original/sim_util.cpp.ll'
source_filename = "bench/gromacs/original/sim_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.709" }
%"class.std::vector.709" = type { %"struct.std::_Vector_base.710" }
%"struct.std::_Vector_base.710" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ArrayRef.443" = type { %"struct.gmx::ArrayRefIter.444", %"struct.gmx::ArrayRefIter.444" }
%"struct.gmx::ArrayRefIter.444" = type { ptr }
%"class.gmx::ForceProviderInput" = type { %"class.gmx::ArrayRef.443", i32, %"class.gmx::ArrayRef.0", %"class.gmx::ArrayRef.0", double, i64, [3 x [3 x float]], ptr }
%"class.gmx::ForceProviderOutput" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::vector.483", %"class.std::vector.483" }
%"class.std::vector.483" = type { %"struct.std::_Vector_base.484" }
%"struct.std::_Vector_base.484" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MDModulesAtomsRedistributedSignal" = type { %"class.gmx::MultiDimArray", %"class.gmx::ArrayRef.443" }
%"class.gmx::MultiDimArray" = type { %"struct.std::array.623", %"class.gmx::basic_mdspan" }
%"struct.std::array.623" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.624" }
%"struct.gmx::detail::extents_analyse.624" = type { %"struct.gmx::detail::extents_analyse.625" }
%"struct.gmx::detail::extents_analyse.625" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.626" = type { %"struct.gmx::ArrayRefIter.627", %"struct.gmx::ArrayRefIter.627" }
%"struct.gmx::ArrayRefIter.627" = type { ptr }
%struct.DipoleData = type { [2 x %"class.gmx::BasicVector.472"], [2 x %"class.gmx::BasicVector"] }
%"class.gmx::BasicVector.472" = type { [3 x double] }
%"class.gmx::ForceOutputs" = type { %"class.gmx::ForceWithShiftForces", i8, %"class.gmx::ForceWithVirial" }
%"class.gmx::ForceWithShiftForces" = type <{ %"class.gmx::ArrayRefWithPadding", i8, [7 x i8], %"class.gmx::ArrayRef", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ForceWithVirial" = type { %"class.gmx::ArrayRef", i8, [3 x [3 x float]] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ForceOutputs>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ForceOutputs>::_Storage" = type { %"class.gmx::ForceOutputs" }
%"class.gmx::ArrayRefWithPadding.476" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.473" = type { %"struct.gmx::ArrayRefIter.474", %"struct.gmx::ArrayRefIter.474" }
%"struct.gmx::ArrayRefIter.474" = type { ptr }
%"class.gmx::ArrayRef.477" = type { %"struct.gmx::ArrayRefIter.478", %"struct.gmx::ArrayRefIter.478" }
%"struct.gmx::ArrayRefIter.478" = type { ptr }
%"class.gmx::ArrayRef.344" = type { %"struct.gmx::ArrayRefIter.345", %"struct.gmx::ArrayRefIter.345" }
%"struct.gmx::ArrayRefIter.345" = type { ptr }
%"class.gmx::ArrayRef.580" = type { %"struct.gmx::ArrayRefIter.581", %"struct.gmx::ArrayRefIter.581" }
%"struct.gmx::ArrayRefIter.581" = type { ptr }
%"class.gmx::FixedCapacityVector" = type { %"struct.std::array.622", i64 }
%"struct.std::array.622" = type { [2 x ptr] }
%struct.wallcc_t = type { i32, i64, i64 }
%class.ListedForces = type { ptr, %class.InteractionDefinitions, %"class.std::unique_ptr.494", %"class.std::bitset", %"class.std::vector.60", %"class.std::vector.29", %"class.std::unique_ptr.502" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.325", %"class.std::vector.325", %"struct.std::array.330", %"struct.std::array.336", i32, %struct.gmx_cmap_t }
%"class.std::vector.325" = type { %"struct.std::_Vector_base.326" }
%"struct.std::_Vector_base.326" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.330" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.331" }
%"class.std::vector.331" = type { %"struct.std::_Vector_base.332" }
%"struct.std::_Vector_base.332" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.336" = type { [94 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.337" }
%"class.std::vector.337" = type { %"struct.std::_Vector_base.338" }
%"struct.std::_Vector_base.338" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.494" = type { %"struct.std::__uniq_ptr_data.495" }
%"struct.std::__uniq_ptr_data.495" = type { %"class.std::__uniq_ptr_impl.496" }
%"class.std::__uniq_ptr_impl.496" = type { %"class.std::tuple.497" }
%"class.std::tuple.497" = type { %"struct.std::_Tuple_impl.498" }
%"struct.std::_Tuple_impl.498" = type { %"struct.std::_Head_base.501" }
%"struct.std::_Head_base.501" = type { ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.502" = type { %"struct.std::__uniq_ptr_data.503" }
%"struct.std::__uniq_ptr_data.503" = type { %"class.std::__uniq_ptr_impl.504" }
%"class.std::__uniq_ptr_impl.504" = type { %"class.std::tuple.505" }
%"class.std::tuple.505" = type { %"struct.std::_Tuple_impl.506" }
%"struct.std::_Tuple_impl.506" = type { %"struct.std::_Head_base.509" }
%"struct.std::_Head_base.509" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.701" }
%"class.std::unique_ptr.701" = type { %"struct.std::__uniq_ptr_data.702" }
%"struct.std::__uniq_ptr_data.702" = type { %"class.std::__uniq_ptr_impl.703" }
%"class.std::__uniq_ptr_impl.703" = type { %"class.std::tuple.704" }
%"class.std::tuple.704" = type { %"struct.std::_Tuple_impl.705" }
%"struct.std::_Tuple_impl.705" = type { %"struct.std::_Head_base.708" }
%"struct.std::_Head_base.708" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.714" = type { %"struct.std::__uniq_ptr_data.715" }
%"struct.std::__uniq_ptr_data.715" = type { %"class.std::__uniq_ptr_impl.716" }
%"class.std::__uniq_ptr_impl.716" = type { %"class.std::tuple.717" }
%"class.std::tuple.717" = type { %"struct.std::_Tuple_impl.718" }
%"struct.std::_Tuple_impl.718" = type { %"struct.std::_Head_base.721" }
%"struct.std::_Head_base.721" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@_ZL24c_disableAlternatingWait = internal unnamed_addr global i8 0, align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"GMX_DISABLE_ALTERNATING_GPU_WAIT\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"legacyMatrix\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Need valid legacy matrix\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv = private unnamed_addr constant [100 x i8] c"auto gmx::createMatrix3x3FromLegacyMatrix(const real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/matrix.h\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.15 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.67 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"vir_part\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"vir_force\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [54 x i8] c"step %ld atom %6d  x %8.3f %8.3f %8.3f  force %12.5e\0A\00", align 1
@.str.71 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/sim_util.cpp\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"At step %ld detected non-finite forces on %td atoms\00", align 1
@.str.73 = private unnamed_addr constant [393 x i8] c"Step %ld: The total potential energy is %g, which is %s. The LJ and electrostatic contributions to the energy are %g and %g, respectively. A %s potential energy can be caused by overlapping interactions in bonded interactions or very large%s coordinate values. Usually this is caused by a badly- or non-equilibrated initial configuration, incorrect interactions or parameters in the topology.\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"not finite\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"extremely high\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"non-finite\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"very high\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c" or Nan\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec = private unnamed_addr constant [87 x i8] c"void checkPotentialEnergyValidity(int64_t, const gmx_enerdata_t &, const t_inputrec &)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sim_util.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef %16, ptr nocapture noundef readonly %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %24, ptr nocapture noundef writeonly %25, double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %31 = alloca %"class.gmx::InternalError", align 8
  %32 = alloca %"class.gmx::ExceptionInitializer", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.gmx::ExceptionInfo", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 16
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca %"class.gmx::ArrayRef", align 16
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.t_pbc, align 4
  %44 = alloca float, align 4
  %45 = alloca %"class.gmx::ArrayRef.443", align 8
  %46 = alloca %"class.gmx::ForceProviderInput", align 8
  %47 = alloca %"class.gmx::ForceProviderOutput", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %50 = alloca %"class.gmx::ArrayRef", align 8
  %51 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %52 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %53 = alloca %"class.gmx::BasicVector", align 8
  %54 = alloca %"class.gmx::BasicVector", align 4
  %55 = alloca %"class.gmx::ArrayRef.626", align 8
  %56 = alloca %"class.gmx::ArrayRef.443", align 8
  %57 = alloca %"class.gmx::ArrayRef.626", align 8
  %58 = alloca %struct.DipoleData, align 8
  %59 = alloca %"class.gmx::ArrayRef.0", align 8
  %60 = alloca %"class.gmx::ForceOutputs", align 8
  %61 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %62 = alloca %"class.std::optional", align 16
  %63 = alloca %"class.gmx::ForceOutputs", align 16
  %64 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %65 = alloca %"class.gmx::ArrayRefWithPadding.476", align 16
  %66 = alloca %"class.gmx::ArrayRef.443", align 8
  %67 = alloca %"class.gmx::ArrayRef.0", align 8
  %68 = alloca %"class.gmx::ArrayRef.0", align 8
  %69 = alloca %"class.gmx::ArrayRef.0", align 8
  %70 = alloca %"class.gmx::ArrayRef.0", align 8
  %71 = alloca %"class.gmx::ArrayRef.473", align 8
  %72 = alloca %"class.gmx::ArrayRef.473", align 8
  %73 = alloca %"class.gmx::ArrayRef.0", align 8
  %74 = alloca %"class.gmx::ArrayRef.473", align 8
  %75 = alloca %"class.gmx::ArrayRef.477", align 8
  %76 = alloca %"class.gmx::ArrayRef.443", align 16
  %77 = alloca %"class.gmx::ArrayRef.344", align 8
  %78 = alloca %struct.t_pbc, align 4
  %79 = alloca %"class.gmx::ArrayRefWithPadding.476", align 16
  %80 = alloca %"class.gmx::ArrayRef.443", align 8
  %81 = alloca %"class.gmx::ArrayRef.0", align 8
  %82 = alloca %"class.gmx::ArrayRef.0", align 8
  %83 = alloca %"class.gmx::ArrayRef.0", align 8
  %84 = alloca %"class.gmx::ArrayRef.580", align 8
  %85 = alloca %"class.gmx::ArrayRef.477", align 8
  %86 = alloca %"class.gmx::ArrayRef.0", align 8
  %87 = alloca %"class.gmx::ArrayRef.443", align 8
  %88 = alloca %"class.gmx::FixedCapacityVector", align 8
  %89 = load ptr, ptr %17, align 8, !noalias !5
  %90 = getelementptr inbounds i8, ptr %17, i64 8
  %91 = load <2 x ptr>, ptr %90, align 8, !noalias !5
  %92 = getelementptr inbounds i8, ptr %22, i64 232
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %22, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %23, i64 24
  %98 = getelementptr inbounds i8, ptr %23, i64 32
  %99 = getelementptr inbounds i8, ptr %23, i64 34
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  %.sroa.gep1049 = getelementptr inbounds i8, ptr %62, i64 64
  %.sroa.gep1050 = getelementptr inbounds i8, ptr %60, i64 64
  %.sroa.gep1070 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.gep1071 = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.gep = getelementptr inbounds i8, ptr %62, i64 32
  %.sroa.gep1073 = getelementptr inbounds i8, ptr %60, i64 32
  %.sroa.gep1075 = getelementptr inbounds i8, ptr %62, i64 40
  %.sroa.gep1076 = getelementptr inbounds i8, ptr %60, i64 40
  %indvars.iv32.i.sroa.gep1114 = getelementptr inbounds i8, ptr %58, i64 24
  br i1 %101, label %102, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

102:                                              ; preds = %30
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds i8, ptr %14, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %.sroa.2188.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 6
  %.sroa.2188.0.copyload.i = load i8, ptr %.sroa.2188.0..sroa_idx.i, align 1
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 9
  %.sroa.4190.0.copyload.i = load i8, ptr %.sroa.4190.0..sroa_idx.i, align 1
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 10
  %.sroa.5191.0.copyload.i = load i8, ptr %.sroa.5191.0..sroa_idx.i, align 1
  %.sroa.6192.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 11
  %.sroa.6192.0.copyload.i = load i8, ptr %.sroa.6192.0..sroa_idx.i, align 1
  %.sroa.7193.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 12
  %.sroa.8194.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 14
  %.sroa.8194.0.copyload.i = load i8, ptr %.sroa.8194.0..sroa_idx.i, align 1
  %.sroa.9195.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 15
  %109 = trunc i8 %.sroa.2188.0.copyload.i to i1
  br i1 %109, label %110, label %.critedge.i.i

110:                                              ; preds = %102
  %.sroa.9195.0.copyload.i = load i8, ptr %.sroa.9195.0..sroa_idx.i, align 1
  %111 = trunc i8 %.sroa.9195.0.copyload.i to i1
  br i1 %111, label %.critedge.i.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i

.critedge.i.i:                                    ; preds = %110, %102
  %112 = trunc i8 %.sroa.5191.0.copyload.i to i1
  br i1 %112, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %113

113:                                              ; preds = %.critedge.i.i
  %114 = trunc i8 %.sroa.6192.0.copyload.i to i1
  br i1 %114, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %115

115:                                              ; preds = %113
  %116 = trunc i8 %.sroa.8194.0.copyload.i to i1
  br i1 %116, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i: ; preds = %115
  %117 = trunc i8 %.sroa.4190.0.copyload.i to i1
  br i1 %117, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %127

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i: ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i, %115, %113, %.critedge.i.i, %110
  %118 = getelementptr inbounds i8, ptr %19, i64 640
  %119 = load i32, ptr %118, align 8
  %120 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

122:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %123 = getelementptr inbounds i8, ptr %1, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %124)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i: ; preds = %122, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %126 = phi i32 [ %125, %122 ], [ %119, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i ]
  tail call void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %119, i32 noundef %126)
  %.pre.i = load i8, ptr %.sroa.2188.0..sroa_idx.i, align 1
  br label %127

127:                                              ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i
  %128 = phi i8 [ %.pre.i, %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i ], [ %.sroa.2188.0.copyload.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i ]
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.critedge.i

130:                                              ; preds = %127
  %131 = load i8, ptr %.sroa.9195.0..sroa_idx.i, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %.critedge.i, label %133

133:                                              ; preds = %130
  %134 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br label %.critedge.i

.critedge.i:                                      ; preds = %133, %130, %127
  %135 = getelementptr inbounds i8, ptr %22, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.i = icmp eq i32 %136, 1
  br i1 %.not.i, label %197, label %137

137:                                              ; preds = %.critedge.i
  %138 = load i8, ptr %98, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %.critedge118.i

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %1, i64 96
  %.val119.i = load ptr, ptr %141, align 8
  %.not197.i = icmp eq ptr %.val119.i, null
  br i1 %.not197.i, label %142, label %.critedge118.i

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %22, i64 44
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds i8, ptr %3, i64 652
  %147 = getelementptr inbounds i8, ptr %19, i64 640
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.gmx::BasicVector", ptr %103, i64 %149
  %151 = icmp eq ptr %106, %108
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %156

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.gmx::BasicVector", ptr %106, i64 %149
  store ptr %106, ptr %50, align 8
  %155 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %152
  %157 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %136, ptr noundef %13, i1 noundef zeroext %145, ptr noundef nonnull %146, ptr %103, ptr %150, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %157)
  %158 = load i32, ptr %147, align 8
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds i8, ptr %10, i64 456
  %161 = load double, ptr %160, align 8
  %162 = fadd double %161, %159
  store double %162, ptr %160, align 8
  br label %.critedge118.i

.critedge118.i:                                   ; preds = %156, %140, %137
  %163 = getelementptr i8, ptr %1, i64 96
  %.val120.i = load ptr, ptr %163, align 8
  %.not198.i = icmp eq ptr %.val120.i, null
  br i1 %.not198.i, label %164, label %197

164:                                              ; preds = %.critedge118.i
  %165 = getelementptr inbounds i8, ptr %19, i64 640
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.gmx::BasicVector", ptr %103, i64 %167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %169, label %170

169:                                              ; preds = %164
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #26, !noalias !8
  unreachable

170:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !alias.scope !8
  %171 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %51, ptr %171, align 8, !alias.scope !8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %179, %170
  %indvars.iv13.i.i.i = phi i64 [ 0, %170 ], [ %indvars.iv.next14.i.i.i, %179 ]
  %172 = mul nuw nsw i64 %indvars.iv13.i.i.i, 12
  br label %173

173:                                              ; preds = %173, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %173 ]
  %174 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i
  %175 = load float, ptr %174, align 4, !noalias !8
  %176 = load ptr, ptr %171, align 8, !alias.scope !8
  %177 = getelementptr i8, ptr %176, i64 %172
  %178 = getelementptr float, ptr %177, i64 %indvars.iv.i.i.i
  store float %175, ptr %178, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %179, label %173, !llvm.loop !11

179:                                              ; preds = %173
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond17.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond17.not.i.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %179
  %180 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %103, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %168, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false)
  %182 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr %52, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %184 = getelementptr inbounds i8, ptr %4, i64 480
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %4, i64 488
  %187 = load ptr, ptr %186, align 8
  %.not7.i.i = icmp eq ptr %185, %187
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %188 = getelementptr inbounds i8, ptr %49, i64 48
  %189 = getelementptr inbounds i8, ptr %49, i64 56
  br label %190

190:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %185, %.lr.ph.i.i ], [ %196, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %52, i64 36, i1 false)
  store ptr %49, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false)
  %191 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i, label %193, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

193:                                              ; preds = %190
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %190
  %194 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %196 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %196, %187
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %190

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  br label %197

197:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge118.i, %.critedge.i
  %198 = getelementptr inbounds i8, ptr %22, i64 224
  %199 = load ptr, ptr %198, align 8
  %.not199.i = icmp eq ptr %199, null
  br i1 %.not199.i, label %208, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr %98, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = ptrtoint ptr %105 to i64
  %205 = ptrtoint ptr %103 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %103, i64 %206
  call void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %199, ptr %103, ptr %207, ptr noundef %13)
  br label %208

208:                                              ; preds = %203, %200, %197
  %209 = icmp eq ptr %11, null
  br i1 %209, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %210

210:                                              ; preds = %208
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %211 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %212 = extractvalue { i32, i32 } %211, 0
  %213 = extractvalue { i32, i32 } %211, 1
  %214 = zext i32 %212 to i64
  %215 = zext i32 %213 to i64
  %216 = shl nuw i64 %215, 32
  %217 = or disjoint i64 %216, %214
  %218 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %11, i64 2248
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %11, i64 2256
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %224

224:                                              ; preds = %210
  %225 = getelementptr inbounds i8, ptr %11, i64 2272
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %11, i64 2276
  %231 = load i32, ptr %230, align 4
  %232 = mul nsw i32 %231, 52
  %233 = add nsw i32 %232, 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.wallcc_t, ptr %220, i64 %234
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %11, i64 2280
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %217, %239
  %241 = load ptr, ptr %219, align 8
  %242 = getelementptr inbounds %struct.wallcc_t, ptr %241, i64 %234, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %240, %243
  store i64 %244, ptr %242, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %229, %224, %210, %208
  %245 = getelementptr i8, ptr %1, i64 96
  %.val121.i = load ptr, ptr %245, align 8
  %.not200.i = icmp eq ptr %.val121.i, null
  br i1 %.not200.i, label %246, label %272

246:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %247 = load float, ptr %13, align 4
  %248 = getelementptr inbounds i8, ptr %13, i64 16
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %13, i64 32
  %251 = load float, ptr %250, align 4
  store <2 x float> zeroinitializer, ptr %53, align 8
  %252 = getelementptr inbounds i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %252, align 8
  store float %247, ptr %54, align 4
  %253 = getelementptr inbounds i8, ptr %54, i64 4
  store float %249, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %54, i64 8
  store float %251, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %19, i64 640
  %256 = load i32, ptr %255, align 8
  %.not.i132.i = icmp slt i32 %256, 0
  br i1 %.not.i132.i, label %257, label %_ZN3gmx5RangeIiEC2Eii.exit.i

257:                                              ; preds = %246
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %246
  %258 = getelementptr inbounds i8, ptr %22, i64 176
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %55, align 8
  %260 = getelementptr inbounds i8, ptr %55, i64 8
  %261 = getelementptr inbounds i8, ptr %22, i64 184
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  store ptr %266, ptr %260, align 8
  store ptr %103, ptr %56, align 8
  %267 = getelementptr inbounds i8, ptr %56, i64 8
  %268 = ptrtoint ptr %105 to i64
  %269 = ptrtoint ptr %103 to i64
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %103, i64 %270
  store ptr %271, ptr %267, align 8
  %.sroa.2165.0.insert.ext.i = zext nneg i32 %256 to i64
  %.sroa.2165.0.insert.shift.i = shl nuw nsw i64 %.sroa.2165.0.insert.ext.i, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2165.0.insert.shift.i, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.626") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %56, i32 noundef 0, ptr noundef null)
  br label %286

272:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %273 = call noundef ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr noundef nonnull %.val121.i)
  %274 = getelementptr inbounds i8, ptr %22, i64 176
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %22, i64 184
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = ptrtoint ptr %105 to i64
  %283 = ptrtoint ptr %103 to i64
  %284 = sub i64 %282, %283
  %285 = getelementptr inbounds i8, ptr %103, i64 %284
  call void @_Z26nbnxn_put_on_grid_nonlocalP18nonbonded_verlet_tPK18gmx_domdec_zones_tN3gmx8ArrayRefIKlEENS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %93, ptr noundef %273, ptr %275, ptr %281, ptr %103, ptr %285)
  br label %286

286:                                              ; preds = %272, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %287 = getelementptr inbounds i8, ptr %19, i64 376
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %19, i64 384
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  %295 = getelementptr inbounds i8, ptr %19, i64 176
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %19, i64 184
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = getelementptr inbounds i8, ptr %22, i64 176
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %57, align 8
  %305 = getelementptr inbounds i8, ptr %57, i64 8
  %306 = getelementptr inbounds i8, ptr %22, i64 184
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %304, i64 %310
  store ptr %311, ptr %305, align 8
  call void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr %288, ptr %294, ptr %296, ptr %302, ptr noundef nonnull byval(%"class.gmx::ArrayRef.626") align 8 %57)
  br i1 %209, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %312

312:                                              ; preds = %286
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %313 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %314 = extractvalue { i32, i32 } %313, 0
  %315 = extractvalue { i32, i32 } %313, 1
  %316 = zext i32 %314 to i64
  %317 = zext i32 %315 to i64
  %318 = shl nuw i64 %317, 32
  %319 = or disjoint i64 %318, %316
  %320 = getelementptr inbounds i8, ptr %11, i64 192
  %321 = getelementptr inbounds i8, ptr %11, i64 208
  %322 = load i64, ptr %321, align 8
  %.not.i137.i = icmp ult i64 %319, %322
  br i1 %.not.i137.i, label %325, label %323

323:                                              ; preds = %312
  %324 = sub nuw i64 %319, %322
  br label %327

325:                                              ; preds = %312
  %326 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %326, align 8
  br label %327

327:                                              ; preds = %325, %323
  %.0.i.i = phi i64 [ %324, %323 ], [ 0, %325 ]
  %328 = getelementptr inbounds i8, ptr %11, i64 200
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, %.0.i.i
  store i64 %330, ptr %328, align 8
  %331 = load i32, ptr %320, align 8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %320, align 8
  %333 = getelementptr inbounds i8, ptr %11, i64 2248
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %11, i64 2256
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %338

338:                                              ; preds = %327
  %339 = getelementptr inbounds i8, ptr %11, i64 2272
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %319, ptr %345, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %343, %338, %327
  %346 = getelementptr inbounds i8, ptr %23, i64 4
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %352, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %286
  %349 = getelementptr inbounds i8, ptr %23, i64 4
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

352:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %353 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %354 = extractvalue { i32, i32 } %353, 0
  %355 = extractvalue { i32, i32 } %353, 1
  %356 = zext i32 %354 to i64
  %357 = zext i32 %355 to i64
  %358 = shl nuw i64 %357, 32
  %359 = or disjoint i64 %358, %356
  %360 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %359, ptr %360, align 8
  %361 = load ptr, ptr %333, align 8
  %362 = load ptr, ptr %335, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %385, label %364

364:                                              ; preds = %352
  %365 = getelementptr inbounds i8, ptr %11, i64 2272
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %385

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %11, i64 2276
  %371 = load i32, ptr %370, align 4
  %372 = mul nsw i32 %371, 52
  %373 = add nsw i32 %372, 9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.wallcc_t, ptr %361, i64 %374
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 8
  %378 = getelementptr inbounds i8, ptr %11, i64 2280
  %379 = load i64, ptr %378, align 8
  %380 = sub i64 %359, %379
  %381 = load ptr, ptr %333, align 8
  %382 = getelementptr inbounds %struct.wallcc_t, ptr %381, i64 %374, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %380, %383
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %369, %364, %352
  %386 = getelementptr inbounds i8, ptr %11, i64 216
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %389 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %390 = extractvalue { i32, i32 } %389, 0
  %391 = extractvalue { i32, i32 } %389, 1
  %392 = zext i32 %390 to i64
  %393 = zext i32 %391 to i64
  %394 = shl nuw i64 %393, 32
  %395 = or disjoint i64 %394, %392
  %396 = load i64, ptr %360, align 8
  %.not.i138.i = icmp ult i64 %395, %396
  br i1 %.not.i138.i, label %399, label %397

397:                                              ; preds = %385
  %398 = sub nuw i64 %395, %396
  br label %401

399:                                              ; preds = %385
  %400 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %400, align 8
  br label %401

401:                                              ; preds = %399, %397
  %.0.i139.i = phi i64 [ %398, %397 ], [ 0, %399 ]
  %402 = getelementptr inbounds i8, ptr %11, i64 224
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, %.0.i139.i
  store i64 %404, ptr %402, align 8
  %405 = load i32, ptr %386, align 8
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %386, align 8
  %407 = load ptr, ptr %333, align 8
  %408 = load ptr, ptr %335, align 8
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i, label %410

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %11, i64 2272
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %395, ptr %417, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i: ; preds = %415, %410, %401, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %418 = getelementptr inbounds i8, ptr %22, i64 464
  %419 = load ptr, ptr %418, align 8
  %.not201.i = icmp eq ptr %419, null
  br i1 %.not201.i, label %424, label %420

420:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  %421 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %422 = extractvalue { ptr, ptr } %421, 0
  %423 = extractvalue { ptr, ptr } %421, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr %422, ptr %423, ptr noundef nonnull align 8 dereferenceable(2736) %12, ptr noundef null)
  br label %424

424:                                              ; preds = %420, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  br i1 %209, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i, label %.thread.i

.thread.i:                                        ; preds = %424, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %425 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %426 = extractvalue { i32, i32 } %425, 0
  %427 = extractvalue { i32, i32 } %425, 1
  %428 = zext i32 %426 to i64
  %429 = zext i32 %427 to i64
  %430 = shl nuw i64 %429, 32
  %431 = or disjoint i64 %430, %428
  %432 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %11, i64 2248
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %11, i64 2256
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %434, %436
  br i1 %437, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, label %438

438:                                              ; preds = %.thread.i
  %439 = getelementptr inbounds i8, ptr %11, i64 2272
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %443, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

443:                                              ; preds = %438
  %444 = getelementptr inbounds i8, ptr %11, i64 2276
  %445 = load i32, ptr %444, align 4
  %446 = mul nsw i32 %445, 52
  %447 = add nsw i32 %446, 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.wallcc_t, ptr %434, i64 %448
  %450 = load i32, ptr %449, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 8
  %452 = getelementptr inbounds i8, ptr %11, i64 2280
  %453 = load i64, ptr %452, align 8
  %454 = sub i64 %431, %453
  %455 = load ptr, ptr %433, align 8
  %456 = getelementptr inbounds %struct.wallcc_t, ptr %455, i64 %448, i32 1
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %454, %457
  store i64 %458, ptr %456, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i: ; preds = %443, %438, %.thread.i
  %459 = getelementptr inbounds i8, ptr %11, i64 192
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, %424, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %462 = getelementptr inbounds i8, ptr %12, i64 2736
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %462, i64 noundef %9, ptr noundef %10)
  %463 = getelementptr inbounds i8, ptr %22, i64 464
  %464 = load ptr, ptr %463, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %464, i32 noundef 0)
  br i1 %209, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %465

465:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %466 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %467 = extractvalue { i32, i32 } %466, 0
  %468 = extractvalue { i32, i32 } %466, 1
  %469 = zext i32 %467 to i64
  %470 = zext i32 %468 to i64
  %471 = shl nuw i64 %470, 32
  %472 = or disjoint i64 %471, %469
  %473 = getelementptr inbounds i8, ptr %11, i64 192
  %474 = getelementptr inbounds i8, ptr %11, i64 208
  %475 = load i64, ptr %474, align 8
  %.not.i144.i = icmp ult i64 %472, %475
  br i1 %.not.i144.i, label %478, label %476

476:                                              ; preds = %465
  %477 = sub nuw i64 %472, %475
  br label %480

478:                                              ; preds = %465
  %479 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %479, align 8
  br label %480

480:                                              ; preds = %478, %476
  %.0.i145.i = phi i64 [ %477, %476 ], [ 0, %478 ]
  %481 = getelementptr inbounds i8, ptr %11, i64 200
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, %.0.i145.i
  store i64 %483, ptr %481, align 8
  %484 = load i32, ptr %473, align 8
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %473, align 8
  %486 = getelementptr inbounds i8, ptr %11, i64 2248
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %11, i64 2256
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %491

491:                                              ; preds = %480
  %492 = getelementptr inbounds i8, ptr %11, i64 2272
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %496, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

496:                                              ; preds = %491
  %497 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %472, ptr %498, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i: ; preds = %496, %491, %480, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i
  %499 = load i8, ptr %.sroa.5191.0..sroa_idx.i, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %502

501:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i
  call void @_ZNK18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  br label %502

502:                                              ; preds = %501, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i
  %503 = load i8, ptr %.sroa.6192.0..sroa_idx.i, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %23, i64 17
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %515, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds i8, ptr %22, i64 512
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %22, i64 504
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %245, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(52) %23, ptr noundef nonnull %93, ptr noundef %96, ptr noundef %511, ptr noundef %513, ptr noundef %514)
  br label %515

515:                                              ; preds = %509, %505
  %516 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, ptr %22, i64 520
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %245, align 8
  %522 = getelementptr inbounds i8, ptr %23, i64 29
  %523 = load i8, ptr %522, align 1
  %524 = trunc i8 %523 to i1
  %525 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %521)
  %526 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %527 = call noundef i32 @_ZNK18nonbonded_verlet_t11getNumAtomsEN3gmx12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1)
  %528 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %529 = extractvalue { ptr, ptr } %528, 0
  %530 = extractvalue { ptr, ptr } %528, 1
  %531 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %526, i32 noundef %527, ptr %529, ptr %530, i32 noundef %525, i1 noundef zeroext %524, ptr noundef %531)
  call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef null)
  %532 = load i8, ptr %522, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

534:                                              ; preds = %518
  %535 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef %535)
  br label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %534, %518, %515, %502
  %536 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %613

538:                                              ; preds = %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %209, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i, label %539

539:                                              ; preds = %538
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %540 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %541 = extractvalue { i32, i32 } %540, 0
  %542 = extractvalue { i32, i32 } %540, 1
  %543 = zext i32 %541 to i64
  %544 = zext i32 %542 to i64
  %545 = shl nuw i64 %544, 32
  %546 = or disjoint i64 %545, %543
  %547 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %546, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %11, i64 2248
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %11, i64 2256
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %549, %551
  br i1 %552, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i, label %553

553:                                              ; preds = %539
  %554 = getelementptr inbounds i8, ptr %11, i64 2272
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %558, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

558:                                              ; preds = %553
  %559 = getelementptr inbounds i8, ptr %11, i64 2276
  %560 = load i32, ptr %559, align 4
  %561 = mul nsw i32 %560, 52
  %562 = add nsw i32 %561, 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.wallcc_t, ptr %549, i64 %563
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8
  %567 = getelementptr inbounds i8, ptr %11, i64 2280
  %568 = load i64, ptr %567, align 8
  %569 = sub i64 %546, %568
  %570 = load ptr, ptr %548, align 8
  %571 = getelementptr inbounds %struct.wallcc_t, ptr %570, i64 %563, i32 1
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %569, %572
  store i64 %573, ptr %571, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i: ; preds = %558, %553, %539
  %574 = getelementptr inbounds i8, ptr %11, i64 192
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %462, i64 noundef %9, ptr noundef %10)
  %577 = load ptr, ptr %463, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %577, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %578 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %579 = extractvalue { i32, i32 } %578, 0
  %580 = extractvalue { i32, i32 } %578, 1
  %581 = zext i32 %579 to i64
  %582 = zext i32 %580 to i64
  %583 = shl nuw i64 %582, 32
  %584 = or disjoint i64 %583, %581
  %585 = load i64, ptr %547, align 8
  %.not.i150.i = icmp ult i64 %584, %585
  br i1 %.not.i150.i, label %588, label %586

586:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i
  %587 = sub nuw i64 %584, %585
  br label %590

588:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i
  %589 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %589, align 8
  br label %590

590:                                              ; preds = %588, %586
  %.0.i151.i = phi i64 [ %587, %586 ], [ 0, %588 ]
  %591 = getelementptr inbounds i8, ptr %11, i64 200
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, %.0.i151.i
  store i64 %593, ptr %591, align 8
  %594 = load i32, ptr %574, align 8
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %574, align 8
  %596 = load ptr, ptr %548, align 8
  %597 = load ptr, ptr %550, align 8
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i, label %599

599:                                              ; preds = %590
  %600 = getelementptr inbounds i8, ptr %11, i64 2272
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %605, align 4
  %606 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %584, ptr %606, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i: ; preds = %538
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %462, i64 noundef %9, ptr noundef %10)
  %607 = load ptr, ptr %463, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %607, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i, %604, %599, %590
  %608 = load i8, ptr %.sroa.8194.0..sroa_idx.i, align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %610, label %613

610:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i
  %611 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %612 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %611, ptr noundef %612)
  br label %613

613:                                              ; preds = %610, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i, %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %614 = getelementptr inbounds i8, ptr %22, i64 144
  %615 = load i32, ptr %614, align 8
  %.not116.i = icmp eq i32 %615, 0
  br i1 %.not116.i, label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %22, i64 276
  %618 = load i32, ptr %617, align 4
  call void @_ZN18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef %618)
  br label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit

_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit: ; preds = %613, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %619 = load i8, ptr %29, align 8
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

621:                                              ; preds = %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %621, %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, %30
  %622 = getelementptr inbounds i8, ptr %23, i64 17
  %623 = load i8, ptr %622, align 1
  %624 = trunc i8 %623 to i1
  %625 = load i8, ptr %99, align 1
  %626 = trunc i8 %625 to i1
  %627 = xor i1 %626, true
  %628 = select i1 %624, i1 %627, i1 false
  %629 = getelementptr inbounds i8, ptr %23, i64 48
  %630 = load i8, ptr %629, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %640, label %632

632:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %633 = getelementptr inbounds i8, ptr %23, i64 43
  %634 = load i8, ptr %633, align 1
  %635 = trunc i8 %634 to i1
  %636 = getelementptr inbounds i8, ptr %23, i64 9
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  %639 = select i1 %635, i1 true, i1 %638
  %or.cond = select i1 %639, i1 true, i1 %628
  br i1 %or.cond, label %640, label %642

640:                                              ; preds = %632, %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %641 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef null)
  br label %642

642:                                              ; preds = %632, %640
  %643 = phi ptr [ %641, %640 ], [ null, %632 ]
  %644 = getelementptr inbounds i8, ptr %23, i64 51
  %645 = load i8, ptr %644, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %652

647:                                              ; preds = %642
  %648 = getelementptr inbounds i8, ptr %23, i64 9
  %649 = load i8, ptr %648, align 1
  %650 = trunc i8 %649 to i1
  %651 = select i1 %650, ptr %643, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, ptr noundef %651)
  br label %652

652:                                              ; preds = %647, %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %653 = getelementptr inbounds i8, ptr %22, i64 8
  %654 = load i32, ptr %653, align 8
  %.not = icmp eq i32 %654, 1
  br i1 %.not, label %671, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, ptr %23, i64 33
  %657 = load i8, ptr %656, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %671

659:                                              ; preds = %655
  %660 = load i8, ptr %98, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %22, i64 200
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %22, i64 208
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr inbounds i8, ptr %664, i64 %669
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %664, ptr %670)
  br label %671

671:                                              ; preds = %655, %659, %662, %652
  %672 = getelementptr inbounds i8, ptr %23, i64 33
  %673 = load i8, ptr %672, align 1
  %674 = trunc i8 %673 to i1
  %675 = getelementptr inbounds i8, ptr %22, i64 200
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %22, i64 208
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  %682 = getelementptr inbounds i8, ptr %676, i64 %681
  %683 = getelementptr inbounds i8, ptr %93, i64 16
  %684 = load ptr, ptr %683, align 8
  call void @_Z28nbnxn_atomdata_copy_shiftvecbN3gmx8ArrayRefINS_11BasicVectorIfEEEEP16nbnxn_atomdata_t(i1 noundef zeroext %674, ptr %676, ptr %682, ptr noundef nonnull %684)
  %685 = getelementptr inbounds i8, ptr %23, i64 9
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %715

688:                                              ; preds = %671
  %689 = load i8, ptr %99, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %715, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %23, i64 28
  %693 = load i8, ptr %692, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %711, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %23, i64 36
  %697 = load i8, ptr %696, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %711, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds i8, ptr %23, i64 16
  %701 = load i8, ptr %700, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %711, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %23, i64 13
  %705 = load i8, ptr %704, align 1
  %706 = trunc i8 %705 to i1
  br i1 %706, label %711, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %23, i64 2
  %709 = load i8, ptr %708, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %715

711:                                              ; preds = %707, %703, %699, %695, %691
  %712 = load ptr, ptr %14, align 8
  %713 = getelementptr inbounds i8, ptr %14, i64 8
  %714 = load ptr, ptr %713, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %712, ptr %714, i32 noundef 0, ptr noundef null)
  br label %715

715:                                              ; preds = %711, %707, %688, %671
  %716 = load i8, ptr %629, align 1
  %717 = trunc i8 %716 to i1
  %718 = getelementptr inbounds i8, ptr %23, i64 43
  %719 = load i8, ptr %718, align 1
  %720 = trunc i8 %719 to i1
  %721 = select i1 %717, i1 true, i1 %720
  %or.cond766 = select i1 %721, i1 true, i1 %628
  br i1 %or.cond766, label %722, label %755

722:                                              ; preds = %715
  %.val775 = load i8, ptr %685, align 1
  %723 = getelementptr inbounds i8, ptr %23, i64 35
  %724 = load i8, ptr %723, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

726:                                              ; preds = %722
  %spec.select.i = zext i1 %628 to i32
  %727 = select i1 %628, i32 2, i32 1
  %.1.i = select i1 %717, i32 %727, i32 %spec.select.i
  %728 = getelementptr inbounds i8, ptr %23, i64 40
  %729 = load i8, ptr %728, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

731:                                              ; preds = %726
  %732 = and i8 %719, 1
  %733 = zext nneg i8 %732 to i32
  %spec.select14.i = add nuw nsw i32 %.1.i, %733
  br label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit: ; preds = %722, %726, %731
  %.2.i = phi i32 [ %.1.i, %726 ], [ 0, %722 ], [ %spec.select14.i, %731 ]
  %734 = getelementptr inbounds i8, ptr %23, i64 46
  %735 = load i8, ptr %734, align 1
  %736 = trunc i8 %735 to i1
  %737 = add nuw nsw i32 %.2.i, 2
  %spec.select15.i = select i1 %736, i32 %737, i32 %.2.i
  %738 = load i8, ptr %644, align 1
  %739 = trunc i8 %738 to i1
  %740 = and i8 %.val775, 1
  %741 = zext nneg i8 %740 to i32
  %spec.select16.i = select i1 %739, i32 %741, i32 0
  %.4.i = add nuw nsw i32 %spec.select16.i, %spec.select15.i
  %742 = trunc i8 %.val775 to i1
  br i1 %742, label %743, label %746

743:                                              ; preds = %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit
  %744 = load i8, ptr %99, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %754

746:                                              ; preds = %743, %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit
  %747 = load ptr, ptr %14, align 8
  %748 = getelementptr inbounds i8, ptr %14, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %747 to i64
  %752 = sub i64 %750, %751
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %747, ptr %753, i32 noundef 0, i32 noundef %.4.i)
  br label %755

754:                                              ; preds = %743
  call void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %.4.i)
  br label %755

755:                                              ; preds = %715, %746, %754
  %756 = getelementptr inbounds i8, ptr %23, i64 49
  %757 = load i8, ptr %756, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %799

759:                                              ; preds = %755
  %.pre1226 = load i8, ptr %99, align 1
  br i1 %628, label %766, label %760

760:                                              ; preds = %759
  %761 = trunc i8 %.pre1226 to i1
  br i1 %761, label %766, label %762

762:                                              ; preds = %760
  %763 = load i8, ptr %685, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  %.pre = load i8, ptr %99, align 1
  br label %766

766:                                              ; preds = %765, %762, %760, %759
  %767 = phi i8 [ %.pre, %765 ], [ %.pre1226, %762 ], [ %.pre1226, %760 ], [ %.pre1226, %759 ]
  %768 = phi ptr [ null, %765 ], [ null, %762 ], [ null, %760 ], [ %643, %759 ]
  %769 = load i8, ptr %622, align 1
  %770 = trunc i8 %769 to i1
  %771 = trunc i8 %767 to i1
  %772 = select i1 %770, i1 %771, i1 false
  %773 = load ptr, ptr %14, align 8
  %774 = getelementptr inbounds i8, ptr %14, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  %779 = getelementptr inbounds i8, ptr %773, i64 %778
  %780 = load i64, ptr %21, align 8
  %781 = inttoptr i64 %780 to ptr
  %782 = getelementptr inbounds i8, ptr %781, i64 8
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds i8, ptr %781, i64 12
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %23, i64 36
  %787 = load i8, ptr %786, align 1
  %788 = trunc i8 %787 to i1
  %789 = getelementptr inbounds i8, ptr %23, i64 37
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  %792 = select i1 %788, i1 true, i1 %791
  %793 = getelementptr inbounds i8, ptr %23, i64 45
  %794 = load i8, ptr %793, align 1
  %795 = trunc i8 %794 to i1
  %796 = getelementptr inbounds i8, ptr %23, i64 22
  %797 = load i8, ptr %796, align 1
  %798 = trunc i8 %797 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %773, ptr %779, float noundef %783, float noundef %785, i1 noundef zeroext %792, i64 noundef %9, i1 noundef zeroext %770, i1 noundef zeroext %772, i1 noundef zeroext %628, i1 noundef zeroext %795, ptr noundef %768, i1 noundef zeroext %798, ptr noundef %11)
  br label %799

799:                                              ; preds = %766, %755
  %800 = getelementptr inbounds i8, ptr %23, i64 11
  %801 = load i8, ptr %800, align 1
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %817

803:                                              ; preds = %799
  %804 = load i8, ptr %99, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %817

806:                                              ; preds = %803
  %807 = load i8, ptr %622, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %817

809:                                              ; preds = %806
  %810 = load ptr, ptr %92, align 8
  %811 = getelementptr inbounds i8, ptr %22, i64 512
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %22, i64 504
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %1, i64 96
  %816 = load ptr, ptr %815, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %810, ptr noundef %96, ptr noundef %812, ptr noundef %814, ptr noundef %816)
  br label %817

817:                                              ; preds = %806, %809, %803, %799
  %818 = load i8, ptr %629, align 1
  %819 = trunc i8 %818 to i1
  %820 = icmp ne ptr %11, null
  %or.cond1192.not = and i1 %820, %819
  br i1 %or.cond1192.not, label %821, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

821:                                              ; preds = %817
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %822 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %823 = extractvalue { i32, i32 } %822, 0
  %824 = extractvalue { i32, i32 } %822, 1
  %825 = zext i32 %823 to i64
  %826 = zext i32 %824 to i64
  %827 = shl nuw i64 %826, 32
  %828 = or disjoint i64 %827, %825
  %829 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %828, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %11, i64 2248
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %11, i64 2256
  %833 = load ptr, ptr %832, align 8
  %834 = icmp eq ptr %831, %833
  br i1 %834, label %856, label %835

835:                                              ; preds = %821
  %836 = getelementptr inbounds i8, ptr %11, i64 2272
  %837 = load i32, ptr %836, align 8
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %836, align 8
  %839 = icmp eq i32 %838, 3
  br i1 %839, label %840, label %856

840:                                              ; preds = %835
  %841 = getelementptr inbounds i8, ptr %11, i64 2276
  %842 = load i32, ptr %841, align 4
  %843 = mul nsw i32 %842, 52
  %844 = add nsw i32 %843, 14
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.wallcc_t, ptr %831, i64 %845
  %847 = load i32, ptr %846, align 8
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 8
  %849 = getelementptr inbounds i8, ptr %11, i64 2280
  %850 = load i64, ptr %849, align 8
  %851 = sub i64 %828, %850
  %852 = load ptr, ptr %830, align 8
  %853 = getelementptr inbounds %struct.wallcc_t, ptr %852, i64 %845, i32 1
  %854 = load i64, ptr %853, align 8
  %855 = add i64 %851, %854
  store i64 %855, ptr %853, align 8
  br label %856

856:                                              ; preds = %840, %835, %821
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %857 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %858 = extractvalue { i32, i32 } %857, 0
  %859 = extractvalue { i32, i32 } %857, 1
  %860 = zext i32 %858 to i64
  %861 = zext i32 %859 to i64
  %862 = shl nuw i64 %861, 32
  %863 = or disjoint i64 %862, %860
  %864 = getelementptr inbounds i8, ptr %11, i64 336
  %865 = load i64, ptr %829, align 8
  %.not.i.i793 = icmp ult i64 %863, %865
  br i1 %.not.i.i793, label %868, label %866

866:                                              ; preds = %856
  %867 = sub nuw i64 %863, %865
  br label %870

868:                                              ; preds = %856
  %869 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %869, align 8
  br label %870

870:                                              ; preds = %868, %866
  %.0.i.i794 = phi i64 [ %867, %866 ], [ 0, %868 ]
  %871 = getelementptr inbounds i8, ptr %11, i64 344
  %872 = load i64, ptr %871, align 8
  %873 = add i64 %872, %.0.i.i794
  store i64 %873, ptr %871, align 8
  %874 = load i32, ptr %864, align 8
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %864, align 8
  %876 = load ptr, ptr %830, align 8
  %877 = load ptr, ptr %832, align 8
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %879

879:                                              ; preds = %870
  %880 = getelementptr inbounds i8, ptr %11, i64 2272
  %881 = load i32, ptr %880, align 8
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %880, align 8
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

884:                                              ; preds = %879
  %885 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %885, align 4
  %886 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %863, ptr %886, align 8
  br label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %884, %879, %870, %817
  %887 = load i8, ptr %99, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %913, label %889

889:                                              ; preds = %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %890 = getelementptr inbounds i8, ptr %3, i64 4
  %891 = load i32, ptr %890, align 4
  %.off = add i32 %891, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %913, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %23, i64 40
  %894 = load i8, ptr %893, align 1
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %913

896:                                              ; preds = %892
  %897 = load i8, ptr %718, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, ptr noundef %900, ptr noundef %643)
  br label %913

901:                                              ; preds = %896
  %902 = load i8, ptr %685, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %905

905:                                              ; preds = %904, %901
  %906 = load ptr, ptr %14, align 8
  %907 = getelementptr inbounds i8, ptr %14, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %906 to i64
  %911 = sub i64 %909, %910
  %912 = getelementptr inbounds i8, ptr %906, i64 %911
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, ptr %906, ptr %912)
  br label %913

913:                                              ; preds = %889, %899, %905, %892, %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %914 = getelementptr inbounds i8, ptr %23, i64 4
  %915 = load i8, ptr %914, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803

917:                                              ; preds = %913
  %918 = getelementptr inbounds i8, ptr %23, i64 40
  %919 = load i8, ptr %918, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %924, label %921

921:                                              ; preds = %917
  %922 = load i8, ptr %97, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803

924:                                              ; preds = %921, %917
  %925 = load i8, ptr %29, align 8
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

927:                                              ; preds = %924
  call void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit: ; preds = %924, %927
  %928 = icmp eq ptr %11, null
  br i1 %928, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %929

929:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %930 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %931 = extractvalue { i32, i32 } %930, 0
  %932 = extractvalue { i32, i32 } %930, 1
  %933 = zext i32 %931 to i64
  %934 = zext i32 %932 to i64
  %935 = shl nuw i64 %934, 32
  %936 = or disjoint i64 %935, %933
  %937 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %936, ptr %937, align 8
  %938 = getelementptr inbounds i8, ptr %11, i64 2248
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %11, i64 2256
  %941 = load ptr, ptr %940, align 8
  %942 = icmp eq ptr %939, %941
  br i1 %942, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %943

943:                                              ; preds = %929
  %944 = getelementptr inbounds i8, ptr %11, i64 2272
  %945 = load i32, ptr %944, align 8
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 8
  %947 = icmp eq i32 %946, 3
  br i1 %947, label %948, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

948:                                              ; preds = %943
  %949 = getelementptr inbounds i8, ptr %11, i64 2276
  %950 = load i32, ptr %949, align 4
  %951 = mul nsw i32 %950, 52
  %952 = add nsw i32 %951, 9
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.wallcc_t, ptr %939, i64 %953
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 8
  %957 = getelementptr inbounds i8, ptr %11, i64 2280
  %958 = load i64, ptr %957, align 8
  %959 = sub i64 %936, %958
  %960 = load ptr, ptr %938, align 8
  %961 = getelementptr inbounds %struct.wallcc_t, ptr %960, i64 %953, i32 1
  %962 = load i64, ptr %961, align 8
  %963 = add i64 %959, %962
  store i64 %963, ptr %961, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %948, %943, %929
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %964 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %965 = extractvalue { i32, i32 } %964, 0
  %966 = extractvalue { i32, i32 } %964, 1
  %967 = zext i32 %965 to i64
  %968 = zext i32 %966 to i64
  %969 = shl nuw i64 %968, 32
  %970 = or disjoint i64 %969, %967
  %971 = getelementptr inbounds i8, ptr %11, i64 216
  %972 = load i64, ptr %937, align 8
  %.not.i798 = icmp ult i64 %970, %972
  br i1 %.not.i798, label %975, label %973

973:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %974 = sub nuw i64 %970, %972
  br label %977

975:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %976 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %976, align 8
  br label %977

977:                                              ; preds = %975, %973
  %.0.i = phi i64 [ %974, %973 ], [ 0, %975 ]
  %978 = getelementptr inbounds i8, ptr %11, i64 224
  %979 = load i64, ptr %978, align 8
  %980 = add i64 %979, %.0.i
  store i64 %980, ptr %978, align 8
  %981 = load i32, ptr %971, align 8
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %971, align 8
  %983 = load ptr, ptr %938, align 8
  %984 = load ptr, ptr %940, align 8
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %986

986:                                              ; preds = %977
  %987 = getelementptr inbounds i8, ptr %11, i64 2272
  %988 = load i32, ptr %987, align 8
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 8
  %990 = icmp eq i32 %989, 2
  br i1 %990, label %991, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

991:                                              ; preds = %986
  %992 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %992, align 4
  %993 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %970, ptr %993, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %977, %986, %991
  %994 = load i8, ptr %97, align 1
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1007

996:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %997 = getelementptr inbounds i8, ptr %23, i64 12
  %998 = load i8, ptr %997, align 1
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1007, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %22, i64 464
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %653, align 8
  %1004 = getelementptr inbounds i8, ptr %22, i64 12
  %1005 = load i8, ptr %1004, align 4
  %1006 = trunc i8 %1005 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1002, i32 noundef %1003, ptr noundef %13, i1 noundef zeroext %1006, ptr noundef nonnull align 1 dereferenceable(20) %98)
  br label %1007

1007:                                             ; preds = %1000, %996, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %928, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803.thread, label %1008

1008:                                             ; preds = %1007
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1009 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1010 = extractvalue { i32, i32 } %1009, 0
  %1011 = extractvalue { i32, i32 } %1009, 1
  %1012 = zext i32 %1010 to i64
  %1013 = zext i32 %1011 to i64
  %1014 = shl nuw i64 %1013, 32
  %1015 = or disjoint i64 %1014, %1012
  %1016 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1015, ptr %1016, align 8
  %1017 = getelementptr inbounds i8, ptr %11, i64 2248
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %11, i64 2256
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp eq ptr %1018, %1020
  br i1 %1021, label %1043, label %1022

1022:                                             ; preds = %1008
  %1023 = getelementptr inbounds i8, ptr %11, i64 2272
  %1024 = load i32, ptr %1023, align 8
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %1023, align 8
  %1026 = icmp eq i32 %1025, 3
  br i1 %1026, label %1027, label %1043

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %11, i64 2276
  %1029 = load i32, ptr %1028, align 4
  %1030 = mul nsw i32 %1029, 52
  %1031 = add nsw i32 %1030, 9
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.wallcc_t, ptr %1018, i64 %1032
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, ptr %1033, align 8
  %1036 = getelementptr inbounds i8, ptr %11, i64 2280
  %1037 = load i64, ptr %1036, align 8
  %1038 = sub i64 %1015, %1037
  %1039 = load ptr, ptr %1017, align 8
  %1040 = getelementptr inbounds %struct.wallcc_t, ptr %1039, i64 %1032, i32 1
  %1041 = load i64, ptr %1040, align 8
  %1042 = add i64 %1038, %1041
  store i64 %1042, ptr %1040, align 8
  br label %1043

1043:                                             ; preds = %1027, %1022, %1008
  %1044 = getelementptr inbounds i8, ptr %11, i64 216
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1047 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1048 = extractvalue { i32, i32 } %1047, 0
  %1049 = extractvalue { i32, i32 } %1047, 1
  %1050 = zext i32 %1048 to i64
  %1051 = zext i32 %1049 to i64
  %1052 = shl nuw i64 %1051, 32
  %1053 = or disjoint i64 %1052, %1050
  %1054 = load i64, ptr %1016, align 8
  %.not.i800 = icmp ult i64 %1053, %1054
  br i1 %.not.i800, label %1057, label %1055

1055:                                             ; preds = %1043
  %1056 = sub nuw i64 %1053, %1054
  br label %1059

1057:                                             ; preds = %1043
  %1058 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1058, align 8
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.0.i801 = phi i64 [ %1056, %1055 ], [ 0, %1057 ]
  %1060 = getelementptr inbounds i8, ptr %11, i64 224
  %1061 = load i64, ptr %1060, align 8
  %1062 = add i64 %1061, %.0.i801
  store i64 %1062, ptr %1060, align 8
  %1063 = load i32, ptr %1044, align 8
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1044, align 8
  %1065 = load ptr, ptr %1017, align 8
  %1066 = load ptr, ptr %1019, align 8
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803, label %1068

1068:                                             ; preds = %1059
  %1069 = getelementptr inbounds i8, ptr %11, i64 2272
  %1070 = load i32, ptr %1069, align 8
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1069, align 8
  %1072 = icmp eq i32 %1071, 2
  br i1 %1072, label %1073, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1074, align 4
  %1075 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1053, ptr %1075, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803: ; preds = %1073, %1068, %1059, %921, %913
  %1076 = load i8, ptr %629, align 1
  %1077 = trunc i8 %1076 to i1
  %or.cond1174.not = and i1 %820, %1077
  br i1 %or.cond1174.not, label %1078, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803.thread: ; preds = %1007
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1078:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1079 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1080 = extractvalue { i32, i32 } %1079, 0
  %1081 = extractvalue { i32, i32 } %1079, 1
  %1082 = zext i32 %1080 to i64
  %1083 = zext i32 %1081 to i64
  %1084 = shl nuw i64 %1083, 32
  %1085 = or disjoint i64 %1084, %1082
  %1086 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds i8, ptr %11, i64 2248
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds i8, ptr %11, i64 2256
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1088, %1090
  br i1 %1091, label %1113, label %1092

1092:                                             ; preds = %1078
  %1093 = getelementptr inbounds i8, ptr %11, i64 2272
  %1094 = load i32, ptr %1093, align 8
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1093, align 8
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1097, label %1113

1097:                                             ; preds = %1092
  %1098 = getelementptr inbounds i8, ptr %11, i64 2276
  %1099 = load i32, ptr %1098, align 4
  %1100 = mul nsw i32 %1099, 52
  %1101 = add nsw i32 %1100, 14
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.wallcc_t, ptr %1088, i64 %1102
  %1104 = load i32, ptr %1103, align 8
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1103, align 8
  %1106 = getelementptr inbounds i8, ptr %11, i64 2280
  %1107 = load i64, ptr %1106, align 8
  %1108 = sub i64 %1085, %1107
  %1109 = load ptr, ptr %1087, align 8
  %1110 = getelementptr inbounds %struct.wallcc_t, ptr %1109, i64 %1102, i32 1
  %1111 = load i64, ptr %1110, align 8
  %1112 = add i64 %1108, %1111
  store i64 %1112, ptr %1110, align 8
  br label %1113

1113:                                             ; preds = %1097, %1092, %1078
  %1114 = getelementptr inbounds i8, ptr %11, i64 336
  %1115 = load i32, ptr %1114, align 8
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1114, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1117 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1118 = extractvalue { i32, i32 } %1117, 0
  %1119 = extractvalue { i32, i32 } %1117, 1
  %1120 = zext i32 %1118 to i64
  %1121 = zext i32 %1119 to i64
  %1122 = shl nuw i64 %1121, 32
  %1123 = or disjoint i64 %1122, %1120
  %1124 = load i64, ptr %1086, align 8
  %.not.i.i804 = icmp ult i64 %1123, %1124
  br i1 %.not.i.i804, label %1127, label %1125

1125:                                             ; preds = %1113
  %1126 = sub nuw i64 %1123, %1124
  br label %1129

1127:                                             ; preds = %1113
  %1128 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1128, align 8
  br label %1129

1129:                                             ; preds = %1127, %1125
  %.0.i.i805 = phi i64 [ %1126, %1125 ], [ 0, %1127 ]
  %1130 = getelementptr inbounds i8, ptr %11, i64 344
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1131, %.0.i.i805
  store i64 %1132, ptr %1130, align 8
  %1133 = load i32, ptr %1114, align 8
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %1114, align 8
  %1135 = load ptr, ptr %1087, align 8
  %1136 = load ptr, ptr %1089, align 8
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit, label %1138

1138:                                             ; preds = %1129
  %1139 = getelementptr inbounds i8, ptr %11, i64 2272
  %1140 = load i32, ptr %1139, align 8
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8
  %1142 = icmp eq i32 %1141, 2
  br i1 %1142, label %1143, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %1144, align 4
  %1145 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1123, ptr %1145, align 8
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803.thread, %1143, %1138, %1129, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit803
  %1146 = getelementptr inbounds i8, ptr %23, i64 12
  %1147 = load i8, ptr %1146, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825

1149:                                             ; preds = %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1150 = load i8, ptr %99, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1210, label %1152

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds i8, ptr %23, i64 46
  %1154 = load i8, ptr %1153, align 1
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1165

1156:                                             ; preds = %1152
  %1157 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %13, ptr noundef %643)
  %1158 = getelementptr inbounds i8, ptr %23, i64 29
  %1159 = load i8, ptr %1158, align 1
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1161, label %1179

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %14, align 8
  %1163 = getelementptr inbounds i8, ptr %14, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %1162, ptr %1164, i32 noundef 1, ptr noundef %1157)
  br label %1179

1165:                                             ; preds = %1152
  %1166 = load i8, ptr %685, align 1
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1165
  %1169 = load i8, ptr %756, align 1
  %1170 = trunc i8 %1169 to i1
  %not. = xor i1 %1170, true
  %1171 = select i1 %not., i1 true, i1 %628
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1168
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %1173

1173:                                             ; preds = %1168, %1172, %1165
  %1174 = getelementptr inbounds i8, ptr %1, i64 96
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %14, align 8
  %1177 = getelementptr inbounds i8, ptr %14, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %1175, ptr noundef %13, ptr %1176, ptr %1178, ptr noundef %11)
  br label %1179

1179:                                             ; preds = %1156, %1161, %1173
  %.0 = phi ptr [ %1157, %1161 ], [ %1157, %1156 ], [ null, %1173 ]
  %1180 = load i8, ptr %718, align 1
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1202

1182:                                             ; preds = %1179
  %1183 = load i8, ptr %1153, align 1
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1193, label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %14, align 8
  %1187 = getelementptr inbounds i8, ptr %14, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1186 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = getelementptr inbounds i8, ptr %1186, i64 %1191
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %1186, ptr %1192, i32 noundef 1, i32 noundef 1)
  br label %1193

1193:                                             ; preds = %1185, %1182
  %1194 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef %.0)
  %1195 = load i8, ptr %1153, align 1
  %1196 = trunc i8 %1195 to i1
  %1197 = getelementptr inbounds i8, ptr %23, i64 29
  %1198 = load i8, ptr %1197, align 1
  %1199 = trunc i8 %1198 to i1
  %1200 = select i1 %1196, i1 %1199, i1 false
  %.0722 = select i1 %1200, ptr null, ptr %1194
  %1201 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr noundef %1201, ptr noundef %.0722)
  br label %1210

1202:                                             ; preds = %1179
  %1203 = load ptr, ptr %14, align 8
  %1204 = getelementptr inbounds i8, ptr %14, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = getelementptr inbounds i8, ptr %1203, i64 %1208
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr %1203, ptr %1209)
  br label %1210

1210:                                             ; preds = %1193, %1202, %1149
  %1211 = load i8, ptr %914, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825

1213:                                             ; preds = %1210
  %1214 = load i8, ptr %718, align 1
  %1215 = trunc i8 %1214 to i1
  %1216 = icmp eq ptr %11, null
  %or.cond1193 = or i1 %1216, %1215
  br i1 %or.cond1193, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819, label %1217

1217:                                             ; preds = %1213
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1218 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1219 = extractvalue { i32, i32 } %1218, 0
  %1220 = extractvalue { i32, i32 } %1218, 1
  %1221 = zext i32 %1219 to i64
  %1222 = zext i32 %1220 to i64
  %1223 = shl nuw i64 %1222, 32
  %1224 = or disjoint i64 %1223, %1221
  %1225 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1224, ptr %1225, align 8
  %1226 = getelementptr inbounds i8, ptr %11, i64 2248
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %11, i64 2256
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp eq ptr %1227, %1229
  br i1 %1230, label %1252, label %1231

1231:                                             ; preds = %1217
  %1232 = getelementptr inbounds i8, ptr %11, i64 2272
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1232, align 8
  %1235 = icmp eq i32 %1234, 3
  br i1 %1235, label %1236, label %1252

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds i8, ptr %11, i64 2276
  %1238 = load i32, ptr %1237, align 4
  %1239 = mul nsw i32 %1238, 52
  %1240 = add nsw i32 %1239, 9
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.wallcc_t, ptr %1227, i64 %1241
  %1243 = load i32, ptr %1242, align 8
  %1244 = add nsw i32 %1243, 1
  store i32 %1244, ptr %1242, align 8
  %1245 = getelementptr inbounds i8, ptr %11, i64 2280
  %1246 = load i64, ptr %1245, align 8
  %1247 = sub i64 %1224, %1246
  %1248 = load ptr, ptr %1226, align 8
  %1249 = getelementptr inbounds %struct.wallcc_t, ptr %1248, i64 %1241, i32 1
  %1250 = load i64, ptr %1249, align 8
  %1251 = add i64 %1247, %1250
  store i64 %1251, ptr %1249, align 8
  br label %1252

1252:                                             ; preds = %1217, %1231, %1236
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1253 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1254 = extractvalue { i32, i32 } %1253, 0
  %1255 = extractvalue { i32, i32 } %1253, 1
  %1256 = zext i32 %1254 to i64
  %1257 = zext i32 %1255 to i64
  %1258 = shl nuw i64 %1257, 32
  %1259 = or disjoint i64 %1258, %1256
  %1260 = getelementptr inbounds i8, ptr %11, i64 216
  %1261 = load i64, ptr %1225, align 8
  %.not.i816 = icmp ult i64 %1259, %1261
  br i1 %.not.i816, label %1264, label %1262

1262:                                             ; preds = %1252
  %1263 = sub nuw i64 %1259, %1261
  br label %1266

1264:                                             ; preds = %1252
  %1265 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1265, align 8
  br label %1266

1266:                                             ; preds = %1264, %1262
  %.0.i817 = phi i64 [ %1263, %1262 ], [ 0, %1264 ]
  %1267 = getelementptr inbounds i8, ptr %11, i64 224
  %1268 = load i64, ptr %1267, align 8
  %1269 = add i64 %1268, %.0.i817
  store i64 %1269, ptr %1267, align 8
  %1270 = load i32, ptr %1260, align 8
  %1271 = add nsw i32 %1270, 1
  store i32 %1271, ptr %1260, align 8
  %1272 = load ptr, ptr %1226, align 8
  %1273 = load ptr, ptr %1228, align 8
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819, label %1275

1275:                                             ; preds = %1266
  %1276 = getelementptr inbounds i8, ptr %11, i64 2272
  %1277 = load i32, ptr %1276, align 8
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 8
  %1279 = icmp eq i32 %1278, 2
  br i1 %1279, label %1280, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1281, align 4
  %1282 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1259, ptr %1282, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819: ; preds = %1280, %1275, %1266, %1213
  %1283 = load i8, ptr %97, align 1
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819
  %1286 = getelementptr inbounds i8, ptr %22, i64 464
  %1287 = load ptr, ptr %1286, align 8
  %1288 = load i32, ptr %653, align 8
  %1289 = getelementptr inbounds i8, ptr %22, i64 12
  %1290 = load i8, ptr %1289, align 4
  %1291 = trunc i8 %1290 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1287, i32 noundef %1288, ptr noundef %13, i1 noundef zeroext %1291, ptr noundef nonnull align 1 dereferenceable(20) %98)
  br label %1292

1292:                                             ; preds = %1285, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit819
  br i1 %1216, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit821.thread, label %1293

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit821.thread: ; preds = %1292
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825

1293:                                             ; preds = %1292
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1294 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1295 = extractvalue { i32, i32 } %1294, 0
  %1296 = extractvalue { i32, i32 } %1294, 1
  %1297 = zext i32 %1295 to i64
  %1298 = zext i32 %1296 to i64
  %1299 = shl nuw i64 %1298, 32
  %1300 = or disjoint i64 %1299, %1297
  %1301 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1300, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %11, i64 2248
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %11, i64 2256
  %1305 = load ptr, ptr %1304, align 8
  %1306 = icmp eq ptr %1303, %1305
  br i1 %1306, label %1328, label %1307

1307:                                             ; preds = %1293
  %1308 = getelementptr inbounds i8, ptr %11, i64 2272
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 3
  br i1 %1311, label %1312, label %1328

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds i8, ptr %11, i64 2276
  %1314 = load i32, ptr %1313, align 4
  %1315 = mul nsw i32 %1314, 52
  %1316 = add nsw i32 %1315, 9
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds %struct.wallcc_t, ptr %1303, i64 %1317
  %1319 = load i32, ptr %1318, align 8
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8
  %1321 = getelementptr inbounds i8, ptr %11, i64 2280
  %1322 = load i64, ptr %1321, align 8
  %1323 = sub i64 %1300, %1322
  %1324 = load ptr, ptr %1302, align 8
  %1325 = getelementptr inbounds %struct.wallcc_t, ptr %1324, i64 %1317, i32 1
  %1326 = load i64, ptr %1325, align 8
  %1327 = add i64 %1323, %1326
  store i64 %1327, ptr %1325, align 8
  br label %1328

1328:                                             ; preds = %1312, %1307, %1293
  %1329 = getelementptr inbounds i8, ptr %11, i64 216
  %1330 = load i32, ptr %1329, align 8
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %1329, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1332 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1333 = extractvalue { i32, i32 } %1332, 0
  %1334 = extractvalue { i32, i32 } %1332, 1
  %1335 = zext i32 %1333 to i64
  %1336 = zext i32 %1334 to i64
  %1337 = shl nuw i64 %1336, 32
  %1338 = or disjoint i64 %1337, %1335
  %1339 = load i64, ptr %1301, align 8
  %.not.i822 = icmp ult i64 %1338, %1339
  br i1 %.not.i822, label %1342, label %1340

1340:                                             ; preds = %1328
  %1341 = sub nuw i64 %1338, %1339
  br label %1344

1342:                                             ; preds = %1328
  %1343 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1342, %1340
  %.0.i823 = phi i64 [ %1341, %1340 ], [ 0, %1342 ]
  %1345 = getelementptr inbounds i8, ptr %11, i64 224
  %1346 = load i64, ptr %1345, align 8
  %1347 = add i64 %1346, %.0.i823
  store i64 %1347, ptr %1345, align 8
  %1348 = load i32, ptr %1329, align 8
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1329, align 8
  %1350 = load ptr, ptr %1302, align 8
  %1351 = load ptr, ptr %1304, align 8
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825, label %1353

1353:                                             ; preds = %1344
  %1354 = getelementptr inbounds i8, ptr %11, i64 2272
  %1355 = load i32, ptr %1354, align 8
  %1356 = add nsw i32 %1355, -1
  store i32 %1356, ptr %1354, align 8
  %1357 = icmp eq i32 %1356, 2
  br i1 %1357, label %1358, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1359, align 4
  %1360 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1338, ptr %1360, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit821.thread, %1358, %1353, %1344, %1210, %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1361 = load i8, ptr %914, align 1
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1363, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831

1363:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825
  %1364 = getelementptr inbounds i8, ptr %23, i64 40
  %1365 = load i8, ptr %1364, align 1
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1367, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831

1367:                                             ; preds = %1363
  %1368 = icmp eq ptr %11, null
  br i1 %1368, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit827, label %1369

1369:                                             ; preds = %1367
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1370 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1371 = extractvalue { i32, i32 } %1370, 0
  %1372 = extractvalue { i32, i32 } %1370, 1
  %1373 = zext i32 %1371 to i64
  %1374 = zext i32 %1372 to i64
  %1375 = shl nuw i64 %1374, 32
  %1376 = or disjoint i64 %1375, %1373
  %1377 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1376, ptr %1377, align 8
  %1378 = getelementptr inbounds i8, ptr %11, i64 2248
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %11, i64 2256
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp eq ptr %1379, %1381
  br i1 %1382, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i826, label %1383

1383:                                             ; preds = %1369
  %1384 = getelementptr inbounds i8, ptr %11, i64 2272
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %1384, align 8
  %1387 = icmp eq i32 %1386, 3
  br i1 %1387, label %1388, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i826

1388:                                             ; preds = %1383
  %1389 = getelementptr inbounds i8, ptr %11, i64 2276
  %1390 = load i32, ptr %1389, align 4
  %1391 = mul nsw i32 %1390, 52
  %1392 = add nsw i32 %1391, 9
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.wallcc_t, ptr %1379, i64 %1393
  %1395 = load i32, ptr %1394, align 8
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 8
  %1397 = getelementptr inbounds i8, ptr %11, i64 2280
  %1398 = load i64, ptr %1397, align 8
  %1399 = sub i64 %1376, %1398
  %1400 = load ptr, ptr %1378, align 8
  %1401 = getelementptr inbounds %struct.wallcc_t, ptr %1400, i64 %1393, i32 1
  %1402 = load i64, ptr %1401, align 8
  %1403 = add i64 %1399, %1402
  store i64 %1403, ptr %1401, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i826

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i826: ; preds = %1388, %1383, %1369
  %1404 = getelementptr inbounds i8, ptr %11, i64 216
  %1405 = load i32, ptr %1404, align 8
  %1406 = add nsw i32 %1405, -1
  store i32 %1406, ptr %1404, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit827

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit827: ; preds = %1367, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i826
  %1407 = load i8, ptr %97, align 1
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit827
  %1410 = getelementptr inbounds i8, ptr %23, i64 37
  %1411 = load i8, ptr %1410, align 1
  %1412 = trunc i8 %1411 to i1
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds i8, ptr %22, i64 464
  %1415 = load ptr, ptr %1414, align 8
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1415)
  br label %1416

1416:                                             ; preds = %1413, %1409, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit827
  br i1 %1368, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831, label %1417

1417:                                             ; preds = %1416
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1418 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1419 = extractvalue { i32, i32 } %1418, 0
  %1420 = extractvalue { i32, i32 } %1418, 1
  %1421 = zext i32 %1419 to i64
  %1422 = zext i32 %1420 to i64
  %1423 = shl nuw i64 %1422, 32
  %1424 = or disjoint i64 %1423, %1421
  %1425 = getelementptr inbounds i8, ptr %11, i64 216
  %1426 = getelementptr inbounds i8, ptr %11, i64 232
  %1427 = load i64, ptr %1426, align 8
  %.not.i828 = icmp ult i64 %1424, %1427
  br i1 %.not.i828, label %1430, label %1428

1428:                                             ; preds = %1417
  %1429 = sub nuw i64 %1424, %1427
  br label %1432

1430:                                             ; preds = %1417
  %1431 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1431, align 8
  br label %1432

1432:                                             ; preds = %1430, %1428
  %.0.i829 = phi i64 [ %1429, %1428 ], [ 0, %1430 ]
  %1433 = getelementptr inbounds i8, ptr %11, i64 224
  %1434 = load i64, ptr %1433, align 8
  %1435 = add i64 %1434, %.0.i829
  store i64 %1435, ptr %1433, align 8
  %1436 = load i32, ptr %1425, align 8
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1425, align 8
  %1438 = getelementptr inbounds i8, ptr %11, i64 2248
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %11, i64 2256
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1439, %1441
  br i1 %1442, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831, label %1443

1443:                                             ; preds = %1432
  %1444 = getelementptr inbounds i8, ptr %11, i64 2272
  %1445 = load i32, ptr %1444, align 8
  %1446 = add nsw i32 %1445, -1
  store i32 %1446, ptr %1444, align 8
  %1447 = icmp eq i32 %1446, 2
  br i1 %1447, label %1448, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831

1448:                                             ; preds = %1443
  %1449 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1449, align 4
  %1450 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1424, ptr %1450, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831: ; preds = %1416, %1448, %1443, %1432, %1363, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit825
  %1451 = getelementptr inbounds i8, ptr %22, i64 224
  %1452 = load ptr, ptr %1451, align 8
  %.not1178 = icmp eq ptr %1452, null
  br i1 %.not1178, label %1464, label %1453

1453:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831
  %1454 = load ptr, ptr %14, align 8
  %1455 = getelementptr inbounds i8, ptr %14, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %1454 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = getelementptr inbounds i8, ptr %1454, i64 %1459
  %1461 = call { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %1452, ptr %1454, ptr %1460, ptr noundef %13)
  %1462 = extractvalue { ptr, ptr } %1461, 0
  %1463 = extractvalue { ptr, ptr } %1461, 1
  br label %1464

1464:                                             ; preds = %1453, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831
  %.sroa.5.0 = phi ptr [ %1463, %1453 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831 ]
  %.sroa.01119.0 = phi ptr [ %1462, %1453 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit831 ]
  %1465 = load i8, ptr %685, align 1
  %1466 = trunc i8 %1465 to i1
  br i1 %1466, label %1467, label %.thread1162

1467:                                             ; preds = %1464
  %1468 = load i8, ptr %99, align 1
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %.thread1162, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds i8, ptr %23, i64 28
  %1472 = load i8, ptr %1471, align 1
  %1473 = trunc i8 %1472 to i1
  br i1 %1473, label %1482, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds i8, ptr %23, i64 36
  %1476 = load i8, ptr %1475, align 1
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds i8, ptr %23, i64 2
  %1480 = load i8, ptr %1479, align 1
  %1481 = trunc i8 %1480 to i1
  br label %1482

1482:                                             ; preds = %1478, %1474, %1470
  %1483 = phi i1 [ true, %1474 ], [ true, %1470 ], [ %1481, %1478 ]
  %1484 = getelementptr inbounds i8, ptr %23, i64 13
  %1485 = load i8, ptr %1484, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %.thread1162, label %1487

1487:                                             ; preds = %1482
  %1488 = load i8, ptr %756, align 1
  %1489 = trunc i8 %1488 to i1
  %1490 = xor i1 %628, true
  %1491 = select i1 %1489, i1 %1490, i1 false
  %.not740 = xor i1 %1483, true
  %brmerge741 = select i1 %.not740, i1 true, i1 %1491
  br i1 %brmerge741, label %.thread1162, label %1492

1492:                                             ; preds = %1487
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %.thread1162

.thread1162:                                      ; preds = %1482, %1487, %1492, %1467, %1464
  %1493 = getelementptr inbounds i8, ptr %58, i64 48
  store <2 x float> zeroinitializer, ptr %1493, align 8
  %1494 = getelementptr inbounds i8, ptr %58, i64 56
  store float 0.000000e+00, ptr %1494, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %1495 = getelementptr inbounds i8, ptr %23, i64 2
  %1496 = load i8, ptr %1495, align 1
  %1497 = trunc i8 %1496 to i1
  br i1 %1497, label %1498, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1498:                                             ; preds = %.thread1162
  %1499 = icmp eq ptr %.sroa.01119.0, %.sroa.5.0
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %14, align 8
  %1502 = getelementptr inbounds i8, ptr %14, i64 8
  %1503 = load ptr, ptr %1502, align 8
  br label %1504

1504:                                             ; preds = %1498, %1500
  %.sroa.01112.0 = phi ptr [ %1501, %1500 ], [ %.sroa.01119.0, %1498 ]
  %.sroa.31113.0.in = phi ptr [ %1503, %1500 ], [ %.sroa.5.0, %1498 ]
  %.sroa.31113.0 = ptrtoint ptr %.sroa.31113.0.in to i64
  %1505 = getelementptr inbounds i8, ptr %19, i64 640
  %1506 = load i32, ptr %1505, align 8
  %1507 = ptrtoint ptr %.sroa.01112.0 to i64
  %1508 = sub i64 %.sroa.31113.0, %1507
  %1509 = getelementptr inbounds i8, ptr %.sroa.01112.0, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %19, i64 176
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds i8, ptr %19, i64 184
  %1513 = load ptr, ptr %1512, align 8
  %1514 = ptrtoint ptr %1513 to i64
  %1515 = ptrtoint ptr %1511 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = getelementptr inbounds i8, ptr %1511, i64 %1516
  %1518 = getelementptr inbounds i8, ptr %19, i64 192
  %1519 = load ptr, ptr %1518, align 8
  store ptr %1519, ptr %59, align 8
  %1520 = getelementptr inbounds i8, ptr %59, i64 8
  %1521 = getelementptr inbounds i8, ptr %19, i64 200
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1519 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = getelementptr inbounds i8, ptr %1519, i64 %1525
  store ptr %1526, ptr %1520, align 8
  %1527 = getelementptr inbounds i8, ptr %19, i64 32
  %1528 = load i32, ptr %1527, align 8
  %1529 = icmp ne i32 %1528, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1506, ptr %.sroa.01112.0, ptr %1509, ptr %1511, ptr %1517, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %59, i1 noundef zeroext %1529, ptr noundef nonnull %58, ptr noundef nonnull %indvars.iv32.i.sroa.gep1114)
  %1530 = getelementptr inbounds i8, ptr %22, i64 144
  %1531 = load i32, ptr %1530, align 8
  %.not1179 = icmp eq i32 %1531, 0
  %1532 = load ptr, ptr %21, align 8
  %1533 = getelementptr inbounds i8, ptr %1, i64 48
  %1534 = load i32, ptr %1533, align 8
  %1535 = icmp sgt i32 %1534, 1
  br i1 %1535, label %1536, label %.preheader27.i.preheader

1536:                                             ; preds = %1504
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %58, ptr noundef nonnull %1)
  %1537 = load i8, ptr %29, align 8
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %.preheader27.i.preheader

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %29, i64 8
  %1541 = load ptr, ptr %1540, align 8
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1541)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1539, %1536, %1504
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1549
  %1542 = phi i1 [ false, %1549 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1114, %1549 ], [ %58, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1549 ], [ 0, %.preheader27.i.preheader ]
  %1543 = getelementptr inbounds [2 x %"class.gmx::BasicVector"], ptr %1493, i64 0, i64 %indvars.iv32.i
  br label %1544

1544:                                             ; preds = %1544, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1544 ]
  %1545 = getelementptr inbounds [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1546 = load double, ptr %1545, align 8
  %1547 = fptrunc double %1546 to float
  %1548 = getelementptr inbounds [3 x float], ptr %1543, i64 0, i64 %indvars.iv.i
  store float %1547, ptr %1548, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1549, label %1544, !llvm.loop !15

1549:                                             ; preds = %1544
  br i1 %1542, label %.preheader27.i, label %1550, !llvm.loop !16

1550:                                             ; preds = %1549
  br i1 %.not1179, label %1553, label %.preheader.i

.preheader.i:                                     ; preds = %1550
  %1551 = getelementptr inbounds i8, ptr %1532, i64 8
  %1552 = getelementptr inbounds i8, ptr %58, i64 60
  br label %1557

1553:                                             ; preds = %1550
  %1554 = load <2 x float>, ptr %1493, align 8
  store <2 x float> %1554, ptr %25, align 4
  %1555 = load float, ptr %1494, align 8
  %1556 = getelementptr inbounds i8, ptr %25, i64 8
  store float %1555, ptr %1556, align 4
  br label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1557:                                             ; preds = %1557, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1557 ]
  %1558 = load float, ptr %1551, align 4
  %1559 = fpext float %1558 to double
  %1560 = fsub double 1.000000e+00, %1559
  %1561 = getelementptr inbounds [3 x float], ptr %1493, i64 0, i64 %indvars.iv35.i
  %1562 = load float, ptr %1561, align 4
  %1563 = fpext float %1562 to double
  %1564 = getelementptr inbounds [3 x float], ptr %1552, i64 0, i64 %indvars.iv35.i
  %1565 = load float, ptr %1564, align 4
  %1566 = fmul float %1558, %1565
  %1567 = fpext float %1566 to double
  %1568 = call double @llvm.fmuladd.f64(double %1560, double %1563, double %1567)
  %1569 = fptrunc double %1568 to float
  %1570 = getelementptr inbounds float, ptr %25, i64 %indvars.iv35.i
  store float %1569, ptr %1570, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1557, !llvm.loop !17

_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1557, %1553, %.thread1162
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1571 = getelementptr i8, ptr %1, i64 96
  %.val769 = load ptr, ptr %1571, align 8
  %.not1180 = icmp eq ptr %.val769, null
  br i1 %.not1180, label %1614, label %1572

1572:                                             ; preds = %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1573 = getelementptr inbounds i8, ptr %23, i64 15
  %1574 = load i8, ptr %1573, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1576, label %1614

1576:                                             ; preds = %1572
  %1577 = icmp eq ptr %11, null
  br i1 %1577, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, label %1578

1578:                                             ; preds = %1576
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1579 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1580 = extractvalue { i32, i32 } %1579, 0
  %1581 = extractvalue { i32, i32 } %1579, 1
  %1582 = zext i32 %1580 to i64
  %1583 = zext i32 %1581 to i64
  %1584 = shl nuw i64 %1583, 32
  %1585 = or disjoint i64 %1584, %1582
  %1586 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %1585, ptr %1586, align 8
  %1587 = getelementptr inbounds i8, ptr %11, i64 2248
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %11, i64 2256
  %1590 = load ptr, ptr %1589, align 8
  %1591 = icmp eq ptr %1588, %1590
  br i1 %1591, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, label %1592

1592:                                             ; preds = %1578
  %1593 = getelementptr inbounds i8, ptr %11, i64 2272
  %1594 = load i32, ptr %1593, align 8
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %1593, align 8
  %1596 = icmp eq i32 %1595, 3
  br i1 %1596, label %1597, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836

1597:                                             ; preds = %1592
  %1598 = getelementptr inbounds i8, ptr %11, i64 2276
  %1599 = load i32, ptr %1598, align 4
  %1600 = mul nsw i32 %1599, 52
  %1601 = or disjoint i32 %1600, 2
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.wallcc_t, ptr %1588, i64 %1602
  %1604 = load i32, ptr %1603, align 8
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %1603, align 8
  %1606 = getelementptr inbounds i8, ptr %11, i64 2280
  %1607 = load i64, ptr %1606, align 8
  %1608 = sub i64 %1585, %1607
  %1609 = load ptr, ptr %1587, align 8
  %1610 = getelementptr inbounds %struct.wallcc_t, ptr %1609, i64 %1602, i32 1
  %1611 = load i64, ptr %1610, align 8
  %1612 = add i64 %1608, %1611
  store i64 %1612, ptr %1610, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836: ; preds = %1576, %1578, %1592, %1597
  %1613 = load ptr, ptr %1571, align 8
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1613, ptr noundef %10)
  br label %1614

1614:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, %1572, %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1615 = getelementptr inbounds i8, ptr %3, i64 600
  %1616 = load i8, ptr %1615, align 8
  %1617 = trunc i8 %1616 to i1
  %1618 = icmp eq ptr %11, null
  br i1 %1617, label %1619, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

1619:                                             ; preds = %1614
  br i1 %1618, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge, label %1620

1620:                                             ; preds = %1619
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1621 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1622 = extractvalue { i32, i32 } %1621, 0
  %1623 = extractvalue { i32, i32 } %1621, 1
  %1624 = zext i32 %1622 to i64
  %1625 = zext i32 %1623 to i64
  %1626 = shl nuw i64 %1625, 32
  %1627 = or disjoint i64 %1626, %1624
  %1628 = getelementptr inbounds i8, ptr %11, i64 1120
  store i64 %1627, ptr %1628, align 8
  %1629 = getelementptr inbounds i8, ptr %11, i64 2248
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %11, i64 2256
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp eq ptr %1630, %1632
  br i1 %1633, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1634

1634:                                             ; preds = %1620
  %1635 = getelementptr inbounds i8, ptr %11, i64 2272
  %1636 = load i32, ptr %1635, align 8
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %1635, align 8
  %1638 = icmp eq i32 %1637, 3
  br i1 %1638, label %1639, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

1639:                                             ; preds = %1634
  %1640 = getelementptr inbounds i8, ptr %11, i64 2276
  %1641 = load i32, ptr %1640, align 4
  %1642 = mul nsw i32 %1641, 52
  %1643 = add nsw i32 %1642, 46
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds %struct.wallcc_t, ptr %1630, i64 %1644
  %1646 = load i32, ptr %1645, align 8
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %1645, align 8
  %1648 = getelementptr inbounds i8, ptr %11, i64 2280
  %1649 = load i64, ptr %1648, align 8
  %1650 = sub i64 %1627, %1649
  %1651 = load ptr, ptr %1629, align 8
  %1652 = getelementptr inbounds %struct.wallcc_t, ptr %1651, i64 %1644, i32 1
  %1653 = load i64, ptr %1652, align 8
  %1654 = add i64 %1650, %1653
  store i64 %1654, ptr %1652, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837: ; preds = %1620, %1634, %1639
  %1655 = load ptr, ptr %14, align 8
  %1656 = getelementptr inbounds i8, ptr %14, i64 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = fptrunc double %26 to float
  %1659 = load i8, ptr %99, align 1
  %1660 = trunc i8 %1659 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1655, ptr %1657, float noundef %1658, i64 noundef %9, i1 noundef zeroext %1660)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1661 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1662 = extractvalue { i32, i32 } %1661, 0
  %1663 = extractvalue { i32, i32 } %1661, 1
  %1664 = zext i32 %1662 to i64
  %1665 = zext i32 %1663 to i64
  %1666 = shl nuw i64 %1665, 32
  %1667 = or disjoint i64 %1666, %1664
  %1668 = getelementptr inbounds i8, ptr %11, i64 1104
  %1669 = load i64, ptr %1628, align 8
  %.not.i840 = icmp ult i64 %1667, %1669
  br i1 %.not.i840, label %1672, label %1670

1670:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837
  %1671 = sub nuw i64 %1667, %1669
  br label %1674

1672:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837
  %1673 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1673, align 8
  br label %1674

1674:                                             ; preds = %1672, %1670
  %.0.i841 = phi i64 [ %1671, %1670 ], [ 0, %1672 ]
  %1675 = getelementptr inbounds i8, ptr %11, i64 1112
  %1676 = load i64, ptr %1675, align 8
  %1677 = add i64 %1676, %.0.i841
  store i64 %1677, ptr %1675, align 8
  %1678 = load i32, ptr %1668, align 8
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %1668, align 8
  %1680 = load ptr, ptr %1629, align 8
  %1681 = load ptr, ptr %1631, align 8
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, label %1683

1683:                                             ; preds = %1674
  %1684 = getelementptr inbounds i8, ptr %11, i64 2272
  %1685 = load i32, ptr %1684, align 8
  %1686 = add nsw i32 %1685, -1
  store i32 %1686, ptr %1684, align 8
  %1687 = icmp eq i32 %1686, 2
  br i1 %1687, label %1688, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 46, ptr %1689, align 4
  %1690 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1667, ptr %1690, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843: ; preds = %1614
  br i1 %1618, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread: ; preds = %1674, %1683, %1688, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1691 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1692 = extractvalue { i32, i32 } %1691, 0
  %1693 = extractvalue { i32, i32 } %1691, 1
  %1694 = zext i32 %1692 to i64
  %1695 = zext i32 %1693 to i64
  %1696 = shl nuw i64 %1695, 32
  %1697 = or disjoint i64 %1696, %1694
  %1698 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1697, ptr %1698, align 8
  %1699 = getelementptr inbounds i8, ptr %11, i64 2248
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %11, i64 2256
  %1702 = load ptr, ptr %1701, align 8
  %1703 = icmp eq ptr %1700, %1702
  br i1 %1703, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844, label %1704

1704:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread
  %1705 = getelementptr inbounds i8, ptr %11, i64 2272
  %1706 = load i32, ptr %1705, align 8
  %1707 = add nsw i32 %1706, 1
  store i32 %1707, ptr %1705, align 8
  %1708 = icmp eq i32 %1707, 3
  br i1 %1708, label %1709, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds i8, ptr %11, i64 2276
  %1711 = load i32, ptr %1710, align 4
  %1712 = mul nsw i32 %1711, 52
  %1713 = add nsw i32 %1712, 11
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.wallcc_t, ptr %1700, i64 %1714
  %1716 = load i32, ptr %1715, align 8
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 8
  %1718 = getelementptr inbounds i8, ptr %11, i64 2280
  %1719 = load i64, ptr %1718, align 8
  %1720 = sub i64 %1697, %1719
  %1721 = load ptr, ptr %1699, align 8
  %1722 = getelementptr inbounds %struct.wallcc_t, ptr %1721, i64 %1714, i32 1
  %1723 = load i64, ptr %1722, align 8
  %1724 = add i64 %1720, %1723
  store i64 %1724, ptr %1722, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge: ; preds = %1619
  %1725 = load ptr, ptr %14, align 8
  %1726 = getelementptr inbounds i8, ptr %14, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = fptrunc double %26 to float
  %1729 = load i8, ptr %99, align 1
  %1730 = trunc i8 %1729 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1725, ptr %1727, float noundef %1728, i64 noundef %9, i1 noundef zeroext %1730)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, %1704, %1709
  %1731 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread ], [ false, %1704 ], [ false, %1709 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge ]
  %1732 = getelementptr inbounds i8, ptr %22, i64 280
  %1733 = load ptr, ptr %1732, align 8
  store ptr %89, ptr %61, align 8
  %1734 = getelementptr inbounds i8, ptr %61, i64 8
  store <2 x ptr> %91, ptr %1734, align 8
  %1735 = load i8, ptr %1146, align 1
  %1736 = trunc i8 %1735 to i1
  %1737 = getelementptr inbounds i8, ptr %23, i64 28
  %.val776 = load i8, ptr %1737, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1733, ptr noundef nonnull %61, i8 %.val776, ptr noundef nonnull align 1 dereferenceable(20) %98, i1 noundef zeroext %1736)
  %1738 = getelementptr inbounds i8, ptr %23, i64 21
  %1739 = load i8, ptr %1738, align 1
  %1740 = trunc i8 %1739 to i1
  br i1 %1740, label %1741, label %1767

1741:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844
  %1742 = getelementptr inbounds i8, ptr %23, i64 35
  %1743 = load i8, ptr %1742, align 1
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1745, label %1767

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %1732, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1748 = getelementptr inbounds i8, ptr %17, i64 24
  %1749 = load <2 x ptr>, ptr %1748, align 8, !noalias !18
  store <2 x ptr> %1749, ptr %64, align 16, !alias.scope !18
  %1750 = getelementptr inbounds i8, ptr %64, i64 16
  %1751 = getelementptr inbounds i8, ptr %17, i64 40
  %1752 = load ptr, ptr %1751, align 8, !noalias !18
  store ptr %1752, ptr %1750, align 16, !alias.scope !18
  %1753 = load i8, ptr %1146, align 1
  %1754 = trunc i8 %1753 to i1
  %.val777 = load i8, ptr %1737, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull %1747, ptr noundef nonnull %64, i8 %.val777, ptr noundef nonnull align 1 dereferenceable(20) %98, i1 noundef zeroext %1754)
  %1755 = load <2 x ptr>, ptr %63, align 16
  store <2 x ptr> %1755, ptr %62, align 16
  %1756 = getelementptr inbounds i8, ptr %62, i64 16
  %1757 = getelementptr inbounds i8, ptr %63, i64 16
  %1758 = load ptr, ptr %1757, align 16
  store ptr %1758, ptr %1756, align 16
  %1759 = getelementptr inbounds i8, ptr %62, i64 24
  %1760 = getelementptr inbounds i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1759, ptr noundef nonnull align 8 dereferenceable(25) %1760, i64 25, i1 false)
  %1761 = getelementptr inbounds i8, ptr %62, i64 56
  %1762 = getelementptr inbounds i8, ptr %63, i64 56
  %1763 = load i8, ptr %1762, align 8
  %1764 = and i8 %1763, 1
  store i8 %1764, ptr %1761, align 8
  %1765 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.sroa.gep1049, ptr noundef nonnull align 16 dereferenceable(56) %1765, i64 56, i1 false)
  %1766 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 1, ptr %1766, align 8
  %.pre1227 = load i8, ptr %1738, align 1
  br label %1769

1767:                                             ; preds = %1741, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844
  %1768 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 0, ptr %1768, align 8
  br label %1769

1769:                                             ; preds = %1767, %1745
  %1770 = phi i1 [ false, %1767 ], [ true, %1745 ]
  %1771 = phi i8 [ %1739, %1767 ], [ %.pre1227, %1745 ]
  %1772 = trunc i8 %1771 to i1
  br i1 %1772, label %1773, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds i8, ptr %23, i64 35
  %1775 = load i8, ptr %1774, align 1
  %1776 = trunc i8 %1775 to i1
  br i1 %1776, label %1777, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1777:                                             ; preds = %1773
  br i1 %1770, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1778

1778:                                             ; preds = %1777
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1777, %1769, %1773
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1773 ], [ %.sroa.gep1050, %1769 ], [ %.sroa.gep1049, %1777 ]
  %.sroa.phi1069 = phi ptr [ inttoptr (i64 8 to ptr), %1773 ], [ %.sroa.gep1071, %1769 ], [ %.sroa.gep1070, %1777 ]
  %.sroa.phi1072 = phi ptr [ inttoptr (i64 32 to ptr), %1773 ], [ %.sroa.gep1073, %1769 ], [ %.sroa.gep, %1777 ]
  %.sroa.phi1074 = phi ptr [ inttoptr (i64 40 to ptr), %1773 ], [ %.sroa.gep1076, %1769 ], [ %.sroa.gep1075, %1777 ]
  %1779 = phi ptr [ null, %1773 ], [ %60, %1769 ], [ %62, %1777 ]
  %1780 = getelementptr inbounds i8, ptr %23, i64 1
  %1781 = load i8, ptr %1780, align 1
  %1782 = trunc i8 %1781 to i1
  %1783 = select i1 %1782, ptr %1779, ptr %60
  %1784 = getelementptr inbounds i8, ptr %3, i64 568
  %1785 = load i8, ptr %1784, align 8
  %1786 = trunc i8 %1785 to i1
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1788 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1787
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1790

1790:                                             ; preds = %1789, %1787, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, label %1791

1791:                                             ; preds = %1790
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1792 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1793 = extractvalue { i32, i32 } %1792, 0
  %1794 = extractvalue { i32, i32 } %1792, 1
  %1795 = zext i32 %1793 to i64
  %1796 = zext i32 %1794 to i64
  %1797 = shl nuw i64 %1796, 32
  %1798 = or disjoint i64 %1797, %1795
  %1799 = getelementptr inbounds i8, ptr %11, i64 264
  %1800 = getelementptr inbounds i8, ptr %11, i64 280
  %1801 = load i64, ptr %1800, align 8
  %.not.i845 = icmp ult i64 %1798, %1801
  br i1 %.not.i845, label %1804, label %1802

1802:                                             ; preds = %1791
  %1803 = sub nuw i64 %1798, %1801
  br label %1806

1804:                                             ; preds = %1791
  %1805 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1805, align 8
  br label %1806

1806:                                             ; preds = %1804, %1802
  %.0.i846 = phi i64 [ %1803, %1802 ], [ 0, %1804 ]
  %1807 = getelementptr inbounds i8, ptr %11, i64 272
  %1808 = load i64, ptr %1807, align 8
  %1809 = add i64 %1808, %.0.i846
  store i64 %1809, ptr %1807, align 8
  %1810 = load i32, ptr %1799, align 8
  %1811 = add nsw i32 %1810, 1
  store i32 %1811, ptr %1799, align 8
  %1812 = getelementptr inbounds i8, ptr %11, i64 2248
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %11, i64 2256
  %1815 = load ptr, ptr %1814, align 8
  %1816 = icmp eq ptr %1813, %1815
  br i1 %1816, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, label %1817

1817:                                             ; preds = %1806
  %1818 = getelementptr inbounds i8, ptr %11, i64 2272
  %1819 = load i32, ptr %1818, align 8
  %1820 = add nsw i32 %1819, -1
  store i32 %1820, ptr %1818, align 8
  %1821 = icmp eq i32 %1820, 2
  br i1 %1821, label %1822, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848

1822:                                             ; preds = %1817
  %1823 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1823, align 4
  %1824 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1798, ptr %1824, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848: ; preds = %1806, %1817, %1822, %1790
  %1825 = load i8, ptr %914, align 1
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1827

1827:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848
  %1828 = load ptr, ptr %92, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 24
  %1830 = load i32, ptr %1829, align 8
  %1831 = icmp eq i32 %1830, 5
  br i1 %1831, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1832

1832:                                             ; preds = %1827
  br i1 %1731, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread, label %1833

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread: ; preds = %1832
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

1833:                                             ; preds = %1832
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1834 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1835 = extractvalue { i32, i32 } %1834, 0
  %1836 = extractvalue { i32, i32 } %1834, 1
  %1837 = zext i32 %1835 to i64
  %1838 = zext i32 %1836 to i64
  %1839 = shl nuw i64 %1838, 32
  %1840 = or disjoint i64 %1839, %1837
  %1841 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1840, ptr %1841, align 8
  %1842 = getelementptr inbounds i8, ptr %11, i64 2248
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds i8, ptr %11, i64 2256
  %1845 = load ptr, ptr %1844, align 8
  %1846 = icmp eq ptr %1843, %1845
  br i1 %1846, label %1868, label %1847

1847:                                             ; preds = %1833
  %1848 = getelementptr inbounds i8, ptr %11, i64 2272
  %1849 = load i32, ptr %1848, align 8
  %1850 = add nsw i32 %1849, 1
  store i32 %1850, ptr %1848, align 8
  %1851 = icmp eq i32 %1850, 3
  br i1 %1851, label %1852, label %1868

1852:                                             ; preds = %1847
  %1853 = getelementptr inbounds i8, ptr %11, i64 2276
  %1854 = load i32, ptr %1853, align 4
  %1855 = mul nsw i32 %1854, 52
  %1856 = add nsw i32 %1855, 11
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds %struct.wallcc_t, ptr %1843, i64 %1857
  %1859 = load i32, ptr %1858, align 8
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %1858, align 8
  %1861 = getelementptr inbounds i8, ptr %11, i64 2280
  %1862 = load i64, ptr %1861, align 8
  %1863 = sub i64 %1840, %1862
  %1864 = load ptr, ptr %1842, align 8
  %1865 = getelementptr inbounds %struct.wallcc_t, ptr %1864, i64 %1857, i32 1
  %1866 = load i64, ptr %1865, align 8
  %1867 = add i64 %1863, %1866
  store i64 %1867, ptr %1865, align 8
  br label %1868

1868:                                             ; preds = %1852, %1847, %1833
  %1869 = getelementptr inbounds i8, ptr %11, i64 264
  %1870 = load i32, ptr %1869, align 8
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1869, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1872 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1873 = extractvalue { i32, i32 } %1872, 0
  %1874 = extractvalue { i32, i32 } %1872, 1
  %1875 = zext i32 %1873 to i64
  %1876 = zext i32 %1874 to i64
  %1877 = shl nuw i64 %1876, 32
  %1878 = or disjoint i64 %1877, %1875
  %1879 = load i64, ptr %1841, align 8
  %.not.i851 = icmp ult i64 %1878, %1879
  br i1 %.not.i851, label %1882, label %1880

1880:                                             ; preds = %1868
  %1881 = sub nuw i64 %1878, %1879
  br label %1884

1882:                                             ; preds = %1868
  %1883 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1883, align 8
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.0.i852 = phi i64 [ %1881, %1880 ], [ 0, %1882 ]
  %1885 = getelementptr inbounds i8, ptr %11, i64 272
  %1886 = load i64, ptr %1885, align 8
  %1887 = add i64 %1886, %.0.i852
  store i64 %1887, ptr %1885, align 8
  %1888 = load i32, ptr %1869, align 8
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1869, align 8
  %1890 = load ptr, ptr %1842, align 8
  %1891 = load ptr, ptr %1844, align 8
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1893

1893:                                             ; preds = %1884
  %1894 = getelementptr inbounds i8, ptr %11, i64 2272
  %1895 = load i32, ptr %1894, align 8
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1894, align 8
  %1897 = icmp eq i32 %1896, 2
  br i1 %1897, label %1898, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

1898:                                             ; preds = %1893
  %1899 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1899, align 4
  %1900 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1878, ptr %1900, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread, %1898, %1893, %1884, %1827
  %.not1181 = phi i1 [ false, %1827 ], [ true, %1884 ], [ true, %1893 ], [ true, %1898 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848 ]
  %1901 = getelementptr inbounds i8, ptr %23, i64 46
  %1902 = load i8, ptr %1901, align 1
  %1903 = trunc i8 %1902 to i1
  br i1 %1903, label %1904, label %1909

1904:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854
  %1905 = getelementptr inbounds i8, ptr %23, i64 29
  %1906 = load i8, ptr %1905, align 1
  %1907 = trunc i8 %1906 to i1
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1904
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  br label %1909

1909:                                             ; preds = %1908, %1904, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854
  br i1 %1731, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856, label %1910

1910:                                             ; preds = %1909
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1911 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1912 = extractvalue { i32, i32 } %1911, 0
  %1913 = extractvalue { i32, i32 } %1911, 1
  %1914 = zext i32 %1912 to i64
  %1915 = zext i32 %1913 to i64
  %1916 = shl nuw i64 %1915, 32
  %1917 = or disjoint i64 %1916, %1914
  %1918 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1917, ptr %1918, align 8
  %1919 = getelementptr inbounds i8, ptr %11, i64 2248
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %11, i64 2256
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp eq ptr %1920, %1922
  br i1 %1923, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855, label %1924

1924:                                             ; preds = %1910
  %1925 = getelementptr inbounds i8, ptr %11, i64 2272
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1925, align 8
  %1928 = icmp eq i32 %1927, 3
  br i1 %1928, label %1929, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855

1929:                                             ; preds = %1924
  %1930 = getelementptr inbounds i8, ptr %11, i64 2276
  %1931 = load i32, ptr %1930, align 4
  %1932 = mul nsw i32 %1931, 52
  %1933 = add nsw i32 %1932, 11
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds %struct.wallcc_t, ptr %1920, i64 %1934
  %1936 = load i32, ptr %1935, align 8
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %1935, align 8
  %1938 = getelementptr inbounds i8, ptr %11, i64 2280
  %1939 = load i64, ptr %1938, align 8
  %1940 = sub i64 %1917, %1939
  %1941 = load ptr, ptr %1919, align 8
  %1942 = getelementptr inbounds %struct.wallcc_t, ptr %1941, i64 %1934, i32 1
  %1943 = load i64, ptr %1942, align 8
  %1944 = add i64 %1940, %1943
  store i64 %1944, ptr %1942, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855: ; preds = %1929, %1924, %1910
  %1945 = getelementptr inbounds i8, ptr %11, i64 264
  %1946 = load i32, ptr %1945, align 8
  %1947 = add nsw i32 %1946, -1
  store i32 %1947, ptr %1945, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856: ; preds = %1909, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855
  %1948 = getelementptr inbounds i8, ptr %22, i64 144
  %1949 = load i32, ptr %1948, align 8
  %.not732 = icmp eq i32 %1949, 0
  br i1 %.not732, label %2034, label %1950

1950:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856
  %1951 = getelementptr inbounds i8, ptr %23, i64 40
  %1952 = load i8, ptr %1951, align 1
  %1953 = trunc i8 %1952 to i1
  br i1 %1953, label %1954, label %2034

1954:                                             ; preds = %1950
  %1955 = getelementptr inbounds i8, ptr %14, i64 16
  %1956 = load ptr, ptr %1955, align 8, !noalias !21
  %1957 = load <2 x ptr>, ptr %14, align 8, !noalias !21
  store <2 x ptr> %1957, ptr %65, align 16
  %1958 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %1956, ptr %1958, align 16
  %1959 = getelementptr inbounds i8, ptr %22, i64 45
  %1960 = load i8, ptr %1959, align 1
  %1961 = trunc i8 %1960 to i1
  %1962 = getelementptr inbounds i8, ptr %22, i64 316
  %1963 = load i32, ptr %1962, align 4
  %1964 = load ptr, ptr %22, align 8
  %1965 = load ptr, ptr %675, align 8
  store ptr %1965, ptr %66, align 8
  %1966 = getelementptr inbounds i8, ptr %66, i64 8
  %1967 = load ptr, ptr %677, align 8
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1965 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = getelementptr inbounds i8, ptr %1965, i64 %1970
  store ptr %1971, ptr %1966, align 8
  %1972 = getelementptr inbounds i8, ptr %22, i64 328
  %1973 = load ptr, ptr %1972, align 8
  store ptr %1973, ptr %67, align 8
  %1974 = getelementptr inbounds i8, ptr %67, i64 8
  %1975 = getelementptr inbounds i8, ptr %22, i64 336
  %1976 = load ptr, ptr %1975, align 8
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1973 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = getelementptr inbounds i8, ptr %1973, i64 %1979
  store ptr %1980, ptr %1974, align 8
  %1981 = getelementptr inbounds i8, ptr %22, i64 352
  %1982 = load ptr, ptr %1981, align 8
  store ptr %1982, ptr %68, align 8
  %1983 = getelementptr inbounds i8, ptr %68, i64 8
  %1984 = getelementptr inbounds i8, ptr %22, i64 360
  %1985 = load ptr, ptr %1984, align 8
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1982 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = getelementptr inbounds i8, ptr %1982, i64 %1988
  store ptr %1989, ptr %1983, align 8
  %1990 = getelementptr inbounds i8, ptr %19, i64 176
  %1991 = load ptr, ptr %1990, align 8
  store ptr %1991, ptr %69, align 8
  %1992 = getelementptr inbounds i8, ptr %69, i64 8
  %1993 = getelementptr inbounds i8, ptr %19, i64 184
  %1994 = load ptr, ptr %1993, align 8
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1991 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = getelementptr inbounds i8, ptr %1991, i64 %1997
  store ptr %1998, ptr %1992, align 8
  %1999 = getelementptr inbounds i8, ptr %19, i64 192
  %2000 = load ptr, ptr %1999, align 8
  store ptr %2000, ptr %70, align 8
  %2001 = getelementptr inbounds i8, ptr %70, i64 8
  %2002 = getelementptr inbounds i8, ptr %19, i64 200
  %2003 = load ptr, ptr %2002, align 8
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = ptrtoint ptr %2000 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = getelementptr inbounds i8, ptr %2000, i64 %2006
  store ptr %2007, ptr %2001, align 8
  %2008 = getelementptr inbounds i8, ptr %19, i64 376
  %2009 = load ptr, ptr %2008, align 8
  store ptr %2009, ptr %71, align 8
  %2010 = getelementptr inbounds i8, ptr %71, i64 8
  %2011 = getelementptr inbounds i8, ptr %19, i64 384
  %2012 = load ptr, ptr %2011, align 8
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %2009 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = getelementptr inbounds i8, ptr %2009, i64 %2015
  store ptr %2016, ptr %2010, align 8
  %2017 = getelementptr inbounds i8, ptr %19, i64 400
  %2018 = load ptr, ptr %2017, align 8
  store ptr %2018, ptr %72, align 8
  %2019 = getelementptr inbounds i8, ptr %72, i64 8
  %2020 = getelementptr inbounds i8, ptr %19, i64 408
  %2021 = load ptr, ptr %2020, align 8
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2018 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = getelementptr inbounds i8, ptr %2018, i64 %2024
  store ptr %2025, ptr %2019, align 8
  %2026 = load ptr, ptr %21, align 8
  store ptr %2026, ptr %73, align 8
  %2027 = getelementptr inbounds i8, ptr %73, i64 8
  %2028 = getelementptr inbounds i8, ptr %21, i64 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2026 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = getelementptr inbounds i8, ptr %2026, i64 %2032
  store ptr %2033, ptr %2027, align 8
  call void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1783, i1 noundef zeroext %1961, i32 noundef %1963, ptr noundef nonnull align 1 %1964, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef %10)
  br label %2034

2034:                                             ; preds = %1954, %1950, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856
  %2035 = getelementptr inbounds i8, ptr %23, i64 40
  %2036 = load i8, ptr %2035, align 1
  %2037 = trunc i8 %2036 to i1
  %brmerge743.not = and i1 %.not1181, %2037
  br i1 %brmerge743.not, label %2038, label %2130

2038:                                             ; preds = %2034
  %2039 = load i8, ptr %1146, align 1
  %2040 = trunc i8 %2039 to i1
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2038
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2042

2042:                                             ; preds = %2041, %2038
  %2043 = getelementptr inbounds i8, ptr %23, i64 38
  %2044 = load i8, ptr %2043, align 1
  %2045 = trunc i8 %2044 to i1
  br i1 %2045, label %2046, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

2046:                                             ; preds = %2042
  br i1 %1731, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge, label %2047

2047:                                             ; preds = %2046
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2048 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2049 = extractvalue { i32, i32 } %2048, 0
  %2050 = extractvalue { i32, i32 } %2048, 1
  %2051 = zext i32 %2049 to i64
  %2052 = zext i32 %2050 to i64
  %2053 = shl nuw i64 %2052, 32
  %2054 = or disjoint i64 %2053, %2051
  %2055 = getelementptr inbounds i8, ptr %11, i64 264
  %2056 = getelementptr inbounds i8, ptr %11, i64 280
  %2057 = load i64, ptr %2056, align 8
  %.not.i857 = icmp ult i64 %2054, %2057
  br i1 %.not.i857, label %2060, label %2058

2058:                                             ; preds = %2047
  %2059 = sub nuw i64 %2054, %2057
  br label %2062

2060:                                             ; preds = %2047
  %2061 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2061, align 8
  br label %2062

2062:                                             ; preds = %2060, %2058
  %.0.i858 = phi i64 [ %2059, %2058 ], [ 0, %2060 ]
  %2063 = getelementptr inbounds i8, ptr %11, i64 272
  %2064 = load i64, ptr %2063, align 8
  %2065 = add i64 %2064, %.0.i858
  store i64 %2065, ptr %2063, align 8
  %2066 = load i32, ptr %2055, align 8
  %2067 = add nsw i32 %2066, 1
  store i32 %2067, ptr %2055, align 8
  %2068 = getelementptr inbounds i8, ptr %11, i64 2248
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds i8, ptr %11, i64 2256
  %2071 = load ptr, ptr %2070, align 8
  %2072 = icmp eq ptr %2069, %2071
  br i1 %2072, label %2081, label %2073

2073:                                             ; preds = %2062
  %2074 = getelementptr inbounds i8, ptr %11, i64 2272
  %2075 = load i32, ptr %2074, align 8
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 8
  %2077 = icmp eq i32 %2076, 2
  br i1 %2077, label %2078, label %2081

2078:                                             ; preds = %2073
  %2079 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2079, align 4
  %2080 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2054, ptr %2080, align 8
  br label %2081

2081:                                             ; preds = %2078, %2073, %2062
  %2082 = load ptr, ptr %1783, align 8
  %.sroa.sel = select i1 %1782, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2083 = load ptr, ptr %.sroa.sel, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 2, ptr %2082, ptr %2083)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2084 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2085 = extractvalue { i32, i32 } %2084, 0
  %2086 = extractvalue { i32, i32 } %2084, 1
  %2087 = zext i32 %2085 to i64
  %2088 = zext i32 %2086 to i64
  %2089 = shl nuw i64 %2088, 32
  %2090 = or disjoint i64 %2089, %2087
  store i64 %2090, ptr %2056, align 8
  %2091 = load ptr, ptr %2068, align 8
  %2092 = load ptr, ptr %2070, align 8
  %2093 = icmp eq ptr %2091, %2092
  br i1 %2093, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861, label %2094

2094:                                             ; preds = %2081
  %2095 = getelementptr inbounds i8, ptr %11, i64 2272
  %2096 = load i32, ptr %2095, align 8
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %2095, align 8
  %2098 = icmp eq i32 %2097, 3
  br i1 %2098, label %2099, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861

2099:                                             ; preds = %2094
  %2100 = getelementptr inbounds i8, ptr %11, i64 2276
  %2101 = load i32, ptr %2100, align 4
  %2102 = mul nsw i32 %2101, 52
  %2103 = add nsw i32 %2102, 11
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds %struct.wallcc_t, ptr %2091, i64 %2104
  %2106 = load i32, ptr %2105, align 8
  %2107 = add nsw i32 %2106, 1
  store i32 %2107, ptr %2105, align 8
  %2108 = getelementptr inbounds i8, ptr %11, i64 2280
  %2109 = load i64, ptr %2108, align 8
  %2110 = sub i64 %2090, %2109
  %2111 = load ptr, ptr %2068, align 8
  %2112 = getelementptr inbounds %struct.wallcc_t, ptr %2111, i64 %2104, i32 1
  %2113 = load i64, ptr %2112, align 8
  %2114 = add i64 %2110, %2113
  store i64 %2114, ptr %2112, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861: ; preds = %2099, %2094, %2081
  %2115 = load i32, ptr %2055, align 8
  %2116 = add nsw i32 %2115, -1
  store i32 %2116, ptr %2055, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge: ; preds = %2046
  %2117 = load ptr, ptr %1783, align 8
  %.sroa.sel.c = select i1 %1782, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2118 = load ptr, ptr %.sroa.sel.c, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 2, ptr %2117, ptr %2118)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861, %2042
  %2119 = getelementptr inbounds i8, ptr %23, i64 36
  %2120 = load i8, ptr %2119, align 1
  %2121 = trunc i8 %2120 to i1
  br i1 %2121, label %2122, label %2130

2122:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862
  %2123 = load ptr, ptr %683, align 8
  %.sroa.sel1018 = select i1 %1782, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2124 = load ptr, ptr %.sroa.sel1018, align 8
  %.sroa.sel1021 = select i1 %1782, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2125 = load ptr, ptr %.sroa.sel1021, align 8
  %2126 = ptrtoint ptr %2125 to i64
  %2127 = ptrtoint ptr %2124 to i64
  %2128 = sub i64 %2126, %2127
  %2129 = getelementptr inbounds i8, ptr %2124, i64 %2128
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2123, ptr %2124, ptr %2129)
  br label %2130

2130:                                             ; preds = %2034, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862, %2122
  %2131 = getelementptr inbounds i8, ptr %3, i64 536
  %2132 = load i32, ptr %2131, align 8
  %.not733 = icmp eq i32 %2132, 0
  br i1 %.not733, label %2186, label %2133

2133:                                             ; preds = %2130
  %2134 = load i8, ptr %2035, align 1
  %2135 = trunc i8 %2134 to i1
  br i1 %2135, label %2136, label %2186

2136:                                             ; preds = %2133
  %2137 = getelementptr inbounds i8, ptr %19, i64 376
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds i8, ptr %19, i64 384
  %2140 = load ptr, ptr %2139, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2138 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = getelementptr inbounds i8, ptr %2138, i64 %2143
  %2145 = getelementptr inbounds i8, ptr %19, i64 400
  %2146 = load ptr, ptr %2145, align 8
  store ptr %2146, ptr %74, align 8
  %2147 = getelementptr inbounds i8, ptr %74, i64 8
  %2148 = getelementptr inbounds i8, ptr %19, i64 408
  %2149 = load ptr, ptr %2148, align 8
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = ptrtoint ptr %2146 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = getelementptr inbounds i8, ptr %2146, i64 %2152
  store ptr %2153, ptr %2147, align 8
  %2154 = getelementptr inbounds i8, ptr %19, i64 472
  %2155 = load ptr, ptr %2154, align 8
  store ptr %2155, ptr %75, align 8
  %2156 = getelementptr inbounds i8, ptr %75, i64 8
  %2157 = getelementptr inbounds i8, ptr %19, i64 480
  %2158 = load ptr, ptr %2157, align 8
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2155 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = getelementptr inbounds i8, ptr %2155, i64 %2161
  store ptr %2162, ptr %2156, align 8
  %2163 = getelementptr inbounds i8, ptr %19, i64 640
  %2164 = load i32, ptr %2163, align 8
  %2165 = getelementptr inbounds i8, ptr %19, i64 24
  %2166 = load i32, ptr %2165, align 8
  %2167 = load <2 x ptr>, ptr %14, align 8
  store <2 x ptr> %2167, ptr %76, align 16
  %2168 = load i64, ptr %21, align 8
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = getelementptr inbounds i8, ptr %2169, i64 12
  %2171 = load float, ptr %2170, align 4
  %2172 = getelementptr inbounds i8, ptr %20, i64 408
  %2173 = load ptr, ptr %2172, align 8
  store ptr %2173, ptr %77, align 8
  %2174 = getelementptr inbounds i8, ptr %77, i64 8
  %2175 = getelementptr inbounds i8, ptr %20, i64 416
  %2176 = load ptr, ptr %2175, align 8
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = ptrtoint ptr %2173 to i64
  %2179 = sub i64 %2177, %2178
  %2180 = getelementptr inbounds i8, ptr %2173, i64 %2179
  store ptr %2180, ptr %2174, align 8
  %2181 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %13, ptr %2138, ptr %2144, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %75, i32 noundef %2164, i32 noundef %2166, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %76, ptr noundef nonnull %.sroa.gep1050, float noundef %2171, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %77, ptr noundef %10)
  %2182 = fpext float %2181 to double
  %2183 = getelementptr inbounds i8, ptr %20, i64 528
  %2184 = load double, ptr %2183, align 8
  %2185 = fadd double %2184, %2182
  store double %2185, ptr %2183, align 8
  br label %2186

2186:                                             ; preds = %2136, %2133, %2130
  %2187 = getelementptr inbounds i8, ptr %23, i64 41
  %2188 = load i8, ptr %2187, align 1
  %2189 = trunc i8 %2188 to i1
  br i1 %2189, label %2190, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2186
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 35
  %.pre1228 = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds i8, ptr %22, i64 440
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds i8, ptr %22, i64 448
  %2194 = load ptr, ptr %2193, align 8
  %.not11821220 = icmp eq ptr %2192, %2194
  br i1 %.not11821220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2190
  %2195 = getelementptr inbounds i8, ptr %22, i64 432
  %2196 = getelementptr inbounds i8, ptr %22, i64 12
  br label %2197

2197:                                             ; preds = %.lr.ph, %2202
  %.07231222 = phi i8 [ 0, %.lr.ph ], [ %.1, %2202 ]
  %.sroa.01010.01221 = phi ptr [ %2192, %.lr.ph ], [ %2203, %2202 ]
  %2198 = load ptr, ptr %2195, align 8
  %2199 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.01010.01221, ptr noundef nonnull align 1 %2198)
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %2197
  %2201 = load i8, ptr %2196, align 4
  br label %2202

2202:                                             ; preds = %2197, %2200
  %.1 = phi i8 [ %2201, %2200 ], [ %.07231222, %2197 ]
  %2203 = getelementptr inbounds i8, ptr %.sroa.01010.01221, i64 2816
  %.not1182 = icmp eq ptr %2203, %2194
  br i1 %.not1182, label %._crit_edge, label %2197

._crit_edge:                                      ; preds = %2202
  %2204 = trunc i8 %.1 to i1
  br i1 %2204, label %2205, label %._crit_edge.thread

2205:                                             ; preds = %._crit_edge
  %2206 = load i32, ptr %653, align 8
  %.val770 = load ptr, ptr %1571, align 8
  %.not1183 = icmp eq ptr %.val770, null
  %2207 = getelementptr inbounds i8, ptr %.val770, i64 148
  %spec.select1175 = select i1 %.not1183, ptr null, ptr %2207
  %2208 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %78, i32 noundef %2206, ptr noundef %spec.select1175, i1 noundef zeroext true, ptr noundef %13)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2190, %2205, %._crit_edge
  %2209 = getelementptr inbounds i8, ptr %23, i64 35
  %2210 = getelementptr inbounds i8, ptr %14, i64 16
  %2211 = getelementptr inbounds i8, ptr %79, i64 16
  %2212 = getelementptr inbounds i8, ptr %80, i64 8
  %2213 = ptrtoint ptr %.sroa.5.0 to i64
  %2214 = ptrtoint ptr %.sroa.01119.0 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = getelementptr inbounds i8, ptr %.sroa.01119.0, i64 %2215
  %2217 = getelementptr inbounds i8, ptr %22, i64 432
  %2218 = load ptr, ptr %21, align 8
  %2219 = getelementptr inbounds i8, ptr %81, i64 8
  %2220 = getelementptr inbounds i8, ptr %21, i64 8
  %2221 = load ptr, ptr %2220, align 8
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = ptrtoint ptr %2218 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = getelementptr inbounds i8, ptr %2218, i64 %2224
  %2226 = getelementptr inbounds i8, ptr %19, i64 176
  %2227 = getelementptr inbounds i8, ptr %82, i64 8
  %2228 = getelementptr inbounds i8, ptr %19, i64 184
  %2229 = getelementptr inbounds i8, ptr %19, i64 192
  %2230 = getelementptr inbounds i8, ptr %83, i64 8
  %2231 = getelementptr inbounds i8, ptr %19, i64 200
  %2232 = getelementptr inbounds i8, ptr %19, i64 352
  %2233 = getelementptr inbounds i8, ptr %84, i64 8
  %2234 = getelementptr inbounds i8, ptr %19, i64 472
  %2235 = getelementptr inbounds i8, ptr %85, i64 8
  %2236 = getelementptr inbounds i8, ptr %19, i64 480
  %2237 = getelementptr inbounds i8, ptr %19, i64 24
  br label %2238

2238:                                             ; preds = %._crit_edge.thread, %2271
  %2239 = phi i1 [ true, %._crit_edge.thread ], [ false, %2271 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ 1, %2271 ]
  %2240 = load ptr, ptr %2191, align 8
  %2241 = getelementptr inbounds %class.ListedForces, ptr %2240, i64 %indvars.iv
  %2242 = select i1 %2239, ptr %60, ptr %1779
  %2243 = load ptr, ptr %2210, align 8, !noalias !24
  %2244 = load <2 x ptr>, ptr %14, align 8, !noalias !24
  store <2 x ptr> %2244, ptr %79, align 16
  store ptr %2243, ptr %2211, align 16
  store ptr %.sroa.01119.0, ptr %80, align 8
  store ptr %2216, ptr %2212, align 8
  %2245 = load ptr, ptr %2217, align 8
  store ptr %2218, ptr %81, align 8
  store ptr %2225, ptr %2219, align 8
  %2246 = load ptr, ptr %2226, align 8
  store ptr %2246, ptr %82, align 8
  %2247 = load ptr, ptr %2228, align 8
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = ptrtoint ptr %2246 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = getelementptr inbounds i8, ptr %2246, i64 %2250
  store ptr %2251, ptr %2227, align 8
  %2252 = load ptr, ptr %2229, align 8
  store ptr %2252, ptr %83, align 8
  %2253 = load ptr, ptr %2231, align 8
  %2254 = ptrtoint ptr %2253 to i64
  %2255 = ptrtoint ptr %2252 to i64
  %2256 = sub i64 %2254, %2255
  %2257 = getelementptr inbounds i8, ptr %2252, i64 %2256
  store ptr %2257, ptr %2230, align 8
  %2258 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2232)
  %2259 = extractvalue { ptr, ptr } %2258, 0
  store ptr %2259, ptr %84, align 8
  %2260 = extractvalue { ptr, ptr } %2258, 1
  store ptr %2260, ptr %2233, align 8
  %2261 = load ptr, ptr %2234, align 8
  store ptr %2261, ptr %85, align 8
  %2262 = load ptr, ptr %2236, align 8
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = ptrtoint ptr %2261 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = getelementptr inbounds i8, ptr %2261, i64 %2265
  store ptr %2266, ptr %2235, align 8
  %2267 = load i32, ptr %2237, align 8
  %.val771 = load ptr, ptr %1571, align 8
  %.not1190 = icmp eq ptr %.val771, null
  br i1 %.not1190, label %2271, label %2268

2268:                                             ; preds = %2238
  %2269 = getelementptr inbounds i8, ptr %.val771, i64 288
  %2270 = load ptr, ptr %2269, align 8
  br label %2271

2271:                                             ; preds = %2238, %2268
  %2272 = phi ptr [ %2270, %2268 ], [ null, %2238 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816) %2241, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %80, ptr noundef %2245, ptr noundef %16, ptr noundef %2242, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.580") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %85, i32 noundef %2267, ptr noundef %2272, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %2273 = load i8, ptr %1738, align 1
  %2274 = trunc i8 %2273 to i1
  %2275 = load i8, ptr %2209, align 1
  %2276 = trunc i8 %2275 to i1
  %2277 = select i1 %2274, i1 %2276, i1 false
  %2278 = and i1 %2277, %2239
  br i1 %2278, label %2238, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %2271, %..loopexit_crit_edge
  %2279 = phi i8 [ %.pre1228, %..loopexit_crit_edge ], [ %2275, %2271 ]
  %2280 = getelementptr inbounds i8, ptr %23, i64 35
  %2281 = trunc i8 %2279 to i1
  br i1 %2281, label %2282, label %2298

2282:                                             ; preds = %.loopexit
  %2283 = getelementptr inbounds i8, ptr %22, i64 304
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load ptr, ptr %14, align 8
  %2286 = getelementptr inbounds i8, ptr %14, i64 8
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load ptr, ptr %21, align 8
  store ptr %2288, ptr %86, align 8
  %2289 = getelementptr inbounds i8, ptr %86, i64 8
  %2290 = getelementptr inbounds i8, ptr %21, i64 8
  %2291 = load ptr, ptr %2290, align 8
  %2292 = ptrtoint ptr %2291 to i64
  %2293 = ptrtoint ptr %2288 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = getelementptr inbounds i8, ptr %2288, i64 %2294
  store ptr %2295, ptr %2289, align 8
  store ptr %1493, ptr %87, align 8
  %2296 = getelementptr inbounds i8, ptr %87, i64 8
  %2297 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %2297, ptr %2296, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2284, ptr noundef nonnull %1, ptr %2285, ptr %2287, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2298

2298:                                             ; preds = %2282, %.loopexit
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %2299

2299:                                             ; preds = %2298
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2300 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2301 = extractvalue { i32, i32 } %2300, 0
  %2302 = extractvalue { i32, i32 } %2300, 1
  %2303 = zext i32 %2301 to i64
  %2304 = zext i32 %2302 to i64
  %2305 = shl nuw i64 %2304, 32
  %2306 = or disjoint i64 %2305, %2303
  %2307 = getelementptr inbounds i8, ptr %11, i64 264
  %2308 = getelementptr inbounds i8, ptr %11, i64 280
  %2309 = load i64, ptr %2308, align 8
  %.not.i869 = icmp ult i64 %2306, %2309
  br i1 %.not.i869, label %2312, label %2310

2310:                                             ; preds = %2299
  %2311 = sub nuw i64 %2306, %2309
  br label %2314

2312:                                             ; preds = %2299
  %2313 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2313, align 8
  br label %2314

2314:                                             ; preds = %2312, %2310
  %.0.i870 = phi i64 [ %2311, %2310 ], [ 0, %2312 ]
  %2315 = getelementptr inbounds i8, ptr %11, i64 272
  %2316 = load i64, ptr %2315, align 8
  %2317 = add i64 %2316, %.0.i870
  store i64 %2317, ptr %2315, align 8
  %2318 = load i32, ptr %2307, align 8
  %2319 = add nsw i32 %2318, 1
  store i32 %2319, ptr %2307, align 8
  %2320 = getelementptr inbounds i8, ptr %11, i64 2248
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %11, i64 2256
  %2323 = load ptr, ptr %2322, align 8
  %2324 = icmp eq ptr %2321, %2323
  br i1 %2324, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %2325

2325:                                             ; preds = %2314
  %2326 = getelementptr inbounds i8, ptr %11, i64 2272
  %2327 = load i32, ptr %2326, align 8
  %2328 = add nsw i32 %2327, -1
  store i32 %2328, ptr %2326, align 8
  %2329 = icmp eq i32 %2328, 2
  br i1 %2329, label %2330, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

2330:                                             ; preds = %2325
  %2331 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2331, align 4
  %2332 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2306, ptr %2332, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872: ; preds = %2314, %2325, %2330, %2298
  %2333 = getelementptr inbounds i8, ptr %23, i64 37
  %2334 = load i8, ptr %2333, align 1
  %2335 = trunc i8 %2334 to i1
  br i1 %2335, label %2340, label %2336

2336:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %2337 = getelementptr inbounds i8, ptr %23, i64 36
  %2338 = load i8, ptr %2337, align 1
  %2339 = trunc i8 %2338 to i1
  br i1 %2339, label %2340, label %2379

2340:                                             ; preds = %2336, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %2341 = getelementptr inbounds i8, ptr %22, i64 120
  %2342 = load ptr, ptr %2341, align 8
  %.not1184 = icmp eq ptr %2342, null
  br i1 %.not1184, label %2379, label %2343

2343:                                             ; preds = %2340
  %2344 = getelementptr inbounds i8, ptr %1, i64 52
  %2345 = load i32, ptr %2344, align 4
  %2346 = icmp eq i32 %2345, 0
  br i1 %2346, label %2351, label %2347

2347:                                             ; preds = %2343
  %2348 = getelementptr inbounds i8, ptr %1, i64 48
  %2349 = load i32, ptr %2348, align 8
  %2350 = icmp sgt i32 %2349, 1
  br i1 %2350, label %2379, label %2351

2351:                                             ; preds = %2347, %2343
  %2352 = load i64, ptr %21, align 8
  %2353 = inttoptr i64 %2352 to ptr
  %2354 = getelementptr inbounds i8, ptr %2353, i64 12
  %2355 = load float, ptr %2354, align 4
  %2356 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2342, ptr noundef %13, float noundef %2355)
  %2357 = extractvalue { <2 x float>, <2 x float> } %2356, 0
  %2358 = load i8, ptr %2333, align 1
  %2359 = trunc i8 %2358 to i1
  br i1 %2359, label %2360, label %2370

2360:                                             ; preds = %2351
  %2361 = extractvalue { <2 x float>, <2 x float> } %2356, 1
  %.sroa.31006.8.vec.extract = extractelement <2 x float> %2361, i64 0
  %2362 = getelementptr inbounds i8, ptr %20, i64 164
  store float %.sroa.31006.8.vec.extract, ptr %2362, align 4
  %.sroa.31006.12.vec.extract1008 = extractelement <2 x float> %2361, i64 1
  %2363 = getelementptr inbounds i8, ptr %20, i64 360
  %2364 = load float, ptr %2363, align 4
  %2365 = fadd float %.sroa.31006.12.vec.extract1008, %2364
  store float %2365, ptr %2363, align 4
  %2366 = fpext float %.sroa.31006.12.vec.extract1008 to double
  %2367 = getelementptr inbounds i8, ptr %20, i64 528
  %2368 = load double, ptr %2367, align 8
  %2369 = fadd double %2368, %2366
  store double %2369, ptr %2367, align 8
  br label %2370

2370:                                             ; preds = %2360, %2351
  %2371 = getelementptr inbounds i8, ptr %23, i64 36
  %2372 = load i8, ptr %2371, align 1
  %2373 = trunc i8 %2372 to i1
  br i1 %2373, label %.preheader, label %2379

.preheader:                                       ; preds = %2370
  %.sroa.01005.0.vec.extract = extractelement <2 x float> %2357, i64 0
  br label %2374

2374:                                             ; preds = %.preheader, %2374
  %indvars.iv.i873 = phi i64 [ %indvars.iv.next.i874, %2374 ], [ 0, %.preheader ]
  %2375 = getelementptr inbounds [3 x float], ptr %18, i64 %indvars.iv.i873, i64 %indvars.iv.i873
  %2376 = load float, ptr %2375, align 4
  %2377 = fadd float %.sroa.01005.0.vec.extract, %2376
  store float %2377, ptr %2375, align 4
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i873, 1
  %exitcond.not.i875 = icmp eq i64 %indvars.iv.next.i874, 3
  br i1 %exitcond.not.i875, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2374, !llvm.loop !28

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2374
  %.sroa.01005.4.vec.extract = extractelement <2 x float> %2357, i64 1
  %2378 = getelementptr inbounds i8, ptr %20, i64 336
  store float %.sroa.01005.4.vec.extract, ptr %2378, align 4
  br label %2379

2379:                                             ; preds = %2370, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2347, %2340, %2336
  %2380 = getelementptr inbounds i8, ptr %1, i64 48
  %2381 = load i32, ptr %2380, align 8
  %2382 = icmp sgt i32 %2381, 1
  %2383 = load i8, ptr %756, align 1
  %2384 = trunc i8 %2383 to i1
  %2385 = select i1 %2382, i1 %2384, i1 false
  %.not734 = icmp eq ptr %5, null
  br i1 %.not734, label %.thread1167, label %2386

2386:                                             ; preds = %2379
  %2387 = load i8, ptr %629, align 1
  %2388 = trunc i8 %2387 to i1
  %2389 = select i1 %2388, i1 true, i1 %2385
  %2390 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %2391 = select i1 %2390, i1 %2389, i1 false
  br i1 %2391, label %2392, label %.thread1167

2392:                                             ; preds = %2386
  %2393 = load i8, ptr %2333, align 1
  %2394 = trunc i8 %2393 to i1
  br i1 %2394, label %2395, label %.thread1167

2395:                                             ; preds = %2392
  %2396 = load i8, ptr %2280, align 1
  %2397 = trunc i8 %2396 to i1
  br i1 %2397, label %2398, label %.thread1167

2398:                                             ; preds = %2395
  %2399 = load i8, ptr %629, align 1
  %2400 = trunc i8 %2399 to i1
  br i1 %2400, label %2401, label %2402

2401:                                             ; preds = %2398
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1167

2402:                                             ; preds = %2398
  br i1 %2385, label %2403, label %.thread1167

2403:                                             ; preds = %2402
  %2404 = load i8, ptr %622, align 1
  %2405 = trunc i8 %2404 to i1
  %2406 = getelementptr inbounds i8, ptr %23, i64 45
  %2407 = load i8, ptr %2406, align 1
  %2408 = trunc i8 %2407 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2405, i1 noundef zeroext %2408, ptr noundef %11)
  br label %.thread1167

.thread1167:                                      ; preds = %2379, %2386, %2392, %2401, %2403, %2402, %2395
  %2409 = phi i1 [ true, %2401 ], [ true, %2403 ], [ true, %2402 ], [ false, %2395 ], [ false, %2392 ], [ false, %2386 ], [ false, %2379 ]
  %2410 = getelementptr inbounds i8, ptr %22, i64 480
  %2411 = load ptr, ptr %2410, align 8
  %2412 = load ptr, ptr %14, align 8
  %2413 = getelementptr inbounds i8, ptr %14, i64 8
  %2414 = load ptr, ptr %2413, align 8
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2412 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = getelementptr inbounds i8, ptr %2412, i64 %2417
  %2419 = load ptr, ptr %21, align 8
  %2420 = getelementptr inbounds i8, ptr %21, i64 8
  %2421 = load ptr, ptr %2420, align 8
  %2422 = ptrtoint ptr %2421 to i64
  %2423 = ptrtoint ptr %2419 to i64
  %2424 = sub i64 %2422, %2423
  %2425 = getelementptr inbounds i8, ptr %2419, i64 %2424
  %.not735 = icmp eq ptr %1779, null
  %spec.select1176 = select i1 %.not735, ptr null, ptr %.sroa.phi
  %2426 = load i8, ptr %99, align 1
  %2427 = trunc i8 %2426 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %2428 = getelementptr inbounds i8, ptr %23, i64 38
  %2429 = load i8, ptr %2428, align 1
  %2430 = trunc i8 %2429 to i1
  br i1 %2430, label %2431, label %2456

2431:                                             ; preds = %.thread1167
  %2432 = getelementptr inbounds i8, ptr %19, i64 640
  %2433 = load i32, ptr %2432, align 8
  %2434 = getelementptr inbounds i8, ptr %19, i64 176
  %2435 = load ptr, ptr %2434, align 8
  %2436 = sext i32 %2433 to i64
  %2437 = getelementptr inbounds float, ptr %2435, i64 %2436
  %2438 = getelementptr inbounds i8, ptr %19, i64 96
  %2439 = load ptr, ptr %2438, align 8
  %2440 = getelementptr inbounds float, ptr %2439, i64 %2436
  store ptr %2412, ptr %46, align 8
  %2441 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %2418, ptr %2441, align 8
  %2442 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %2433, ptr %2442, align 8
  %2443 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %2435, ptr %2443, align 8
  %2444 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %2437, ptr %2444, align 8
  %2445 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %2439, ptr %2445, align 8
  %2446 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %2440, ptr %2446, align 8
  %2447 = getelementptr inbounds i8, ptr %46, i64 56
  store double %26, ptr %2447, align 8
  %2448 = getelementptr inbounds i8, ptr %46, i64 64
  store i64 %9, ptr %2448, align 8
  %2449 = getelementptr inbounds i8, ptr %46, i64 72
  %2450 = getelementptr inbounds i8, ptr %46, i64 112
  store ptr %1, ptr %2450, align 8
  %2451 = load <8 x float>, ptr %13, align 4
  store <8 x float> %2451, ptr %2449, align 8
  %2452 = getelementptr inbounds i8, ptr %13, i64 32
  %2453 = load float, ptr %2452, align 4
  %2454 = getelementptr inbounds i8, ptr %46, i64 104
  store float %2453, ptr %2454, align 8
  store ptr %.sroa.gep1050, ptr %47, align 8
  %2455 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %20, ptr %2455, align 8
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2411, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  br label %2456

2456:                                             ; preds = %2431, %.thread1167
  %2457 = getelementptr inbounds i8, ptr %3, i64 104
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds i8, ptr %3, i64 112
  %2460 = load ptr, ptr %2459, align 8
  %2461 = icmp eq ptr %2458, %2460
  br i1 %2461, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2462

2462:                                             ; preds = %2456
  %2463 = load i64, ptr %2458, align 8
  %2464 = and i64 %2463, 32
  %.not.i.i878 = icmp eq i64 %2464, 0
  %2465 = zext i1 %.not.i.i878 to i32
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2462, %2456
  %not..i.i = phi i32 [ 0, %2456 ], [ %2465, %2462 ]
  %2466 = load i8, ptr %1784, align 8
  %2467 = trunc i8 %2466 to i1
  br i1 %2467, label %2468, label %.thread.i879

2468:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2469 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2469, label %2470, label %.thread.i879

2470:                                             ; preds = %2468
  %2471 = icmp eq i32 %not..i.i, 0
  br i1 %2471, label %.thread40.i, label %2472

2472:                                             ; preds = %2470
  %2473 = load i8, ptr %2280, align 1
  %2474 = trunc i8 %2473 to i1
  br i1 %2474, label %.thread40.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

.thread40.i:                                      ; preds = %2472, %2470
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  br i1 %1731, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2475

2475:                                             ; preds = %.thread40.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2476 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2477 = extractvalue { i32, i32 } %2476, 0
  %2478 = extractvalue { i32, i32 } %2476, 1
  %2479 = zext i32 %2477 to i64
  %2480 = zext i32 %2478 to i64
  %2481 = shl nuw i64 %2480, 32
  %2482 = or disjoint i64 %2481, %2479
  %2483 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2482, ptr %2483, align 8
  %2484 = getelementptr inbounds i8, ptr %11, i64 2248
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %11, i64 2256
  %2487 = load ptr, ptr %2486, align 8
  %2488 = icmp eq ptr %2485, %2487
  br i1 %2488, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2489

2489:                                             ; preds = %2475
  %2490 = getelementptr inbounds i8, ptr %11, i64 2272
  %2491 = load i32, ptr %2490, align 8
  %2492 = add nsw i32 %2491, 1
  store i32 %2492, ptr %2490, align 8
  %2493 = icmp eq i32 %2492, 3
  br i1 %2493, label %2494, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2494:                                             ; preds = %2489
  %2495 = getelementptr inbounds i8, ptr %11, i64 2276
  %2496 = load i32, ptr %2495, align 4
  %2497 = mul nsw i32 %2496, 52
  %2498 = add nsw i32 %2497, 40
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds %struct.wallcc_t, ptr %2485, i64 %2499
  %2501 = load i32, ptr %2500, align 8
  %2502 = add nsw i32 %2501, 1
  store i32 %2502, ptr %2500, align 8
  %2503 = getelementptr inbounds i8, ptr %11, i64 2280
  %2504 = load i64, ptr %2503, align 8
  %2505 = sub i64 %2482, %2504
  %2506 = load ptr, ptr %2484, align 8
  %2507 = getelementptr inbounds %struct.wallcc_t, ptr %2506, i64 %2499, i32 1
  %2508 = load i64, ptr %2507, align 8
  %2509 = add i64 %2505, %2508
  store i64 %2509, ptr %2507, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2494, %2489, %2475, %.thread40.i
  %2510 = getelementptr inbounds i8, ptr %3, i64 176
  %2511 = load i32, ptr %2510, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2511, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4
  %2512 = getelementptr inbounds i8, ptr %19, i64 96
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds i8, ptr %19, i64 104
  %2515 = load ptr, ptr %2514, align 8
  %2516 = ptrtoint ptr %2515 to i64
  %2517 = ptrtoint ptr %2513 to i64
  %2518 = sub i64 %2516, %2517
  %2519 = getelementptr inbounds i8, ptr %2513, i64 %2518
  %2520 = getelementptr inbounds i8, ptr %2419, i64 20
  %2521 = load float, ptr %2520, align 4
  store ptr %2412, ptr %45, align 8
  %2522 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2418, ptr %2522, align 8
  %2523 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2513, ptr %2519, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2521, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %45, ptr noundef nonnull %44)
  %2524 = getelementptr inbounds i8, ptr %20, i64 300
  %2525 = load float, ptr %2524, align 4
  %2526 = fadd float %2523, %2525
  store float %2526, ptr %2524, align 4
  %2527 = load float, ptr %44, align 4
  %2528 = fpext float %2527 to double
  %2529 = getelementptr inbounds i8, ptr %20, i64 544
  %2530 = load double, ptr %2529, align 8
  %2531 = fadd double %2530, %2528
  store double %2531, ptr %2529, align 8
  br i1 %1731, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2532

2532:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2533 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2534 = extractvalue { i32, i32 } %2533, 0
  %2535 = extractvalue { i32, i32 } %2533, 1
  %2536 = zext i32 %2534 to i64
  %2537 = zext i32 %2535 to i64
  %2538 = shl nuw i64 %2537, 32
  %2539 = or disjoint i64 %2538, %2536
  %2540 = getelementptr inbounds i8, ptr %11, i64 960
  %2541 = getelementptr inbounds i8, ptr %11, i64 976
  %2542 = load i64, ptr %2541, align 8
  %.not.i.i.i889 = icmp ult i64 %2539, %2542
  br i1 %.not.i.i.i889, label %2545, label %2543

2543:                                             ; preds = %2532
  %2544 = sub nuw i64 %2539, %2542
  br label %2547

2545:                                             ; preds = %2532
  %2546 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2546, align 8
  br label %2547

2547:                                             ; preds = %2545, %2543
  %.0.i.i.i = phi i64 [ %2544, %2543 ], [ 0, %2545 ]
  %2548 = getelementptr inbounds i8, ptr %11, i64 968
  %2549 = load i64, ptr %2548, align 8
  %2550 = add i64 %2549, %.0.i.i.i
  store i64 %2550, ptr %2548, align 8
  %2551 = load i32, ptr %2540, align 8
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %2540, align 8
  %2553 = getelementptr inbounds i8, ptr %11, i64 2248
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds i8, ptr %11, i64 2256
  %2556 = load ptr, ptr %2555, align 8
  %2557 = icmp eq ptr %2554, %2556
  br i1 %2557, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2558

2558:                                             ; preds = %2547
  %2559 = getelementptr inbounds i8, ptr %11, i64 2272
  %2560 = load i32, ptr %2559, align 8
  %2561 = add nsw i32 %2560, -1
  store i32 %2561, ptr %2559, align 8
  %2562 = icmp eq i32 %2561, 2
  br i1 %2562, label %2563, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

2563:                                             ; preds = %2558
  %2564 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2564, align 4
  %2565 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2539, ptr %2565, align 8
  br label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i: ; preds = %2563, %2558, %2547, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i879

.thread.i879:                                     ; preds = %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, %2468, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2566 = phi i1 [ true, %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i ], [ false, %2468 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not734, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2567

2567:                                             ; preds = %.thread.i879
  %2568 = icmp eq i32 %not..i.i, 0
  br i1 %2568, label %2569, label %.thread43.i

.thread43.i:                                      ; preds = %2567
  %.pre.i881 = load i8, ptr %2280, align 1
  %.pre59.i = trunc i8 %.pre.i881 to i1
  br i1 %.pre59.i, label %2569, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i

2569:                                             ; preds = %.thread43.i, %2567
  %2570 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2570, label %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i: ; preds = %2569
  %2571 = getelementptr inbounds i8, ptr %20, i64 616
  %2572 = getelementptr inbounds i8, ptr %20, i64 504
  %2573 = getelementptr inbounds i8, ptr %3, i64 400
  %2574 = load ptr, ptr %2573, align 8
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2571, ptr noundef nonnull align 8 dereferenceable(56) %2572, ptr %2419, ptr %2425, ptr noundef nonnull align 8 dereferenceable(288) %2574)
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2571, ptr noundef nonnull %1)
  %2575 = load ptr, ptr %48, align 8
  %2576 = getelementptr inbounds i8, ptr %48, i64 8
  %2577 = load ptr, ptr %2576, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %2578 = getelementptr inbounds i8, ptr %48, i64 24
  %2579 = load ptr, ptr %2578, align 8
  %2580 = getelementptr inbounds i8, ptr %48, i64 32
  %2581 = load ptr, ptr %2580, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2578, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

2582:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i888 = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i.i888, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2583

2583:                                             ; preds = %2582
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2583, %2582
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i87.i, label %common.resume, label %2584

2584:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br label %common.resume

common.resume:                                    ; preds = %3708, %3709, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %2584
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %2584 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i, %3708 ], [ %.pn.pn.pn37.i, %3709 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, %2569
  %.sroa.034.1.i = phi ptr [ null, %2569 ], [ %2579, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.638.0.i = phi ptr [ null, %2569 ], [ %2581, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.0.1.i = phi ptr [ null, %2569 ], [ %2575, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.6.0.i = phi ptr [ null, %2569 ], [ %2577, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %2585 = getelementptr inbounds i8, ptr %3, i64 176
  %2586 = load i32, ptr %2585, align 8
  %2587 = ptrtoint ptr %.sroa.6.0.i to i64
  %2588 = ptrtoint ptr %.sroa.0.1.i to i64
  %2589 = sub i64 %2587, %2588
  %2590 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %2589
  %2591 = ptrtoint ptr %.sroa.638.0.i to i64
  %2592 = ptrtoint ptr %.sroa.034.1.i to i64
  %2593 = sub i64 %2591, %2592
  %2594 = getelementptr inbounds i8, ptr %.sroa.034.1.i, i64 %2593
  %2595 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2586, ptr %.sroa.0.1.i, ptr %2590, ptr %.sroa.034.1.i, ptr %2594, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2596 unwind label %2582

2596:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %2597 = getelementptr inbounds i8, ptr %20, i64 300
  %2598 = load float, ptr %2597, align 4
  %2599 = fadd float %2595, %2598
  store float %2599, ptr %2597, align 4
  %.not.i.i.i89.i = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, label %2600

2600:                                             ; preds = %2596
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i

_ZNSt6vectorIdSaIdEED2Ev.exit90.i:                ; preds = %2600, %2596
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2601

2601:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br i1 %2566, label %2602, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

_ZNSt6vectorIdSaIdEED2Ev.exit92.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, %.thread43.i, %.thread.i879
  br i1 %2566, label %2602, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

2602:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2601
  br i1 %1731, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i, label %2603

2603:                                             ; preds = %2602
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2604 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2605 = extractvalue { i32, i32 } %2604, 0
  %2606 = extractvalue { i32, i32 } %2604, 1
  %2607 = zext i32 %2605 to i64
  %2608 = zext i32 %2606 to i64
  %2609 = shl nuw i64 %2608, 32
  %2610 = or disjoint i64 %2609, %2607
  %2611 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2610, ptr %2611, align 8
  %2612 = getelementptr inbounds i8, ptr %11, i64 2248
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds i8, ptr %11, i64 2256
  %2615 = load ptr, ptr %2614, align 8
  %2616 = icmp eq ptr %2613, %2615
  br i1 %2616, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, label %2617

2617:                                             ; preds = %2603
  %2618 = getelementptr inbounds i8, ptr %11, i64 2272
  %2619 = load i32, ptr %2618, align 8
  %2620 = add nsw i32 %2619, 1
  store i32 %2620, ptr %2618, align 8
  %2621 = icmp eq i32 %2620, 3
  br i1 %2621, label %2622, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

2622:                                             ; preds = %2617
  %2623 = getelementptr inbounds i8, ptr %11, i64 2276
  %2624 = load i32, ptr %2623, align 4
  %2625 = mul nsw i32 %2624, 52
  %2626 = add nsw i32 %2625, 40
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds %struct.wallcc_t, ptr %2613, i64 %2627
  %2629 = load i32, ptr %2628, align 8
  %2630 = add nsw i32 %2629, 1
  store i32 %2630, ptr %2628, align 8
  %2631 = getelementptr inbounds i8, ptr %11, i64 2280
  %2632 = load i64, ptr %2631, align 8
  %2633 = sub i64 %2610, %2632
  %2634 = load ptr, ptr %2612, align 8
  %2635 = getelementptr inbounds %struct.wallcc_t, ptr %2634, i64 %2627, i32 1
  %2636 = load i64, ptr %2635, align 8
  %2637 = add i64 %2633, %2636
  store i64 %2637, ptr %2635, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i: ; preds = %2622, %2617, %2603
  %2638 = getelementptr inbounds i8, ptr %11, i64 960
  %2639 = load i32, ptr %2638, align 8
  %2640 = add nsw i32 %2639, -1
  store i32 %2640, ptr %2638, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, %2602
  %2641 = icmp eq i32 %not..i.i, 0
  %2642 = getelementptr inbounds i8, ptr %19, i64 96
  %2643 = load ptr, ptr %2642, align 8
  %2644 = getelementptr inbounds i8, ptr %19, i64 104
  %2645 = load ptr, ptr %2644, align 8
  %2646 = ptrtoint ptr %2645 to i64
  %2647 = ptrtoint ptr %2643 to i64
  %2648 = sub i64 %2646, %2647
  %2649 = getelementptr inbounds i8, ptr %2643, i64 %2648
  %2650 = select i1 %2641, ptr %.sroa.gep1050, ptr %spec.select1176
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2643, ptr %2649, ptr noundef nonnull %1, ptr noundef %2650)
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887, label %2651

2651:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2652 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2653 = extractvalue { i32, i32 } %2652, 0
  %2654 = extractvalue { i32, i32 } %2652, 1
  %2655 = zext i32 %2653 to i64
  %2656 = zext i32 %2654 to i64
  %2657 = shl nuw i64 %2656, 32
  %2658 = or disjoint i64 %2657, %2655
  %2659 = getelementptr inbounds i8, ptr %11, i64 960
  %2660 = getelementptr inbounds i8, ptr %11, i64 976
  %2661 = load i64, ptr %2660, align 8
  %.not.i94.i = icmp ult i64 %2658, %2661
  br i1 %.not.i94.i, label %2664, label %2662

2662:                                             ; preds = %2651
  %2663 = sub nuw i64 %2658, %2661
  br label %2666

2664:                                             ; preds = %2651
  %2665 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2665, align 8
  br label %2666

2666:                                             ; preds = %2664, %2662
  %.0.i.i886 = phi i64 [ %2663, %2662 ], [ 0, %2664 ]
  %2667 = getelementptr inbounds i8, ptr %11, i64 968
  %2668 = load i64, ptr %2667, align 8
  %2669 = add i64 %2668, %.0.i.i886
  store i64 %2669, ptr %2667, align 8
  %2670 = load i32, ptr %2659, align 8
  %2671 = add nsw i32 %2670, 1
  store i32 %2671, ptr %2659, align 8
  %2672 = getelementptr inbounds i8, ptr %11, i64 2248
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds i8, ptr %11, i64 2256
  %2675 = load ptr, ptr %2674, align 8
  %2676 = icmp eq ptr %2673, %2675
  br i1 %2676, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882, label %2677

2677:                                             ; preds = %2666
  %2678 = getelementptr inbounds i8, ptr %11, i64 2272
  %2679 = load i32, ptr %2678, align 8
  %2680 = add nsw i32 %2679, -1
  store i32 %2680, ptr %2678, align 8
  %2681 = icmp eq i32 %2680, 2
  br i1 %2681, label %2682, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

2682:                                             ; preds = %2677
  %2683 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2683, align 4
  %2684 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2658, ptr %2684, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882: ; preds = %2682, %2677, %2666, %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2601, %2472
  %2685 = load i8, ptr %1615, align 8
  %2686 = trunc i8 %2685 to i1
  br i1 %2686, label %2689, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  %2687 = load i8, ptr %1615, align 8
  %2688 = trunc i8 %2687 to i1
  br i1 %2688, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2689:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %2690

2690:                                             ; preds = %2689
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2691 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2692 = extractvalue { i32, i32 } %2691, 0
  %2693 = extractvalue { i32, i32 } %2691, 1
  %2694 = zext i32 %2692 to i64
  %2695 = zext i32 %2693 to i64
  %2696 = shl nuw i64 %2695, 32
  %2697 = or disjoint i64 %2696, %2694
  %2698 = getelementptr inbounds i8, ptr %11, i64 1144
  store i64 %2697, ptr %2698, align 8
  %2699 = getelementptr inbounds i8, ptr %11, i64 2248
  %2700 = load ptr, ptr %2699, align 8
  %2701 = getelementptr inbounds i8, ptr %11, i64 2256
  %2702 = load ptr, ptr %2701, align 8
  %2703 = icmp eq ptr %2700, %2702
  br i1 %2703, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885, label %2704

2704:                                             ; preds = %2690
  %2705 = getelementptr inbounds i8, ptr %11, i64 2272
  %2706 = load i32, ptr %2705, align 8
  %2707 = add nsw i32 %2706, 1
  store i32 %2707, ptr %2705, align 8
  %2708 = icmp eq i32 %2707, 3
  br i1 %2708, label %2709, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885

2709:                                             ; preds = %2704
  %2710 = getelementptr inbounds i8, ptr %11, i64 2276
  %2711 = load i32, ptr %2710, align 4
  %2712 = mul nsw i32 %2711, 52
  %2713 = add nsw i32 %2712, 47
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds %struct.wallcc_t, ptr %2700, i64 %2714
  %2716 = load i32, ptr %2715, align 8
  %2717 = add nsw i32 %2716, 1
  store i32 %2717, ptr %2715, align 8
  %2718 = getelementptr inbounds i8, ptr %11, i64 2280
  %2719 = load i64, ptr %2718, align 8
  %2720 = sub i64 %2697, %2719
  %2721 = load ptr, ptr %2699, align 8
  %2722 = getelementptr inbounds %struct.wallcc_t, ptr %2721, i64 %2714, i32 1
  %2723 = load i64, ptr %2722, align 8
  %2724 = add i64 %2720, %2723
  store i64 %2724, ptr %2722, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885: ; preds = %2709, %2704, %2690
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2725 = fptrunc double %26 to float
  %2726 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2725)
  %2727 = getelementptr inbounds i8, ptr %20, i64 300
  %2728 = load float, ptr %2727, align 4
  %2729 = fadd float %2726, %2728
  store float %2729, ptr %2727, align 4
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2730 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2731 = extractvalue { i32, i32 } %2730, 0
  %2732 = extractvalue { i32, i32 } %2730, 1
  %2733 = zext i32 %2731 to i64
  %2734 = zext i32 %2732 to i64
  %2735 = shl nuw i64 %2734, 32
  %2736 = or disjoint i64 %2735, %2733
  %2737 = getelementptr inbounds i8, ptr %11, i64 1128
  %2738 = load i64, ptr %2698, align 8
  %.not.i95.i = icmp ult i64 %2736, %2738
  br i1 %.not.i95.i, label %2741, label %2739

2739:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885
  %2740 = sub nuw i64 %2736, %2738
  br label %2743

2741:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885
  %2742 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2742, align 8
  br label %2743

2743:                                             ; preds = %2741, %2739
  %.0.i96.i = phi i64 [ %2740, %2739 ], [ 0, %2741 ]
  %2744 = getelementptr inbounds i8, ptr %11, i64 1136
  %2745 = load i64, ptr %2744, align 8
  %2746 = add i64 %2745, %.0.i96.i
  store i64 %2746, ptr %2744, align 8
  %2747 = load i32, ptr %2737, align 8
  %2748 = add nsw i32 %2747, 1
  store i32 %2748, ptr %2737, align 8
  %2749 = load ptr, ptr %2699, align 8
  %2750 = load ptr, ptr %2701, align 8
  %2751 = icmp eq ptr %2749, %2750
  br i1 %2751, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i, label %2752

2752:                                             ; preds = %2743
  %2753 = getelementptr inbounds i8, ptr %11, i64 2272
  %2754 = load i32, ptr %2753, align 8
  %2755 = add nsw i32 %2754, -1
  store i32 %2755, ptr %2753, align 8
  %2756 = icmp eq i32 %2755, 2
  br i1 %2756, label %2757, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2757:                                             ; preds = %2752
  %2758 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 47, ptr %2758, align 4
  %2759 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2736, ptr %2759, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i: ; preds = %2689, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2760 = fptrunc double %26 to float
  %2761 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2760)
  %2762 = getelementptr inbounds i8, ptr %20, i64 300
  %2763 = load float, ptr %2762, align 4
  %2764 = fadd float %2761, %2763
  store float %2764, ptr %2762, align 4
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, %2757, %2752, %2743, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %2766, label %2765

2765:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %.sroa.01.0.copyload.i883 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr %2412, ptr %2418, ptr %.sroa.01.0.copyload.i883, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2427)
  br label %2766

2766:                                             ; preds = %2765, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %2767 = getelementptr inbounds i8, ptr %3, i64 632
  %2768 = load i8, ptr %2767, align 8
  %2769 = trunc i8 %2768 to i1
  br i1 %2769, label %2770, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2770:                                             ; preds = %2766
  %2771 = load i8, ptr %2428, align 1
  %2772 = trunc i8 %2771 to i1
  br i1 %2772, label %2773, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2773:                                             ; preds = %2770
  %.sroa.0.0.copyload.i884 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i884, ptr %.sroa.2.0.copyload.i)
  br label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2766, %2770, %2773
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %2774 = load i8, ptr %1146, align 1
  %2775 = trunc i8 %2774 to i1
  br i1 %2775, label %2776, label %2793

2776:                                             ; preds = %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2777 = load i8, ptr %2428, align 1
  %2778 = trunc i8 %2777 to i1
  br i1 %2778, label %2779, label %2793

2779:                                             ; preds = %2776
  %2780 = getelementptr inbounds i8, ptr %23, i64 47
  %2781 = load i8, ptr %2780, align 1
  %2782 = trunc i8 %2781 to i1
  br i1 %2782, label %2783, label %2793

2783:                                             ; preds = %2779
  %2784 = load i8, ptr %1737, align 1
  %2785 = trunc i8 %2784 to i1
  br i1 %2785, label %2786, label %2793

2786:                                             ; preds = %2783
  %2787 = load ptr, ptr %60, align 8
  %2788 = load ptr, ptr %.sroa.gep1071, align 8
  %2789 = ptrtoint ptr %2788 to i64
  %2790 = ptrtoint ptr %2787 to i64
  %2791 = sub i64 %2789, %2790
  %2792 = getelementptr inbounds i8, ptr %2787, i64 %2791
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2787, ptr %2792, i32 noundef 0)
  br label %2793

2793:                                             ; preds = %2786, %2783, %2779, %2776, %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1181, label %2915, label %2794

2794:                                             ; preds = %2793
  %2795 = load i8, ptr %2035, align 1
  %2796 = trunc i8 %2795 to i1
  br i1 %2796, label %2797, label %2915

2797:                                             ; preds = %2794
  %2798 = load i8, ptr %1146, align 1
  %2799 = trunc i8 %2798 to i1
  br i1 %2799, label %2800, label %2915

2800:                                             ; preds = %2797
  %2801 = load i8, ptr %914, align 1
  %2802 = trunc i8 %2801 to i1
  br i1 %2802, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2803

2803:                                             ; preds = %2800
  br i1 %1731, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, label %2804

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread: ; preds = %2803
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2804:                                             ; preds = %2803
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2805 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2806 = extractvalue { i32, i32 } %2805, 0
  %2807 = extractvalue { i32, i32 } %2805, 1
  %2808 = zext i32 %2806 to i64
  %2809 = zext i32 %2807 to i64
  %2810 = shl nuw i64 %2809, 32
  %2811 = or disjoint i64 %2810, %2808
  %2812 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2811, ptr %2812, align 8
  %2813 = getelementptr inbounds i8, ptr %11, i64 2248
  %2814 = load ptr, ptr %2813, align 8
  %2815 = getelementptr inbounds i8, ptr %11, i64 2256
  %2816 = load ptr, ptr %2815, align 8
  %2817 = icmp eq ptr %2814, %2816
  br i1 %2817, label %2839, label %2818

2818:                                             ; preds = %2804
  %2819 = getelementptr inbounds i8, ptr %11, i64 2272
  %2820 = load i32, ptr %2819, align 8
  %2821 = add nsw i32 %2820, 1
  store i32 %2821, ptr %2819, align 8
  %2822 = icmp eq i32 %2821, 3
  br i1 %2822, label %2823, label %2839

2823:                                             ; preds = %2818
  %2824 = getelementptr inbounds i8, ptr %11, i64 2276
  %2825 = load i32, ptr %2824, align 4
  %2826 = mul nsw i32 %2825, 52
  %2827 = add nsw i32 %2826, 11
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds %struct.wallcc_t, ptr %2814, i64 %2828
  %2830 = load i32, ptr %2829, align 8
  %2831 = add nsw i32 %2830, 1
  store i32 %2831, ptr %2829, align 8
  %2832 = getelementptr inbounds i8, ptr %11, i64 2280
  %2833 = load i64, ptr %2832, align 8
  %2834 = sub i64 %2811, %2833
  %2835 = load ptr, ptr %2813, align 8
  %2836 = getelementptr inbounds %struct.wallcc_t, ptr %2835, i64 %2828, i32 1
  %2837 = load i64, ptr %2836, align 8
  %2838 = add i64 %2834, %2837
  store i64 %2838, ptr %2836, align 8
  br label %2839

2839:                                             ; preds = %2823, %2818, %2804
  %2840 = getelementptr inbounds i8, ptr %11, i64 264
  %2841 = load i32, ptr %2840, align 8
  %2842 = add nsw i32 %2841, -1
  store i32 %2842, ptr %2840, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2843 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2844 = extractvalue { i32, i32 } %2843, 0
  %2845 = extractvalue { i32, i32 } %2843, 1
  %2846 = zext i32 %2844 to i64
  %2847 = zext i32 %2845 to i64
  %2848 = shl nuw i64 %2847, 32
  %2849 = or disjoint i64 %2848, %2846
  %2850 = load i64, ptr %2812, align 8
  %.not.i896 = icmp ult i64 %2849, %2850
  br i1 %.not.i896, label %2853, label %2851

2851:                                             ; preds = %2839
  %2852 = sub nuw i64 %2849, %2850
  br label %2855

2853:                                             ; preds = %2839
  %2854 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2854, align 8
  br label %2855

2855:                                             ; preds = %2853, %2851
  %.0.i897 = phi i64 [ %2852, %2851 ], [ 0, %2853 ]
  %2856 = getelementptr inbounds i8, ptr %11, i64 272
  %2857 = load i64, ptr %2856, align 8
  %2858 = add i64 %2857, %.0.i897
  store i64 %2858, ptr %2856, align 8
  %2859 = load i32, ptr %2840, align 8
  %2860 = add nsw i32 %2859, 1
  store i32 %2860, ptr %2840, align 8
  %2861 = load ptr, ptr %2813, align 8
  %2862 = load ptr, ptr %2815, align 8
  %2863 = icmp eq ptr %2861, %2862
  br i1 %2863, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2864

2864:                                             ; preds = %2855
  %2865 = getelementptr inbounds i8, ptr %11, i64 2272
  %2866 = load i32, ptr %2865, align 8
  %2867 = add nsw i32 %2866, -1
  store i32 %2867, ptr %2865, align 8
  %2868 = icmp eq i32 %2867, 2
  br i1 %2868, label %2869, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2869:                                             ; preds = %2864
  %2870 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2870, align 4
  %2871 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2849, ptr %2871, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899: ; preds = %2800, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, %2869, %2864, %2855
  %2872 = getelementptr inbounds i8, ptr %23, i64 44
  %2873 = load i8, ptr %2872, align 1
  %2874 = trunc i8 %2873 to i1
  br i1 %2874, label %2875, label %2895

2875:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2876 = getelementptr inbounds i8, ptr %23, i64 29
  %2877 = load i8, ptr %2876, align 1
  %2878 = trunc i8 %2877 to i1
  br i1 %2878, label %2879, label %2886

2879:                                             ; preds = %2875
  %2880 = load ptr, ptr %60, align 8
  %2881 = load ptr, ptr %.sroa.gep1071, align 8
  %2882 = ptrtoint ptr %2881 to i64
  %2883 = ptrtoint ptr %2880 to i64
  %2884 = sub i64 %2882, %2883
  %2885 = getelementptr inbounds i8, ptr %2880, i64 %2884
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2880, ptr %2885, i32 noundef 1)
  br label %2886

2886:                                             ; preds = %2879, %2875
  %2887 = getelementptr inbounds i8, ptr %22, i64 520
  %2888 = load ptr, ptr %2887, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %2888)
  %2889 = getelementptr inbounds i8, ptr %23, i64 47
  %2890 = load i8, ptr %2889, align 1
  %2891 = trunc i8 %2890 to i1
  br i1 %2891, label %2898, label %2892

2892:                                             ; preds = %2886
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  %2893 = load ptr, ptr %60, align 8
  %2894 = load ptr, ptr %.sroa.gep1071, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2893, ptr %2894, i32 noundef 1)
  br label %2898

2895:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2896 = load ptr, ptr %1783, align 8
  %.sroa.sel1030 = select i1 %1782, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2897 = load ptr, ptr %.sroa.sel1030, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr %2896, ptr %2897)
  br label %2898

2898:                                             ; preds = %2886, %2892, %2895
  %2899 = load ptr, ptr %92, align 8
  %2900 = getelementptr inbounds i8, ptr %2899, i64 24
  %2901 = load i32, ptr %2900, align 8
  %2902 = icmp eq i32 %2901, 5
  br i1 %2902, label %2903, label %2915

2903:                                             ; preds = %2898
  %2904 = getelementptr inbounds i8, ptr %23, i64 36
  %2905 = load i8, ptr %2904, align 1
  %2906 = trunc i8 %2905 to i1
  br i1 %2906, label %2907, label %2915

2907:                                             ; preds = %2903
  %2908 = load ptr, ptr %683, align 8
  %.sroa.sel1033 = select i1 %1782, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2909 = load ptr, ptr %.sroa.sel1033, align 8
  %.sroa.sel1036 = select i1 %1782, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2910 = load ptr, ptr %.sroa.sel1036, align 8
  %2911 = ptrtoint ptr %2910 to i64
  %2912 = ptrtoint ptr %2909 to i64
  %2913 = sub i64 %2911, %2912
  %2914 = getelementptr inbounds i8, ptr %2909, i64 %2913
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2908, ptr %2909, ptr %2914)
  br label %2915

2915:                                             ; preds = %2797, %2907, %2903, %2898, %2794, %2793
  %2916 = getelementptr inbounds i8, ptr %23, i64 50
  %2917 = load i8, ptr %2916, align 1
  %2918 = trunc i8 %2917 to i1
  %2919 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %2918, label %2920, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

2920:                                             ; preds = %2915
  br i1 %1731, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, label %2921

2921:                                             ; preds = %2920
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2922 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2923 = extractvalue { i32, i32 } %2922, 0
  %2924 = extractvalue { i32, i32 } %2922, 1
  %2925 = zext i32 %2923 to i64
  %2926 = zext i32 %2924 to i64
  %2927 = shl nuw i64 %2926, 32
  %2928 = or disjoint i64 %2927, %2925
  %2929 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2928, ptr %2929, align 8
  %2930 = getelementptr inbounds i8, ptr %11, i64 2248
  %2931 = load ptr, ptr %2930, align 8
  %2932 = getelementptr inbounds i8, ptr %11, i64 2256
  %2933 = load ptr, ptr %2932, align 8
  %2934 = icmp eq ptr %2931, %2933
  br i1 %2934, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908, label %2935

2935:                                             ; preds = %2921
  %2936 = getelementptr inbounds i8, ptr %11, i64 2272
  %2937 = load i32, ptr %2936, align 8
  %2938 = add nsw i32 %2937, 1
  store i32 %2938, ptr %2936, align 8
  %2939 = icmp eq i32 %2938, 3
  br i1 %2939, label %2940, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

2940:                                             ; preds = %2935
  %2941 = getelementptr inbounds i8, ptr %11, i64 2276
  %2942 = load i32, ptr %2941, align 4
  %2943 = mul nsw i32 %2942, 52
  %2944 = add nsw i32 %2943, 11
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds %struct.wallcc_t, ptr %2931, i64 %2945
  %2947 = load i32, ptr %2946, align 8
  %2948 = add nsw i32 %2947, 1
  store i32 %2948, ptr %2946, align 8
  %2949 = getelementptr inbounds i8, ptr %11, i64 2280
  %2950 = load i64, ptr %2949, align 8
  %2951 = sub i64 %2928, %2950
  %2952 = load ptr, ptr %2930, align 8
  %2953 = getelementptr inbounds %struct.wallcc_t, ptr %2952, i64 %2945, i32 1
  %2954 = load i64, ptr %2953, align 8
  %2955 = add i64 %2951, %2954
  store i64 %2955, ptr %2953, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908: ; preds = %2940, %2935, %2921
  %2956 = getelementptr inbounds i8, ptr %11, i64 264
  %2957 = load i32, ptr %2956, align 8
  %2958 = add nsw i32 %2957, -1
  store i32 %2958, ptr %2956, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909: ; preds = %2920, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908
  %2959 = load i8, ptr %1146, align 1
  %2960 = trunc i8 %2959 to i1
  %2961 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %2961, align 8
  br i1 %2960, label %2962, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

2962:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909
  %2963 = load ptr, ptr %1571, align 8
  %2964 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %2963)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, %2962
  %2965 = phi i32 [ %2964, %2962 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909 ]
  %2966 = getelementptr inbounds i8, ptr %17, i64 24
  %2967 = load ptr, ptr %2457, align 8
  %2968 = getelementptr inbounds i8, ptr %2967, i64 24
  %2969 = load i32, ptr %2968, align 8
  %2970 = sitofp i32 %2969 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %2971 = getelementptr inbounds i8, ptr %39, i64 8
  %2972 = extractelement <2 x ptr> %91, i64 0
  store ptr %2972, ptr %2971, align 8
  %2973 = load <2 x ptr>, ptr %2966, align 8
  store <2 x ptr> %2973, ptr %40, align 16
  store i32 %2965, ptr %41, align 4
  store float %2970, ptr %42, align 4
  %2974 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2919, i32 %2974)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %2975

2975:                                             ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2976 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2977 = extractvalue { i32, i32 } %2976, 0
  %2978 = extractvalue { i32, i32 } %2976, 1
  %2979 = zext i32 %2977 to i64
  %2980 = zext i32 %2978 to i64
  %2981 = shl nuw i64 %2980, 32
  %2982 = or disjoint i64 %2981, %2979
  %2983 = getelementptr inbounds i8, ptr %11, i64 264
  %2984 = getelementptr inbounds i8, ptr %11, i64 280
  %2985 = load i64, ptr %2984, align 8
  %.not.i914 = icmp ult i64 %2982, %2985
  br i1 %.not.i914, label %2988, label %2986

2986:                                             ; preds = %2975
  %2987 = sub nuw i64 %2982, %2985
  br label %2990

2988:                                             ; preds = %2975
  %2989 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2989, align 8
  br label %2990

2990:                                             ; preds = %2988, %2986
  %.0.i915 = phi i64 [ %2987, %2986 ], [ 0, %2988 ]
  %2991 = getelementptr inbounds i8, ptr %11, i64 272
  %2992 = load i64, ptr %2991, align 8
  %2993 = add i64 %2992, %.0.i915
  store i64 %2993, ptr %2991, align 8
  %2994 = load i32, ptr %2983, align 8
  %2995 = add nsw i32 %2994, 1
  store i32 %2995, ptr %2983, align 8
  %2996 = getelementptr inbounds i8, ptr %11, i64 2248
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds i8, ptr %11, i64 2256
  %2999 = load ptr, ptr %2998, align 8
  %3000 = icmp eq ptr %2997, %2999
  br i1 %3000, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %3001

3001:                                             ; preds = %2990
  %3002 = getelementptr inbounds i8, ptr %11, i64 2272
  %3003 = load i32, ptr %3002, align 8
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 8
  %3005 = icmp eq i32 %3004, 2
  br i1 %3005, label %3006, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

3006:                                             ; preds = %3001
  %3007 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3007, align 4
  %3008 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2982, ptr %3008, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917: ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit, %3006, %3001, %2990, %2915
  %3009 = load i8, ptr @_ZL24c_disableAlternatingWait, align 1
  %3010 = trunc nuw i8 %3009 to i1
  br i1 %3010, label %3024, label %3011

3011:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3012 = load i8, ptr %629, align 1
  %3013 = trunc i8 %3012 to i1
  br i1 %3013, label %3014, label %3024

3014:                                             ; preds = %3011
  %3015 = load i8, ptr %914, align 1
  %3016 = trunc i8 %3015 to i1
  br i1 %3016, label %3017, label %3024

3017:                                             ; preds = %3014
  %3018 = load i8, ptr %1146, align 1
  %3019 = trunc i8 %3018 to i1
  br i1 %3019, label %3024, label %3020

3020:                                             ; preds = %3017
  %3021 = getelementptr inbounds i8, ptr %23, i64 44
  %3022 = load i8, ptr %3021, align 1
  %3023 = trunc i8 %3022 to i1
  %spec.select747.demorgan = or i1 %2409, %3023
  %spec.select747 = xor i1 %spec.select747.demorgan, true
  br label %3024

3024:                                             ; preds = %3020, %3017, %3014, %3011, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3025 = phi i1 [ false, %3017 ], [ false, %3014 ], [ false, %3011 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917 ], [ %spec.select747, %3020 ]
  %.val782 = load i8, ptr %1146, align 1
  %3026 = getelementptr inbounds i8, ptr %23, i64 14
  %.val783 = load i8, ptr %3026, align 1
  %.val784 = load i8, ptr %1737, align 1
  %3027 = trunc i8 %.val784 to i1
  br i1 %3027, label %3034, label %3028

3028:                                             ; preds = %3024
  %3029 = trunc i8 %.val782 to i1
  br i1 %3029, label %3030, label %3034

3030:                                             ; preds = %3028
  %3031 = and i8 %.val783, 1
  %3032 = xor i8 %3031, 1
  %3033 = zext nneg i8 %3032 to i32
  br label %3034

3034:                                             ; preds = %3030, %3028, %3024
  %spec.select.i918 = phi i32 [ 1, %3024 ], [ 0, %3028 ], [ %3033, %3030 ]
  %brmerge.i = or i1 %.not1181, %3025
  br i1 %brmerge.i, label %.critedge.i920, label %3035

3035:                                             ; preds = %3034
  %3036 = getelementptr inbounds i8, ptr %23, i64 44
  %3037 = load i8, ptr %3036, align 1
  %3038 = trunc i8 %3037 to i1
  br i1 %3038, label %3039, label %.critedge.i920

3039:                                             ; preds = %3035
  %3040 = load i8, ptr %2035, align 1
  %3041 = trunc i8 %3040 to i1
  %spec.select16.i923 = select i1 %3041, i32 %spec.select.i918, i32 0
  br label %.critedge.i920

.critedge.i920:                                   ; preds = %3039, %3035, %3034
  %.0.i921 = phi i32 [ 0, %3034 ], [ 0, %3035 ], [ %spec.select16.i923, %3039 ]
  %3042 = trunc i8 %.val782 to i1
  br i1 %3042, label %3043, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3043:                                             ; preds = %.critedge.i920
  %3044 = load i8, ptr %2428, align 1
  %3045 = trunc i8 %3044 to i1
  br i1 %3045, label %3046, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3046:                                             ; preds = %3043
  %3047 = getelementptr inbounds i8, ptr %23, i64 47
  %3048 = load i8, ptr %3047, align 1
  %.fr.i = freeze i8 %3048
  %3049 = and i8 %.fr.i, 1
  %3050 = zext nneg i8 %3049 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i921, %3050
  br label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i920, %3043, %3046
  %3051 = phi i32 [ %.0.i921, %3043 ], [ %.0.i921, %.critedge.i920 ], [ %spec.select2.i, %3046 ]
  %.not736 = icmp eq i32 %3051, 0
  br i1 %.not736, label %3053, label %3052

3052:                                             ; preds = %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i32 noundef %3051)
  %.pre1229 = load i8, ptr %1146, align 1
  br label %3053

3053:                                             ; preds = %3052, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3054 = phi i8 [ %.pre1229, %3052 ], [ %.val782, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3055 = trunc i8 %3054 to i1
  br i1 %3055, label %3056, label %3106

3056:                                             ; preds = %3053
  %3057 = load i8, ptr %29, align 8
  %3058 = trunc i8 %3057 to i1
  br i1 %3058, label %3059, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

3059:                                             ; preds = %3056
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %3056, %3059
  %3060 = load i8, ptr %2428, align 1
  %3061 = trunc i8 %3060 to i1
  br i1 %3061, label %3062, label %3106

3062:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %3063 = getelementptr inbounds i8, ptr %23, i64 47
  %3064 = load i8, ptr %3063, align 1
  %3065 = trunc i8 %3064 to i1
  br i1 %3065, label %3066, label %3085

3066:                                             ; preds = %3062
  %3067 = load i8, ptr %1737, align 1
  %3068 = trunc i8 %3067 to i1
  %3069 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %3069, align 8
  br i1 %3068, label %3073, label %3070

3070:                                             ; preds = %3066
  %3071 = load i8, ptr %644, align 1
  %3072 = trunc i8 %3071 to i1
  br i1 %3072, label %3073, label %3079

3073:                                             ; preds = %3070, %3066
  %3074 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  %3075 = load i64, ptr %3069, align 8
  %3076 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3075
  store ptr %3074, ptr %3076, align 8
  %3077 = load i64, ptr %3069, align 8
  %3078 = add i64 %3077, 1
  store i64 %3078, ptr %3069, align 8
  br label %3079

3079:                                             ; preds = %3073, %3070
  %3080 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  %3081 = load i64, ptr %3069, align 8
  %3082 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3081
  store ptr %3080, ptr %3082, align 8
  %3083 = load i64, ptr %3069, align 8
  %3084 = add i64 %3083, 1
  store i64 %3084, ptr %3069, align 8
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(108) %1, i1 noundef zeroext %3068, ptr noundef nonnull %88)
  br label %3106

3085:                                             ; preds = %3062
  %3086 = getelementptr inbounds i8, ptr %23, i64 44
  %3087 = load i8, ptr %3086, align 1
  %3088 = trunc i8 %3087 to i1
  br i1 %3088, label %3089, label %3090

3089:                                             ; preds = %3085
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  br label %3090

3090:                                             ; preds = %3089, %3085
  %3091 = load i8, ptr %1738, align 1
  %3092 = trunc i8 %3091 to i1
  br i1 %3092, label %3093, label %3096

3093:                                             ; preds = %3090
  %3094 = load i8, ptr %2916, align 1
  %3095 = trunc i8 %3094 to i1
  br i1 %3095, label %3098, label %3096

3096:                                             ; preds = %3093, %3090
  %3097 = load ptr, ptr %1571, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3097, ptr noundef nonnull %60, ptr noundef %11)
  %.pre1230 = load i8, ptr %1738, align 1
  br label %3098

3098:                                             ; preds = %3096, %3093
  %3099 = phi i8 [ %.pre1230, %3096 ], [ %3091, %3093 ]
  %3100 = trunc i8 %3099 to i1
  br i1 %3100, label %3101, label %3106

3101:                                             ; preds = %3098
  %3102 = load i8, ptr %2280, align 1
  %3103 = trunc i8 %3102 to i1
  br i1 %3103, label %3104, label %3106

3104:                                             ; preds = %3101
  %3105 = load ptr, ptr %1571, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3105, ptr noundef nonnull %1779, ptr noundef %11)
  br label %3106

3106:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %3098, %3101, %3104, %3079, %3053
  br i1 %3025, label %3107, label %.critedge

3107:                                             ; preds = %3106
  %3108 = getelementptr inbounds i8, ptr %11, i64 352
  %3109 = getelementptr inbounds i8, ptr %11, i64 2248
  %3110 = getelementptr inbounds i8, ptr %11, i64 2256
  %3111 = getelementptr inbounds i8, ptr %11, i64 2272
  %3112 = getelementptr inbounds i8, ptr %11, i64 2276
  %3113 = getelementptr inbounds i8, ptr %11, i64 2280
  %3114 = getelementptr inbounds i8, ptr %11, i64 336
  %3115 = getelementptr inbounds i8, ptr %11, i64 2288
  %3116 = getelementptr inbounds i8, ptr %11, i64 344
  %3117 = getelementptr inbounds i8, ptr %11, i64 880
  %3118 = getelementptr inbounds i8, ptr %11, i64 864
  %3119 = getelementptr inbounds i8, ptr %11, i64 872
  call void @llvm.assume(i1 %820)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3107
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3120 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3121 = extractvalue { i32, i32 } %3120, 0
  %3122 = extractvalue { i32, i32 } %3120, 1
  %3123 = zext i32 %3121 to i64
  %3124 = zext i32 %3122 to i64
  %3125 = shl nuw i64 %3124, 32
  %3126 = or disjoint i64 %3125, %3123
  store i64 %3126, ptr %3108, align 8
  %3127 = load ptr, ptr %3109, align 8
  %3128 = load ptr, ptr %3110, align 8
  %3129 = icmp eq ptr %3127, %3128
  br i1 %3129, label %3148, label %3130

3130:                                             ; preds = %.split.i
  %3131 = load i32, ptr %3111, align 8
  %3132 = add nsw i32 %3131, 1
  store i32 %3132, ptr %3111, align 8
  %3133 = icmp eq i32 %3132, 3
  br i1 %3133, label %3134, label %3148

3134:                                             ; preds = %3130
  %3135 = load i32, ptr %3112, align 4
  %3136 = mul nsw i32 %3135, 52
  %3137 = add nsw i32 %3136, 14
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds %struct.wallcc_t, ptr %3127, i64 %3138
  %3140 = load i32, ptr %3139, align 8
  %3141 = add nsw i32 %3140, 1
  store i32 %3141, ptr %3139, align 8
  %3142 = load i64, ptr %3113, align 8
  %3143 = sub i64 %3126, %3142
  %3144 = load ptr, ptr %3109, align 8
  %3145 = getelementptr inbounds %struct.wallcc_t, ptr %3144, i64 %3138, i32 1
  %3146 = load i64, ptr %3145, align 8
  %3147 = add i64 %3143, %3146
  store i64 %3147, ptr %3145, align 8
  br label %3148

3148:                                             ; preds = %3134, %3130, %.split.i
  %3149 = load i32, ptr %3114, align 8
  %3150 = add nsw i32 %3149, -1
  store i32 %3150, ptr %3114, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3151 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3152 = extractvalue { i32, i32 } %3151, 0
  %3153 = extractvalue { i32, i32 } %3151, 1
  %3154 = zext i32 %3152 to i64
  %3155 = zext i32 %3153 to i64
  %3156 = shl nuw i64 %3155, 32
  %3157 = or disjoint i64 %3156, %3154
  %3158 = load i64, ptr %3108, align 8
  %.not.i.i924 = icmp ult i64 %3157, %3158
  br i1 %.not.i.i924, label %3161, label %3159

3159:                                             ; preds = %3148
  %3160 = sub nuw i64 %3157, %3158
  br label %3162

3161:                                             ; preds = %3148
  store i8 1, ptr %3115, align 8
  br label %3162

3162:                                             ; preds = %3161, %3159
  %.0.i.i925 = phi i64 [ %3160, %3159 ], [ 0, %3161 ]
  %3163 = load i64, ptr %3116, align 8
  %3164 = add i64 %3163, %.0.i.i925
  store i64 %3164, ptr %3116, align 8
  %3165 = load i32, ptr %3114, align 8
  %3166 = add nsw i32 %3165, 1
  store i32 %3166, ptr %3114, align 8
  %3167 = load ptr, ptr %3109, align 8
  %3168 = load ptr, ptr %3110, align 8
  %3169 = icmp eq ptr %3167, %3168
  br i1 %3169, label %3175, label %3170

3170:                                             ; preds = %3162
  %3171 = load i32, ptr %3111, align 8
  %3172 = add nsw i32 %3171, -1
  store i32 %3172, ptr %3111, align 8
  %3173 = icmp eq i32 %3172, 2
  br i1 %3173, label %3174, label %3175

3174:                                             ; preds = %3170
  store i32 14, ptr %3112, align 4
  store i64 %3157, ptr %3113, align 8
  br label %3175

3175:                                             ; preds = %3174, %3170, %3162
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3176 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3177 = extractvalue { i32, i32 } %3176, 0
  %3178 = extractvalue { i32, i32 } %3176, 1
  %3179 = zext i32 %3177 to i64
  %3180 = zext i32 %3178 to i64
  %3181 = shl nuw i64 %3180, 32
  %3182 = or disjoint i64 %3181, %3179
  store i64 %3182, ptr %3117, align 8
  %3183 = load ptr, ptr %3109, align 8
  %3184 = load ptr, ptr %3110, align 8
  %3185 = icmp eq ptr %3183, %3184
  br i1 %3185, label %3204, label %3186

3186:                                             ; preds = %3175
  %3187 = load i32, ptr %3111, align 8
  %3188 = add nsw i32 %3187, 1
  store i32 %3188, ptr %3111, align 8
  %3189 = icmp eq i32 %3188, 3
  br i1 %3189, label %3190, label %3204

3190:                                             ; preds = %3186
  %3191 = load i32, ptr %3112, align 4
  %3192 = mul nsw i32 %3191, 52
  %3193 = add nsw i32 %3192, 36
  %3194 = sext i32 %3193 to i64
  %3195 = getelementptr inbounds %struct.wallcc_t, ptr %3183, i64 %3194
  %3196 = load i32, ptr %3195, align 8
  %3197 = add nsw i32 %3196, 1
  store i32 %3197, ptr %3195, align 8
  %3198 = load i64, ptr %3113, align 8
  %3199 = sub i64 %3182, %3198
  %3200 = load ptr, ptr %3109, align 8
  %3201 = getelementptr inbounds %struct.wallcc_t, ptr %3200, i64 %3194, i32 1
  %3202 = load i64, ptr %3201, align 8
  %3203 = add i64 %3199, %3202
  store i64 %3203, ptr %3201, align 8
  br label %3204

3204:                                             ; preds = %3190, %3186, %3175
  %3205 = load i32, ptr %3118, align 8
  %3206 = add nsw i32 %3205, -1
  store i32 %3206, ptr %3118, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3207 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3208 = extractvalue { i32, i32 } %3207, 0
  %3209 = extractvalue { i32, i32 } %3207, 1
  %3210 = zext i32 %3208 to i64
  %3211 = zext i32 %3209 to i64
  %3212 = shl nuw i64 %3211, 32
  %3213 = or disjoint i64 %3212, %3210
  %3214 = load i64, ptr %3117, align 8
  %.not.i31.i = icmp ult i64 %3213, %3214
  br i1 %.not.i31.i, label %3217, label %3215

3215:                                             ; preds = %3204
  %3216 = sub nuw i64 %3213, %3214
  br label %3218

3217:                                             ; preds = %3204
  store i8 1, ptr %3115, align 8
  br label %3218

3218:                                             ; preds = %3217, %3215
  %.0.i32.i = phi i64 [ %3216, %3215 ], [ 0, %3217 ]
  %3219 = load i64, ptr %3119, align 8
  %3220 = add i64 %3219, %.0.i32.i
  store i64 %3220, ptr %3119, align 8
  %3221 = load i32, ptr %3118, align 8
  %3222 = add nsw i32 %3221, 1
  store i32 %3222, ptr %3118, align 8
  %3223 = load ptr, ptr %3109, align 8
  %3224 = load ptr, ptr %3110, align 8
  %3225 = icmp eq ptr %3223, %3224
  br i1 %3225, label %.split.i.backedge, label %3226

3226:                                             ; preds = %3218
  %3227 = load i32, ptr %3111, align 8
  %3228 = add nsw i32 %3227, -1
  store i32 %3228, ptr %3111, align 8
  %3229 = icmp eq i32 %3228, 2
  br i1 %3229, label %3230, label %.split.i.backedge

3230:                                             ; preds = %3226
  store i32 36, ptr %3112, align 4
  store i64 %3213, ptr %3113, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3230, %3226, %3218
  br label %.split.i, !llvm.loop !29

.critedge:                                        ; preds = %3106
  %3231 = load i8, ptr %629, align 1
  %3232 = trunc i8 %3231 to i1
  %.not748 = xor i1 %3232, true
  %brmerge749 = or i1 %2409, %.not748
  br i1 %brmerge749, label %3234, label %3233

3233:                                             ; preds = %.critedge
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3234

3234:                                             ; preds = %3233, %.critedge
  %3235 = load i8, ptr %2035, align 1
  %3236 = trunc i8 %3235 to i1
  br i1 %3236, label %3237, label %.critedge751

3237:                                             ; preds = %3234
  %3238 = load i8, ptr %914, align 1
  %3239 = trunc i8 %3238 to i1
  br i1 %3239, label %3240, label %.critedge751

3240:                                             ; preds = %3237
  %3241 = load i8, ptr %29, align 8
  %3242 = trunc i8 %3241 to i1
  br i1 %3242, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge751

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3240
  %3243 = load i8, ptr %2428, align 1
  %3244 = and i8 %3243, 1
  %3245 = xor i8 %3244, 1
  %spec.store.select = zext nneg i8 %3245 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %spec.store.select)
  br label %.critedge751

.critedge751:                                     ; preds = %3240, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3237, %3234
  %3246 = load ptr, ptr %92, align 8
  %3247 = getelementptr inbounds i8, ptr %3246, i64 24
  %3248 = load i32, ptr %3247, align 8
  %3249 = icmp eq i32 %3248, 5
  br i1 %3249, label %3250, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3250:                                             ; preds = %.critedge751
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, label %3251

3251:                                             ; preds = %3250
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3252 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3253 = extractvalue { i32, i32 } %3252, 0
  %3254 = extractvalue { i32, i32 } %3252, 1
  %3255 = zext i32 %3253 to i64
  %3256 = zext i32 %3254 to i64
  %3257 = shl nuw i64 %3256, 32
  %3258 = or disjoint i64 %3257, %3255
  %3259 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %3258, ptr %3259, align 8
  %3260 = getelementptr inbounds i8, ptr %11, i64 2248
  %3261 = load ptr, ptr %3260, align 8
  %3262 = getelementptr inbounds i8, ptr %11, i64 2256
  %3263 = load ptr, ptr %3262, align 8
  %3264 = icmp eq ptr %3261, %3263
  br i1 %3264, label %3286, label %3265

3265:                                             ; preds = %3251
  %3266 = getelementptr inbounds i8, ptr %11, i64 2272
  %3267 = load i32, ptr %3266, align 8
  %3268 = add nsw i32 %3267, 1
  store i32 %3268, ptr %3266, align 8
  %3269 = icmp eq i32 %3268, 3
  br i1 %3269, label %3270, label %3286

3270:                                             ; preds = %3265
  %3271 = getelementptr inbounds i8, ptr %11, i64 2276
  %3272 = load i32, ptr %3271, align 4
  %3273 = mul nsw i32 %3272, 52
  %3274 = add nsw i32 %3273, 11
  %3275 = sext i32 %3274 to i64
  %3276 = getelementptr inbounds %struct.wallcc_t, ptr %3261, i64 %3275
  %3277 = load i32, ptr %3276, align 8
  %3278 = add nsw i32 %3277, 1
  store i32 %3278, ptr %3276, align 8
  %3279 = getelementptr inbounds i8, ptr %11, i64 2280
  %3280 = load i64, ptr %3279, align 8
  %3281 = sub i64 %3258, %3280
  %3282 = load ptr, ptr %3260, align 8
  %3283 = getelementptr inbounds %struct.wallcc_t, ptr %3282, i64 %3275, i32 1
  %3284 = load i64, ptr %3283, align 8
  %3285 = add i64 %3281, %3284
  store i64 %3285, ptr %3283, align 8
  br label %3286

3286:                                             ; preds = %3251, %3265, %3270
  %3287 = getelementptr inbounds i8, ptr %11, i64 264
  %3288 = load i32, ptr %3287, align 8
  %3289 = add nsw i32 %3288, -1
  store i32 %3289, ptr %3287, align 8
  %.val772 = load ptr, ptr %1571, align 8
  %.not1186 = icmp eq ptr %.val772, null
  %3290 = zext i1 %.not1186 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef %3290, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3291 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3292 = extractvalue { i32, i32 } %3291, 0
  %3293 = extractvalue { i32, i32 } %3291, 1
  %3294 = zext i32 %3292 to i64
  %3295 = zext i32 %3293 to i64
  %3296 = shl nuw i64 %3295, 32
  %3297 = or disjoint i64 %3296, %3294
  %3298 = load i64, ptr %3259, align 8
  %.not.i930 = icmp ult i64 %3297, %3298
  br i1 %.not.i930, label %3301, label %3299

3299:                                             ; preds = %3286
  %3300 = sub nuw i64 %3297, %3298
  br label %3303

3301:                                             ; preds = %3286
  %3302 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3302, align 8
  br label %3303

3303:                                             ; preds = %3301, %3299
  %.0.i931 = phi i64 [ %3300, %3299 ], [ 0, %3301 ]
  %3304 = getelementptr inbounds i8, ptr %11, i64 272
  %3305 = load i64, ptr %3304, align 8
  %3306 = add i64 %3305, %.0.i931
  store i64 %3306, ptr %3304, align 8
  %3307 = load i32, ptr %3287, align 8
  %3308 = add nsw i32 %3307, 1
  store i32 %3308, ptr %3287, align 8
  %3309 = load ptr, ptr %3260, align 8
  %3310 = load ptr, ptr %3262, align 8
  %3311 = icmp eq ptr %3309, %3310
  br i1 %3311, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933, label %3312

3312:                                             ; preds = %3303
  %3313 = getelementptr inbounds i8, ptr %11, i64 2272
  %3314 = load i32, ptr %3313, align 8
  %3315 = add nsw i32 %3314, -1
  store i32 %3315, ptr %3313, align 8
  %3316 = icmp eq i32 %3315, 2
  br i1 %3316, label %3317, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3317:                                             ; preds = %3312
  %3318 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3318, align 4
  %3319 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3297, ptr %3319, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge: ; preds = %3250
  %.val772.c = load ptr, ptr %1571, align 8
  %.not1187 = icmp eq ptr %.val772.c, null
  %3320 = zext i1 %.not1187 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef %3320, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, %3317, %3312, %3303, %.critedge751
  br i1 %2385, label %3321, label %3328

3321:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  %3322 = load i8, ptr %622, align 1
  %3323 = trunc i8 %3322 to i1
  %.not752 = xor i1 %3323, true
  %brmerge753 = or i1 %2409, %.not752
  br i1 %brmerge753, label %3328, label %3324

3324:                                             ; preds = %3321
  %3325 = getelementptr inbounds i8, ptr %23, i64 45
  %3326 = load i8, ptr %3325, align 1
  %3327 = trunc i8 %3326 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3323, i1 noundef zeroext %3327, ptr noundef %11)
  br label %3328

3328:                                             ; preds = %3321, %3324, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  br i1 %brmerge.i, label %3383, label %3329

3329:                                             ; preds = %3328
  %3330 = getelementptr inbounds i8, ptr %23, i64 44
  %3331 = load i8, ptr %3330, align 1
  %3332 = trunc i8 %3331 to i1
  br i1 %3332, label %3333, label %3373

3333:                                             ; preds = %3329
  %3334 = load ptr, ptr %1783, align 8
  %.sroa.sel1045 = select i1 %1782, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3335 = load ptr, ptr %.sroa.sel1045, align 8
  %3336 = getelementptr inbounds i8, ptr %23, i64 31
  %3337 = load i8, ptr %3336, align 1
  %3338 = trunc i8 %3337 to i1
  br i1 %3338, label %3339, label %3348

3339:                                             ; preds = %3333
  %3340 = getelementptr inbounds i8, ptr %23, i64 47
  %3341 = load i8, ptr %3340, align 1
  %3342 = trunc i8 %3341 to i1
  br i1 %3342, label %3348, label %3343

3343:                                             ; preds = %3339
  %3344 = ptrtoint ptr %3335 to i64
  %3345 = ptrtoint ptr %3334 to i64
  %3346 = sub i64 %3344, %3345
  %3347 = getelementptr inbounds i8, ptr %3334, i64 %3346
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %3334, ptr %3347, i32 noundef 0)
  br label %3348

3348:                                             ; preds = %3343, %3339, %3333
  %3349 = load i8, ptr %2035, align 1
  %3350 = trunc i8 %3349 to i1
  br i1 %3350, label %3351, label %3354

3351:                                             ; preds = %3348
  %3352 = getelementptr inbounds i8, ptr %22, i64 512
  %3353 = load ptr, ptr %3352, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3353)
  br label %3354

3354:                                             ; preds = %3351, %3348
  %3355 = load i8, ptr %685, align 1
  %3356 = trunc i8 %3355 to i1
  br i1 %3356, label %3357, label %3364

3357:                                             ; preds = %3354
  %.val773 = load ptr, ptr %1571, align 8
  %.not1188 = icmp eq ptr %.val773, null
  br i1 %.not1188, label %3363, label %3358

3358:                                             ; preds = %3357
  %3359 = getelementptr inbounds i8, ptr %23, i64 16
  %3360 = load i8, ptr %3359, align 1
  %3361 = trunc i8 %3360 to i1
  %3362 = icmp ne ptr %24, null
  %or.cond3 = or i1 %3362, %3361
  br i1 %or.cond3, label %3364, label %3383

3363:                                             ; preds = %3357
  %.old2.not = icmp eq ptr %24, null
  br i1 %.old2.not, label %3383, label %3364

3364:                                             ; preds = %3363, %3358, %3354
  %3365 = load i8, ptr %2035, align 1
  %3366 = trunc i8 %3365 to i1
  br i1 %3366, label %3367, label %3368

3367:                                             ; preds = %3364
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %3368

3368:                                             ; preds = %3367, %3364
  %3369 = ptrtoint ptr %3335 to i64
  %3370 = ptrtoint ptr %3334 to i64
  %3371 = sub i64 %3369, %3370
  %3372 = getelementptr inbounds i8, ptr %3334, i64 %3371
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %3334, ptr %3372, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %3383

3373:                                             ; preds = %3329
  %3374 = load i8, ptr %2035, align 1
  %3375 = trunc i8 %3374 to i1
  br i1 %3375, label %3376, label %3383

3376:                                             ; preds = %3373
  %3377 = load ptr, ptr %1783, align 8
  %.sroa.sel1048 = select i1 %1782, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3378 = load ptr, ptr %.sroa.sel1048, align 8
  %3379 = ptrtoint ptr %3378 to i64
  %3380 = ptrtoint ptr %3377 to i64
  %3381 = sub i64 %3379, %3380
  %3382 = getelementptr inbounds i8, ptr %3377, i64 %3381
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, ptr %3377, ptr %3382)
  br label %3383

3383:                                             ; preds = %3328, %3358, %3368, %3363, %3376, %3373
  br i1 %.not736, label %3385, label %3384

3384:                                             ; preds = %3383
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i32 noundef 1)
  br label %3385

3385:                                             ; preds = %3384, %3383
  %3386 = getelementptr inbounds i8, ptr %22, i64 464
  %3387 = load ptr, ptr %3386, align 8
  %3388 = load i8, ptr %914, align 1
  %3389 = trunc i8 %3388 to i1
  br i1 %3389, label %3390, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3390:                                             ; preds = %3385
  %3391 = load i8, ptr %2035, align 1
  %3392 = trunc i8 %3391 to i1
  br i1 %3392, label %3393, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3393:                                             ; preds = %3390
  %3394 = call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 noundef %9)
  br i1 %3394, label %3395, label %3396

3395:                                             ; preds = %3393
  call void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 noundef %9)
  br label %3396

3396:                                             ; preds = %3395, %3393
  br i1 %1731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3397

3397:                                             ; preds = %3396
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3398 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3399 = extractvalue { i32, i32 } %3398, 0
  %3400 = extractvalue { i32, i32 } %3398, 1
  %3401 = zext i32 %3399 to i64
  %3402 = zext i32 %3400 to i64
  %3403 = shl nuw i64 %3402, 32
  %3404 = or disjoint i64 %3403, %3401
  %3405 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %3404, ptr %3405, align 8
  %3406 = getelementptr inbounds i8, ptr %11, i64 2248
  %3407 = load ptr, ptr %3406, align 8
  %3408 = getelementptr inbounds i8, ptr %11, i64 2256
  %3409 = load ptr, ptr %3408, align 8
  %3410 = icmp eq ptr %3407, %3409
  br i1 %3410, label %3432, label %3411

3411:                                             ; preds = %3397
  %3412 = getelementptr inbounds i8, ptr %11, i64 2272
  %3413 = load i32, ptr %3412, align 8
  %3414 = add nsw i32 %3413, 1
  store i32 %3414, ptr %3412, align 8
  %3415 = icmp eq i32 %3414, 3
  br i1 %3415, label %3416, label %3432

3416:                                             ; preds = %3411
  %3417 = getelementptr inbounds i8, ptr %11, i64 2276
  %3418 = load i32, ptr %3417, align 4
  %3419 = mul nsw i32 %3418, 52
  %3420 = add nsw i32 %3419, 9
  %3421 = sext i32 %3420 to i64
  %3422 = getelementptr inbounds %struct.wallcc_t, ptr %3407, i64 %3421
  %3423 = load i32, ptr %3422, align 8
  %3424 = add nsw i32 %3423, 1
  store i32 %3424, ptr %3422, align 8
  %3425 = getelementptr inbounds i8, ptr %11, i64 2280
  %3426 = load i64, ptr %3425, align 8
  %3427 = sub i64 %3404, %3426
  %3428 = load ptr, ptr %3406, align 8
  %3429 = getelementptr inbounds %struct.wallcc_t, ptr %3428, i64 %3421, i32 1
  %3430 = load i64, ptr %3429, align 8
  %3431 = add i64 %3427, %3430
  store i64 %3431, ptr %3429, align 8
  br label %3432

3432:                                             ; preds = %3416, %3411, %3397
  %3433 = getelementptr inbounds i8, ptr %11, i64 216
  %3434 = load i32, ptr %3433, align 8
  %3435 = add nsw i32 %3434, -1
  store i32 %3435, ptr %3433, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3436 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3437 = extractvalue { i32, i32 } %3436, 0
  %3438 = extractvalue { i32, i32 } %3436, 1
  %3439 = zext i32 %3437 to i64
  %3440 = zext i32 %3438 to i64
  %3441 = shl nuw i64 %3440, 32
  %3442 = or disjoint i64 %3441, %3439
  %3443 = load i64, ptr %3405, align 8
  %.not.i.i939 = icmp ult i64 %3442, %3443
  br i1 %.not.i.i939, label %3446, label %3444

3444:                                             ; preds = %3432
  %3445 = sub nuw i64 %3442, %3443
  br label %3448

3446:                                             ; preds = %3432
  %3447 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3447, align 8
  br label %3448

3448:                                             ; preds = %3446, %3444
  %.0.i.i940 = phi i64 [ %3445, %3444 ], [ 0, %3446 ]
  %3449 = getelementptr inbounds i8, ptr %11, i64 224
  %3450 = load i64, ptr %3449, align 8
  %3451 = add i64 %3450, %.0.i.i940
  store i64 %3451, ptr %3449, align 8
  %3452 = load i32, ptr %3433, align 8
  %3453 = add nsw i32 %3452, 1
  store i32 %3453, ptr %3433, align 8
  %3454 = load ptr, ptr %3406, align 8
  %3455 = load ptr, ptr %3408, align 8
  %3456 = icmp eq ptr %3454, %3455
  br i1 %3456, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, label %3457

3457:                                             ; preds = %3448
  %3458 = getelementptr inbounds i8, ptr %11, i64 2272
  %3459 = load i32, ptr %3458, align 8
  %3460 = add nsw i32 %3459, -1
  store i32 %3460, ptr %3458, align 8
  %3461 = icmp eq i32 %3460, 2
  br i1 %3461, label %3462, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3462:                                             ; preds = %3457
  %3463 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %3463, align 4
  %3464 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3442, ptr %3464, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938: ; preds = %3462, %3457, %3448, %3390, %3385
  %3465 = load i8, ptr %629, align 1
  %3466 = trunc i8 %3465 to i1
  %or.cond.not.i = and i1 %820, %3466
  br i1 %or.cond.not.i, label %3467, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3467:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3468 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3469 = extractvalue { i32, i32 } %3468, 0
  %3470 = extractvalue { i32, i32 } %3468, 1
  %3471 = zext i32 %3469 to i64
  %3472 = zext i32 %3470 to i64
  %3473 = shl nuw i64 %3472, 32
  %3474 = or disjoint i64 %3473, %3471
  %3475 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %3474, ptr %3475, align 8
  %3476 = getelementptr inbounds i8, ptr %11, i64 2248
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds i8, ptr %11, i64 2256
  %3479 = load ptr, ptr %3478, align 8
  %3480 = icmp eq ptr %3477, %3479
  br i1 %3480, label %3502, label %3481

3481:                                             ; preds = %3467
  %3482 = getelementptr inbounds i8, ptr %11, i64 2272
  %3483 = load i32, ptr %3482, align 8
  %3484 = add nsw i32 %3483, 1
  store i32 %3484, ptr %3482, align 8
  %3485 = icmp eq i32 %3484, 3
  br i1 %3485, label %3486, label %3502

3486:                                             ; preds = %3481
  %3487 = getelementptr inbounds i8, ptr %11, i64 2276
  %3488 = load i32, ptr %3487, align 4
  %3489 = mul nsw i32 %3488, 52
  %3490 = add nsw i32 %3489, 14
  %3491 = sext i32 %3490 to i64
  %3492 = getelementptr inbounds %struct.wallcc_t, ptr %3477, i64 %3491
  %3493 = load i32, ptr %3492, align 8
  %3494 = add nsw i32 %3493, 1
  store i32 %3494, ptr %3492, align 8
  %3495 = getelementptr inbounds i8, ptr %11, i64 2280
  %3496 = load i64, ptr %3495, align 8
  %3497 = sub i64 %3474, %3496
  %3498 = load ptr, ptr %3476, align 8
  %3499 = getelementptr inbounds %struct.wallcc_t, ptr %3498, i64 %3491, i32 1
  %3500 = load i64, ptr %3499, align 8
  %3501 = add i64 %3497, %3500
  store i64 %3501, ptr %3499, align 8
  br label %3502

3502:                                             ; preds = %3486, %3481, %3467
  %3503 = getelementptr inbounds i8, ptr %11, i64 336
  %3504 = load i32, ptr %3503, align 8
  %3505 = add nsw i32 %3504, -1
  store i32 %3505, ptr %3503, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3506 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3507 = extractvalue { i32, i32 } %3506, 0
  %3508 = extractvalue { i32, i32 } %3506, 1
  %3509 = zext i32 %3507 to i64
  %3510 = zext i32 %3508 to i64
  %3511 = shl nuw i64 %3510, 32
  %3512 = or disjoint i64 %3511, %3509
  %3513 = load i64, ptr %3475, align 8
  %.not.i24.i = icmp ult i64 %3512, %3513
  br i1 %.not.i24.i, label %3516, label %3514

3514:                                             ; preds = %3502
  %3515 = sub nuw i64 %3512, %3513
  br label %3518

3516:                                             ; preds = %3502
  %3517 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3517, align 8
  br label %3518

3518:                                             ; preds = %3516, %3514
  %.0.i25.i = phi i64 [ %3515, %3514 ], [ 0, %3516 ]
  %3519 = getelementptr inbounds i8, ptr %11, i64 344
  %3520 = load i64, ptr %3519, align 8
  %3521 = add i64 %3520, %.0.i25.i
  store i64 %3521, ptr %3519, align 8
  %3522 = load i32, ptr %3503, align 8
  %3523 = add nsw i32 %3522, 1
  store i32 %3523, ptr %3503, align 8
  %3524 = load ptr, ptr %3476, align 8
  %3525 = load ptr, ptr %3478, align 8
  %3526 = icmp eq ptr %3524, %3525
  br i1 %3526, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3527

3527:                                             ; preds = %3518
  %3528 = getelementptr inbounds i8, ptr %11, i64 2272
  %3529 = load i32, ptr %3528, align 8
  %3530 = add nsw i32 %3529, -1
  store i32 %3530, ptr %3528, align 8
  %3531 = icmp eq i32 %3530, 2
  br i1 %3531, label %3532, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3532:                                             ; preds = %3527
  %3533 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %3533, align 4
  %3534 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3512, ptr %3534, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3532, %3527, %3518, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, %3396
  %3535 = load i8, ptr %97, align 1
  %3536 = trunc i8 %3535 to i1
  br i1 %3536, label %3537, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3537:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3538 = load i8, ptr %2333, align 1
  %3539 = trunc i8 %3538 to i1
  br i1 %3539, label %3540, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3540:                                             ; preds = %3537
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3387, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3387)
  br label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3537, %3540
  %.val774 = load ptr, ptr %1571, align 8
  %.not1189 = icmp eq ptr %.val774, null
  br i1 %.not1189, label %3542, label %3541

3541:                                             ; preds = %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val774, ptr noundef %10)
  br label %3542

3542:                                             ; preds = %3541, %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3543 = load i8, ptr %2428, align 1
  %3544 = trunc i8 %3543 to i1
  br i1 %3544, label %3545, label %3573

3545:                                             ; preds = %3542
  %3546 = load i8, ptr %1738, align 1
  %3547 = trunc i8 %3546 to i1
  br i1 %3547, label %3548, label %3554

3548:                                             ; preds = %3545
  %3549 = load i8, ptr %2280, align 1
  %3550 = trunc i8 %3549 to i1
  br i1 %3550, label %3551, label %3554

3551:                                             ; preds = %3548
  %3552 = load i8, ptr %2916, align 1
  %3553 = trunc i8 %3552 to i1
  br label %3554

3554:                                             ; preds = %3551, %3548, %3545
  %.ph = phi i1 [ %3553, %3551 ], [ false, %3545 ], [ false, %3548 ]
  %3555 = load ptr, ptr %14, align 8
  %3556 = load ptr, ptr %2413, align 8
  %3557 = ptrtoint ptr %3556 to i64
  %3558 = ptrtoint ptr %3555 to i64
  %3559 = sub i64 %3557, %3558
  %3560 = getelementptr inbounds i8, ptr %3555, i64 %3559
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3555, ptr %3560, ptr noundef nonnull %60, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3561 = load i8, ptr %1738, align 1
  %3562 = trunc i8 %3561 to i1
  br i1 %3562, label %3563, label %3573

3563:                                             ; preds = %3554
  %3564 = load i8, ptr %2280, align 1
  %3565 = trunc i8 %3564 to i1
  %.not756 = xor i1 %3565, true
  %brmerge757 = select i1 %.not756, i1 true, i1 %.ph
  br i1 %brmerge757, label %3573, label %3566

3566:                                             ; preds = %3563
  %3567 = load ptr, ptr %14, align 8
  %3568 = load ptr, ptr %2413, align 8
  %3569 = ptrtoint ptr %3568 to i64
  %3570 = ptrtoint ptr %3567 to i64
  %3571 = sub i64 %3569, %3570
  %3572 = getelementptr inbounds i8, ptr %3567, i64 %3571
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3567, ptr %3572, ptr noundef %1779, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  br label %3573

3573:                                             ; preds = %3542, %3563, %3554, %3566
  %3574 = phi i1 [ %.ph, %3563 ], [ %.ph, %3554 ], [ false, %3566 ], [ false, %3542 ]
  br i1 %2385, label %3575, label %3582

3575:                                             ; preds = %3573
  %3576 = getelementptr inbounds i8, ptr %23, i64 16
  %3577 = load i8, ptr %3576, align 1
  %3578 = trunc i8 %3577 to i1
  %.not758 = xor i1 %3578, true
  %brmerge759 = or i1 %2409, %.not758
  br i1 %brmerge759, label %3582, label %3579

3579:                                             ; preds = %3575
  %3580 = load i8, ptr %622, align 1
  %3581 = trunc i8 %3580 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3581, i1 noundef zeroext false, ptr noundef %11)
  br label %3582

3582:                                             ; preds = %3575, %3579, %3573
  %3583 = load i8, ptr %2428, align 1
  %3584 = trunc i8 %3583 to i1
  br i1 %3584, label %3585, label %3621

3585:                                             ; preds = %3582
  br i1 %3574, label %3586, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945

3586:                                             ; preds = %3585
  %3587 = getelementptr inbounds i8, ptr %62, i64 120
  %3588 = load i8, ptr %3587, align 8
  %3589 = trunc i8 %3588 to i1
  br i1 %3589, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, label %3590

3590:                                             ; preds = %3586
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945: ; preds = %3586, %3585
  %3591 = phi ptr [ %60, %3585 ], [ %62, %3586 ]
  %3592 = load ptr, ptr %14, align 8
  %3593 = load ptr, ptr %2413, align 8
  %3594 = ptrtoint ptr %3593 to i64
  %3595 = ptrtoint ptr %3592 to i64
  %3596 = sub i64 %3594, %3595
  %3597 = getelementptr inbounds i8, ptr %3592, i64 %3596
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3592, ptr %3597, ptr noundef nonnull %3591, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3598 = load i8, ptr %1738, align 1
  %3599 = trunc i8 %3598 to i1
  br i1 %3599, label %3600, label %3621

3600:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945
  %3601 = load i8, ptr %2280, align 1
  %3602 = trunc i8 %3601 to i1
  %.not760 = xor i1 %3602, true
  %brmerge761 = select i1 %.not760, i1 true, i1 %3574
  br i1 %brmerge761, label %3621, label %3603

3603:                                             ; preds = %3600
  %3604 = load ptr, ptr %14, align 8
  %3605 = load ptr, ptr %2413, align 8
  %3606 = ptrtoint ptr %3605 to i64
  %3607 = ptrtoint ptr %3604 to i64
  %3608 = sub i64 %3606, %3607
  %3609 = getelementptr inbounds i8, ptr %3604, i64 %3608
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3604, ptr %3609, ptr noundef %1779, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3610 = getelementptr inbounds i8, ptr %19, i64 640
  %3611 = load i32, ptr %3610, align 8
  %3612 = getelementptr inbounds i8, ptr %17, i64 24
  %3613 = load ptr, ptr %2457, align 8
  %3614 = getelementptr inbounds i8, ptr %3613, i64 24
  %3615 = load i32, ptr %3614, align 8
  %3616 = sitofp i32 %3615 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3617 = getelementptr inbounds i8, ptr %35, i64 8
  %3618 = extractelement <2 x ptr> %91, i64 0
  store ptr %3618, ptr %3617, align 8
  %3619 = load <2 x ptr>, ptr %3612, align 8
  store <2 x ptr> %3619, ptr %36, align 16
  store i32 %3611, ptr %37, align 4
  store float %3616, ptr %38, align 4
  %3620 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2919, i32 %3620)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3621

3621:                                             ; preds = %3600, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, %3603, %3582
  %3622 = load i8, ptr %2333, align 1
  %3623 = trunc i8 %3622 to i1
  br i1 %3623, label %3624, label %3711

3624:                                             ; preds = %3621
  %3625 = load ptr, ptr %21, align 8
  %3626 = load ptr, ptr %2420, align 8
  %3627 = ptrtoint ptr %3626 to i64
  %3628 = ptrtoint ptr %3625 to i64
  %3629 = sub i64 %3627, %3628
  %3630 = getelementptr inbounds i8, ptr %3625, i64 %3629
  %3631 = getelementptr inbounds i8, ptr %3, i64 400
  %3632 = load ptr, ptr %3631, align 8
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3625, ptr %3630, ptr noundef %3632)
  %3633 = getelementptr inbounds i8, ptr %3, i64 4
  %3634 = load i32, ptr %3633, align 4
  %.off767 = add i32 %3634, -7
  %switch768 = icmp ult i32 %.off767, 2
  br i1 %switch768, label %3711, label %3635

3635:                                             ; preds = %3624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %3636 = getelementptr inbounds i8, ptr %20, i64 312
  %3637 = load float, ptr %3636, align 4
  %3638 = call float @llvm.fabs.f32(float %3637)
  %3639 = fcmp ueq float %3638, 0x7FF0000000000000
  %3640 = getelementptr inbounds i8, ptr %3, i64 24
  %3641 = load i64, ptr %3640, align 8
  %3642 = icmp eq i64 %3641, %9
  br i1 %3642, label %3643, label %3678

3643:                                             ; preds = %3635
  switch i32 %3634, label %3678 [
    i32 0, label %3644
    i32 10, label %3644
    i32 11, label %3644
    i32 12, label %3644
    i32 9, label %3644
    i32 3, label %3644
  ]

3644:                                             ; preds = %3643, %3643, %3643, %3643, %3643, %3643
  %3645 = getelementptr inbounds i8, ptr %3, i64 720
  %3646 = load i32, ptr %3645, align 8
  %3647 = icmp sgt i32 %3646, 0
  br i1 %3647, label %.lr.ph.i.i958, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i

.lr.ph.i.i958:                                    ; preds = %3644
  %3648 = getelementptr inbounds i8, ptr %3, i64 792
  %3649 = load ptr, ptr %3648, align 8
  %3650 = getelementptr inbounds i8, ptr %3, i64 744
  %3651 = load ptr, ptr %3650, align 8
  %3652 = getelementptr inbounds i8, ptr %3, i64 752
  %3653 = load ptr, ptr %3652, align 8
  %wide.trip.count.i.i = zext nneg i32 %3646 to i64
  br label %3654

3654:                                             ; preds = %3673, %.lr.ph.i.i958
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i958 ], [ %indvars.iv.next.i.i, %3673 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.1.i.i, %3673 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.124.i.i, %3673 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.126.i.i, %3673 ]
  %3655 = getelementptr inbounds float, ptr %3649, i64 %indvars.iv.i.i
  %3656 = load float, ptr %3655, align 4
  %3657 = fcmp ult float %3656, 0.000000e+00
  %3658 = getelementptr inbounds float, ptr %3651, i64 %indvars.iv.i.i
  %3659 = load float, ptr %3658, align 4
  br i1 %3657, label %3671, label %3660

3660:                                             ; preds = %3654
  %3661 = fadd float %.02528.i.i, %3659
  %3662 = fpext float %3659 to double
  %3663 = fmul double %3662, 5.000000e-01
  %3664 = getelementptr inbounds float, ptr %3653, i64 %indvars.iv.i.i
  %3665 = load float, ptr %3664, align 4
  %3666 = fpext float %3665 to double
  %3667 = fmul double %3663, %3666
  %3668 = fpext float %.02230.i.i to double
  %3669 = call double @llvm.fmuladd.f64(double %3667, double 0x3F81072C483AF26D, double %3668)
  %3670 = fptrunc double %3669 to float
  br label %3673

3671:                                             ; preds = %3654
  %3672 = fadd float %.02329.i.i, %3659
  br label %3673

3673:                                             ; preds = %3671, %3660
  %.126.i.i = phi float [ %3661, %3660 ], [ %.02528.i.i, %3671 ]
  %.124.i.i = phi float [ %.02329.i.i, %3660 ], [ %3672, %3671 ]
  %.1.i.i = phi float [ %3670, %3660 ], [ %.02230.i.i, %3671 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, label %3654, !llvm.loop !30

_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i: ; preds = %3673, %3644
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3644 ], [ %.126.i.i, %3673 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3644 ], [ %.124.i.i, %3673 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3644 ], [ %.1.i.i, %3673 ]
  %3674 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3675 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3676 = fmul float %.022.lcssa.i.i, %3675
  %3677 = fdiv float %3676, %.025.lcssa.i.i
  %.027.i.i = select i1 %3674, float %3677, float 0.000000e+00
  br label %3678

3678:                                             ; preds = %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, %3643, %3635
  %.029.i = phi float [ %.027.i.i, %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i ], [ 0.000000e+00, %3635 ], [ 0.000000e+00, %3643 ]
  br i1 %3639, label %3683, label %3679

3679:                                             ; preds = %3678
  %3680 = fcmp ogt float %.029.i, 0.000000e+00
  %3681 = fmul float %.029.i, 1.000000e+06
  %3682 = fcmp ogt float %3637, %3681
  %or.cond.i = select i1 %3680, i1 %3682, i1 false
  br i1 %or.cond.i, label %3683, label %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit

3683:                                             ; preds = %3679, %3678
  %3684 = phi ptr [ @.str.78, %3678 ], [ @.str.79, %3679 ]
  %3685 = phi ptr [ @.str.76, %3678 ], [ @.str.77, %3679 ]
  %3686 = phi ptr [ @.str.74, %3678 ], [ @.str.75, %3679 ]
  %3687 = call ptr @__cxa_allocate_exception(i64 24) #14
  %3688 = load float, ptr %3636, align 4
  %3689 = fpext float %3688 to double
  %3690 = getelementptr inbounds i8, ptr %20, i64 148
  %3691 = load float, ptr %3690, align 4
  %3692 = fpext float %3691 to double
  %3693 = getelementptr inbounds i8, ptr %20, i64 168
  %3694 = load float, ptr %3693, align 4
  %3695 = fpext float %3694 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.73, i64 noundef %9, double noundef %3689, ptr noundef nonnull %3686, double noundef %3692, double noundef %3695, ptr noundef nonnull %3685, ptr noundef nonnull %3684)
          to label %3696 unwind label %.thread.i954

3696:                                             ; preds = %3683
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3697 unwind label %.thread38.i

3697:                                             ; preds = %3696
  %3698 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3698, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3699 unwind label %3704

3699:                                             ; preds = %3697
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8
  %3700 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec, ptr %3700, align 8
  %.sroa.2.0..sroa_idx.i956 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i956, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  store i32 568, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3687, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3701 unwind label %3706

3701:                                             ; preds = %3699
  invoke void @__cxa_throw(ptr %3687, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %3710 unwind label %3706

.thread.i954:                                     ; preds = %3683
  %3702 = landingpad { ptr, i32 }
          cleanup
  br label %3709

.thread38.i:                                      ; preds = %3696
  %3703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %3709

3704:                                             ; preds = %3697
  %3705 = landingpad { ptr, i32 }
          cleanup
  br label %3708

3706:                                             ; preds = %3701, %3699
  %.0.i957 = phi i1 [ false, %3701 ], [ true, %3699 ]
  %3707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %3708

3708:                                             ; preds = %3706, %3704
  %.pn.i = phi { ptr, i32 } [ %3707, %3706 ], [ %3705, %3704 ]
  %.1.i955 = phi i1 [ %.0.i957, %3706 ], [ true, %3704 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br i1 %.1.i955, label %3709, label %common.resume

3709:                                             ; preds = %3708, %.thread38.i, %.thread.i954
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %3702, %.thread.i954 ], [ %.pn.i, %3708 ], [ %3703, %.thread38.i ]
  call void @__cxa_free_exception(ptr %3687) #14
  br label %common.resume

3710:                                             ; preds = %3701
  unreachable

_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %3711

3711:                                             ; preds = %3624, %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit, %3621
  %3712 = load i8, ptr %29, align 8
  %3713 = trunc i8 %3712 to i1
  br i1 %3713, label %3714, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

3714:                                             ; preds = %3711
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959: ; preds = %3711, %3714
  ret void
}

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 1 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z28nbnxn_atomdata_copy_shiftvecbN3gmx8ArrayRefINS_11BasicVectorIfEEEEP16nbnxn_atomdata_t(i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, float noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 1 dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #4 {
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  %14 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef i32 @_ZNK18nonbonded_verlet_t11getNumAtomsEN3gmx12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %16 = tail call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef %15, ptr %17, ptr %18, i32 noundef 0, i1 noundef zeroext %13, ptr noundef %19)
  tail call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.critedge, label %.thread

.critedge:                                        ; preds = %6, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.critedge
  %31 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 23
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu19getGpuForcesSyncObjEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %30
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %32)
  br label %.thread

.thread:                                          ; preds = %23, %.critedge, %38
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %.thread
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 14
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %.thread
  %49 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44, %41
  %51 = getelementptr inbounds i8, ptr %0, i64 14
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %5, i64 384
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %50
  ret void
}

declare void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #4 {
  %9 = alloca %"class.gmx::ArrayRef.443", align 8
  %10 = alloca %"class.gmx::ArrayRef.344", align 8
  %11 = alloca %"class.gmx::ArrayRef.344", align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %6)
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  tail call void @_ZNK18nonbonded_verlet_t22dispatchPruneKernelCpuEN3gmx19InteractionLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr %25, ptr %31)
  br label %32

32:                                               ; preds = %21, %23, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 384
  %43 = getelementptr inbounds i8, ptr %0, i64 320
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i64 2, i64 1
  %47 = getelementptr inbounds [5 x %"class.std::vector.60"], ptr %42, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8
  %56 = load ptr, ptr %42, align 8
  store ptr %56, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  %58 = getelementptr inbounds i8, ptr %2, i64 392
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %57, align 8
  tail call void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %11, ptr noundef %7)
  br label %64

64:                                               ; preds = %8, %32
  ret void
}

declare noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef) local_unnamed_addr #3

declare void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 %.4.val, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %3, i1 noundef zeroext %4) unnamed_addr #4 {
_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit:
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %.sroa.6 = alloca [39 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load <2 x ptr>, ptr %19, align 8
  %spec.select = select i1 %9, ptr %17, ptr null
  %spec.select21 = select i1 %9, ptr %11, ptr null
  %21 = getelementptr inbounds i8, ptr %3, i64 6
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %23, label %25, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

25:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %26 = trunc i8 %.4.val to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 12
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  br i1 %4, label %32, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 15
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %36

36:                                               ; preds = %32, %27, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = extractelement <2 x ptr> %20, i64 0
  store ptr %38, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %18 to i64
  %41 = sub i64 %39, %40
  %reass.sub.fr = freeze i64 %41
  %42 = sdiv exact i64 %reass.sub.fr, 12
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 2000
  br i1 %44, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i: ; preds = %36
  %45 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not = icmp eq i32 %45, 1
  br i1 %.not, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %49

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i, %36
  %.not13.i = icmp eq ptr %18, %38
  br i1 %.not13.i, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i
  %46 = add i64 %reass.sub.fr, -12
  %47 = urem i64 %46, 12
  %48 = sub i64 %reass.sub.fr, %47
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %48, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit

49:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %6)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, %.lr.ph.preheader.i, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %50 = ptrtoint ptr %spec.select to i64
  %51 = ptrtoint ptr %spec.select21 to i64
  %52 = sub i64 %50, %51
  %reass.sub28.fr = freeze i64 %52
  %53 = sdiv exact i64 %reass.sub28.fr, 12
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, 2000
  br i1 %55, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24: ; preds = %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %56 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  br label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %.not13.i26 = icmp eq ptr %spec.select21, %spec.select
  br i1 %.not13.i26, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25
  %57 = add i64 %reass.sub28.fr, -12
  %58 = urem i64 %57, 12
  %59 = sub i64 %reass.sub28.fr, %58
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select21, i8 0, i64 %59, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29: ; preds = %.lr.ph.preheader.i27, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, %32, %31, %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %60 = load i8, ptr %21, align 1
  %61 = trunc i8 %60 to i1
  %.pre = load i8, ptr %7, align 1
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29
  %63 = trunc i8 %.pre to i1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = load i8, ptr %1, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %.thread

.thread:                                          ; preds = %62, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, %64
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %19, align 8
  %.sroa.6.3.scevgep12.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.6.3.scevgep12.i.sroa_idx, i8 0, i64 36, i1 false)
  br label %87

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %reass.sub29.fr = freeze i64 %76
  %77 = getelementptr inbounds i8, ptr %71, i64 %reass.sub29.fr
  %.sroa.6.3.scevgep12.i.sroa_idx32 = getelementptr inbounds i8, ptr %.sroa.6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.6.3.scevgep12.i.sroa_idx32, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %71, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %77, ptr %78, align 8
  %79 = sdiv exact i64 %reass.sub29.fr, 12
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 2000
  br i1 %81, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34: ; preds = %69
  %82 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not22 = icmp eq i32 %82, 1
  br i1 %.not22, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, label %86

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34, %69
  %.not13.i36 = icmp eq ptr %71, %73
  br i1 %.not13.i36, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35
  %83 = add i64 %reass.sub29.fr, -12
  %84 = urem i64 %83, 12
  %85 = sub i64 %reass.sub29.fr, %84
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %85, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39

86:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %24, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %5)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, %.lr.ph.preheader.i37, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %87

87:                                               ; preds = %.thread, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39
  %.sroa.0.020 = phi ptr [ %71, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39 ], [ %67, %.thread ]
  %.sroa.3.017 = phi ptr [ %77, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39 ], [ %68, %.thread ]
  %88 = and i8 %.pre, 1
  %89 = and i8 %8, 1
  %90 = load i8, ptr %1, align 8
  %91 = and i8 %90, 1
  store ptr %18, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %20, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %89, ptr %93, align 8
  %.sroa.1010.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %spec.select21, ptr %.sroa.1010.24..sroa_idx, align 8
  %.sroa.13.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %spec.select, ptr %.sroa.13.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.15.24..sroa_idx, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %91, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.0.020, ptr %95, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.sroa.3.017, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %88, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6, i64 39, i1 false)
  ret void
}

declare noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare void @_Z17clear_pull_forcesP6pull_t(ptr noundef) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 1, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.473") align 8, ptr noundef byval(%"class.gmx::ArrayRef.473") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr) local_unnamed_addr #3

declare noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.473") align 8, ptr noundef byval(%"class.gmx::ArrayRef.477") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.344") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.580") align 8, ptr noundef byval(%"class.gmx::ArrayRef.477") align 8, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3

3:                                                ; preds = %1
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %0)
  %4 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = zext i32 %5 to i64
  %8 = zext i32 %6 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2256
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 2272
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 2276
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 52
  %26 = add nsw i32 %25, 14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.wallcc_t, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 2280
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %10, %32
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.wallcc_t, ptr %34, i64 %27, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %33, %36
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %22, %17, %3
  %39 = getelementptr inbounds i8, ptr %0, i64 336
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %0)
  %42 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %43 = extractvalue { i32, i32 } %42, 0
  %44 = extractvalue { i32, i32 } %42, 1
  %45 = zext i32 %43 to i64
  %46 = zext i32 %44 to i64
  %47 = shl nuw i64 %46, 32
  %48 = or disjoint i64 %47, %45
  %49 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %48, %49
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %38
  %51 = sub nuw i64 %48, %49
  br label %54

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %0, i64 2288
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50
  %.0.i = phi i64 [ %51, %50 ], [ 0, %52 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 344
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %.0.i
  store i64 %57, ptr %55, align 8
  %58 = load i32, ptr %39, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %39, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 2272
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 2276
  store i32 14, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 2280
  store i64 %48, ptr %70, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1, %54, %63, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %16

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %15, float noundef 0.000000e+00, i32 noundef 1)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

16:                                               ; preds = %7
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %18 to i64
  %21 = zext i32 %19 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp ult i64 %23, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %16
  %28 = sub nuw i64 %23, %26
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 2288
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %.0.i = phi i64 [ %28, %27 ], [ 0, %29 ]
  %32 = getelementptr inbounds i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.0.i
  store i64 %34, ptr %32, align 8
  %35 = load i32, ptr %24, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 2248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 2256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %6, i64 2272
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %6, i64 2276
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 2280
  store i64 %23, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42, %31
  %51 = uitofp i64 %.0.i to double
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %54, float noundef %52, i32 noundef 1)
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %55 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = extractvalue { i32, i32 } %55, 1
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = getelementptr inbounds i8, ptr %6, i64 808
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = load ptr, ptr %39, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, ptr %6, i64 2272
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %6, i64 2276
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, 52
  %75 = add nsw i32 %74, 33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.wallcc_t, ptr %63, i64 %76
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 2280
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %61, %81
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds %struct.wallcc_t, ptr %83, i64 %76, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %82, %85
  store i64 %86, ptr %84, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, %50, %66, %71
  %87 = phi ptr [ %14, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %53, %50 ], [ %53, %66 ], [ %53, %71 ]
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 504
  %89 = load ptr, ptr %88, align 8
  call void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %89, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %12)
  %90 = load float, ptr %8, align 4
  %91 = getelementptr inbounds i8, ptr %3, i64 180
  %92 = load float, ptr %9, align 4
  %93 = load <2 x float>, ptr %91, align 4
  %94 = insertelement <2 x float> poison, float %90, i64 0
  %95 = insertelement <2 x float> %94, float %92, i64 1
  %96 = fadd <2 x float> %95, %93
  store <2 x float> %96, ptr %91, align 4
  %97 = load float, ptr %10, align 4
  %98 = getelementptr inbounds i8, ptr %3, i64 520
  %99 = load float, ptr %11, align 4
  %100 = insertelement <2 x float> poison, float %97, i64 0
  %101 = insertelement <2 x float> %100, float %99, i64 1
  %102 = fpext <2 x float> %101 to <2 x double>
  %103 = load <2 x double>, ptr %98, align 8
  %104 = fadd <2 x double> %103, %102
  store <2 x double> %104, ptr %98, align 8
  br i1 %13, label %.split, label %105

105:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %106 = load ptr, ptr %87, align 8
  %107 = load float, ptr %12, align 4
  call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %106, float noundef %107, i32 noundef 4)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %108 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %109 = extractvalue { i32, i32 } %108, 0
  %110 = extractvalue { i32, i32 } %108, 1
  %111 = zext i32 %109 to i64
  %112 = zext i32 %110 to i64
  %113 = shl nuw i64 %112, 32
  %114 = or disjoint i64 %113, %111
  %115 = getelementptr inbounds i8, ptr %6, i64 792
  %116 = getelementptr inbounds i8, ptr %6, i64 808
  %117 = load i64, ptr %116, align 8
  %.not.i18 = icmp ult i64 %114, %117
  br i1 %.not.i18, label %120, label %118

118:                                              ; preds = %105
  %119 = sub nuw i64 %114, %117
  br label %122

120:                                              ; preds = %105
  %121 = getelementptr inbounds i8, ptr %6, i64 2288
  store i8 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %118
  %.0.i19 = phi i64 [ %119, %118 ], [ 0, %120 ]
  %123 = getelementptr inbounds i8, ptr %6, i64 800
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %.0.i19
  store i64 %125, ptr %123, align 8
  %126 = load i32, ptr %115, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %115, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 2248
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 2256
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %.split, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %6, i64 2272
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %.split

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %6, i64 2276
  store i32 33, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %6, i64 2280
  store i64 %114, ptr %140, align 8
  br label %.split

.split:                                           ; preds = %138, %133, %122, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  ret void
}

declare void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(108), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(648) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(552) %8, ptr noundef %9, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %10) unnamed_addr #4 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = load i8, ptr %17, align 1
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %13
  %20 = trunc i8 %18 to i1
  br i1 %20, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %13, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = and i8 %18, 1
  %33 = zext nneg i8 %32 to i32
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %21 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %21, i64 %40
  store ptr %25, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %31, ptr %42, align 8
  tail call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, ptr %37, ptr %21, ptr %41, i32 noundef %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %43 = getelementptr inbounds i8, ptr %5, i64 48
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %._crit_edge, %19, %11
  %45 = getelementptr inbounds i8, ptr %10, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZL11calc_virialiiPA3_KfRKN3gmx20ForceWithShiftForcesEPA3_fS1_P6t_nrnbPK10t_forcerec7PbcType.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %7, i64 640
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 200
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %52, 3
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef 45, ptr noundef %.val, ptr noundef %55, ptr noundef %6, i1 noundef zeroext %56, ptr noundef %2)
  %57 = getelementptr inbounds i8, ptr %0, i64 712
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, 4.500000e+01
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  tail call void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef 0, i32 noundef %50, ptr noundef %3, ptr noundef %60, ptr noundef %6, ptr noundef %2)
  %61 = sitofp i32 %50 to double
  %62 = load double, ptr %57, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %57, align 8
  %64 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZL11calc_virialiiPA3_KfRKN3gmx20ForceWithShiftForcesEPA3_fS1_P6t_nrnbPK10t_forcerec7PbcType.exit, label %65

65:                                               ; preds = %48
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %64, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %6, i32 noundef 3)
  br label %_ZL11calc_virialiiPA3_KfRKN3gmx20ForceWithShiftForcesEPA3_fS1_P6t_nrnbPK10t_forcerec7PbcType.exit

_ZL11calc_virialiiPA3_KfRKN3gmx20ForceWithShiftForcesEPA3_fS1_P6t_nrnbPK10t_forcerec7PbcType.exit: ; preds = %65, %48, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, ptr %.8.val, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %10) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.443", align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca %"class.gmx::ArrayRef", align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %113

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %31 = ptrtoint ptr %.8.val to i64
  %32 = ptrtoint ptr %.0.val to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %.0.val, i64 %33
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 72
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.0.val, ptr %34, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %17, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %3)
  %35 = getelementptr inbounds i8, ptr %5, i64 80
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %26
  %38 = getelementptr inbounds i8, ptr %5, i64 84
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %45 ]
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds [3 x float], ptr %16, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  store float %44, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %45, label %39, !llvm.loop !31

45:                                               ; preds = %39
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !32

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %45, %26, %24
  %46 = getelementptr inbounds i8, ptr %10, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %113

49:                                               ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %50 = ptrtoint ptr %20 to i64
  %51 = ptrtoint ptr %18 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %18, i64 %52
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %61 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %18, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %53, ptr %62, align 8
  store ptr %54, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %60, ptr %63, align 8
  %64 = sdiv exact i64 %59, 12
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %15, align 4
  %66 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %61, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL10sum_forcesN3gmx8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %67 = getelementptr inbounds i8, ptr %5, i64 84
  %68 = load float, ptr %6, align 4
  %69 = load float, ptr %67, align 4
  %70 = fadd float %68, %69
  store float %70, ptr %6, align 4
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %5, i64 88
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  store float %75, ptr %71, align 4
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 92
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  store float %80, ptr %76, align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 12
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %5, i64 96
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  store float %85, ptr %81, align 4
  %86 = getelementptr inbounds i8, ptr %6, i64 16
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %5, i64 100
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  store float %90, ptr %86, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 20
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %5, i64 104
  %94 = load float, ptr %93, align 4
  %95 = fadd float %92, %94
  store float %95, ptr %91, align 4
  %96 = getelementptr inbounds i8, ptr %6, i64 24
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %5, i64 108
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  store float %100, ptr %96, align 4
  %101 = getelementptr inbounds i8, ptr %6, i64 28
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %5, i64 112
  %104 = load float, ptr %103, align 4
  %105 = fadd float %102, %104
  store float %105, ptr %101, align 4
  %106 = getelementptr inbounds i8, ptr %6, i64 32
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %5, i64 116
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  store float %110, ptr %106, align 4
  %111 = load ptr, ptr @debug, align 8
  %.not24 = icmp eq ptr %111, null
  br i1 %.not24, label %113, label %112

112:                                              ; preds = %49
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %111, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef nonnull %6, i32 noundef 3)
  br label %113

113:                                              ; preds = %11, %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, %112, %49
  %114 = getelementptr inbounds i8, ptr %8, i64 392
  %115 = load float, ptr %114, align 8
  %116 = fcmp ult float %115, 0.000000e+00
  br i1 %116, label %158, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %119 = fmul float %115, %115
  %120 = getelementptr inbounds i8, ptr %7, i64 640
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %_ZL18print_large_forcesP8_IO_FILEPK9t_mdatomsPK9t_commreclfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEESC_.exit

.lr.ph.i:                                         ; preds = %117
  %123 = getelementptr inbounds i8, ptr %0, i64 96
  br label %124

124:                                              ; preds = %149, %.lr.ph.i
  %125 = phi i32 [ %121, %.lr.ph.i ], [ %150, %149 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i26, %149 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %149 ]
  %126 = getelementptr inbounds %"class.gmx::BasicVector", ptr %18, i64 %indvars.iv.i25
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %126, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %126, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %127 = fmul <2 x float> %.sroa.03.0.copyload.i, %.sroa.03.0.copyload.i
  %128 = extractelement <2 x float> %127, i64 1
  %129 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %128)
  %130 = call noundef float @llvm.fmuladd.f32(float %.sroa.24.0.copyload.i, float %.sroa.24.0.copyload.i, float %129)
  %131 = call float @llvm.fabs.f32(float %130)
  %132 = fcmp ueq float %131, 0x7FF0000000000000
  %133 = fcmp oge float %130, %119
  %brmerge.i = or i1 %133, %132
  br i1 %brmerge.i, label %134, label %149

134:                                              ; preds = %124
  %135 = load ptr, ptr %123, align 8
  %136 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %137 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %135, i32 noundef %136)
  %138 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %indvars.iv.i25
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %130)
  %147 = fpext float %sqrt.i to double
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.70, i64 noundef %1, i32 noundef %137, double noundef %140, double noundef %143, double noundef %146, double noundef %147) #28
  %.pre.i = load i32, ptr %120, align 8
  br label %149

149:                                              ; preds = %134, %124
  %150 = phi i32 [ %125, %124 ], [ %.pre.i, %134 ]
  %151 = zext i1 %132 to i64
  %spec.select.i = add nuw nsw i64 %.04.i, %151
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %152 = sext i32 %150 to i64
  %153 = icmp slt i64 %indvars.iv.next.i26, %152
  br i1 %153, label %124, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %149
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %_ZL18print_large_forcesP8_IO_FILEPK9t_mdatomsPK9t_commreclfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEESC_.exit, label %154

154:                                              ; preds = %._crit_edge.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.71, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 297, ptr noundef nonnull @.str.72, i64 noundef %1, i64 noundef %spec.select.i) #26
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  resume { ptr, i32 } %157

_ZL18print_large_forcesP8_IO_FILEPK9t_mdatomsPK9t_commreclfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEESC_.exit: ; preds = %117, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %158

158:                                              ; preds = %_ZL18print_large_forcesP8_IO_FILEPK9t_mdatomsPK9t_commreclfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEESC_.exit, %113
  ret void
}

declare void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.626") align 8, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26nbnxn_put_on_grid_nonlocalP18nonbonded_verlet_tPK18gmx_domdec_zones_tN3gmx8ArrayRefIKlEENS5_IKNS4_11BasicVectorIfEEEE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.626") align 8) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK18nonbonded_verlet_t11getNumAtomsEN3gmx12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx12PmePpCommGpu19getGpuForcesSyncObjEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t22dispatchPruneKernelCpuEN3gmx19InteractionLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, ptr noundef byval(%"class.gmx::ArrayRef.344") align 8, ptr noundef byval(%"class.gmx::ArrayRef.344") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = udiv exact i64 %12, 12
  %16 = add nsw i64 %15, -1
  store i64 0, ptr %4, align 8
  store i64 %16, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %.not11 = icmp sgt i64 %20, %19
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.012 = phi i64 [ %25, %.lr.ph ], [ %20, %14 ]
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %.012
  store <2 x float> zeroinitializer, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %24, align 4
  %25 = add nsw i64 %.012, 1
  %26 = load i64, ptr %5, align 8
  %.not.not = icmp slt i64 %.012, %26
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %27

27:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !34 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.67
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

declare void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #3

declare noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, double noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef, ptr, ptr, ptr noundef, i64 noundef, float noundef) local_unnamed_addr #3

declare void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, double noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.443") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %.not30 = icmp sgt i32 %18, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %21, i64 %indvars.iv
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.329.0.copyload = load float, ptr %.sroa.329.0..sroa_idx, align 4
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %indvars.iv
  %26 = load <2 x float>, ptr %22, align 4
  %27 = load <2 x float>, ptr %25, align 4
  %28 = fadd <2 x float> %26, %27
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fadd float %.sroa.329.0.copyload, %30
  store <2 x float> %28, ptr %22, align 4
  store float %31, ptr %.sroa.329.0..sroa_idx, align 4
  %32 = load i64, ptr %4, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %indvars.iv
  %35 = load float, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = load <2 x float>, ptr %34, align 4
  %40 = insertelement <2 x float> poison, float %35, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  %43 = fadd <2 x float> %26, %42
  %44 = fadd float %.sroa.329.0.copyload, %38
  store <2 x float> %43, ptr %34, align 4
  store float %44, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %.not.not = icmp slt i64 %indvars.iv, %46
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %47

47:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

declare noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #3

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL10sum_forcesN3gmx8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %6, align 4
  store i32 %13, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %indvars.iv
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %"class.gmx::BasicVector", ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fadd float %26, %28
  %30 = load <2 x float>, ptr %21, align 4
  %31 = load <2 x float>, ptr %24, align 4
  %32 = fadd <2 x float> %30, %31
  store <2 x float> %32, ptr %21, align 4
  store float %29, ptr %25, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %35

35:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.714", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #14
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sim_util.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22.i unwind label %71

.noexc22.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #14
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #14
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #14
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #14
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #14
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #14
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #14
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #14
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #14
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #14
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #14
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #14
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #14
  br label %.body50.i

71:                                               ; preds = %.noexc.i, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

73:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

75:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

77:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

79:                                               ; preds = %.noexc38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

81:                                               ; preds = %.noexc43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i

83:                                               ; preds = %.noexc48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body50.i

.body50.i:                                        ; preds = %83, %.body
  %eh.lpad-body51.i = phi { ptr, i32 } [ %84, %83 ], [ %70, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.010.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.111.i = phi ptr [ %.010.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.212.i = phi ptr [ %.111.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.313.i = phi ptr [ %.212.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.414.i = phi ptr [ %.313.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %85 = icmp eq ptr %.414.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.414.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %90 = call ptr @getenv(ptr noundef nonnull @.str.9) #14
  %91 = icmp ne ptr %90, null
  %92 = zext i1 %91 to i8
  store i8 %92, ptr @_ZL24c_disableAlternatingWait, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!10 = distinct !{!10, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 5209852}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv: argument 0"}
!20 = distinct !{!20, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!26 = distinct !{!26, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = !{i64 2, i64 -1, i64 -1, i1 true}
!36 = distinct !{!36, !12}

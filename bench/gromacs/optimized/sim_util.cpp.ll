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
  %92 = load ptr, ptr %90, align 8, !noalias !5
  %93 = getelementptr inbounds i8, ptr %22, i64 232
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds i8, ptr %22, i64 488
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %23, i64 24
  %99 = getelementptr inbounds i8, ptr %23, i64 32
  %100 = getelementptr inbounds i8, ptr %23, i64 34
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %.sroa.gep1049 = getelementptr inbounds i8, ptr %62, i64 64
  %.sroa.gep1050 = getelementptr inbounds i8, ptr %60, i64 64
  %.sroa.gep1070 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.gep1071 = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.gep = getelementptr inbounds i8, ptr %62, i64 32
  %.sroa.gep1073 = getelementptr inbounds i8, ptr %60, i64 32
  %.sroa.gep1075 = getelementptr inbounds i8, ptr %62, i64 40
  %.sroa.gep1076 = getelementptr inbounds i8, ptr %60, i64 40
  %indvars.iv32.i.sroa.gep1114 = getelementptr inbounds i8, ptr %58, i64 24
  br i1 %102, label %103, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

103:                                              ; preds = %30
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %14, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  %109 = load ptr, ptr %108, align 8
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
  %110 = trunc i8 %.sroa.2188.0.copyload.i to i1
  br i1 %110, label %111, label %.critedge.i.i

111:                                              ; preds = %103
  %.sroa.9195.0.copyload.i = load i8, ptr %.sroa.9195.0..sroa_idx.i, align 1
  %112 = trunc i8 %.sroa.9195.0.copyload.i to i1
  br i1 %112, label %.critedge.i.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i

.critedge.i.i:                                    ; preds = %111, %103
  %113 = trunc i8 %.sroa.5191.0.copyload.i to i1
  br i1 %113, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %114

114:                                              ; preds = %.critedge.i.i
  %115 = trunc i8 %.sroa.6192.0.copyload.i to i1
  br i1 %115, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %116

116:                                              ; preds = %114
  %117 = trunc i8 %.sroa.8194.0.copyload.i to i1
  br i1 %117, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i: ; preds = %116
  %118 = trunc i8 %.sroa.4190.0.copyload.i to i1
  br i1 %118, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %128

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i: ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i, %116, %114, %.critedge.i.i, %111
  %119 = getelementptr inbounds i8, ptr %19, i64 640
  %120 = load i32, ptr %119, align 8
  %121 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

123:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %124 = getelementptr inbounds i8, ptr %1, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %125)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i: ; preds = %123, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %127 = phi i32 [ %126, %123 ], [ %120, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i ]
  tail call void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %120, i32 noundef %127)
  %.pre.i = load i8, ptr %.sroa.2188.0..sroa_idx.i, align 1
  br label %128

128:                                              ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i
  %129 = phi i8 [ %.pre.i, %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i ], [ %.sroa.2188.0.copyload.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i ]
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %.critedge.i

131:                                              ; preds = %128
  %132 = load i8, ptr %.sroa.9195.0..sroa_idx.i, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %131
  %135 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br label %.critedge.i

.critedge.i:                                      ; preds = %134, %131, %128
  %136 = getelementptr inbounds i8, ptr %22, i64 8
  %137 = load i32, ptr %136, align 8
  %.not.i = icmp eq i32 %137, 1
  br i1 %.not.i, label %198, label %138

138:                                              ; preds = %.critedge.i
  %139 = load i8, ptr %99, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %.critedge118.i

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %1, i64 96
  %.val119.i = load ptr, ptr %142, align 8
  %.not197.i = icmp eq ptr %.val119.i, null
  br i1 %.not197.i, label %143, label %.critedge118.i

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %22, i64 44
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds i8, ptr %3, i64 652
  %148 = getelementptr inbounds i8, ptr %19, i64 640
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %150
  %152 = icmp eq ptr %107, %109
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %157

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.gmx::BasicVector", ptr %107, i64 %150
  store ptr %107, ptr %50, align 8
  %156 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %153
  %158 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %137, ptr noundef %13, i1 noundef zeroext %146, ptr noundef nonnull %147, ptr %104, ptr %151, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %158)
  %159 = load i32, ptr %148, align 8
  %160 = sitofp i32 %159 to double
  %161 = getelementptr inbounds i8, ptr %10, i64 456
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %160
  store double %163, ptr %161, align 8
  br label %.critedge118.i

.critedge118.i:                                   ; preds = %157, %141, %138
  %164 = getelementptr i8, ptr %1, i64 96
  %.val120.i = load ptr, ptr %164, align 8
  %.not198.i = icmp eq ptr %.val120.i, null
  br i1 %.not198.i, label %165, label %198

165:                                              ; preds = %.critedge118.i
  %166 = getelementptr inbounds i8, ptr %19, i64 640
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %170, label %171

170:                                              ; preds = %165
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #26, !noalias !8
  unreachable

171:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !alias.scope !8
  %172 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %51, ptr %172, align 8, !alias.scope !8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %180, %171
  %indvars.iv13.i.i.i = phi i64 [ 0, %171 ], [ %indvars.iv.next14.i.i.i, %180 ]
  %173 = mul nuw nsw i64 %indvars.iv13.i.i.i, 12
  br label %174

174:                                              ; preds = %174, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %174 ]
  %175 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i
  %176 = load float, ptr %175, align 4, !noalias !8
  %177 = load ptr, ptr %172, align 8, !alias.scope !8
  %178 = getelementptr i8, ptr %177, i64 %173
  %179 = getelementptr float, ptr %178, i64 %indvars.iv.i.i.i
  store float %176, ptr %179, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %180, label %174, !llvm.loop !11

180:                                              ; preds = %174
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond17.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond17.not.i.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %180
  %181 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %104, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %169, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false)
  %183 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr %52, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %185 = getelementptr inbounds i8, ptr %4, i64 480
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %4, i64 488
  %188 = load ptr, ptr %187, align 8
  %.not7.i.i = icmp eq ptr %186, %188
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %189 = getelementptr inbounds i8, ptr %49, i64 48
  %190 = getelementptr inbounds i8, ptr %49, i64 56
  br label %191

191:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %186, %.lr.ph.i.i ], [ %197, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %52, i64 36, i1 false)
  store ptr %49, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false)
  %192 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %194, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

194:                                              ; preds = %191
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %197 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %197, %188
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %191

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  br label %198

198:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge118.i, %.critedge.i
  %199 = getelementptr inbounds i8, ptr %22, i64 224
  %200 = load ptr, ptr %199, align 8
  %.not199.i = icmp eq ptr %200, null
  br i1 %.not199.i, label %209, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %99, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = ptrtoint ptr %106 to i64
  %206 = ptrtoint ptr %104 to i64
  %207 = sub i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %104, i64 %207
  call void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %200, ptr %104, ptr %208, ptr noundef %13)
  br label %209

209:                                              ; preds = %204, %201, %198
  %210 = icmp eq ptr %11, null
  br i1 %210, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %211

211:                                              ; preds = %209
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %212 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %213 = extractvalue { i32, i32 } %212, 0
  %214 = extractvalue { i32, i32 } %212, 1
  %215 = zext i32 %213 to i64
  %216 = zext i32 %214 to i64
  %217 = shl nuw i64 %216, 32
  %218 = or disjoint i64 %217, %215
  %219 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %11, i64 2248
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %11, i64 2256
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %225

225:                                              ; preds = %211
  %226 = getelementptr inbounds i8, ptr %11, i64 2272
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %11, i64 2276
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %232, 52
  %234 = add nsw i32 %233, 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.wallcc_t, ptr %221, i64 %235
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %11, i64 2280
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %218, %240
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr inbounds %struct.wallcc_t, ptr %242, i64 %235, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %241, %244
  store i64 %245, ptr %243, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %230, %225, %211, %209
  %246 = getelementptr i8, ptr %1, i64 96
  %.val121.i = load ptr, ptr %246, align 8
  %.not200.i = icmp eq ptr %.val121.i, null
  br i1 %.not200.i, label %247, label %273

247:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %248 = load float, ptr %13, align 4
  %249 = getelementptr inbounds i8, ptr %13, i64 16
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %13, i64 32
  %252 = load float, ptr %251, align 4
  store <2 x float> zeroinitializer, ptr %53, align 8
  %253 = getelementptr inbounds i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %253, align 8
  store float %248, ptr %54, align 4
  %254 = getelementptr inbounds i8, ptr %54, i64 4
  store float %250, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %54, i64 8
  store float %252, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %19, i64 640
  %257 = load i32, ptr %256, align 8
  %.not.i132.i = icmp slt i32 %257, 0
  br i1 %.not.i132.i, label %258, label %_ZN3gmx5RangeIiEC2Eii.exit.i

258:                                              ; preds = %247
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 105) #26
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %247
  %259 = getelementptr inbounds i8, ptr %22, i64 176
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %55, align 8
  %261 = getelementptr inbounds i8, ptr %55, i64 8
  %262 = getelementptr inbounds i8, ptr %22, i64 184
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  store ptr %267, ptr %261, align 8
  store ptr %104, ptr %56, align 8
  %268 = getelementptr inbounds i8, ptr %56, i64 8
  %269 = ptrtoint ptr %106 to i64
  %270 = ptrtoint ptr %104 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %104, i64 %271
  store ptr %272, ptr %268, align 8
  %.sroa.2165.0.insert.ext.i = zext nneg i32 %257 to i64
  %.sroa.2165.0.insert.shift.i = shl nuw nsw i64 %.sroa.2165.0.insert.ext.i, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2165.0.insert.shift.i, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.626") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %56, i32 noundef 0, ptr noundef null)
  br label %287

273:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %274 = call noundef ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr noundef nonnull %.val121.i)
  %275 = getelementptr inbounds i8, ptr %22, i64 176
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %22, i64 184
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = ptrtoint ptr %106 to i64
  %284 = ptrtoint ptr %104 to i64
  %285 = sub i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %104, i64 %285
  call void @_Z26nbnxn_put_on_grid_nonlocalP18nonbonded_verlet_tPK18gmx_domdec_zones_tN3gmx8ArrayRefIKlEENS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %94, ptr noundef %274, ptr %276, ptr %282, ptr %104, ptr %286)
  br label %287

287:                                              ; preds = %273, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %288 = getelementptr inbounds i8, ptr %19, i64 376
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %19, i64 384
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  %296 = getelementptr inbounds i8, ptr %19, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %19, i64 184
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  %304 = getelementptr inbounds i8, ptr %22, i64 176
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %57, align 8
  %306 = getelementptr inbounds i8, ptr %57, i64 8
  %307 = getelementptr inbounds i8, ptr %22, i64 184
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %305 to i64
  %311 = sub i64 %309, %310
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  store ptr %312, ptr %306, align 8
  call void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr %289, ptr %295, ptr %297, ptr %303, ptr noundef nonnull byval(%"class.gmx::ArrayRef.626") align 8 %57)
  br i1 %210, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %313

313:                                              ; preds = %287
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %314 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %315 = extractvalue { i32, i32 } %314, 0
  %316 = extractvalue { i32, i32 } %314, 1
  %317 = zext i32 %315 to i64
  %318 = zext i32 %316 to i64
  %319 = shl nuw i64 %318, 32
  %320 = or disjoint i64 %319, %317
  %321 = getelementptr inbounds i8, ptr %11, i64 192
  %322 = getelementptr inbounds i8, ptr %11, i64 208
  %323 = load i64, ptr %322, align 8
  %.not.i137.i = icmp ult i64 %320, %323
  br i1 %.not.i137.i, label %326, label %324

324:                                              ; preds = %313
  %325 = sub nuw i64 %320, %323
  br label %328

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %327, align 8
  br label %328

328:                                              ; preds = %326, %324
  %.0.i.i = phi i64 [ %325, %324 ], [ 0, %326 ]
  %329 = getelementptr inbounds i8, ptr %11, i64 200
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, %.0.i.i
  store i64 %331, ptr %329, align 8
  %332 = load i32, ptr %321, align 8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %321, align 8
  %334 = getelementptr inbounds i8, ptr %11, i64 2248
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %11, i64 2256
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %339

339:                                              ; preds = %328
  %340 = getelementptr inbounds i8, ptr %11, i64 2272
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %320, ptr %346, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %344, %339, %328
  %347 = getelementptr inbounds i8, ptr %23, i64 4
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %353, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %287
  %350 = getelementptr inbounds i8, ptr %23, i64 4
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

353:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %354 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %355 = extractvalue { i32, i32 } %354, 0
  %356 = extractvalue { i32, i32 } %354, 1
  %357 = zext i32 %355 to i64
  %358 = zext i32 %356 to i64
  %359 = shl nuw i64 %358, 32
  %360 = or disjoint i64 %359, %357
  %361 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %360, ptr %361, align 8
  %362 = load ptr, ptr %334, align 8
  %363 = load ptr, ptr %336, align 8
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %386, label %365

365:                                              ; preds = %353
  %366 = getelementptr inbounds i8, ptr %11, i64 2272
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 8
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %386

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %11, i64 2276
  %372 = load i32, ptr %371, align 4
  %373 = mul nsw i32 %372, 52
  %374 = add nsw i32 %373, 9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.wallcc_t, ptr %362, i64 %375
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8
  %379 = getelementptr inbounds i8, ptr %11, i64 2280
  %380 = load i64, ptr %379, align 8
  %381 = sub i64 %360, %380
  %382 = load ptr, ptr %334, align 8
  %383 = getelementptr inbounds %struct.wallcc_t, ptr %382, i64 %375, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %381, %384
  store i64 %385, ptr %383, align 8
  br label %386

386:                                              ; preds = %370, %365, %353
  %387 = getelementptr inbounds i8, ptr %11, i64 216
  %388 = load i32, ptr %387, align 8
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %390 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %391 = extractvalue { i32, i32 } %390, 0
  %392 = extractvalue { i32, i32 } %390, 1
  %393 = zext i32 %391 to i64
  %394 = zext i32 %392 to i64
  %395 = shl nuw i64 %394, 32
  %396 = or disjoint i64 %395, %393
  %397 = load i64, ptr %361, align 8
  %.not.i138.i = icmp ult i64 %396, %397
  br i1 %.not.i138.i, label %400, label %398

398:                                              ; preds = %386
  %399 = sub nuw i64 %396, %397
  br label %402

400:                                              ; preds = %386
  %401 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %398
  %.0.i139.i = phi i64 [ %399, %398 ], [ 0, %400 ]
  %403 = getelementptr inbounds i8, ptr %11, i64 224
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, %.0.i139.i
  store i64 %405, ptr %403, align 8
  %406 = load i32, ptr %387, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %387, align 8
  %408 = load ptr, ptr %334, align 8
  %409 = load ptr, ptr %336, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds i8, ptr %11, i64 2272
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

416:                                              ; preds = %411
  %417 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %396, ptr %418, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i: ; preds = %416, %411, %402, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %419 = getelementptr inbounds i8, ptr %22, i64 464
  %420 = load ptr, ptr %419, align 8
  %.not201.i = icmp eq ptr %420, null
  br i1 %.not201.i, label %425, label %421

421:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  %422 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %423 = extractvalue { ptr, ptr } %422, 0
  %424 = extractvalue { ptr, ptr } %422, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr %423, ptr %424, ptr noundef nonnull align 8 dereferenceable(2736) %12, ptr noundef null)
  br label %425

425:                                              ; preds = %421, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  br i1 %210, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i, label %.thread.i

.thread.i:                                        ; preds = %425, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %426 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %427 = extractvalue { i32, i32 } %426, 0
  %428 = extractvalue { i32, i32 } %426, 1
  %429 = zext i32 %427 to i64
  %430 = zext i32 %428 to i64
  %431 = shl nuw i64 %430, 32
  %432 = or disjoint i64 %431, %429
  %433 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %11, i64 2248
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %11, i64 2256
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %435, %437
  br i1 %438, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, label %439

439:                                              ; preds = %.thread.i
  %440 = getelementptr inbounds i8, ptr %11, i64 2272
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %11, i64 2276
  %446 = load i32, ptr %445, align 4
  %447 = mul nsw i32 %446, 52
  %448 = add nsw i32 %447, 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.wallcc_t, ptr %435, i64 %449
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 8
  %453 = getelementptr inbounds i8, ptr %11, i64 2280
  %454 = load i64, ptr %453, align 8
  %455 = sub i64 %432, %454
  %456 = load ptr, ptr %434, align 8
  %457 = getelementptr inbounds %struct.wallcc_t, ptr %456, i64 %449, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %455, %458
  store i64 %459, ptr %457, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i: ; preds = %444, %439, %.thread.i
  %460 = getelementptr inbounds i8, ptr %11, i64 192
  %461 = load i32, ptr %460, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, %425, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %463 = getelementptr inbounds i8, ptr %12, i64 2736
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %463, i64 noundef %9, ptr noundef %10)
  %464 = getelementptr inbounds i8, ptr %22, i64 464
  %465 = load ptr, ptr %464, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %465, i32 noundef 0)
  br i1 %210, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %466

466:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %467 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %468 = extractvalue { i32, i32 } %467, 0
  %469 = extractvalue { i32, i32 } %467, 1
  %470 = zext i32 %468 to i64
  %471 = zext i32 %469 to i64
  %472 = shl nuw i64 %471, 32
  %473 = or disjoint i64 %472, %470
  %474 = getelementptr inbounds i8, ptr %11, i64 192
  %475 = getelementptr inbounds i8, ptr %11, i64 208
  %476 = load i64, ptr %475, align 8
  %.not.i144.i = icmp ult i64 %473, %476
  br i1 %.not.i144.i, label %479, label %477

477:                                              ; preds = %466
  %478 = sub nuw i64 %473, %476
  br label %481

479:                                              ; preds = %466
  %480 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %480, align 8
  br label %481

481:                                              ; preds = %479, %477
  %.0.i145.i = phi i64 [ %478, %477 ], [ 0, %479 ]
  %482 = getelementptr inbounds i8, ptr %11, i64 200
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %483, %.0.i145.i
  store i64 %484, ptr %482, align 8
  %485 = load i32, ptr %474, align 8
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %474, align 8
  %487 = getelementptr inbounds i8, ptr %11, i64 2248
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %11, i64 2256
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %488, %490
  br i1 %491, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %492

492:                                              ; preds = %481
  %493 = getelementptr inbounds i8, ptr %11, i64 2272
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

497:                                              ; preds = %492
  %498 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %473, ptr %499, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i: ; preds = %497, %492, %481, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i
  %500 = load i8, ptr %.sroa.5191.0..sroa_idx.i, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %503

502:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i
  call void @_ZNK18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  br label %503

503:                                              ; preds = %502, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i
  %504 = load i8, ptr %.sroa.6192.0..sroa_idx.i, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %23, i64 17
  %508 = load i8, ptr %507, align 1
  %509 = trunc i8 %508 to i1
  br i1 %509, label %516, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %22, i64 512
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %22, i64 504
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %246, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(52) %23, ptr noundef nonnull %94, ptr noundef %97, ptr noundef %512, ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %510, %506
  %517 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %22, i64 520
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %246, align 8
  %523 = getelementptr inbounds i8, ptr %23, i64 29
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  %526 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %522)
  %527 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %528 = call noundef i32 @_ZNK18nonbonded_verlet_t11getNumAtomsEN3gmx12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 1)
  %529 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
  %530 = extractvalue { ptr, ptr } %529, 0
  %531 = extractvalue { ptr, ptr } %529, 1
  %532 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %527, i32 noundef %528, ptr %530, ptr %531, i32 noundef %526, i1 noundef zeroext %525, ptr noundef %532)
  call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef null)
  %533 = load i8, ptr %523, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

535:                                              ; preds = %519
  %536 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef %536)
  br label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %535, %519, %516, %503
  %537 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %614

539:                                              ; preds = %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %210, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i, label %540

540:                                              ; preds = %539
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %541 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %542 = extractvalue { i32, i32 } %541, 0
  %543 = extractvalue { i32, i32 } %541, 1
  %544 = zext i32 %542 to i64
  %545 = zext i32 %543 to i64
  %546 = shl nuw i64 %545, 32
  %547 = or disjoint i64 %546, %544
  %548 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %547, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %11, i64 2248
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %11, i64 2256
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %550, %552
  br i1 %553, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i, label %554

554:                                              ; preds = %540
  %555 = getelementptr inbounds i8, ptr %11, i64 2272
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %555, align 8
  %558 = icmp eq i32 %557, 3
  br i1 %558, label %559, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %11, i64 2276
  %561 = load i32, ptr %560, align 4
  %562 = mul nsw i32 %561, 52
  %563 = add nsw i32 %562, 8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.wallcc_t, ptr %550, i64 %564
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 8
  %568 = getelementptr inbounds i8, ptr %11, i64 2280
  %569 = load i64, ptr %568, align 8
  %570 = sub i64 %547, %569
  %571 = load ptr, ptr %549, align 8
  %572 = getelementptr inbounds %struct.wallcc_t, ptr %571, i64 %564, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %570, %573
  store i64 %574, ptr %572, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i: ; preds = %559, %554, %540
  %575 = getelementptr inbounds i8, ptr %11, i64 192
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %463, i64 noundef %9, ptr noundef %10)
  %578 = load ptr, ptr %464, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %578, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %579 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %580 = extractvalue { i32, i32 } %579, 0
  %581 = extractvalue { i32, i32 } %579, 1
  %582 = zext i32 %580 to i64
  %583 = zext i32 %581 to i64
  %584 = shl nuw i64 %583, 32
  %585 = or disjoint i64 %584, %582
  %586 = load i64, ptr %548, align 8
  %.not.i150.i = icmp ult i64 %585, %586
  br i1 %.not.i150.i, label %589, label %587

587:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i
  %588 = sub nuw i64 %585, %586
  br label %591

589:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i
  %590 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %590, align 8
  br label %591

591:                                              ; preds = %589, %587
  %.0.i151.i = phi i64 [ %588, %587 ], [ 0, %589 ]
  %592 = getelementptr inbounds i8, ptr %11, i64 200
  %593 = load i64, ptr %592, align 8
  %594 = add i64 %593, %.0.i151.i
  store i64 %594, ptr %592, align 8
  %595 = load i32, ptr %575, align 8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %575, align 8
  %597 = load ptr, ptr %549, align 8
  %598 = load ptr, ptr %551, align 8
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i, label %600

600:                                              ; preds = %591
  %601 = getelementptr inbounds i8, ptr %11, i64 2272
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = icmp eq i32 %603, 2
  br i1 %604, label %605, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %585, ptr %607, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i: ; preds = %539
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %463, i64 noundef %9, ptr noundef %10)
  %608 = load ptr, ptr %464, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %608, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i, %605, %600, %591
  %609 = load i8, ptr %.sroa.8194.0..sroa_idx.i, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %614

611:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i
  %612 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %613 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %611, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i, %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %615 = getelementptr inbounds i8, ptr %22, i64 144
  %616 = load i32, ptr %615, align 8
  %.not116.i = icmp eq i32 %616, 0
  br i1 %.not116.i, label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %22, i64 276
  %619 = load i32, ptr %618, align 4
  call void @_ZN18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef %619)
  br label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit

_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit: ; preds = %614, %617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %620 = load i8, ptr %29, align 8
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

622:                                              ; preds = %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %622, %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, %30
  %623 = getelementptr inbounds i8, ptr %23, i64 17
  %624 = load i8, ptr %623, align 1
  %625 = trunc i8 %624 to i1
  %626 = load i8, ptr %100, align 1
  %627 = trunc i8 %626 to i1
  %628 = xor i1 %627, true
  %629 = select i1 %625, i1 %628, i1 false
  %630 = getelementptr inbounds i8, ptr %23, i64 48
  %631 = load i8, ptr %630, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %641, label %633

633:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %634 = getelementptr inbounds i8, ptr %23, i64 43
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  %637 = getelementptr inbounds i8, ptr %23, i64 9
  %638 = load i8, ptr %637, align 1
  %639 = trunc i8 %638 to i1
  %640 = select i1 %636, i1 true, i1 %639
  %or.cond = select i1 %640, i1 true, i1 %629
  br i1 %or.cond, label %641, label %643

641:                                              ; preds = %633, %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %642 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(20) %99, ptr noundef null)
  br label %643

643:                                              ; preds = %633, %641
  %644 = phi ptr [ %642, %641 ], [ null, %633 ]
  %645 = getelementptr inbounds i8, ptr %23, i64 51
  %646 = load i8, ptr %645, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %653

648:                                              ; preds = %643
  %649 = getelementptr inbounds i8, ptr %23, i64 9
  %650 = load i8, ptr %649, align 1
  %651 = trunc i8 %650 to i1
  %652 = select i1 %651, ptr %644, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0, ptr noundef %652)
  br label %653

653:                                              ; preds = %648, %643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %654 = getelementptr inbounds i8, ptr %22, i64 8
  %655 = load i32, ptr %654, align 8
  %.not = icmp eq i32 %655, 1
  br i1 %.not, label %672, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %23, i64 33
  %658 = load i8, ptr %657, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %672

660:                                              ; preds = %656
  %661 = load i8, ptr %99, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %22, i64 200
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %22, i64 208
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %665, ptr %671)
  br label %672

672:                                              ; preds = %656, %660, %663, %653
  %673 = getelementptr inbounds i8, ptr %23, i64 33
  %674 = load i8, ptr %673, align 1
  %675 = trunc i8 %674 to i1
  %676 = getelementptr inbounds i8, ptr %22, i64 200
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %22, i64 208
  %679 = load ptr, ptr %678, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  %683 = getelementptr inbounds i8, ptr %677, i64 %682
  %684 = getelementptr inbounds i8, ptr %94, i64 16
  %685 = load ptr, ptr %684, align 8
  call void @_Z28nbnxn_atomdata_copy_shiftvecbN3gmx8ArrayRefINS_11BasicVectorIfEEEEP16nbnxn_atomdata_t(i1 noundef zeroext %675, ptr %677, ptr %683, ptr noundef nonnull %685)
  %686 = getelementptr inbounds i8, ptr %23, i64 9
  %687 = load i8, ptr %686, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %716

689:                                              ; preds = %672
  %690 = load i8, ptr %100, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %716, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %23, i64 28
  %694 = load i8, ptr %693, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %712, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %23, i64 36
  %698 = load i8, ptr %697, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %712, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %23, i64 16
  %702 = load i8, ptr %701, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %712, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds i8, ptr %23, i64 13
  %706 = load i8, ptr %705, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %712, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %23, i64 2
  %710 = load i8, ptr %709, align 1
  %711 = trunc i8 %710 to i1
  br i1 %711, label %712, label %716

712:                                              ; preds = %708, %704, %700, %696, %692
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds i8, ptr %14, i64 8
  %715 = load ptr, ptr %714, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %713, ptr %715, i32 noundef 0, ptr noundef null)
  br label %716

716:                                              ; preds = %712, %708, %689, %672
  %717 = load i8, ptr %630, align 1
  %718 = trunc i8 %717 to i1
  %719 = getelementptr inbounds i8, ptr %23, i64 43
  %720 = load i8, ptr %719, align 1
  %721 = trunc i8 %720 to i1
  %722 = select i1 %718, i1 true, i1 %721
  %or.cond766 = select i1 %722, i1 true, i1 %629
  br i1 %or.cond766, label %723, label %756

723:                                              ; preds = %716
  %.val775 = load i8, ptr %686, align 1
  %724 = getelementptr inbounds i8, ptr %23, i64 35
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

727:                                              ; preds = %723
  %spec.select.i = zext i1 %629 to i32
  %728 = select i1 %629, i32 2, i32 1
  %.2.i = select i1 %718, i32 %728, i32 %spec.select.i
  %729 = getelementptr inbounds i8, ptr %23, i64 40
  %730 = load i8, ptr %729, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

732:                                              ; preds = %727
  %733 = and i8 %720, 1
  %734 = zext nneg i8 %733 to i32
  %spec.select14.i = add nuw nsw i32 %.2.i, %734
  br label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit: ; preds = %723, %727, %732
  %.0.i = phi i32 [ %.2.i, %727 ], [ 0, %723 ], [ %spec.select14.i, %732 ]
  %735 = getelementptr inbounds i8, ptr %23, i64 46
  %736 = load i8, ptr %735, align 1
  %737 = trunc i8 %736 to i1
  %738 = add nuw nsw i32 %.0.i, 2
  %spec.select15.i = select i1 %737, i32 %738, i32 %.0.i
  %739 = load i8, ptr %645, align 1
  %740 = trunc i8 %739 to i1
  %741 = and i8 %.val775, 1
  %742 = zext nneg i8 %741 to i32
  %spec.select16.i = select i1 %740, i32 %742, i32 0
  %.4.i = add nuw nsw i32 %spec.select16.i, %spec.select15.i
  %743 = trunc i8 %.val775 to i1
  br i1 %743, label %744, label %747

744:                                              ; preds = %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit
  %745 = load i8, ptr %100, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %755

747:                                              ; preds = %744, %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit
  %748 = load ptr, ptr %14, align 8
  %749 = getelementptr inbounds i8, ptr %14, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %748 to i64
  %753 = sub i64 %751, %752
  %754 = getelementptr inbounds i8, ptr %748, i64 %753
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %748, ptr %754, i32 noundef 0, i32 noundef %.4.i)
  br label %756

755:                                              ; preds = %744
  call void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %.4.i)
  br label %756

756:                                              ; preds = %716, %747, %755
  %757 = getelementptr inbounds i8, ptr %23, i64 49
  %758 = load i8, ptr %757, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %800

760:                                              ; preds = %756
  %.pre1226 = load i8, ptr %100, align 1
  br i1 %629, label %767, label %761

761:                                              ; preds = %760
  %762 = trunc i8 %.pre1226 to i1
  br i1 %762, label %767, label %763

763:                                              ; preds = %761
  %764 = load i8, ptr %686, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  %.pre = load i8, ptr %100, align 1
  br label %767

767:                                              ; preds = %766, %763, %761, %760
  %768 = phi i8 [ %.pre, %766 ], [ %.pre1226, %763 ], [ %.pre1226, %761 ], [ %.pre1226, %760 ]
  %769 = phi ptr [ null, %766 ], [ null, %763 ], [ null, %761 ], [ %644, %760 ]
  %770 = load i8, ptr %623, align 1
  %771 = trunc i8 %770 to i1
  %772 = trunc i8 %768 to i1
  %773 = select i1 %771, i1 %772, i1 false
  %774 = load ptr, ptr %14, align 8
  %775 = getelementptr inbounds i8, ptr %14, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  %780 = getelementptr inbounds i8, ptr %774, i64 %779
  %781 = load i64, ptr %21, align 8
  %782 = inttoptr i64 %781 to ptr
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load float, ptr %783, align 4
  %785 = getelementptr inbounds i8, ptr %782, i64 12
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds i8, ptr %23, i64 36
  %788 = load i8, ptr %787, align 1
  %789 = trunc i8 %788 to i1
  %790 = getelementptr inbounds i8, ptr %23, i64 37
  %791 = load i8, ptr %790, align 1
  %792 = trunc i8 %791 to i1
  %793 = select i1 %789, i1 true, i1 %792
  %794 = getelementptr inbounds i8, ptr %23, i64 45
  %795 = load i8, ptr %794, align 1
  %796 = trunc i8 %795 to i1
  %797 = getelementptr inbounds i8, ptr %23, i64 22
  %798 = load i8, ptr %797, align 1
  %799 = trunc i8 %798 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %774, ptr %780, float noundef %784, float noundef %786, i1 noundef zeroext %793, i64 noundef %9, i1 noundef zeroext %771, i1 noundef zeroext %773, i1 noundef zeroext %629, i1 noundef zeroext %796, ptr noundef %769, i1 noundef zeroext %799, ptr noundef %11)
  br label %800

800:                                              ; preds = %767, %756
  %801 = getelementptr inbounds i8, ptr %23, i64 11
  %802 = load i8, ptr %801, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %818

804:                                              ; preds = %800
  %805 = load i8, ptr %100, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %818

807:                                              ; preds = %804
  %808 = load i8, ptr %623, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %818

810:                                              ; preds = %807
  %811 = load ptr, ptr %93, align 8
  %812 = getelementptr inbounds i8, ptr %22, i64 512
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %22, i64 504
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %1, i64 96
  %817 = load ptr, ptr %816, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %811, ptr noundef %97, ptr noundef %813, ptr noundef %815, ptr noundef %817)
  br label %818

818:                                              ; preds = %807, %810, %804, %800
  %819 = load i8, ptr %630, align 1
  %820 = trunc i8 %819 to i1
  %821 = icmp ne ptr %11, null
  %or.cond1192.not = and i1 %821, %820
  br i1 %or.cond1192.not, label %822, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

822:                                              ; preds = %818
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %823 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %824 = extractvalue { i32, i32 } %823, 0
  %825 = extractvalue { i32, i32 } %823, 1
  %826 = zext i32 %824 to i64
  %827 = zext i32 %825 to i64
  %828 = shl nuw i64 %827, 32
  %829 = or disjoint i64 %828, %826
  %830 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %829, ptr %830, align 8
  %831 = getelementptr inbounds i8, ptr %11, i64 2248
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %11, i64 2256
  %834 = load ptr, ptr %833, align 8
  %835 = icmp eq ptr %832, %834
  br i1 %835, label %857, label %836

836:                                              ; preds = %822
  %837 = getelementptr inbounds i8, ptr %11, i64 2272
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 3
  br i1 %840, label %841, label %857

841:                                              ; preds = %836
  %842 = getelementptr inbounds i8, ptr %11, i64 2276
  %843 = load i32, ptr %842, align 4
  %844 = mul nsw i32 %843, 52
  %845 = add nsw i32 %844, 14
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.wallcc_t, ptr %832, i64 %846
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 8
  %850 = getelementptr inbounds i8, ptr %11, i64 2280
  %851 = load i64, ptr %850, align 8
  %852 = sub i64 %829, %851
  %853 = load ptr, ptr %831, align 8
  %854 = getelementptr inbounds %struct.wallcc_t, ptr %853, i64 %846, i32 1
  %855 = load i64, ptr %854, align 8
  %856 = add i64 %852, %855
  store i64 %856, ptr %854, align 8
  br label %857

857:                                              ; preds = %841, %836, %822
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %858 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %859 = extractvalue { i32, i32 } %858, 0
  %860 = extractvalue { i32, i32 } %858, 1
  %861 = zext i32 %859 to i64
  %862 = zext i32 %860 to i64
  %863 = shl nuw i64 %862, 32
  %864 = or disjoint i64 %863, %861
  %865 = getelementptr inbounds i8, ptr %11, i64 336
  %866 = load i64, ptr %830, align 8
  %.not.i.i793 = icmp ult i64 %864, %866
  br i1 %.not.i.i793, label %869, label %867

867:                                              ; preds = %857
  %868 = sub nuw i64 %864, %866
  br label %871

869:                                              ; preds = %857
  %870 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %870, align 8
  br label %871

871:                                              ; preds = %869, %867
  %.0.i.i794 = phi i64 [ %868, %867 ], [ 0, %869 ]
  %872 = getelementptr inbounds i8, ptr %11, i64 344
  %873 = load i64, ptr %872, align 8
  %874 = add i64 %873, %.0.i.i794
  store i64 %874, ptr %872, align 8
  %875 = load i32, ptr %865, align 8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %865, align 8
  %877 = load ptr, ptr %831, align 8
  %878 = load ptr, ptr %833, align 8
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %880

880:                                              ; preds = %871
  %881 = getelementptr inbounds i8, ptr %11, i64 2272
  %882 = load i32, ptr %881, align 8
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %881, align 8
  %884 = icmp eq i32 %883, 2
  br i1 %884, label %885, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %886, align 4
  %887 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %864, ptr %887, align 8
  br label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %885, %880, %871, %818
  %888 = load i8, ptr %100, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %914, label %890

890:                                              ; preds = %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %891 = getelementptr inbounds i8, ptr %3, i64 4
  %892 = load i32, ptr %891, align 4
  %.off = add i32 %892, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %914, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds i8, ptr %23, i64 40
  %895 = load i8, ptr %894, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %914

897:                                              ; preds = %893
  %898 = load i8, ptr %719, align 1
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 0, ptr noundef %901, ptr noundef %644)
  br label %914

902:                                              ; preds = %897
  %903 = load i8, ptr %686, align 1
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %906

905:                                              ; preds = %902
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  br label %906

906:                                              ; preds = %905, %902
  %907 = load ptr, ptr %14, align 8
  %908 = getelementptr inbounds i8, ptr %14, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %907 to i64
  %912 = sub i64 %910, %911
  %913 = getelementptr inbounds i8, ptr %907, i64 %912
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 0, ptr %907, ptr %913)
  br label %914

914:                                              ; preds = %890, %900, %906, %893, %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %915 = getelementptr inbounds i8, ptr %23, i64 4
  %916 = load i8, ptr %915, align 1
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %23, i64 40
  %920 = load i8, ptr %919, align 1
  %921 = trunc i8 %920 to i1
  br i1 %921, label %925, label %922

922:                                              ; preds = %918
  %923 = load i8, ptr %98, align 1
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

925:                                              ; preds = %922, %918
  %926 = load i8, ptr %29, align 8
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

928:                                              ; preds = %925
  call void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit: ; preds = %925, %928
  %929 = icmp eq ptr %11, null
  br i1 %929, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %930

930:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %931 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %932 = extractvalue { i32, i32 } %931, 0
  %933 = extractvalue { i32, i32 } %931, 1
  %934 = zext i32 %932 to i64
  %935 = zext i32 %933 to i64
  %936 = shl nuw i64 %935, 32
  %937 = or disjoint i64 %936, %934
  %938 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %937, ptr %938, align 8
  %939 = getelementptr inbounds i8, ptr %11, i64 2248
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %11, i64 2256
  %942 = load ptr, ptr %941, align 8
  %943 = icmp eq ptr %940, %942
  br i1 %943, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %944

944:                                              ; preds = %930
  %945 = getelementptr inbounds i8, ptr %11, i64 2272
  %946 = load i32, ptr %945, align 8
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %945, align 8
  %948 = icmp eq i32 %947, 3
  br i1 %948, label %949, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

949:                                              ; preds = %944
  %950 = getelementptr inbounds i8, ptr %11, i64 2276
  %951 = load i32, ptr %950, align 4
  %952 = mul nsw i32 %951, 52
  %953 = add nsw i32 %952, 9
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.wallcc_t, ptr %940, i64 %954
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %955, align 8
  %958 = getelementptr inbounds i8, ptr %11, i64 2280
  %959 = load i64, ptr %958, align 8
  %960 = sub i64 %937, %959
  %961 = load ptr, ptr %939, align 8
  %962 = getelementptr inbounds %struct.wallcc_t, ptr %961, i64 %954, i32 1
  %963 = load i64, ptr %962, align 8
  %964 = add i64 %960, %963
  store i64 %964, ptr %962, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %949, %944, %930
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %965 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %966 = extractvalue { i32, i32 } %965, 0
  %967 = extractvalue { i32, i32 } %965, 1
  %968 = zext i32 %966 to i64
  %969 = zext i32 %967 to i64
  %970 = shl nuw i64 %969, 32
  %971 = or disjoint i64 %970, %968
  %972 = getelementptr inbounds i8, ptr %11, i64 216
  %973 = load i64, ptr %938, align 8
  %.not.i798 = icmp ult i64 %971, %973
  br i1 %.not.i798, label %976, label %974

974:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %975 = sub nuw i64 %971, %973
  br label %978

976:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %977 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %977, align 8
  br label %978

978:                                              ; preds = %976, %974
  %.0.i799 = phi i64 [ %975, %974 ], [ 0, %976 ]
  %979 = getelementptr inbounds i8, ptr %11, i64 224
  %980 = load i64, ptr %979, align 8
  %981 = add i64 %980, %.0.i799
  store i64 %981, ptr %979, align 8
  %982 = load i32, ptr %972, align 8
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %972, align 8
  %984 = load ptr, ptr %939, align 8
  %985 = load ptr, ptr %941, align 8
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %987

987:                                              ; preds = %978
  %988 = getelementptr inbounds i8, ptr %11, i64 2272
  %989 = load i32, ptr %988, align 8
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8
  %991 = icmp eq i32 %990, 2
  br i1 %991, label %992, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

992:                                              ; preds = %987
  %993 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %993, align 4
  %994 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %971, ptr %994, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %978, %987, %992
  %995 = load i8, ptr %98, align 1
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %1008

997:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %998 = getelementptr inbounds i8, ptr %23, i64 12
  %999 = load i8, ptr %998, align 1
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1008, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds i8, ptr %22, i64 464
  %1003 = load ptr, ptr %1002, align 8
  %1004 = load i32, ptr %654, align 8
  %1005 = getelementptr inbounds i8, ptr %22, i64 12
  %1006 = load i8, ptr %1005, align 4
  %1007 = trunc i8 %1006 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1003, i32 noundef %1004, ptr noundef %13, i1 noundef zeroext %1007, ptr noundef nonnull align 1 dereferenceable(20) %99)
  br label %1008

1008:                                             ; preds = %1001, %997, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %929, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread, label %1009

1009:                                             ; preds = %1008
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1010 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1011 = extractvalue { i32, i32 } %1010, 0
  %1012 = extractvalue { i32, i32 } %1010, 1
  %1013 = zext i32 %1011 to i64
  %1014 = zext i32 %1012 to i64
  %1015 = shl nuw i64 %1014, 32
  %1016 = or disjoint i64 %1015, %1013
  %1017 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1016, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %11, i64 2248
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %11, i64 2256
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1019, %1021
  br i1 %1022, label %1044, label %1023

1023:                                             ; preds = %1009
  %1024 = getelementptr inbounds i8, ptr %11, i64 2272
  %1025 = load i32, ptr %1024, align 8
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %1024, align 8
  %1027 = icmp eq i32 %1026, 3
  br i1 %1027, label %1028, label %1044

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds i8, ptr %11, i64 2276
  %1030 = load i32, ptr %1029, align 4
  %1031 = mul nsw i32 %1030, 52
  %1032 = add nsw i32 %1031, 9
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.wallcc_t, ptr %1019, i64 %1033
  %1035 = load i32, ptr %1034, align 8
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %1034, align 8
  %1037 = getelementptr inbounds i8, ptr %11, i64 2280
  %1038 = load i64, ptr %1037, align 8
  %1039 = sub i64 %1016, %1038
  %1040 = load ptr, ptr %1018, align 8
  %1041 = getelementptr inbounds %struct.wallcc_t, ptr %1040, i64 %1033, i32 1
  %1042 = load i64, ptr %1041, align 8
  %1043 = add i64 %1039, %1042
  store i64 %1043, ptr %1041, align 8
  br label %1044

1044:                                             ; preds = %1028, %1023, %1009
  %1045 = getelementptr inbounds i8, ptr %11, i64 216
  %1046 = load i32, ptr %1045, align 8
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1048 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1049 = extractvalue { i32, i32 } %1048, 0
  %1050 = extractvalue { i32, i32 } %1048, 1
  %1051 = zext i32 %1049 to i64
  %1052 = zext i32 %1050 to i64
  %1053 = shl nuw i64 %1052, 32
  %1054 = or disjoint i64 %1053, %1051
  %1055 = load i64, ptr %1017, align 8
  %.not.i801 = icmp ult i64 %1054, %1055
  br i1 %.not.i801, label %1058, label %1056

1056:                                             ; preds = %1044
  %1057 = sub nuw i64 %1054, %1055
  br label %1060

1058:                                             ; preds = %1044
  %1059 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1059, align 8
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.0.i802 = phi i64 [ %1057, %1056 ], [ 0, %1058 ]
  %1061 = getelementptr inbounds i8, ptr %11, i64 224
  %1062 = load i64, ptr %1061, align 8
  %1063 = add i64 %1062, %.0.i802
  store i64 %1063, ptr %1061, align 8
  %1064 = load i32, ptr %1045, align 8
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %1045, align 8
  %1066 = load ptr, ptr %1018, align 8
  %1067 = load ptr, ptr %1020, align 8
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804, label %1069

1069:                                             ; preds = %1060
  %1070 = getelementptr inbounds i8, ptr %11, i64 2272
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  %1073 = icmp eq i32 %1072, 2
  br i1 %1073, label %1074, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1075, align 4
  %1076 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1054, ptr %1076, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804: ; preds = %1074, %1069, %1060, %922, %914
  %1077 = load i8, ptr %630, align 1
  %1078 = trunc i8 %1077 to i1
  %or.cond1174.not = and i1 %821, %1078
  br i1 %or.cond1174.not, label %1079, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread: ; preds = %1008
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1079:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1080 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1081 = extractvalue { i32, i32 } %1080, 0
  %1082 = extractvalue { i32, i32 } %1080, 1
  %1083 = zext i32 %1081 to i64
  %1084 = zext i32 %1082 to i64
  %1085 = shl nuw i64 %1084, 32
  %1086 = or disjoint i64 %1085, %1083
  %1087 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %1086, ptr %1087, align 8
  %1088 = getelementptr inbounds i8, ptr %11, i64 2248
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %11, i64 2256
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1089, %1091
  br i1 %1092, label %1114, label %1093

1093:                                             ; preds = %1079
  %1094 = getelementptr inbounds i8, ptr %11, i64 2272
  %1095 = load i32, ptr %1094, align 8
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %1094, align 8
  %1097 = icmp eq i32 %1096, 3
  br i1 %1097, label %1098, label %1114

1098:                                             ; preds = %1093
  %1099 = getelementptr inbounds i8, ptr %11, i64 2276
  %1100 = load i32, ptr %1099, align 4
  %1101 = mul nsw i32 %1100, 52
  %1102 = add nsw i32 %1101, 14
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.wallcc_t, ptr %1089, i64 %1103
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8
  %1107 = getelementptr inbounds i8, ptr %11, i64 2280
  %1108 = load i64, ptr %1107, align 8
  %1109 = sub i64 %1086, %1108
  %1110 = load ptr, ptr %1088, align 8
  %1111 = getelementptr inbounds %struct.wallcc_t, ptr %1110, i64 %1103, i32 1
  %1112 = load i64, ptr %1111, align 8
  %1113 = add i64 %1109, %1112
  store i64 %1113, ptr %1111, align 8
  br label %1114

1114:                                             ; preds = %1098, %1093, %1079
  %1115 = getelementptr inbounds i8, ptr %11, i64 336
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1118 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1119 = extractvalue { i32, i32 } %1118, 0
  %1120 = extractvalue { i32, i32 } %1118, 1
  %1121 = zext i32 %1119 to i64
  %1122 = zext i32 %1120 to i64
  %1123 = shl nuw i64 %1122, 32
  %1124 = or disjoint i64 %1123, %1121
  %1125 = load i64, ptr %1087, align 8
  %.not.i.i805 = icmp ult i64 %1124, %1125
  br i1 %.not.i.i805, label %1128, label %1126

1126:                                             ; preds = %1114
  %1127 = sub nuw i64 %1124, %1125
  br label %1130

1128:                                             ; preds = %1114
  %1129 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1129, align 8
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.0.i.i806 = phi i64 [ %1127, %1126 ], [ 0, %1128 ]
  %1131 = getelementptr inbounds i8, ptr %11, i64 344
  %1132 = load i64, ptr %1131, align 8
  %1133 = add i64 %1132, %.0.i.i806
  store i64 %1133, ptr %1131, align 8
  %1134 = load i32, ptr %1115, align 8
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1115, align 8
  %1136 = load ptr, ptr %1088, align 8
  %1137 = load ptr, ptr %1090, align 8
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit, label %1139

1139:                                             ; preds = %1130
  %1140 = getelementptr inbounds i8, ptr %11, i64 2272
  %1141 = load i32, ptr %1140, align 8
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1140, align 8
  %1143 = icmp eq i32 %1142, 2
  br i1 %1143, label %1144, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %1145, align 4
  %1146 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1124, ptr %1146, align 8
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread, %1144, %1139, %1130, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804
  %1147 = getelementptr inbounds i8, ptr %23, i64 12
  %1148 = load i8, ptr %1147, align 1
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1150:                                             ; preds = %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1151 = load i8, ptr %100, align 1
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1211, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %23, i64 46
  %1155 = load i8, ptr %1154, align 1
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1153
  %1158 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %13, ptr noundef %644)
  %1159 = getelementptr inbounds i8, ptr %23, i64 29
  %1160 = load i8, ptr %1159, align 1
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1180

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %14, align 8
  %1164 = getelementptr inbounds i8, ptr %14, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %1163, ptr %1165, i32 noundef 1, ptr noundef %1158)
  br label %1180

1166:                                             ; preds = %1153
  %1167 = load i8, ptr %686, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1166
  %1170 = load i8, ptr %757, align 1
  %1171 = trunc i8 %1170 to i1
  %not. = xor i1 %1171, true
  %1172 = select i1 %not., i1 true, i1 %629
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1169
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  br label %1174

1174:                                             ; preds = %1169, %1173, %1166
  %1175 = getelementptr inbounds i8, ptr %1, i64 96
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %14, align 8
  %1178 = getelementptr inbounds i8, ptr %14, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %1176, ptr noundef %13, ptr %1177, ptr %1179, ptr noundef %11)
  br label %1180

1180:                                             ; preds = %1157, %1162, %1174
  %.0 = phi ptr [ %1158, %1162 ], [ %1158, %1157 ], [ null, %1174 ]
  %1181 = load i8, ptr %719, align 1
  %1182 = trunc i8 %1181 to i1
  br i1 %1182, label %1183, label %1203

1183:                                             ; preds = %1180
  %1184 = load i8, ptr %1154, align 1
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1194, label %1186

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %14, align 8
  %1188 = getelementptr inbounds i8, ptr %14, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1187 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %1187, i64 %1192
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %1187, ptr %1193, i32 noundef 1, i32 noundef 1)
  br label %1194

1194:                                             ; preds = %1186, %1183
  %1195 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(20) %99, ptr noundef %.0)
  %1196 = load i8, ptr %1154, align 1
  %1197 = trunc i8 %1196 to i1
  %1198 = getelementptr inbounds i8, ptr %23, i64 29
  %1199 = load i8, ptr %1198, align 1
  %1200 = trunc i8 %1199 to i1
  %1201 = select i1 %1197, i1 %1200, i1 false
  %.0722 = select i1 %1201, ptr null, ptr %1195
  %1202 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 1, ptr noundef %1202, ptr noundef %.0722)
  br label %1211

1203:                                             ; preds = %1180
  %1204 = load ptr, ptr %14, align 8
  %1205 = getelementptr inbounds i8, ptr %14, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1204 to i64
  %1209 = sub i64 %1207, %1208
  %1210 = getelementptr inbounds i8, ptr %1204, i64 %1209
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 1, ptr %1204, ptr %1210)
  br label %1211

1211:                                             ; preds = %1194, %1203, %1150
  %1212 = load i8, ptr %915, align 1
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1214:                                             ; preds = %1211
  %1215 = load i8, ptr %719, align 1
  %1216 = trunc i8 %1215 to i1
  %1217 = icmp eq ptr %11, null
  %or.cond1193 = or i1 %1217, %1216
  br i1 %or.cond1193, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820, label %1218

1218:                                             ; preds = %1214
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1219 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1220 = extractvalue { i32, i32 } %1219, 0
  %1221 = extractvalue { i32, i32 } %1219, 1
  %1222 = zext i32 %1220 to i64
  %1223 = zext i32 %1221 to i64
  %1224 = shl nuw i64 %1223, 32
  %1225 = or disjoint i64 %1224, %1222
  %1226 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1225, ptr %1226, align 8
  %1227 = getelementptr inbounds i8, ptr %11, i64 2248
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %11, i64 2256
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp eq ptr %1228, %1230
  br i1 %1231, label %1253, label %1232

1232:                                             ; preds = %1218
  %1233 = getelementptr inbounds i8, ptr %11, i64 2272
  %1234 = load i32, ptr %1233, align 8
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %1233, align 8
  %1236 = icmp eq i32 %1235, 3
  br i1 %1236, label %1237, label %1253

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds i8, ptr %11, i64 2276
  %1239 = load i32, ptr %1238, align 4
  %1240 = mul nsw i32 %1239, 52
  %1241 = add nsw i32 %1240, 9
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.wallcc_t, ptr %1228, i64 %1242
  %1244 = load i32, ptr %1243, align 8
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1243, align 8
  %1246 = getelementptr inbounds i8, ptr %11, i64 2280
  %1247 = load i64, ptr %1246, align 8
  %1248 = sub i64 %1225, %1247
  %1249 = load ptr, ptr %1227, align 8
  %1250 = getelementptr inbounds %struct.wallcc_t, ptr %1249, i64 %1242, i32 1
  %1251 = load i64, ptr %1250, align 8
  %1252 = add i64 %1248, %1251
  store i64 %1252, ptr %1250, align 8
  br label %1253

1253:                                             ; preds = %1218, %1232, %1237
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1254 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1255 = extractvalue { i32, i32 } %1254, 0
  %1256 = extractvalue { i32, i32 } %1254, 1
  %1257 = zext i32 %1255 to i64
  %1258 = zext i32 %1256 to i64
  %1259 = shl nuw i64 %1258, 32
  %1260 = or disjoint i64 %1259, %1257
  %1261 = getelementptr inbounds i8, ptr %11, i64 216
  %1262 = load i64, ptr %1226, align 8
  %.not.i817 = icmp ult i64 %1260, %1262
  br i1 %.not.i817, label %1265, label %1263

1263:                                             ; preds = %1253
  %1264 = sub nuw i64 %1260, %1262
  br label %1267

1265:                                             ; preds = %1253
  %1266 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1266, align 8
  br label %1267

1267:                                             ; preds = %1265, %1263
  %.0.i818 = phi i64 [ %1264, %1263 ], [ 0, %1265 ]
  %1268 = getelementptr inbounds i8, ptr %11, i64 224
  %1269 = load i64, ptr %1268, align 8
  %1270 = add i64 %1269, %.0.i818
  store i64 %1270, ptr %1268, align 8
  %1271 = load i32, ptr %1261, align 8
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %1261, align 8
  %1273 = load ptr, ptr %1227, align 8
  %1274 = load ptr, ptr %1229, align 8
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820, label %1276

1276:                                             ; preds = %1267
  %1277 = getelementptr inbounds i8, ptr %11, i64 2272
  %1278 = load i32, ptr %1277, align 8
  %1279 = add nsw i32 %1278, -1
  store i32 %1279, ptr %1277, align 8
  %1280 = icmp eq i32 %1279, 2
  br i1 %1280, label %1281, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1282, align 4
  %1283 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1260, ptr %1283, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820: ; preds = %1281, %1276, %1267, %1214
  %1284 = load i8, ptr %98, align 1
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820
  %1287 = getelementptr inbounds i8, ptr %22, i64 464
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i32, ptr %654, align 8
  %1290 = getelementptr inbounds i8, ptr %22, i64 12
  %1291 = load i8, ptr %1290, align 4
  %1292 = trunc i8 %1291 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1288, i32 noundef %1289, ptr noundef %13, i1 noundef zeroext %1292, ptr noundef nonnull align 1 dereferenceable(20) %99)
  br label %1293

1293:                                             ; preds = %1286, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820
  br i1 %1217, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread, label %1294

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread: ; preds = %1293
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1294:                                             ; preds = %1293
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1295 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1296 = extractvalue { i32, i32 } %1295, 0
  %1297 = extractvalue { i32, i32 } %1295, 1
  %1298 = zext i32 %1296 to i64
  %1299 = zext i32 %1297 to i64
  %1300 = shl nuw i64 %1299, 32
  %1301 = or disjoint i64 %1300, %1298
  %1302 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1301, ptr %1302, align 8
  %1303 = getelementptr inbounds i8, ptr %11, i64 2248
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %11, i64 2256
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp eq ptr %1304, %1306
  br i1 %1307, label %1329, label %1308

1308:                                             ; preds = %1294
  %1309 = getelementptr inbounds i8, ptr %11, i64 2272
  %1310 = load i32, ptr %1309, align 8
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %1309, align 8
  %1312 = icmp eq i32 %1311, 3
  br i1 %1312, label %1313, label %1329

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds i8, ptr %11, i64 2276
  %1315 = load i32, ptr %1314, align 4
  %1316 = mul nsw i32 %1315, 52
  %1317 = add nsw i32 %1316, 9
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.wallcc_t, ptr %1304, i64 %1318
  %1320 = load i32, ptr %1319, align 8
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %1319, align 8
  %1322 = getelementptr inbounds i8, ptr %11, i64 2280
  %1323 = load i64, ptr %1322, align 8
  %1324 = sub i64 %1301, %1323
  %1325 = load ptr, ptr %1303, align 8
  %1326 = getelementptr inbounds %struct.wallcc_t, ptr %1325, i64 %1318, i32 1
  %1327 = load i64, ptr %1326, align 8
  %1328 = add i64 %1324, %1327
  store i64 %1328, ptr %1326, align 8
  br label %1329

1329:                                             ; preds = %1313, %1308, %1294
  %1330 = getelementptr inbounds i8, ptr %11, i64 216
  %1331 = load i32, ptr %1330, align 8
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1333 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1334 = extractvalue { i32, i32 } %1333, 0
  %1335 = extractvalue { i32, i32 } %1333, 1
  %1336 = zext i32 %1334 to i64
  %1337 = zext i32 %1335 to i64
  %1338 = shl nuw i64 %1337, 32
  %1339 = or disjoint i64 %1338, %1336
  %1340 = load i64, ptr %1302, align 8
  %.not.i823 = icmp ult i64 %1339, %1340
  br i1 %.not.i823, label %1343, label %1341

1341:                                             ; preds = %1329
  %1342 = sub nuw i64 %1339, %1340
  br label %1345

1343:                                             ; preds = %1329
  %1344 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1344, align 8
  br label %1345

1345:                                             ; preds = %1343, %1341
  %.0.i824 = phi i64 [ %1342, %1341 ], [ 0, %1343 ]
  %1346 = getelementptr inbounds i8, ptr %11, i64 224
  %1347 = load i64, ptr %1346, align 8
  %1348 = add i64 %1347, %.0.i824
  store i64 %1348, ptr %1346, align 8
  %1349 = load i32, ptr %1330, align 8
  %1350 = add nsw i32 %1349, 1
  store i32 %1350, ptr %1330, align 8
  %1351 = load ptr, ptr %1303, align 8
  %1352 = load ptr, ptr %1305, align 8
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826, label %1354

1354:                                             ; preds = %1345
  %1355 = getelementptr inbounds i8, ptr %11, i64 2272
  %1356 = load i32, ptr %1355, align 8
  %1357 = add nsw i32 %1356, -1
  store i32 %1357, ptr %1355, align 8
  %1358 = icmp eq i32 %1357, 2
  br i1 %1358, label %1359, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1360, align 4
  %1361 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1339, ptr %1361, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread, %1359, %1354, %1345, %1211, %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1362 = load i8, ptr %915, align 1
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1364:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826
  %1365 = getelementptr inbounds i8, ptr %23, i64 40
  %1366 = load i8, ptr %1365, align 1
  %1367 = trunc i8 %1366 to i1
  br i1 %1367, label %1368, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1368:                                             ; preds = %1364
  %1369 = icmp eq ptr %11, null
  br i1 %1369, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828, label %1370

1370:                                             ; preds = %1368
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1371 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1372 = extractvalue { i32, i32 } %1371, 0
  %1373 = extractvalue { i32, i32 } %1371, 1
  %1374 = zext i32 %1372 to i64
  %1375 = zext i32 %1373 to i64
  %1376 = shl nuw i64 %1375, 32
  %1377 = or disjoint i64 %1376, %1374
  %1378 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1377, ptr %1378, align 8
  %1379 = getelementptr inbounds i8, ptr %11, i64 2248
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %11, i64 2256
  %1382 = load ptr, ptr %1381, align 8
  %1383 = icmp eq ptr %1380, %1382
  br i1 %1383, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827, label %1384

1384:                                             ; preds = %1370
  %1385 = getelementptr inbounds i8, ptr %11, i64 2272
  %1386 = load i32, ptr %1385, align 8
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %1385, align 8
  %1388 = icmp eq i32 %1387, 3
  br i1 %1388, label %1389, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827

1389:                                             ; preds = %1384
  %1390 = getelementptr inbounds i8, ptr %11, i64 2276
  %1391 = load i32, ptr %1390, align 4
  %1392 = mul nsw i32 %1391, 52
  %1393 = add nsw i32 %1392, 9
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.wallcc_t, ptr %1380, i64 %1394
  %1396 = load i32, ptr %1395, align 8
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 8
  %1398 = getelementptr inbounds i8, ptr %11, i64 2280
  %1399 = load i64, ptr %1398, align 8
  %1400 = sub i64 %1377, %1399
  %1401 = load ptr, ptr %1379, align 8
  %1402 = getelementptr inbounds %struct.wallcc_t, ptr %1401, i64 %1394, i32 1
  %1403 = load i64, ptr %1402, align 8
  %1404 = add i64 %1400, %1403
  store i64 %1404, ptr %1402, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827: ; preds = %1389, %1384, %1370
  %1405 = getelementptr inbounds i8, ptr %11, i64 216
  %1406 = load i32, ptr %1405, align 8
  %1407 = add nsw i32 %1406, -1
  store i32 %1407, ptr %1405, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828: ; preds = %1368, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827
  %1408 = load i8, ptr %98, align 1
  %1409 = trunc i8 %1408 to i1
  br i1 %1409, label %1410, label %1417

1410:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828
  %1411 = getelementptr inbounds i8, ptr %23, i64 37
  %1412 = load i8, ptr %1411, align 1
  %1413 = trunc i8 %1412 to i1
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds i8, ptr %22, i64 464
  %1416 = load ptr, ptr %1415, align 8
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1416)
  br label %1417

1417:                                             ; preds = %1414, %1410, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828
  br i1 %1369, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832, label %1418

1418:                                             ; preds = %1417
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1419 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1420 = extractvalue { i32, i32 } %1419, 0
  %1421 = extractvalue { i32, i32 } %1419, 1
  %1422 = zext i32 %1420 to i64
  %1423 = zext i32 %1421 to i64
  %1424 = shl nuw i64 %1423, 32
  %1425 = or disjoint i64 %1424, %1422
  %1426 = getelementptr inbounds i8, ptr %11, i64 216
  %1427 = getelementptr inbounds i8, ptr %11, i64 232
  %1428 = load i64, ptr %1427, align 8
  %.not.i829 = icmp ult i64 %1425, %1428
  br i1 %.not.i829, label %1431, label %1429

1429:                                             ; preds = %1418
  %1430 = sub nuw i64 %1425, %1428
  br label %1433

1431:                                             ; preds = %1418
  %1432 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1432, align 8
  br label %1433

1433:                                             ; preds = %1431, %1429
  %.0.i830 = phi i64 [ %1430, %1429 ], [ 0, %1431 ]
  %1434 = getelementptr inbounds i8, ptr %11, i64 224
  %1435 = load i64, ptr %1434, align 8
  %1436 = add i64 %1435, %.0.i830
  store i64 %1436, ptr %1434, align 8
  %1437 = load i32, ptr %1426, align 8
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %1426, align 8
  %1439 = getelementptr inbounds i8, ptr %11, i64 2248
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %11, i64 2256
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp eq ptr %1440, %1442
  br i1 %1443, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832, label %1444

1444:                                             ; preds = %1433
  %1445 = getelementptr inbounds i8, ptr %11, i64 2272
  %1446 = load i32, ptr %1445, align 8
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 8
  %1448 = icmp eq i32 %1447, 2
  br i1 %1448, label %1449, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1450, align 4
  %1451 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1425, ptr %1451, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832: ; preds = %1417, %1449, %1444, %1433, %1364, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826
  %1452 = getelementptr inbounds i8, ptr %22, i64 224
  %1453 = load ptr, ptr %1452, align 8
  %.not1178 = icmp eq ptr %1453, null
  br i1 %.not1178, label %1465, label %1454

1454:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832
  %1455 = load ptr, ptr %14, align 8
  %1456 = getelementptr inbounds i8, ptr %14, i64 8
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = getelementptr inbounds i8, ptr %1455, i64 %1460
  %1462 = call { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %1453, ptr %1455, ptr %1461, ptr noundef %13)
  %1463 = extractvalue { ptr, ptr } %1462, 0
  %1464 = extractvalue { ptr, ptr } %1462, 1
  br label %1465

1465:                                             ; preds = %1454, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832
  %.sroa.5.0 = phi ptr [ %1464, %1454 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832 ]
  %.sroa.01119.0 = phi ptr [ %1463, %1454 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832 ]
  %1466 = load i8, ptr %686, align 1
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1468, label %.thread1162

1468:                                             ; preds = %1465
  %1469 = load i8, ptr %100, align 1
  %1470 = trunc i8 %1469 to i1
  br i1 %1470, label %.thread1162, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds i8, ptr %23, i64 28
  %1473 = load i8, ptr %1472, align 1
  %1474 = trunc i8 %1473 to i1
  br i1 %1474, label %1483, label %1475

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds i8, ptr %23, i64 36
  %1477 = load i8, ptr %1476, align 1
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1483, label %1479

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds i8, ptr %23, i64 2
  %1481 = load i8, ptr %1480, align 1
  %1482 = trunc i8 %1481 to i1
  br label %1483

1483:                                             ; preds = %1479, %1475, %1471
  %1484 = phi i1 [ true, %1475 ], [ true, %1471 ], [ %1482, %1479 ]
  %1485 = getelementptr inbounds i8, ptr %23, i64 13
  %1486 = load i8, ptr %1485, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %.thread1162, label %1488

1488:                                             ; preds = %1483
  %1489 = load i8, ptr %757, align 1
  %1490 = trunc i8 %1489 to i1
  %1491 = xor i1 %629, true
  %1492 = select i1 %1490, i1 %1491, i1 false
  %.not740 = xor i1 %1484, true
  %brmerge741 = select i1 %.not740, i1 true, i1 %1492
  br i1 %brmerge741, label %.thread1162, label %1493

1493:                                             ; preds = %1488
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  br label %.thread1162

.thread1162:                                      ; preds = %1483, %1488, %1493, %1468, %1465
  %1494 = getelementptr inbounds i8, ptr %58, i64 48
  store <2 x float> zeroinitializer, ptr %1494, align 8
  %1495 = getelementptr inbounds i8, ptr %58, i64 56
  store float 0.000000e+00, ptr %1495, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %1496 = getelementptr inbounds i8, ptr %23, i64 2
  %1497 = load i8, ptr %1496, align 1
  %1498 = trunc i8 %1497 to i1
  br i1 %1498, label %1499, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1499:                                             ; preds = %.thread1162
  %1500 = icmp eq ptr %.sroa.01119.0, %.sroa.5.0
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1499
  %1502 = load ptr, ptr %14, align 8
  %1503 = getelementptr inbounds i8, ptr %14, i64 8
  %1504 = load ptr, ptr %1503, align 8
  br label %1505

1505:                                             ; preds = %1499, %1501
  %.sroa.01112.0 = phi ptr [ %1502, %1501 ], [ %.sroa.01119.0, %1499 ]
  %.sroa.31113.0.in = phi ptr [ %1504, %1501 ], [ %.sroa.5.0, %1499 ]
  %.sroa.31113.0 = ptrtoint ptr %.sroa.31113.0.in to i64
  %1506 = getelementptr inbounds i8, ptr %19, i64 640
  %1507 = load i32, ptr %1506, align 8
  %1508 = ptrtoint ptr %.sroa.01112.0 to i64
  %1509 = sub i64 %.sroa.31113.0, %1508
  %1510 = getelementptr inbounds i8, ptr %.sroa.01112.0, i64 %1509
  %1511 = getelementptr inbounds i8, ptr %19, i64 176
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %19, i64 184
  %1514 = load ptr, ptr %1513, align 8
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = getelementptr inbounds i8, ptr %1512, i64 %1517
  %1519 = getelementptr inbounds i8, ptr %19, i64 192
  %1520 = load ptr, ptr %1519, align 8
  store ptr %1520, ptr %59, align 8
  %1521 = getelementptr inbounds i8, ptr %59, i64 8
  %1522 = getelementptr inbounds i8, ptr %19, i64 200
  %1523 = load ptr, ptr %1522, align 8
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1520 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = getelementptr inbounds i8, ptr %1520, i64 %1526
  store ptr %1527, ptr %1521, align 8
  %1528 = getelementptr inbounds i8, ptr %19, i64 32
  %1529 = load i32, ptr %1528, align 8
  %1530 = icmp ne i32 %1529, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1507, ptr %.sroa.01112.0, ptr %1510, ptr %1512, ptr %1518, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %59, i1 noundef zeroext %1530, ptr noundef nonnull %58, ptr noundef nonnull %indvars.iv32.i.sroa.gep1114)
  %1531 = getelementptr inbounds i8, ptr %22, i64 144
  %1532 = load i32, ptr %1531, align 8
  %.not1179 = icmp eq i32 %1532, 0
  %1533 = load ptr, ptr %21, align 8
  %1534 = getelementptr inbounds i8, ptr %1, i64 48
  %1535 = load i32, ptr %1534, align 8
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %.preheader27.i.preheader

1537:                                             ; preds = %1505
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %58, ptr noundef nonnull %1)
  %1538 = load i8, ptr %29, align 8
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %.preheader27.i.preheader

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds i8, ptr %29, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1542)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1540, %1537, %1505
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1550
  %1543 = phi i1 [ false, %1550 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1114, %1550 ], [ %58, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1550 ], [ 0, %.preheader27.i.preheader ]
  %1544 = getelementptr inbounds [2 x %"class.gmx::BasicVector"], ptr %1494, i64 0, i64 %indvars.iv32.i
  br label %1545

1545:                                             ; preds = %1545, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1545 ]
  %1546 = getelementptr inbounds [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1547 = load double, ptr %1546, align 8
  %1548 = fptrunc double %1547 to float
  %1549 = getelementptr inbounds [3 x float], ptr %1544, i64 0, i64 %indvars.iv.i
  store float %1548, ptr %1549, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1550, label %1545, !llvm.loop !15

1550:                                             ; preds = %1545
  br i1 %1543, label %.preheader27.i, label %1551, !llvm.loop !16

1551:                                             ; preds = %1550
  br i1 %.not1179, label %1554, label %.preheader.i

.preheader.i:                                     ; preds = %1551
  %1552 = getelementptr inbounds i8, ptr %1533, i64 8
  %1553 = getelementptr inbounds i8, ptr %58, i64 60
  br label %1558

1554:                                             ; preds = %1551
  %1555 = load <2 x float>, ptr %1494, align 8
  store <2 x float> %1555, ptr %25, align 4
  %1556 = load float, ptr %1495, align 8
  %1557 = getelementptr inbounds i8, ptr %25, i64 8
  store float %1556, ptr %1557, align 4
  br label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1558:                                             ; preds = %1558, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1558 ]
  %1559 = load float, ptr %1552, align 4
  %1560 = fpext float %1559 to double
  %1561 = fsub double 1.000000e+00, %1560
  %1562 = getelementptr inbounds [3 x float], ptr %1494, i64 0, i64 %indvars.iv35.i
  %1563 = load float, ptr %1562, align 4
  %1564 = fpext float %1563 to double
  %1565 = getelementptr inbounds [3 x float], ptr %1553, i64 0, i64 %indvars.iv35.i
  %1566 = load float, ptr %1565, align 4
  %1567 = fmul float %1559, %1566
  %1568 = fpext float %1567 to double
  %1569 = call double @llvm.fmuladd.f64(double %1561, double %1564, double %1568)
  %1570 = fptrunc double %1569 to float
  %1571 = getelementptr inbounds float, ptr %25, i64 %indvars.iv35.i
  store float %1570, ptr %1571, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1558, !llvm.loop !17

_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1558, %1554, %.thread1162
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1572 = getelementptr i8, ptr %1, i64 96
  %.val769 = load ptr, ptr %1572, align 8
  %.not1180 = icmp eq ptr %.val769, null
  br i1 %.not1180, label %1615, label %1573

1573:                                             ; preds = %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1574 = getelementptr inbounds i8, ptr %23, i64 15
  %1575 = load i8, ptr %1574, align 1
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1577, label %1615

1577:                                             ; preds = %1573
  %1578 = icmp eq ptr %11, null
  br i1 %1578, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1579

1579:                                             ; preds = %1577
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1580 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1581 = extractvalue { i32, i32 } %1580, 0
  %1582 = extractvalue { i32, i32 } %1580, 1
  %1583 = zext i32 %1581 to i64
  %1584 = zext i32 %1582 to i64
  %1585 = shl nuw i64 %1584, 32
  %1586 = or disjoint i64 %1585, %1583
  %1587 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %1586, ptr %1587, align 8
  %1588 = getelementptr inbounds i8, ptr %11, i64 2248
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds i8, ptr %11, i64 2256
  %1591 = load ptr, ptr %1590, align 8
  %1592 = icmp eq ptr %1589, %1591
  br i1 %1592, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1593

1593:                                             ; preds = %1579
  %1594 = getelementptr inbounds i8, ptr %11, i64 2272
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 3
  br i1 %1597, label %1598, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

1598:                                             ; preds = %1593
  %1599 = getelementptr inbounds i8, ptr %11, i64 2276
  %1600 = load i32, ptr %1599, align 4
  %1601 = mul nsw i32 %1600, 52
  %1602 = or disjoint i32 %1601, 2
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.wallcc_t, ptr %1589, i64 %1603
  %1605 = load i32, ptr %1604, align 8
  %1606 = add nsw i32 %1605, 1
  store i32 %1606, ptr %1604, align 8
  %1607 = getelementptr inbounds i8, ptr %11, i64 2280
  %1608 = load i64, ptr %1607, align 8
  %1609 = sub i64 %1586, %1608
  %1610 = load ptr, ptr %1588, align 8
  %1611 = getelementptr inbounds %struct.wallcc_t, ptr %1610, i64 %1603, i32 1
  %1612 = load i64, ptr %1611, align 8
  %1613 = add i64 %1609, %1612
  store i64 %1613, ptr %1611, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837: ; preds = %1577, %1579, %1593, %1598
  %1614 = load ptr, ptr %1572, align 8
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1614, ptr noundef %10)
  br label %1615

1615:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, %1573, %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1616 = getelementptr inbounds i8, ptr %3, i64 600
  %1617 = load i8, ptr %1616, align 8
  %1618 = trunc i8 %1617 to i1
  %1619 = icmp eq ptr %11, null
  br i1 %1618, label %1620, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844

1620:                                             ; preds = %1615
  br i1 %1619, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge, label %1621

1621:                                             ; preds = %1620
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1622 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1623 = extractvalue { i32, i32 } %1622, 0
  %1624 = extractvalue { i32, i32 } %1622, 1
  %1625 = zext i32 %1623 to i64
  %1626 = zext i32 %1624 to i64
  %1627 = shl nuw i64 %1626, 32
  %1628 = or disjoint i64 %1627, %1625
  %1629 = getelementptr inbounds i8, ptr %11, i64 1120
  store i64 %1628, ptr %1629, align 8
  %1630 = getelementptr inbounds i8, ptr %11, i64 2248
  %1631 = load ptr, ptr %1630, align 8
  %1632 = getelementptr inbounds i8, ptr %11, i64 2256
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp eq ptr %1631, %1633
  br i1 %1634, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838, label %1635

1635:                                             ; preds = %1621
  %1636 = getelementptr inbounds i8, ptr %11, i64 2272
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1636, align 8
  %1639 = icmp eq i32 %1638, 3
  br i1 %1639, label %1640, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds i8, ptr %11, i64 2276
  %1642 = load i32, ptr %1641, align 4
  %1643 = mul nsw i32 %1642, 52
  %1644 = add nsw i32 %1643, 46
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds %struct.wallcc_t, ptr %1631, i64 %1645
  %1647 = load i32, ptr %1646, align 8
  %1648 = add nsw i32 %1647, 1
  store i32 %1648, ptr %1646, align 8
  %1649 = getelementptr inbounds i8, ptr %11, i64 2280
  %1650 = load i64, ptr %1649, align 8
  %1651 = sub i64 %1628, %1650
  %1652 = load ptr, ptr %1630, align 8
  %1653 = getelementptr inbounds %struct.wallcc_t, ptr %1652, i64 %1645, i32 1
  %1654 = load i64, ptr %1653, align 8
  %1655 = add i64 %1651, %1654
  store i64 %1655, ptr %1653, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838: ; preds = %1621, %1635, %1640
  %1656 = load ptr, ptr %14, align 8
  %1657 = getelementptr inbounds i8, ptr %14, i64 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = fptrunc double %26 to float
  %1660 = load i8, ptr %100, align 1
  %1661 = trunc i8 %1660 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1656, ptr %1658, float noundef %1659, i64 noundef %9, i1 noundef zeroext %1661)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1662 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1663 = extractvalue { i32, i32 } %1662, 0
  %1664 = extractvalue { i32, i32 } %1662, 1
  %1665 = zext i32 %1663 to i64
  %1666 = zext i32 %1664 to i64
  %1667 = shl nuw i64 %1666, 32
  %1668 = or disjoint i64 %1667, %1665
  %1669 = getelementptr inbounds i8, ptr %11, i64 1104
  %1670 = load i64, ptr %1629, align 8
  %.not.i841 = icmp ult i64 %1668, %1670
  br i1 %.not.i841, label %1673, label %1671

1671:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838
  %1672 = sub nuw i64 %1668, %1670
  br label %1675

1673:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838
  %1674 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1674, align 8
  br label %1675

1675:                                             ; preds = %1673, %1671
  %.0.i842 = phi i64 [ %1672, %1671 ], [ 0, %1673 ]
  %1676 = getelementptr inbounds i8, ptr %11, i64 1112
  %1677 = load i64, ptr %1676, align 8
  %1678 = add i64 %1677, %.0.i842
  store i64 %1678, ptr %1676, align 8
  %1679 = load i32, ptr %1669, align 8
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %1669, align 8
  %1681 = load ptr, ptr %1630, align 8
  %1682 = load ptr, ptr %1632, align 8
  %1683 = icmp eq ptr %1681, %1682
  br i1 %1683, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread, label %1684

1684:                                             ; preds = %1675
  %1685 = getelementptr inbounds i8, ptr %11, i64 2272
  %1686 = load i32, ptr %1685, align 8
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1685, align 8
  %1688 = icmp eq i32 %1687, 2
  br i1 %1688, label %1689, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

1689:                                             ; preds = %1684
  %1690 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 46, ptr %1690, align 4
  %1691 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1668, ptr %1691, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844: ; preds = %1615
  br i1 %1619, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread: ; preds = %1675, %1684, %1689, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1692 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1693 = extractvalue { i32, i32 } %1692, 0
  %1694 = extractvalue { i32, i32 } %1692, 1
  %1695 = zext i32 %1693 to i64
  %1696 = zext i32 %1694 to i64
  %1697 = shl nuw i64 %1696, 32
  %1698 = or disjoint i64 %1697, %1695
  %1699 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1698, ptr %1699, align 8
  %1700 = getelementptr inbounds i8, ptr %11, i64 2248
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %11, i64 2256
  %1703 = load ptr, ptr %1702, align 8
  %1704 = icmp eq ptr %1701, %1703
  br i1 %1704, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845, label %1705

1705:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread
  %1706 = getelementptr inbounds i8, ptr %11, i64 2272
  %1707 = load i32, ptr %1706, align 8
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr %1706, align 8
  %1709 = icmp eq i32 %1708, 3
  br i1 %1709, label %1710, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

1710:                                             ; preds = %1705
  %1711 = getelementptr inbounds i8, ptr %11, i64 2276
  %1712 = load i32, ptr %1711, align 4
  %1713 = mul nsw i32 %1712, 52
  %1714 = add nsw i32 %1713, 11
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds %struct.wallcc_t, ptr %1701, i64 %1715
  %1717 = load i32, ptr %1716, align 8
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %1716, align 8
  %1719 = getelementptr inbounds i8, ptr %11, i64 2280
  %1720 = load i64, ptr %1719, align 8
  %1721 = sub i64 %1698, %1720
  %1722 = load ptr, ptr %1700, align 8
  %1723 = getelementptr inbounds %struct.wallcc_t, ptr %1722, i64 %1715, i32 1
  %1724 = load i64, ptr %1723, align 8
  %1725 = add i64 %1721, %1724
  store i64 %1725, ptr %1723, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge: ; preds = %1620
  %1726 = load ptr, ptr %14, align 8
  %1727 = getelementptr inbounds i8, ptr %14, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = fptrunc double %26 to float
  %1730 = load i8, ptr %100, align 1
  %1731 = trunc i8 %1730 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1726, ptr %1728, float noundef %1729, i64 noundef %9, i1 noundef zeroext %1731)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread, %1705, %1710
  %1732 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread ], [ false, %1705 ], [ false, %1710 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge ]
  %1733 = getelementptr inbounds i8, ptr %22, i64 280
  %1734 = load ptr, ptr %1733, align 8
  store ptr %89, ptr %61, align 8
  %1735 = getelementptr inbounds i8, ptr %61, i64 8
  store <2 x ptr> %91, ptr %1735, align 8
  %1736 = load i8, ptr %1147, align 1
  %1737 = trunc i8 %1736 to i1
  %1738 = getelementptr inbounds i8, ptr %23, i64 28
  %.val776 = load i8, ptr %1738, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1734, ptr noundef nonnull %61, i8 %.val776, ptr noundef nonnull align 1 dereferenceable(20) %99, i1 noundef zeroext %1737)
  %1739 = getelementptr inbounds i8, ptr %23, i64 21
  %1740 = load i8, ptr %1739, align 1
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %1768

1742:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845
  %1743 = getelementptr inbounds i8, ptr %23, i64 35
  %1744 = load i8, ptr %1743, align 1
  %1745 = trunc i8 %1744 to i1
  br i1 %1745, label %1746, label %1768

1746:                                             ; preds = %1742
  %1747 = load ptr, ptr %1733, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1749 = getelementptr inbounds i8, ptr %17, i64 24
  %1750 = load <2 x ptr>, ptr %1749, align 8, !noalias !18
  store <2 x ptr> %1750, ptr %64, align 16, !alias.scope !18
  %1751 = getelementptr inbounds i8, ptr %64, i64 16
  %1752 = getelementptr inbounds i8, ptr %17, i64 40
  %1753 = load ptr, ptr %1752, align 8, !noalias !18
  store ptr %1753, ptr %1751, align 16, !alias.scope !18
  %1754 = load i8, ptr %1147, align 1
  %1755 = trunc i8 %1754 to i1
  %.val777 = load i8, ptr %1738, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull %1748, ptr noundef nonnull %64, i8 %.val777, ptr noundef nonnull align 1 dereferenceable(20) %99, i1 noundef zeroext %1755)
  %1756 = load <2 x ptr>, ptr %63, align 16
  store <2 x ptr> %1756, ptr %62, align 16
  %1757 = getelementptr inbounds i8, ptr %62, i64 16
  %1758 = getelementptr inbounds i8, ptr %63, i64 16
  %1759 = load ptr, ptr %1758, align 16
  store ptr %1759, ptr %1757, align 16
  %1760 = getelementptr inbounds i8, ptr %62, i64 24
  %1761 = getelementptr inbounds i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1760, ptr noundef nonnull align 8 dereferenceable(25) %1761, i64 25, i1 false)
  %1762 = getelementptr inbounds i8, ptr %62, i64 56
  %1763 = getelementptr inbounds i8, ptr %63, i64 56
  %1764 = load i8, ptr %1763, align 8
  %1765 = and i8 %1764, 1
  store i8 %1765, ptr %1762, align 8
  %1766 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.sroa.gep1049, ptr noundef nonnull align 16 dereferenceable(56) %1766, i64 56, i1 false)
  %1767 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 1, ptr %1767, align 8
  %.pre1227 = load i8, ptr %1739, align 1
  br label %1770

1768:                                             ; preds = %1742, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845
  %1769 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 0, ptr %1769, align 8
  br label %1770

1770:                                             ; preds = %1768, %1746
  %1771 = phi i1 [ false, %1768 ], [ true, %1746 ]
  %1772 = phi i8 [ %1740, %1768 ], [ %.pre1227, %1746 ]
  %1773 = trunc i8 %1772 to i1
  br i1 %1773, label %1774, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds i8, ptr %23, i64 35
  %1776 = load i8, ptr %1775, align 1
  %1777 = trunc i8 %1776 to i1
  br i1 %1777, label %1778, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1778:                                             ; preds = %1774
  br i1 %1771, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1779

1779:                                             ; preds = %1778
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1778, %1770, %1774
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1774 ], [ %.sroa.gep1050, %1770 ], [ %.sroa.gep1049, %1778 ]
  %.sroa.phi1069 = phi ptr [ inttoptr (i64 8 to ptr), %1774 ], [ %.sroa.gep1071, %1770 ], [ %.sroa.gep1070, %1778 ]
  %.sroa.phi1072 = phi ptr [ inttoptr (i64 32 to ptr), %1774 ], [ %.sroa.gep1073, %1770 ], [ %.sroa.gep, %1778 ]
  %.sroa.phi1074 = phi ptr [ inttoptr (i64 40 to ptr), %1774 ], [ %.sroa.gep1076, %1770 ], [ %.sroa.gep1075, %1778 ]
  %1780 = phi ptr [ null, %1774 ], [ %60, %1770 ], [ %62, %1778 ]
  %1781 = getelementptr inbounds i8, ptr %23, i64 1
  %1782 = load i8, ptr %1781, align 1
  %1783 = trunc i8 %1782 to i1
  %1784 = select i1 %1783, ptr %1780, ptr %60
  %1785 = getelementptr inbounds i8, ptr %3, i64 568
  %1786 = load i8, ptr %1785, align 8
  %1787 = trunc i8 %1786 to i1
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1789 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1788
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1791

1791:                                             ; preds = %1790, %1788, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, label %1792

1792:                                             ; preds = %1791
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1793 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1794 = extractvalue { i32, i32 } %1793, 0
  %1795 = extractvalue { i32, i32 } %1793, 1
  %1796 = zext i32 %1794 to i64
  %1797 = zext i32 %1795 to i64
  %1798 = shl nuw i64 %1797, 32
  %1799 = or disjoint i64 %1798, %1796
  %1800 = getelementptr inbounds i8, ptr %11, i64 264
  %1801 = getelementptr inbounds i8, ptr %11, i64 280
  %1802 = load i64, ptr %1801, align 8
  %.not.i846 = icmp ult i64 %1799, %1802
  br i1 %.not.i846, label %1805, label %1803

1803:                                             ; preds = %1792
  %1804 = sub nuw i64 %1799, %1802
  br label %1807

1805:                                             ; preds = %1792
  %1806 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1806, align 8
  br label %1807

1807:                                             ; preds = %1805, %1803
  %.0.i847 = phi i64 [ %1804, %1803 ], [ 0, %1805 ]
  %1808 = getelementptr inbounds i8, ptr %11, i64 272
  %1809 = load i64, ptr %1808, align 8
  %1810 = add i64 %1809, %.0.i847
  store i64 %1810, ptr %1808, align 8
  %1811 = load i32, ptr %1800, align 8
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1800, align 8
  %1813 = getelementptr inbounds i8, ptr %11, i64 2248
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds i8, ptr %11, i64 2256
  %1816 = load ptr, ptr %1815, align 8
  %1817 = icmp eq ptr %1814, %1816
  br i1 %1817, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, label %1818

1818:                                             ; preds = %1807
  %1819 = getelementptr inbounds i8, ptr %11, i64 2272
  %1820 = load i32, ptr %1819, align 8
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %1819, align 8
  %1822 = icmp eq i32 %1821, 2
  br i1 %1822, label %1823, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1824, align 4
  %1825 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1799, ptr %1825, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849: ; preds = %1807, %1818, %1823, %1791
  %1826 = load i8, ptr %915, align 1
  %1827 = trunc i8 %1826 to i1
  br i1 %1827, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1828

1828:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849
  %1829 = load ptr, ptr %93, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 24
  %1831 = load i32, ptr %1830, align 8
  %1832 = icmp eq i32 %1831, 5
  br i1 %1832, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1833

1833:                                             ; preds = %1828
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread, label %1834

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread: ; preds = %1833
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1834:                                             ; preds = %1833
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1835 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1836 = extractvalue { i32, i32 } %1835, 0
  %1837 = extractvalue { i32, i32 } %1835, 1
  %1838 = zext i32 %1836 to i64
  %1839 = zext i32 %1837 to i64
  %1840 = shl nuw i64 %1839, 32
  %1841 = or disjoint i64 %1840, %1838
  %1842 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1841, ptr %1842, align 8
  %1843 = getelementptr inbounds i8, ptr %11, i64 2248
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds i8, ptr %11, i64 2256
  %1846 = load ptr, ptr %1845, align 8
  %1847 = icmp eq ptr %1844, %1846
  br i1 %1847, label %1869, label %1848

1848:                                             ; preds = %1834
  %1849 = getelementptr inbounds i8, ptr %11, i64 2272
  %1850 = load i32, ptr %1849, align 8
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %1849, align 8
  %1852 = icmp eq i32 %1851, 3
  br i1 %1852, label %1853, label %1869

1853:                                             ; preds = %1848
  %1854 = getelementptr inbounds i8, ptr %11, i64 2276
  %1855 = load i32, ptr %1854, align 4
  %1856 = mul nsw i32 %1855, 52
  %1857 = add nsw i32 %1856, 11
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds %struct.wallcc_t, ptr %1844, i64 %1858
  %1860 = load i32, ptr %1859, align 8
  %1861 = add nsw i32 %1860, 1
  store i32 %1861, ptr %1859, align 8
  %1862 = getelementptr inbounds i8, ptr %11, i64 2280
  %1863 = load i64, ptr %1862, align 8
  %1864 = sub i64 %1841, %1863
  %1865 = load ptr, ptr %1843, align 8
  %1866 = getelementptr inbounds %struct.wallcc_t, ptr %1865, i64 %1858, i32 1
  %1867 = load i64, ptr %1866, align 8
  %1868 = add i64 %1864, %1867
  store i64 %1868, ptr %1866, align 8
  br label %1869

1869:                                             ; preds = %1853, %1848, %1834
  %1870 = getelementptr inbounds i8, ptr %11, i64 264
  %1871 = load i32, ptr %1870, align 8
  %1872 = add nsw i32 %1871, -1
  store i32 %1872, ptr %1870, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1873 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1874 = extractvalue { i32, i32 } %1873, 0
  %1875 = extractvalue { i32, i32 } %1873, 1
  %1876 = zext i32 %1874 to i64
  %1877 = zext i32 %1875 to i64
  %1878 = shl nuw i64 %1877, 32
  %1879 = or disjoint i64 %1878, %1876
  %1880 = load i64, ptr %1842, align 8
  %.not.i852 = icmp ult i64 %1879, %1880
  br i1 %.not.i852, label %1883, label %1881

1881:                                             ; preds = %1869
  %1882 = sub nuw i64 %1879, %1880
  br label %1885

1883:                                             ; preds = %1869
  %1884 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1884, align 8
  br label %1885

1885:                                             ; preds = %1883, %1881
  %.0.i853 = phi i64 [ %1882, %1881 ], [ 0, %1883 ]
  %1886 = getelementptr inbounds i8, ptr %11, i64 272
  %1887 = load i64, ptr %1886, align 8
  %1888 = add i64 %1887, %.0.i853
  store i64 %1888, ptr %1886, align 8
  %1889 = load i32, ptr %1870, align 8
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1870, align 8
  %1891 = load ptr, ptr %1843, align 8
  %1892 = load ptr, ptr %1845, align 8
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1894

1894:                                             ; preds = %1885
  %1895 = getelementptr inbounds i8, ptr %11, i64 2272
  %1896 = load i32, ptr %1895, align 8
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8
  %1898 = icmp eq i32 %1897, 2
  br i1 %1898, label %1899, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1899:                                             ; preds = %1894
  %1900 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1900, align 4
  %1901 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1879, ptr %1901, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread, %1899, %1894, %1885, %1828
  %.not1181 = phi i1 [ false, %1828 ], [ true, %1885 ], [ true, %1894 ], [ true, %1899 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849 ]
  %1902 = getelementptr inbounds i8, ptr %23, i64 46
  %1903 = load i8, ptr %1902, align 1
  %1904 = trunc i8 %1903 to i1
  br i1 %1904, label %1905, label %1910

1905:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  %1906 = getelementptr inbounds i8, ptr %23, i64 29
  %1907 = load i8, ptr %1906, align 1
  %1908 = trunc i8 %1907 to i1
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1905
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
  br label %1910

1910:                                             ; preds = %1909, %1905, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857, label %1911

1911:                                             ; preds = %1910
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1912 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1913 = extractvalue { i32, i32 } %1912, 0
  %1914 = extractvalue { i32, i32 } %1912, 1
  %1915 = zext i32 %1913 to i64
  %1916 = zext i32 %1914 to i64
  %1917 = shl nuw i64 %1916, 32
  %1918 = or disjoint i64 %1917, %1915
  %1919 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1918, ptr %1919, align 8
  %1920 = getelementptr inbounds i8, ptr %11, i64 2248
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %11, i64 2256
  %1923 = load ptr, ptr %1922, align 8
  %1924 = icmp eq ptr %1921, %1923
  br i1 %1924, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856, label %1925

1925:                                             ; preds = %1911
  %1926 = getelementptr inbounds i8, ptr %11, i64 2272
  %1927 = load i32, ptr %1926, align 8
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %1926, align 8
  %1929 = icmp eq i32 %1928, 3
  br i1 %1929, label %1930, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856

1930:                                             ; preds = %1925
  %1931 = getelementptr inbounds i8, ptr %11, i64 2276
  %1932 = load i32, ptr %1931, align 4
  %1933 = mul nsw i32 %1932, 52
  %1934 = add nsw i32 %1933, 11
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct.wallcc_t, ptr %1921, i64 %1935
  %1937 = load i32, ptr %1936, align 8
  %1938 = add nsw i32 %1937, 1
  store i32 %1938, ptr %1936, align 8
  %1939 = getelementptr inbounds i8, ptr %11, i64 2280
  %1940 = load i64, ptr %1939, align 8
  %1941 = sub i64 %1918, %1940
  %1942 = load ptr, ptr %1920, align 8
  %1943 = getelementptr inbounds %struct.wallcc_t, ptr %1942, i64 %1935, i32 1
  %1944 = load i64, ptr %1943, align 8
  %1945 = add i64 %1941, %1944
  store i64 %1945, ptr %1943, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856: ; preds = %1930, %1925, %1911
  %1946 = getelementptr inbounds i8, ptr %11, i64 264
  %1947 = load i32, ptr %1946, align 8
  %1948 = add nsw i32 %1947, -1
  store i32 %1948, ptr %1946, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857: ; preds = %1910, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856
  %1949 = getelementptr inbounds i8, ptr %22, i64 144
  %1950 = load i32, ptr %1949, align 8
  %.not732 = icmp eq i32 %1950, 0
  br i1 %.not732, label %2035, label %1951

1951:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857
  %1952 = getelementptr inbounds i8, ptr %23, i64 40
  %1953 = load i8, ptr %1952, align 1
  %1954 = trunc i8 %1953 to i1
  br i1 %1954, label %1955, label %2035

1955:                                             ; preds = %1951
  %1956 = getelementptr inbounds i8, ptr %14, i64 16
  %1957 = load ptr, ptr %1956, align 8, !noalias !21
  %1958 = load <2 x ptr>, ptr %14, align 8, !noalias !21
  store <2 x ptr> %1958, ptr %65, align 16
  %1959 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %1957, ptr %1959, align 16
  %1960 = getelementptr inbounds i8, ptr %22, i64 45
  %1961 = load i8, ptr %1960, align 1
  %1962 = trunc i8 %1961 to i1
  %1963 = getelementptr inbounds i8, ptr %22, i64 316
  %1964 = load i32, ptr %1963, align 4
  %1965 = load ptr, ptr %22, align 8
  %1966 = load ptr, ptr %676, align 8
  store ptr %1966, ptr %66, align 8
  %1967 = getelementptr inbounds i8, ptr %66, i64 8
  %1968 = load ptr, ptr %678, align 8
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1966 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = getelementptr inbounds i8, ptr %1966, i64 %1971
  store ptr %1972, ptr %1967, align 8
  %1973 = getelementptr inbounds i8, ptr %22, i64 328
  %1974 = load ptr, ptr %1973, align 8
  store ptr %1974, ptr %67, align 8
  %1975 = getelementptr inbounds i8, ptr %67, i64 8
  %1976 = getelementptr inbounds i8, ptr %22, i64 336
  %1977 = load ptr, ptr %1976, align 8
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = ptrtoint ptr %1974 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = getelementptr inbounds i8, ptr %1974, i64 %1980
  store ptr %1981, ptr %1975, align 8
  %1982 = getelementptr inbounds i8, ptr %22, i64 352
  %1983 = load ptr, ptr %1982, align 8
  store ptr %1983, ptr %68, align 8
  %1984 = getelementptr inbounds i8, ptr %68, i64 8
  %1985 = getelementptr inbounds i8, ptr %22, i64 360
  %1986 = load ptr, ptr %1985, align 8
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = ptrtoint ptr %1983 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = getelementptr inbounds i8, ptr %1983, i64 %1989
  store ptr %1990, ptr %1984, align 8
  %1991 = getelementptr inbounds i8, ptr %19, i64 176
  %1992 = load ptr, ptr %1991, align 8
  store ptr %1992, ptr %69, align 8
  %1993 = getelementptr inbounds i8, ptr %69, i64 8
  %1994 = getelementptr inbounds i8, ptr %19, i64 184
  %1995 = load ptr, ptr %1994, align 8
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1992 to i64
  %1998 = sub i64 %1996, %1997
  %1999 = getelementptr inbounds i8, ptr %1992, i64 %1998
  store ptr %1999, ptr %1993, align 8
  %2000 = getelementptr inbounds i8, ptr %19, i64 192
  %2001 = load ptr, ptr %2000, align 8
  store ptr %2001, ptr %70, align 8
  %2002 = getelementptr inbounds i8, ptr %70, i64 8
  %2003 = getelementptr inbounds i8, ptr %19, i64 200
  %2004 = load ptr, ptr %2003, align 8
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2001 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = getelementptr inbounds i8, ptr %2001, i64 %2007
  store ptr %2008, ptr %2002, align 8
  %2009 = getelementptr inbounds i8, ptr %19, i64 376
  %2010 = load ptr, ptr %2009, align 8
  store ptr %2010, ptr %71, align 8
  %2011 = getelementptr inbounds i8, ptr %71, i64 8
  %2012 = getelementptr inbounds i8, ptr %19, i64 384
  %2013 = load ptr, ptr %2012, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = ptrtoint ptr %2010 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = getelementptr inbounds i8, ptr %2010, i64 %2016
  store ptr %2017, ptr %2011, align 8
  %2018 = getelementptr inbounds i8, ptr %19, i64 400
  %2019 = load ptr, ptr %2018, align 8
  store ptr %2019, ptr %72, align 8
  %2020 = getelementptr inbounds i8, ptr %72, i64 8
  %2021 = getelementptr inbounds i8, ptr %19, i64 408
  %2022 = load ptr, ptr %2021, align 8
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = ptrtoint ptr %2019 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = getelementptr inbounds i8, ptr %2019, i64 %2025
  store ptr %2026, ptr %2020, align 8
  %2027 = load ptr, ptr %21, align 8
  store ptr %2027, ptr %73, align 8
  %2028 = getelementptr inbounds i8, ptr %73, i64 8
  %2029 = getelementptr inbounds i8, ptr %21, i64 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2027 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = getelementptr inbounds i8, ptr %2027, i64 %2033
  store ptr %2034, ptr %2028, align 8
  call void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1784, i1 noundef zeroext %1962, i32 noundef %1964, ptr noundef nonnull align 1 %1965, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, ptr noundef %10)
  br label %2035

2035:                                             ; preds = %1955, %1951, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857
  %2036 = getelementptr inbounds i8, ptr %23, i64 40
  %2037 = load i8, ptr %2036, align 1
  %2038 = trunc i8 %2037 to i1
  %brmerge743.not = and i1 %.not1181, %2038
  br i1 %brmerge743.not, label %2039, label %2131

2039:                                             ; preds = %2035
  %2040 = load i8, ptr %1147, align 1
  %2041 = trunc i8 %2040 to i1
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2039
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2043

2043:                                             ; preds = %2042, %2039
  %2044 = getelementptr inbounds i8, ptr %23, i64 38
  %2045 = load i8, ptr %2044, align 1
  %2046 = trunc i8 %2045 to i1
  br i1 %2046, label %2047, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

2047:                                             ; preds = %2043
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge, label %2048

2048:                                             ; preds = %2047
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2049 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2050 = extractvalue { i32, i32 } %2049, 0
  %2051 = extractvalue { i32, i32 } %2049, 1
  %2052 = zext i32 %2050 to i64
  %2053 = zext i32 %2051 to i64
  %2054 = shl nuw i64 %2053, 32
  %2055 = or disjoint i64 %2054, %2052
  %2056 = getelementptr inbounds i8, ptr %11, i64 264
  %2057 = getelementptr inbounds i8, ptr %11, i64 280
  %2058 = load i64, ptr %2057, align 8
  %.not.i858 = icmp ult i64 %2055, %2058
  br i1 %.not.i858, label %2061, label %2059

2059:                                             ; preds = %2048
  %2060 = sub nuw i64 %2055, %2058
  br label %2063

2061:                                             ; preds = %2048
  %2062 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2062, align 8
  br label %2063

2063:                                             ; preds = %2061, %2059
  %.0.i859 = phi i64 [ %2060, %2059 ], [ 0, %2061 ]
  %2064 = getelementptr inbounds i8, ptr %11, i64 272
  %2065 = load i64, ptr %2064, align 8
  %2066 = add i64 %2065, %.0.i859
  store i64 %2066, ptr %2064, align 8
  %2067 = load i32, ptr %2056, align 8
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %2056, align 8
  %2069 = getelementptr inbounds i8, ptr %11, i64 2248
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds i8, ptr %11, i64 2256
  %2072 = load ptr, ptr %2071, align 8
  %2073 = icmp eq ptr %2070, %2072
  br i1 %2073, label %2082, label %2074

2074:                                             ; preds = %2063
  %2075 = getelementptr inbounds i8, ptr %11, i64 2272
  %2076 = load i32, ptr %2075, align 8
  %2077 = add nsw i32 %2076, -1
  store i32 %2077, ptr %2075, align 8
  %2078 = icmp eq i32 %2077, 2
  br i1 %2078, label %2079, label %2082

2079:                                             ; preds = %2074
  %2080 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2080, align 4
  %2081 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2055, ptr %2081, align 8
  br label %2082

2082:                                             ; preds = %2079, %2074, %2063
  %2083 = load ptr, ptr %1784, align 8
  %.sroa.sel = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2084 = load ptr, ptr %.sroa.sel, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 2, ptr %2083, ptr %2084)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2085 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2086 = extractvalue { i32, i32 } %2085, 0
  %2087 = extractvalue { i32, i32 } %2085, 1
  %2088 = zext i32 %2086 to i64
  %2089 = zext i32 %2087 to i64
  %2090 = shl nuw i64 %2089, 32
  %2091 = or disjoint i64 %2090, %2088
  store i64 %2091, ptr %2057, align 8
  %2092 = load ptr, ptr %2069, align 8
  %2093 = load ptr, ptr %2071, align 8
  %2094 = icmp eq ptr %2092, %2093
  br i1 %2094, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862, label %2095

2095:                                             ; preds = %2082
  %2096 = getelementptr inbounds i8, ptr %11, i64 2272
  %2097 = load i32, ptr %2096, align 8
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %2096, align 8
  %2099 = icmp eq i32 %2098, 3
  br i1 %2099, label %2100, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862

2100:                                             ; preds = %2095
  %2101 = getelementptr inbounds i8, ptr %11, i64 2276
  %2102 = load i32, ptr %2101, align 4
  %2103 = mul nsw i32 %2102, 52
  %2104 = add nsw i32 %2103, 11
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct.wallcc_t, ptr %2092, i64 %2105
  %2107 = load i32, ptr %2106, align 8
  %2108 = add nsw i32 %2107, 1
  store i32 %2108, ptr %2106, align 8
  %2109 = getelementptr inbounds i8, ptr %11, i64 2280
  %2110 = load i64, ptr %2109, align 8
  %2111 = sub i64 %2091, %2110
  %2112 = load ptr, ptr %2069, align 8
  %2113 = getelementptr inbounds %struct.wallcc_t, ptr %2112, i64 %2105, i32 1
  %2114 = load i64, ptr %2113, align 8
  %2115 = add i64 %2111, %2114
  store i64 %2115, ptr %2113, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862: ; preds = %2100, %2095, %2082
  %2116 = load i32, ptr %2056, align 8
  %2117 = add nsw i32 %2116, -1
  store i32 %2117, ptr %2056, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge: ; preds = %2047
  %2118 = load ptr, ptr %1784, align 8
  %.sroa.sel.c = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2119 = load ptr, ptr %.sroa.sel.c, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 2, ptr %2118, ptr %2119)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862, %2043
  %2120 = getelementptr inbounds i8, ptr %23, i64 36
  %2121 = load i8, ptr %2120, align 1
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2123, label %2131

2123:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863
  %2124 = load ptr, ptr %684, align 8
  %.sroa.sel1018 = select i1 %1783, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2125 = load ptr, ptr %.sroa.sel1018, align 8
  %.sroa.sel1021 = select i1 %1783, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2126 = load ptr, ptr %.sroa.sel1021, align 8
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %2125 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = getelementptr inbounds i8, ptr %2125, i64 %2129
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2124, ptr %2125, ptr %2130)
  br label %2131

2131:                                             ; preds = %2035, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863, %2123
  %2132 = getelementptr inbounds i8, ptr %3, i64 536
  %2133 = load i32, ptr %2132, align 8
  %.not733 = icmp eq i32 %2133, 0
  br i1 %.not733, label %2187, label %2134

2134:                                             ; preds = %2131
  %2135 = load i8, ptr %2036, align 1
  %2136 = trunc i8 %2135 to i1
  br i1 %2136, label %2137, label %2187

2137:                                             ; preds = %2134
  %2138 = getelementptr inbounds i8, ptr %19, i64 376
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds i8, ptr %19, i64 384
  %2141 = load ptr, ptr %2140, align 8
  %2142 = ptrtoint ptr %2141 to i64
  %2143 = ptrtoint ptr %2139 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = getelementptr inbounds i8, ptr %2139, i64 %2144
  %2146 = getelementptr inbounds i8, ptr %19, i64 400
  %2147 = load ptr, ptr %2146, align 8
  store ptr %2147, ptr %74, align 8
  %2148 = getelementptr inbounds i8, ptr %74, i64 8
  %2149 = getelementptr inbounds i8, ptr %19, i64 408
  %2150 = load ptr, ptr %2149, align 8
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2147 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = getelementptr inbounds i8, ptr %2147, i64 %2153
  store ptr %2154, ptr %2148, align 8
  %2155 = getelementptr inbounds i8, ptr %19, i64 472
  %2156 = load ptr, ptr %2155, align 8
  store ptr %2156, ptr %75, align 8
  %2157 = getelementptr inbounds i8, ptr %75, i64 8
  %2158 = getelementptr inbounds i8, ptr %19, i64 480
  %2159 = load ptr, ptr %2158, align 8
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2156 to i64
  %2162 = sub i64 %2160, %2161
  %2163 = getelementptr inbounds i8, ptr %2156, i64 %2162
  store ptr %2163, ptr %2157, align 8
  %2164 = getelementptr inbounds i8, ptr %19, i64 640
  %2165 = load i32, ptr %2164, align 8
  %2166 = getelementptr inbounds i8, ptr %19, i64 24
  %2167 = load i32, ptr %2166, align 8
  %2168 = load <2 x ptr>, ptr %14, align 8
  store <2 x ptr> %2168, ptr %76, align 16
  %2169 = load i64, ptr %21, align 8
  %2170 = inttoptr i64 %2169 to ptr
  %2171 = getelementptr inbounds i8, ptr %2170, i64 12
  %2172 = load float, ptr %2171, align 4
  %2173 = getelementptr inbounds i8, ptr %20, i64 408
  %2174 = load ptr, ptr %2173, align 8
  store ptr %2174, ptr %77, align 8
  %2175 = getelementptr inbounds i8, ptr %77, i64 8
  %2176 = getelementptr inbounds i8, ptr %20, i64 416
  %2177 = load ptr, ptr %2176, align 8
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %2174 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = getelementptr inbounds i8, ptr %2174, i64 %2180
  store ptr %2181, ptr %2175, align 8
  %2182 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %13, ptr %2139, ptr %2145, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %75, i32 noundef %2165, i32 noundef %2167, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %76, ptr noundef nonnull %.sroa.gep1050, float noundef %2172, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %77, ptr noundef %10)
  %2183 = fpext float %2182 to double
  %2184 = getelementptr inbounds i8, ptr %20, i64 528
  %2185 = load double, ptr %2184, align 8
  %2186 = fadd double %2185, %2183
  store double %2186, ptr %2184, align 8
  br label %2187

2187:                                             ; preds = %2137, %2134, %2131
  %2188 = getelementptr inbounds i8, ptr %23, i64 41
  %2189 = load i8, ptr %2188, align 1
  %2190 = trunc i8 %2189 to i1
  br i1 %2190, label %2191, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2187
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 35
  %.pre1228 = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds i8, ptr %22, i64 440
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds i8, ptr %22, i64 448
  %2195 = load ptr, ptr %2194, align 8
  %.not11821220 = icmp eq ptr %2193, %2195
  br i1 %.not11821220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2191
  %2196 = getelementptr inbounds i8, ptr %22, i64 432
  %2197 = getelementptr inbounds i8, ptr %22, i64 12
  br label %2198

2198:                                             ; preds = %.lr.ph, %2203
  %.07231222 = phi i8 [ 0, %.lr.ph ], [ %.1, %2203 ]
  %.sroa.01010.01221 = phi ptr [ %2193, %.lr.ph ], [ %2204, %2203 ]
  %2199 = load ptr, ptr %2196, align 8
  %2200 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.01010.01221, ptr noundef nonnull align 1 %2199)
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2198
  %2202 = load i8, ptr %2197, align 4
  br label %2203

2203:                                             ; preds = %2198, %2201
  %.1 = phi i8 [ %2202, %2201 ], [ %.07231222, %2198 ]
  %2204 = getelementptr inbounds i8, ptr %.sroa.01010.01221, i64 2816
  %.not1182 = icmp eq ptr %2204, %2195
  br i1 %.not1182, label %._crit_edge, label %2198

._crit_edge:                                      ; preds = %2203
  %2205 = trunc i8 %.1 to i1
  br i1 %2205, label %2206, label %._crit_edge.thread

2206:                                             ; preds = %._crit_edge
  %2207 = load i32, ptr %654, align 8
  %.val770 = load ptr, ptr %1572, align 8
  %.not1183 = icmp eq ptr %.val770, null
  %2208 = getelementptr inbounds i8, ptr %.val770, i64 148
  %spec.select1175 = select i1 %.not1183, ptr null, ptr %2208
  %2209 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %78, i32 noundef %2207, ptr noundef %spec.select1175, i1 noundef zeroext true, ptr noundef %13)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2191, %2206, %._crit_edge
  %2210 = getelementptr inbounds i8, ptr %23, i64 35
  %2211 = getelementptr inbounds i8, ptr %14, i64 16
  %2212 = getelementptr inbounds i8, ptr %79, i64 16
  %2213 = getelementptr inbounds i8, ptr %80, i64 8
  %2214 = ptrtoint ptr %.sroa.5.0 to i64
  %2215 = ptrtoint ptr %.sroa.01119.0 to i64
  %2216 = sub i64 %2214, %2215
  %2217 = getelementptr inbounds i8, ptr %.sroa.01119.0, i64 %2216
  %2218 = getelementptr inbounds i8, ptr %22, i64 432
  %2219 = load ptr, ptr %21, align 8
  %2220 = getelementptr inbounds i8, ptr %81, i64 8
  %2221 = getelementptr inbounds i8, ptr %21, i64 8
  %2222 = load ptr, ptr %2221, align 8
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = ptrtoint ptr %2219 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = getelementptr inbounds i8, ptr %2219, i64 %2225
  %2227 = getelementptr inbounds i8, ptr %19, i64 176
  %2228 = getelementptr inbounds i8, ptr %82, i64 8
  %2229 = getelementptr inbounds i8, ptr %19, i64 184
  %2230 = getelementptr inbounds i8, ptr %19, i64 192
  %2231 = getelementptr inbounds i8, ptr %83, i64 8
  %2232 = getelementptr inbounds i8, ptr %19, i64 200
  %2233 = getelementptr inbounds i8, ptr %19, i64 352
  %2234 = getelementptr inbounds i8, ptr %84, i64 8
  %2235 = getelementptr inbounds i8, ptr %19, i64 472
  %2236 = getelementptr inbounds i8, ptr %85, i64 8
  %2237 = getelementptr inbounds i8, ptr %19, i64 480
  %2238 = getelementptr inbounds i8, ptr %19, i64 24
  br label %2239

2239:                                             ; preds = %._crit_edge.thread, %2272
  %2240 = phi i1 [ true, %._crit_edge.thread ], [ false, %2272 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ 1, %2272 ]
  %2241 = load ptr, ptr %2192, align 8
  %2242 = getelementptr inbounds %class.ListedForces, ptr %2241, i64 %indvars.iv
  %2243 = select i1 %2240, ptr %60, ptr %1780
  %2244 = load ptr, ptr %2211, align 8, !noalias !24
  %2245 = load <2 x ptr>, ptr %14, align 8, !noalias !24
  store <2 x ptr> %2245, ptr %79, align 16
  store ptr %2244, ptr %2212, align 16
  store ptr %.sroa.01119.0, ptr %80, align 8
  store ptr %2217, ptr %2213, align 8
  %2246 = load ptr, ptr %2218, align 8
  store ptr %2219, ptr %81, align 8
  store ptr %2226, ptr %2220, align 8
  %2247 = load ptr, ptr %2227, align 8
  store ptr %2247, ptr %82, align 8
  %2248 = load ptr, ptr %2229, align 8
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = ptrtoint ptr %2247 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = getelementptr inbounds i8, ptr %2247, i64 %2251
  store ptr %2252, ptr %2228, align 8
  %2253 = load ptr, ptr %2230, align 8
  store ptr %2253, ptr %83, align 8
  %2254 = load ptr, ptr %2232, align 8
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = ptrtoint ptr %2253 to i64
  %2257 = sub i64 %2255, %2256
  %2258 = getelementptr inbounds i8, ptr %2253, i64 %2257
  store ptr %2258, ptr %2231, align 8
  %2259 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2233)
  %2260 = extractvalue { ptr, ptr } %2259, 0
  store ptr %2260, ptr %84, align 8
  %2261 = extractvalue { ptr, ptr } %2259, 1
  store ptr %2261, ptr %2234, align 8
  %2262 = load ptr, ptr %2235, align 8
  store ptr %2262, ptr %85, align 8
  %2263 = load ptr, ptr %2237, align 8
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = ptrtoint ptr %2262 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = getelementptr inbounds i8, ptr %2262, i64 %2266
  store ptr %2267, ptr %2236, align 8
  %2268 = load i32, ptr %2238, align 8
  %.val771 = load ptr, ptr %1572, align 8
  %.not1190 = icmp eq ptr %.val771, null
  br i1 %.not1190, label %2272, label %2269

2269:                                             ; preds = %2239
  %2270 = getelementptr inbounds i8, ptr %.val771, i64 288
  %2271 = load ptr, ptr %2270, align 8
  br label %2272

2272:                                             ; preds = %2239, %2269
  %2273 = phi ptr [ %2271, %2269 ], [ null, %2239 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816) %2242, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %80, ptr noundef %2246, ptr noundef %16, ptr noundef %2243, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.580") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %85, i32 noundef %2268, ptr noundef %2273, ptr noundef nonnull align 1 dereferenceable(20) %99)
  %2274 = load i8, ptr %1739, align 1
  %2275 = trunc i8 %2274 to i1
  %2276 = load i8, ptr %2210, align 1
  %2277 = trunc i8 %2276 to i1
  %2278 = select i1 %2275, i1 %2277, i1 false
  %2279 = and i1 %2278, %2240
  br i1 %2279, label %2239, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %2272, %..loopexit_crit_edge
  %2280 = phi i8 [ %.pre1228, %..loopexit_crit_edge ], [ %2276, %2272 ]
  %2281 = getelementptr inbounds i8, ptr %23, i64 35
  %2282 = trunc i8 %2280 to i1
  br i1 %2282, label %2283, label %2299

2283:                                             ; preds = %.loopexit
  %2284 = getelementptr inbounds i8, ptr %22, i64 304
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load ptr, ptr %14, align 8
  %2287 = getelementptr inbounds i8, ptr %14, i64 8
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load ptr, ptr %21, align 8
  store ptr %2289, ptr %86, align 8
  %2290 = getelementptr inbounds i8, ptr %86, i64 8
  %2291 = getelementptr inbounds i8, ptr %21, i64 8
  %2292 = load ptr, ptr %2291, align 8
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = ptrtoint ptr %2289 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = getelementptr inbounds i8, ptr %2289, i64 %2295
  store ptr %2296, ptr %2290, align 8
  store ptr %1494, ptr %87, align 8
  %2297 = getelementptr inbounds i8, ptr %87, i64 8
  %2298 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %2298, ptr %2297, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2285, ptr noundef nonnull %1, ptr %2286, ptr %2288, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %99, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2299

2299:                                             ; preds = %2283, %.loopexit
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873, label %2300

2300:                                             ; preds = %2299
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2301 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2302 = extractvalue { i32, i32 } %2301, 0
  %2303 = extractvalue { i32, i32 } %2301, 1
  %2304 = zext i32 %2302 to i64
  %2305 = zext i32 %2303 to i64
  %2306 = shl nuw i64 %2305, 32
  %2307 = or disjoint i64 %2306, %2304
  %2308 = getelementptr inbounds i8, ptr %11, i64 264
  %2309 = getelementptr inbounds i8, ptr %11, i64 280
  %2310 = load i64, ptr %2309, align 8
  %.not.i870 = icmp ult i64 %2307, %2310
  br i1 %.not.i870, label %2313, label %2311

2311:                                             ; preds = %2300
  %2312 = sub nuw i64 %2307, %2310
  br label %2315

2313:                                             ; preds = %2300
  %2314 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2314, align 8
  br label %2315

2315:                                             ; preds = %2313, %2311
  %.0.i871 = phi i64 [ %2312, %2311 ], [ 0, %2313 ]
  %2316 = getelementptr inbounds i8, ptr %11, i64 272
  %2317 = load i64, ptr %2316, align 8
  %2318 = add i64 %2317, %.0.i871
  store i64 %2318, ptr %2316, align 8
  %2319 = load i32, ptr %2308, align 8
  %2320 = add nsw i32 %2319, 1
  store i32 %2320, ptr %2308, align 8
  %2321 = getelementptr inbounds i8, ptr %11, i64 2248
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds i8, ptr %11, i64 2256
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp eq ptr %2322, %2324
  br i1 %2325, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873, label %2326

2326:                                             ; preds = %2315
  %2327 = getelementptr inbounds i8, ptr %11, i64 2272
  %2328 = load i32, ptr %2327, align 8
  %2329 = add nsw i32 %2328, -1
  store i32 %2329, ptr %2327, align 8
  %2330 = icmp eq i32 %2329, 2
  br i1 %2330, label %2331, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873

2331:                                             ; preds = %2326
  %2332 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2332, align 4
  %2333 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2307, ptr %2333, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873: ; preds = %2315, %2326, %2331, %2299
  %2334 = getelementptr inbounds i8, ptr %23, i64 37
  %2335 = load i8, ptr %2334, align 1
  %2336 = trunc i8 %2335 to i1
  br i1 %2336, label %2341, label %2337

2337:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873
  %2338 = getelementptr inbounds i8, ptr %23, i64 36
  %2339 = load i8, ptr %2338, align 1
  %2340 = trunc i8 %2339 to i1
  br i1 %2340, label %2341, label %2380

2341:                                             ; preds = %2337, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873
  %2342 = getelementptr inbounds i8, ptr %22, i64 120
  %2343 = load ptr, ptr %2342, align 8
  %.not1184 = icmp eq ptr %2343, null
  br i1 %.not1184, label %2380, label %2344

2344:                                             ; preds = %2341
  %2345 = getelementptr inbounds i8, ptr %1, i64 52
  %2346 = load i32, ptr %2345, align 4
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2352, label %2348

2348:                                             ; preds = %2344
  %2349 = getelementptr inbounds i8, ptr %1, i64 48
  %2350 = load i32, ptr %2349, align 8
  %2351 = icmp sgt i32 %2350, 1
  br i1 %2351, label %2380, label %2352

2352:                                             ; preds = %2348, %2344
  %2353 = load i64, ptr %21, align 8
  %2354 = inttoptr i64 %2353 to ptr
  %2355 = getelementptr inbounds i8, ptr %2354, i64 12
  %2356 = load float, ptr %2355, align 4
  %2357 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2343, ptr noundef %13, float noundef %2356)
  %2358 = extractvalue { <2 x float>, <2 x float> } %2357, 0
  %2359 = load i8, ptr %2334, align 1
  %2360 = trunc i8 %2359 to i1
  br i1 %2360, label %2361, label %2371

2361:                                             ; preds = %2352
  %2362 = extractvalue { <2 x float>, <2 x float> } %2357, 1
  %.sroa.31006.8.vec.extract = extractelement <2 x float> %2362, i64 0
  %2363 = getelementptr inbounds i8, ptr %20, i64 164
  store float %.sroa.31006.8.vec.extract, ptr %2363, align 4
  %.sroa.31006.12.vec.extract1008 = extractelement <2 x float> %2362, i64 1
  %2364 = getelementptr inbounds i8, ptr %20, i64 360
  %2365 = load float, ptr %2364, align 4
  %2366 = fadd float %.sroa.31006.12.vec.extract1008, %2365
  store float %2366, ptr %2364, align 4
  %2367 = fpext float %.sroa.31006.12.vec.extract1008 to double
  %2368 = getelementptr inbounds i8, ptr %20, i64 528
  %2369 = load double, ptr %2368, align 8
  %2370 = fadd double %2369, %2367
  store double %2370, ptr %2368, align 8
  br label %2371

2371:                                             ; preds = %2361, %2352
  %2372 = getelementptr inbounds i8, ptr %23, i64 36
  %2373 = load i8, ptr %2372, align 1
  %2374 = trunc i8 %2373 to i1
  br i1 %2374, label %.preheader, label %2380

.preheader:                                       ; preds = %2371
  %.sroa.01005.0.vec.extract = extractelement <2 x float> %2358, i64 0
  br label %2375

2375:                                             ; preds = %.preheader, %2375
  %indvars.iv.i874 = phi i64 [ %indvars.iv.next.i875, %2375 ], [ 0, %.preheader ]
  %2376 = getelementptr inbounds [3 x float], ptr %18, i64 %indvars.iv.i874, i64 %indvars.iv.i874
  %2377 = load float, ptr %2376, align 4
  %2378 = fadd float %.sroa.01005.0.vec.extract, %2377
  store float %2378, ptr %2376, align 4
  %indvars.iv.next.i875 = add nuw nsw i64 %indvars.iv.i874, 1
  %exitcond.not.i876 = icmp eq i64 %indvars.iv.next.i875, 3
  br i1 %exitcond.not.i876, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2375, !llvm.loop !28

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2375
  %.sroa.01005.4.vec.extract = extractelement <2 x float> %2358, i64 1
  %2379 = getelementptr inbounds i8, ptr %20, i64 336
  store float %.sroa.01005.4.vec.extract, ptr %2379, align 4
  br label %2380

2380:                                             ; preds = %2371, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2348, %2341, %2337
  %2381 = getelementptr inbounds i8, ptr %1, i64 48
  %2382 = load i32, ptr %2381, align 8
  %2383 = icmp sgt i32 %2382, 1
  %2384 = load i8, ptr %757, align 1
  %2385 = trunc i8 %2384 to i1
  %2386 = select i1 %2383, i1 %2385, i1 false
  %.not734 = icmp eq ptr %5, null
  br i1 %.not734, label %.thread1167, label %2387

2387:                                             ; preds = %2380
  %2388 = load i8, ptr %630, align 1
  %2389 = trunc i8 %2388 to i1
  %2390 = select i1 %2389, i1 true, i1 %2386
  %2391 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %2392 = select i1 %2391, i1 %2390, i1 false
  br i1 %2392, label %2393, label %.thread1167

2393:                                             ; preds = %2387
  %2394 = load i8, ptr %2334, align 1
  %2395 = trunc i8 %2394 to i1
  br i1 %2395, label %2396, label %.thread1167

2396:                                             ; preds = %2393
  %2397 = load i8, ptr %2281, align 1
  %2398 = trunc i8 %2397 to i1
  br i1 %2398, label %2399, label %.thread1167

2399:                                             ; preds = %2396
  %2400 = load i8, ptr %630, align 1
  %2401 = trunc i8 %2400 to i1
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2399
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1167

2403:                                             ; preds = %2399
  br i1 %2386, label %2404, label %.thread1167

2404:                                             ; preds = %2403
  %2405 = load i8, ptr %623, align 1
  %2406 = trunc i8 %2405 to i1
  %2407 = getelementptr inbounds i8, ptr %23, i64 45
  %2408 = load i8, ptr %2407, align 1
  %2409 = trunc i8 %2408 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2406, i1 noundef zeroext %2409, ptr noundef %11)
  br label %.thread1167

.thread1167:                                      ; preds = %2380, %2387, %2393, %2402, %2404, %2403, %2396
  %2410 = phi i1 [ true, %2402 ], [ true, %2404 ], [ true, %2403 ], [ false, %2396 ], [ false, %2393 ], [ false, %2387 ], [ false, %2380 ]
  %2411 = getelementptr inbounds i8, ptr %22, i64 480
  %2412 = load ptr, ptr %2411, align 8
  %2413 = load ptr, ptr %14, align 8
  %2414 = getelementptr inbounds i8, ptr %14, i64 8
  %2415 = load ptr, ptr %2414, align 8
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2413 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = getelementptr inbounds i8, ptr %2413, i64 %2418
  %2420 = load ptr, ptr %21, align 8
  %2421 = getelementptr inbounds i8, ptr %21, i64 8
  %2422 = load ptr, ptr %2421, align 8
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = ptrtoint ptr %2420 to i64
  %2425 = sub i64 %2423, %2424
  %2426 = getelementptr inbounds i8, ptr %2420, i64 %2425
  %.not735 = icmp eq ptr %1780, null
  %spec.select1176 = select i1 %.not735, ptr null, ptr %.sroa.phi
  %2427 = load i8, ptr %100, align 1
  %2428 = trunc i8 %2427 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %2429 = getelementptr inbounds i8, ptr %23, i64 38
  %2430 = load i8, ptr %2429, align 1
  %2431 = trunc i8 %2430 to i1
  br i1 %2431, label %2432, label %2457

2432:                                             ; preds = %.thread1167
  %2433 = getelementptr inbounds i8, ptr %19, i64 640
  %2434 = load i32, ptr %2433, align 8
  %2435 = getelementptr inbounds i8, ptr %19, i64 176
  %2436 = load ptr, ptr %2435, align 8
  %2437 = sext i32 %2434 to i64
  %2438 = getelementptr inbounds float, ptr %2436, i64 %2437
  %2439 = getelementptr inbounds i8, ptr %19, i64 96
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr inbounds float, ptr %2440, i64 %2437
  store ptr %2413, ptr %46, align 8
  %2442 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %2419, ptr %2442, align 8
  %2443 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %2434, ptr %2443, align 8
  %2444 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %2436, ptr %2444, align 8
  %2445 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %2438, ptr %2445, align 8
  %2446 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %2440, ptr %2446, align 8
  %2447 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %2441, ptr %2447, align 8
  %2448 = getelementptr inbounds i8, ptr %46, i64 56
  store double %26, ptr %2448, align 8
  %2449 = getelementptr inbounds i8, ptr %46, i64 64
  store i64 %9, ptr %2449, align 8
  %2450 = getelementptr inbounds i8, ptr %46, i64 72
  %2451 = getelementptr inbounds i8, ptr %46, i64 112
  store ptr %1, ptr %2451, align 8
  %2452 = load <8 x float>, ptr %13, align 4
  store <8 x float> %2452, ptr %2450, align 8
  %2453 = getelementptr inbounds i8, ptr %13, i64 32
  %2454 = load float, ptr %2453, align 4
  %2455 = getelementptr inbounds i8, ptr %46, i64 104
  store float %2454, ptr %2455, align 8
  store ptr %.sroa.gep1050, ptr %47, align 8
  %2456 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %20, ptr %2456, align 8
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2412, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  br label %2457

2457:                                             ; preds = %2432, %.thread1167
  %2458 = getelementptr inbounds i8, ptr %3, i64 104
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds i8, ptr %3, i64 112
  %2461 = load ptr, ptr %2460, align 8
  %2462 = icmp eq ptr %2459, %2461
  br i1 %2462, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2463

2463:                                             ; preds = %2457
  %2464 = load i64, ptr %2459, align 8
  %2465 = and i64 %2464, 32
  %.not.i.i879 = icmp eq i64 %2465, 0
  %2466 = zext i1 %.not.i.i879 to i32
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2463, %2457
  %not..i.i = phi i32 [ 0, %2457 ], [ %2466, %2463 ]
  %2467 = load i8, ptr %1785, align 8
  %2468 = trunc i8 %2467 to i1
  br i1 %2468, label %2469, label %.thread.i880

2469:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2470 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2470, label %2471, label %.thread.i880

2471:                                             ; preds = %2469
  %2472 = icmp eq i32 %not..i.i, 0
  br i1 %2472, label %.thread40.i, label %2473

2473:                                             ; preds = %2471
  %2474 = load i8, ptr %2281, align 1
  %2475 = trunc i8 %2474 to i1
  br i1 %2475, label %.thread40.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

.thread40.i:                                      ; preds = %2473, %2471
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  br i1 %1732, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2476

2476:                                             ; preds = %.thread40.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2477 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2478 = extractvalue { i32, i32 } %2477, 0
  %2479 = extractvalue { i32, i32 } %2477, 1
  %2480 = zext i32 %2478 to i64
  %2481 = zext i32 %2479 to i64
  %2482 = shl nuw i64 %2481, 32
  %2483 = or disjoint i64 %2482, %2480
  %2484 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2483, ptr %2484, align 8
  %2485 = getelementptr inbounds i8, ptr %11, i64 2248
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr inbounds i8, ptr %11, i64 2256
  %2488 = load ptr, ptr %2487, align 8
  %2489 = icmp eq ptr %2486, %2488
  br i1 %2489, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2490

2490:                                             ; preds = %2476
  %2491 = getelementptr inbounds i8, ptr %11, i64 2272
  %2492 = load i32, ptr %2491, align 8
  %2493 = add nsw i32 %2492, 1
  store i32 %2493, ptr %2491, align 8
  %2494 = icmp eq i32 %2493, 3
  br i1 %2494, label %2495, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2495:                                             ; preds = %2490
  %2496 = getelementptr inbounds i8, ptr %11, i64 2276
  %2497 = load i32, ptr %2496, align 4
  %2498 = mul nsw i32 %2497, 52
  %2499 = add nsw i32 %2498, 40
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds %struct.wallcc_t, ptr %2486, i64 %2500
  %2502 = load i32, ptr %2501, align 8
  %2503 = add nsw i32 %2502, 1
  store i32 %2503, ptr %2501, align 8
  %2504 = getelementptr inbounds i8, ptr %11, i64 2280
  %2505 = load i64, ptr %2504, align 8
  %2506 = sub i64 %2483, %2505
  %2507 = load ptr, ptr %2485, align 8
  %2508 = getelementptr inbounds %struct.wallcc_t, ptr %2507, i64 %2500, i32 1
  %2509 = load i64, ptr %2508, align 8
  %2510 = add i64 %2506, %2509
  store i64 %2510, ptr %2508, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2495, %2490, %2476, %.thread40.i
  %2511 = getelementptr inbounds i8, ptr %3, i64 176
  %2512 = load i32, ptr %2511, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2512, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4
  %2513 = getelementptr inbounds i8, ptr %19, i64 96
  %2514 = load ptr, ptr %2513, align 8
  %2515 = getelementptr inbounds i8, ptr %19, i64 104
  %2516 = load ptr, ptr %2515, align 8
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = ptrtoint ptr %2514 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = getelementptr inbounds i8, ptr %2514, i64 %2519
  %2521 = getelementptr inbounds i8, ptr %2420, i64 20
  %2522 = load float, ptr %2521, align 4
  store ptr %2413, ptr %45, align 8
  %2523 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2419, ptr %2523, align 8
  %2524 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2514, ptr %2520, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2522, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %45, ptr noundef nonnull %44)
  %2525 = getelementptr inbounds i8, ptr %20, i64 300
  %2526 = load float, ptr %2525, align 4
  %2527 = fadd float %2524, %2526
  store float %2527, ptr %2525, align 4
  %2528 = load float, ptr %44, align 4
  %2529 = fpext float %2528 to double
  %2530 = getelementptr inbounds i8, ptr %20, i64 544
  %2531 = load double, ptr %2530, align 8
  %2532 = fadd double %2531, %2529
  store double %2532, ptr %2530, align 8
  br i1 %1732, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2533

2533:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2534 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2535 = extractvalue { i32, i32 } %2534, 0
  %2536 = extractvalue { i32, i32 } %2534, 1
  %2537 = zext i32 %2535 to i64
  %2538 = zext i32 %2536 to i64
  %2539 = shl nuw i64 %2538, 32
  %2540 = or disjoint i64 %2539, %2537
  %2541 = getelementptr inbounds i8, ptr %11, i64 960
  %2542 = getelementptr inbounds i8, ptr %11, i64 976
  %2543 = load i64, ptr %2542, align 8
  %.not.i.i.i890 = icmp ult i64 %2540, %2543
  br i1 %.not.i.i.i890, label %2546, label %2544

2544:                                             ; preds = %2533
  %2545 = sub nuw i64 %2540, %2543
  br label %2548

2546:                                             ; preds = %2533
  %2547 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2547, align 8
  br label %2548

2548:                                             ; preds = %2546, %2544
  %.0.i.i.i = phi i64 [ %2545, %2544 ], [ 0, %2546 ]
  %2549 = getelementptr inbounds i8, ptr %11, i64 968
  %2550 = load i64, ptr %2549, align 8
  %2551 = add i64 %2550, %.0.i.i.i
  store i64 %2551, ptr %2549, align 8
  %2552 = load i32, ptr %2541, align 8
  %2553 = add nsw i32 %2552, 1
  store i32 %2553, ptr %2541, align 8
  %2554 = getelementptr inbounds i8, ptr %11, i64 2248
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds i8, ptr %11, i64 2256
  %2557 = load ptr, ptr %2556, align 8
  %2558 = icmp eq ptr %2555, %2557
  br i1 %2558, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2559

2559:                                             ; preds = %2548
  %2560 = getelementptr inbounds i8, ptr %11, i64 2272
  %2561 = load i32, ptr %2560, align 8
  %2562 = add nsw i32 %2561, -1
  store i32 %2562, ptr %2560, align 8
  %2563 = icmp eq i32 %2562, 2
  br i1 %2563, label %2564, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

2564:                                             ; preds = %2559
  %2565 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2565, align 4
  %2566 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2540, ptr %2566, align 8
  br label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i: ; preds = %2564, %2559, %2548, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i880

.thread.i880:                                     ; preds = %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, %2469, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2567 = phi i1 [ true, %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i ], [ false, %2469 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not734, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2568

2568:                                             ; preds = %.thread.i880
  %2569 = icmp eq i32 %not..i.i, 0
  br i1 %2569, label %2570, label %.thread43.i

.thread43.i:                                      ; preds = %2568
  %.pre.i882 = load i8, ptr %2281, align 1
  %.pre59.i = trunc i8 %.pre.i882 to i1
  br i1 %.pre59.i, label %2570, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i

2570:                                             ; preds = %.thread43.i, %2568
  %2571 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2571, label %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i: ; preds = %2570
  %2572 = getelementptr inbounds i8, ptr %20, i64 616
  %2573 = getelementptr inbounds i8, ptr %20, i64 504
  %2574 = getelementptr inbounds i8, ptr %3, i64 400
  %2575 = load ptr, ptr %2574, align 8
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2572, ptr noundef nonnull align 8 dereferenceable(56) %2573, ptr %2420, ptr %2426, ptr noundef nonnull align 8 dereferenceable(288) %2575)
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2572, ptr noundef nonnull %1)
  %2576 = load ptr, ptr %48, align 8
  %2577 = getelementptr inbounds i8, ptr %48, i64 8
  %2578 = load ptr, ptr %2577, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %2579 = getelementptr inbounds i8, ptr %48, i64 24
  %2580 = load ptr, ptr %2579, align 8
  %2581 = getelementptr inbounds i8, ptr %48, i64 32
  %2582 = load ptr, ptr %2581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2579, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

2583:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i889 = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i.i889, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2584

2584:                                             ; preds = %2583
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2584, %2583
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i87.i, label %common.resume, label %2585

2585:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br label %common.resume

common.resume:                                    ; preds = %3707, %3708, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %2585
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %2585 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i, %3707 ], [ %.pn.pn.pn37.i, %3708 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, %2570
  %.sroa.034.1.i = phi ptr [ null, %2570 ], [ %2580, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.638.0.i = phi ptr [ null, %2570 ], [ %2582, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.0.1.i = phi ptr [ null, %2570 ], [ %2576, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.6.0.i = phi ptr [ null, %2570 ], [ %2578, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %2586 = getelementptr inbounds i8, ptr %3, i64 176
  %2587 = load i32, ptr %2586, align 8
  %2588 = ptrtoint ptr %.sroa.6.0.i to i64
  %2589 = ptrtoint ptr %.sroa.0.1.i to i64
  %2590 = sub i64 %2588, %2589
  %2591 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %2590
  %2592 = ptrtoint ptr %.sroa.638.0.i to i64
  %2593 = ptrtoint ptr %.sroa.034.1.i to i64
  %2594 = sub i64 %2592, %2593
  %2595 = getelementptr inbounds i8, ptr %.sroa.034.1.i, i64 %2594
  %2596 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2587, ptr %.sroa.0.1.i, ptr %2591, ptr %.sroa.034.1.i, ptr %2595, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2597 unwind label %2583

2597:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %2598 = getelementptr inbounds i8, ptr %20, i64 300
  %2599 = load float, ptr %2598, align 4
  %2600 = fadd float %2596, %2599
  store float %2600, ptr %2598, align 4
  %.not.i.i.i89.i = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, label %2601

2601:                                             ; preds = %2597
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i

_ZNSt6vectorIdSaIdEED2Ev.exit90.i:                ; preds = %2601, %2597
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2602

2602:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br i1 %2567, label %2603, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

_ZNSt6vectorIdSaIdEED2Ev.exit92.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, %.thread43.i, %.thread.i880
  br i1 %2567, label %2603, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

2603:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2602
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i, label %2604

2604:                                             ; preds = %2603
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2605 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2606 = extractvalue { i32, i32 } %2605, 0
  %2607 = extractvalue { i32, i32 } %2605, 1
  %2608 = zext i32 %2606 to i64
  %2609 = zext i32 %2607 to i64
  %2610 = shl nuw i64 %2609, 32
  %2611 = or disjoint i64 %2610, %2608
  %2612 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2611, ptr %2612, align 8
  %2613 = getelementptr inbounds i8, ptr %11, i64 2248
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds i8, ptr %11, i64 2256
  %2616 = load ptr, ptr %2615, align 8
  %2617 = icmp eq ptr %2614, %2616
  br i1 %2617, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, label %2618

2618:                                             ; preds = %2604
  %2619 = getelementptr inbounds i8, ptr %11, i64 2272
  %2620 = load i32, ptr %2619, align 8
  %2621 = add nsw i32 %2620, 1
  store i32 %2621, ptr %2619, align 8
  %2622 = icmp eq i32 %2621, 3
  br i1 %2622, label %2623, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

2623:                                             ; preds = %2618
  %2624 = getelementptr inbounds i8, ptr %11, i64 2276
  %2625 = load i32, ptr %2624, align 4
  %2626 = mul nsw i32 %2625, 52
  %2627 = add nsw i32 %2626, 40
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds %struct.wallcc_t, ptr %2614, i64 %2628
  %2630 = load i32, ptr %2629, align 8
  %2631 = add nsw i32 %2630, 1
  store i32 %2631, ptr %2629, align 8
  %2632 = getelementptr inbounds i8, ptr %11, i64 2280
  %2633 = load i64, ptr %2632, align 8
  %2634 = sub i64 %2611, %2633
  %2635 = load ptr, ptr %2613, align 8
  %2636 = getelementptr inbounds %struct.wallcc_t, ptr %2635, i64 %2628, i32 1
  %2637 = load i64, ptr %2636, align 8
  %2638 = add i64 %2634, %2637
  store i64 %2638, ptr %2636, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i: ; preds = %2623, %2618, %2604
  %2639 = getelementptr inbounds i8, ptr %11, i64 960
  %2640 = load i32, ptr %2639, align 8
  %2641 = add nsw i32 %2640, -1
  store i32 %2641, ptr %2639, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, %2603
  %2642 = icmp eq i32 %not..i.i, 0
  %2643 = getelementptr inbounds i8, ptr %19, i64 96
  %2644 = load ptr, ptr %2643, align 8
  %2645 = getelementptr inbounds i8, ptr %19, i64 104
  %2646 = load ptr, ptr %2645, align 8
  %2647 = ptrtoint ptr %2646 to i64
  %2648 = ptrtoint ptr %2644 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = getelementptr inbounds i8, ptr %2644, i64 %2649
  %2651 = select i1 %2642, ptr %.sroa.gep1050, ptr %spec.select1176
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2644, ptr %2650, ptr noundef nonnull %1, ptr noundef %2651)
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888, label %2652

2652:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2653 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2654 = extractvalue { i32, i32 } %2653, 0
  %2655 = extractvalue { i32, i32 } %2653, 1
  %2656 = zext i32 %2654 to i64
  %2657 = zext i32 %2655 to i64
  %2658 = shl nuw i64 %2657, 32
  %2659 = or disjoint i64 %2658, %2656
  %2660 = getelementptr inbounds i8, ptr %11, i64 960
  %2661 = getelementptr inbounds i8, ptr %11, i64 976
  %2662 = load i64, ptr %2661, align 8
  %.not.i94.i = icmp ult i64 %2659, %2662
  br i1 %.not.i94.i, label %2665, label %2663

2663:                                             ; preds = %2652
  %2664 = sub nuw i64 %2659, %2662
  br label %2667

2665:                                             ; preds = %2652
  %2666 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2666, align 8
  br label %2667

2667:                                             ; preds = %2665, %2663
  %.0.i.i887 = phi i64 [ %2664, %2663 ], [ 0, %2665 ]
  %2668 = getelementptr inbounds i8, ptr %11, i64 968
  %2669 = load i64, ptr %2668, align 8
  %2670 = add i64 %2669, %.0.i.i887
  store i64 %2670, ptr %2668, align 8
  %2671 = load i32, ptr %2660, align 8
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2660, align 8
  %2673 = getelementptr inbounds i8, ptr %11, i64 2248
  %2674 = load ptr, ptr %2673, align 8
  %2675 = getelementptr inbounds i8, ptr %11, i64 2256
  %2676 = load ptr, ptr %2675, align 8
  %2677 = icmp eq ptr %2674, %2676
  br i1 %2677, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883, label %2678

2678:                                             ; preds = %2667
  %2679 = getelementptr inbounds i8, ptr %11, i64 2272
  %2680 = load i32, ptr %2679, align 8
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2679, align 8
  %2682 = icmp eq i32 %2681, 2
  br i1 %2682, label %2683, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

2683:                                             ; preds = %2678
  %2684 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2684, align 4
  %2685 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2659, ptr %2685, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883: ; preds = %2683, %2678, %2667, %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2602, %2473
  %2686 = load i8, ptr %1616, align 8
  %2687 = trunc i8 %2686 to i1
  br i1 %2687, label %2690, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  %2688 = load i8, ptr %1616, align 8
  %2689 = trunc i8 %2688 to i1
  br i1 %2689, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2690:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %2691

2691:                                             ; preds = %2690
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2692 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2693 = extractvalue { i32, i32 } %2692, 0
  %2694 = extractvalue { i32, i32 } %2692, 1
  %2695 = zext i32 %2693 to i64
  %2696 = zext i32 %2694 to i64
  %2697 = shl nuw i64 %2696, 32
  %2698 = or disjoint i64 %2697, %2695
  %2699 = getelementptr inbounds i8, ptr %11, i64 1144
  store i64 %2698, ptr %2699, align 8
  %2700 = getelementptr inbounds i8, ptr %11, i64 2248
  %2701 = load ptr, ptr %2700, align 8
  %2702 = getelementptr inbounds i8, ptr %11, i64 2256
  %2703 = load ptr, ptr %2702, align 8
  %2704 = icmp eq ptr %2701, %2703
  br i1 %2704, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886, label %2705

2705:                                             ; preds = %2691
  %2706 = getelementptr inbounds i8, ptr %11, i64 2272
  %2707 = load i32, ptr %2706, align 8
  %2708 = add nsw i32 %2707, 1
  store i32 %2708, ptr %2706, align 8
  %2709 = icmp eq i32 %2708, 3
  br i1 %2709, label %2710, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886

2710:                                             ; preds = %2705
  %2711 = getelementptr inbounds i8, ptr %11, i64 2276
  %2712 = load i32, ptr %2711, align 4
  %2713 = mul nsw i32 %2712, 52
  %2714 = add nsw i32 %2713, 47
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds %struct.wallcc_t, ptr %2701, i64 %2715
  %2717 = load i32, ptr %2716, align 8
  %2718 = add nsw i32 %2717, 1
  store i32 %2718, ptr %2716, align 8
  %2719 = getelementptr inbounds i8, ptr %11, i64 2280
  %2720 = load i64, ptr %2719, align 8
  %2721 = sub i64 %2698, %2720
  %2722 = load ptr, ptr %2700, align 8
  %2723 = getelementptr inbounds %struct.wallcc_t, ptr %2722, i64 %2715, i32 1
  %2724 = load i64, ptr %2723, align 8
  %2725 = add i64 %2721, %2724
  store i64 %2725, ptr %2723, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886: ; preds = %2710, %2705, %2691
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2726 = fptrunc double %26 to float
  %2727 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2726)
  %2728 = getelementptr inbounds i8, ptr %20, i64 300
  %2729 = load float, ptr %2728, align 4
  %2730 = fadd float %2727, %2729
  store float %2730, ptr %2728, align 4
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2731 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2732 = extractvalue { i32, i32 } %2731, 0
  %2733 = extractvalue { i32, i32 } %2731, 1
  %2734 = zext i32 %2732 to i64
  %2735 = zext i32 %2733 to i64
  %2736 = shl nuw i64 %2735, 32
  %2737 = or disjoint i64 %2736, %2734
  %2738 = getelementptr inbounds i8, ptr %11, i64 1128
  %2739 = load i64, ptr %2699, align 8
  %.not.i95.i = icmp ult i64 %2737, %2739
  br i1 %.not.i95.i, label %2742, label %2740

2740:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886
  %2741 = sub nuw i64 %2737, %2739
  br label %2744

2742:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886
  %2743 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2743, align 8
  br label %2744

2744:                                             ; preds = %2742, %2740
  %.0.i96.i = phi i64 [ %2741, %2740 ], [ 0, %2742 ]
  %2745 = getelementptr inbounds i8, ptr %11, i64 1136
  %2746 = load i64, ptr %2745, align 8
  %2747 = add i64 %2746, %.0.i96.i
  store i64 %2747, ptr %2745, align 8
  %2748 = load i32, ptr %2738, align 8
  %2749 = add nsw i32 %2748, 1
  store i32 %2749, ptr %2738, align 8
  %2750 = load ptr, ptr %2700, align 8
  %2751 = load ptr, ptr %2702, align 8
  %2752 = icmp eq ptr %2750, %2751
  br i1 %2752, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i, label %2753

2753:                                             ; preds = %2744
  %2754 = getelementptr inbounds i8, ptr %11, i64 2272
  %2755 = load i32, ptr %2754, align 8
  %2756 = add nsw i32 %2755, -1
  store i32 %2756, ptr %2754, align 8
  %2757 = icmp eq i32 %2756, 2
  br i1 %2757, label %2758, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2758:                                             ; preds = %2753
  %2759 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 47, ptr %2759, align 4
  %2760 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2737, ptr %2760, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i: ; preds = %2690, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2761 = fptrunc double %26 to float
  %2762 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2761)
  %2763 = getelementptr inbounds i8, ptr %20, i64 300
  %2764 = load float, ptr %2763, align 4
  %2765 = fadd float %2762, %2764
  store float %2765, ptr %2763, align 4
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, %2758, %2753, %2744, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %2767, label %2766

2766:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %.sroa.01.0.copyload.i884 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr %2413, ptr %2419, ptr %.sroa.01.0.copyload.i884, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2428)
  br label %2767

2767:                                             ; preds = %2766, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %2768 = getelementptr inbounds i8, ptr %3, i64 632
  %2769 = load i8, ptr %2768, align 8
  %2770 = trunc i8 %2769 to i1
  br i1 %2770, label %2771, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2771:                                             ; preds = %2767
  %2772 = load i8, ptr %2429, align 1
  %2773 = trunc i8 %2772 to i1
  br i1 %2773, label %2774, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2774:                                             ; preds = %2771
  %.sroa.0.0.copyload.i885 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i885, ptr %.sroa.2.0.copyload.i)
  br label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2767, %2771, %2774
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %2775 = load i8, ptr %1147, align 1
  %2776 = trunc i8 %2775 to i1
  br i1 %2776, label %2777, label %2794

2777:                                             ; preds = %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2778 = load i8, ptr %2429, align 1
  %2779 = trunc i8 %2778 to i1
  br i1 %2779, label %2780, label %2794

2780:                                             ; preds = %2777
  %2781 = getelementptr inbounds i8, ptr %23, i64 47
  %2782 = load i8, ptr %2781, align 1
  %2783 = trunc i8 %2782 to i1
  br i1 %2783, label %2784, label %2794

2784:                                             ; preds = %2780
  %2785 = load i8, ptr %1738, align 1
  %2786 = trunc i8 %2785 to i1
  br i1 %2786, label %2787, label %2794

2787:                                             ; preds = %2784
  %2788 = load ptr, ptr %60, align 8
  %2789 = load ptr, ptr %.sroa.gep1071, align 8
  %2790 = ptrtoint ptr %2789 to i64
  %2791 = ptrtoint ptr %2788 to i64
  %2792 = sub i64 %2790, %2791
  %2793 = getelementptr inbounds i8, ptr %2788, i64 %2792
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %2788, ptr %2793, i32 noundef 0)
  br label %2794

2794:                                             ; preds = %2787, %2784, %2780, %2777, %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1181, label %2916, label %2795

2795:                                             ; preds = %2794
  %2796 = load i8, ptr %2036, align 1
  %2797 = trunc i8 %2796 to i1
  br i1 %2797, label %2798, label %2916

2798:                                             ; preds = %2795
  %2799 = load i8, ptr %1147, align 1
  %2800 = trunc i8 %2799 to i1
  br i1 %2800, label %2801, label %2916

2801:                                             ; preds = %2798
  %2802 = load i8, ptr %915, align 1
  %2803 = trunc i8 %2802 to i1
  br i1 %2803, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900, label %2804

2804:                                             ; preds = %2801
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit896.thread, label %2805

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit896.thread: ; preds = %2804
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900

2805:                                             ; preds = %2804
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2806 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2807 = extractvalue { i32, i32 } %2806, 0
  %2808 = extractvalue { i32, i32 } %2806, 1
  %2809 = zext i32 %2807 to i64
  %2810 = zext i32 %2808 to i64
  %2811 = shl nuw i64 %2810, 32
  %2812 = or disjoint i64 %2811, %2809
  %2813 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2812, ptr %2813, align 8
  %2814 = getelementptr inbounds i8, ptr %11, i64 2248
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds i8, ptr %11, i64 2256
  %2817 = load ptr, ptr %2816, align 8
  %2818 = icmp eq ptr %2815, %2817
  br i1 %2818, label %2840, label %2819

2819:                                             ; preds = %2805
  %2820 = getelementptr inbounds i8, ptr %11, i64 2272
  %2821 = load i32, ptr %2820, align 8
  %2822 = add nsw i32 %2821, 1
  store i32 %2822, ptr %2820, align 8
  %2823 = icmp eq i32 %2822, 3
  br i1 %2823, label %2824, label %2840

2824:                                             ; preds = %2819
  %2825 = getelementptr inbounds i8, ptr %11, i64 2276
  %2826 = load i32, ptr %2825, align 4
  %2827 = mul nsw i32 %2826, 52
  %2828 = add nsw i32 %2827, 11
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds %struct.wallcc_t, ptr %2815, i64 %2829
  %2831 = load i32, ptr %2830, align 8
  %2832 = add nsw i32 %2831, 1
  store i32 %2832, ptr %2830, align 8
  %2833 = getelementptr inbounds i8, ptr %11, i64 2280
  %2834 = load i64, ptr %2833, align 8
  %2835 = sub i64 %2812, %2834
  %2836 = load ptr, ptr %2814, align 8
  %2837 = getelementptr inbounds %struct.wallcc_t, ptr %2836, i64 %2829, i32 1
  %2838 = load i64, ptr %2837, align 8
  %2839 = add i64 %2835, %2838
  store i64 %2839, ptr %2837, align 8
  br label %2840

2840:                                             ; preds = %2824, %2819, %2805
  %2841 = getelementptr inbounds i8, ptr %11, i64 264
  %2842 = load i32, ptr %2841, align 8
  %2843 = add nsw i32 %2842, -1
  store i32 %2843, ptr %2841, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2844 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2845 = extractvalue { i32, i32 } %2844, 0
  %2846 = extractvalue { i32, i32 } %2844, 1
  %2847 = zext i32 %2845 to i64
  %2848 = zext i32 %2846 to i64
  %2849 = shl nuw i64 %2848, 32
  %2850 = or disjoint i64 %2849, %2847
  %2851 = load i64, ptr %2813, align 8
  %.not.i897 = icmp ult i64 %2850, %2851
  br i1 %.not.i897, label %2854, label %2852

2852:                                             ; preds = %2840
  %2853 = sub nuw i64 %2850, %2851
  br label %2856

2854:                                             ; preds = %2840
  %2855 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2855, align 8
  br label %2856

2856:                                             ; preds = %2854, %2852
  %.0.i898 = phi i64 [ %2853, %2852 ], [ 0, %2854 ]
  %2857 = getelementptr inbounds i8, ptr %11, i64 272
  %2858 = load i64, ptr %2857, align 8
  %2859 = add i64 %2858, %.0.i898
  store i64 %2859, ptr %2857, align 8
  %2860 = load i32, ptr %2841, align 8
  %2861 = add nsw i32 %2860, 1
  store i32 %2861, ptr %2841, align 8
  %2862 = load ptr, ptr %2814, align 8
  %2863 = load ptr, ptr %2816, align 8
  %2864 = icmp eq ptr %2862, %2863
  br i1 %2864, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900, label %2865

2865:                                             ; preds = %2856
  %2866 = getelementptr inbounds i8, ptr %11, i64 2272
  %2867 = load i32, ptr %2866, align 8
  %2868 = add nsw i32 %2867, -1
  store i32 %2868, ptr %2866, align 8
  %2869 = icmp eq i32 %2868, 2
  br i1 %2869, label %2870, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900

2870:                                             ; preds = %2865
  %2871 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2871, align 4
  %2872 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2850, ptr %2872, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900: ; preds = %2801, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit896.thread, %2870, %2865, %2856
  %2873 = getelementptr inbounds i8, ptr %23, i64 44
  %2874 = load i8, ptr %2873, align 1
  %2875 = trunc i8 %2874 to i1
  br i1 %2875, label %2876, label %2896

2876:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900
  %2877 = getelementptr inbounds i8, ptr %23, i64 29
  %2878 = load i8, ptr %2877, align 1
  %2879 = trunc i8 %2878 to i1
  br i1 %2879, label %2880, label %2887

2880:                                             ; preds = %2876
  %2881 = load ptr, ptr %60, align 8
  %2882 = load ptr, ptr %.sroa.gep1071, align 8
  %2883 = ptrtoint ptr %2882 to i64
  %2884 = ptrtoint ptr %2881 to i64
  %2885 = sub i64 %2883, %2884
  %2886 = getelementptr inbounds i8, ptr %2881, i64 %2885
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %2881, ptr %2886, i32 noundef 1)
  br label %2887

2887:                                             ; preds = %2880, %2876
  %2888 = getelementptr inbounds i8, ptr %22, i64 520
  %2889 = load ptr, ptr %2888, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %2889)
  %2890 = getelementptr inbounds i8, ptr %23, i64 47
  %2891 = load i8, ptr %2890, align 1
  %2892 = trunc i8 %2891 to i1
  br i1 %2892, label %2899, label %2893

2893:                                             ; preds = %2887
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
  %2894 = load ptr, ptr %60, align 8
  %2895 = load ptr, ptr %.sroa.gep1071, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %2894, ptr %2895, i32 noundef 1)
  br label %2899

2896:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900
  %2897 = load ptr, ptr %1784, align 8
  %.sroa.sel1030 = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2898 = load ptr, ptr %.sroa.sel1030, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 1, ptr %2897, ptr %2898)
  br label %2899

2899:                                             ; preds = %2887, %2893, %2896
  %2900 = load ptr, ptr %93, align 8
  %2901 = getelementptr inbounds i8, ptr %2900, i64 24
  %2902 = load i32, ptr %2901, align 8
  %2903 = icmp eq i32 %2902, 5
  br i1 %2903, label %2904, label %2916

2904:                                             ; preds = %2899
  %2905 = getelementptr inbounds i8, ptr %23, i64 36
  %2906 = load i8, ptr %2905, align 1
  %2907 = trunc i8 %2906 to i1
  br i1 %2907, label %2908, label %2916

2908:                                             ; preds = %2904
  %2909 = load ptr, ptr %684, align 8
  %.sroa.sel1033 = select i1 %1783, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2910 = load ptr, ptr %.sroa.sel1033, align 8
  %.sroa.sel1036 = select i1 %1783, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2911 = load ptr, ptr %.sroa.sel1036, align 8
  %2912 = ptrtoint ptr %2911 to i64
  %2913 = ptrtoint ptr %2910 to i64
  %2914 = sub i64 %2912, %2913
  %2915 = getelementptr inbounds i8, ptr %2910, i64 %2914
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2909, ptr %2910, ptr %2915)
  br label %2916

2916:                                             ; preds = %2798, %2908, %2904, %2899, %2795, %2794
  %2917 = getelementptr inbounds i8, ptr %23, i64 50
  %2918 = load i8, ptr %2917, align 1
  %2919 = trunc i8 %2918 to i1
  %2920 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %2919, label %2921, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918

2921:                                             ; preds = %2916
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910, label %2922

2922:                                             ; preds = %2921
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2923 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2924 = extractvalue { i32, i32 } %2923, 0
  %2925 = extractvalue { i32, i32 } %2923, 1
  %2926 = zext i32 %2924 to i64
  %2927 = zext i32 %2925 to i64
  %2928 = shl nuw i64 %2927, 32
  %2929 = or disjoint i64 %2928, %2926
  %2930 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2929, ptr %2930, align 8
  %2931 = getelementptr inbounds i8, ptr %11, i64 2248
  %2932 = load ptr, ptr %2931, align 8
  %2933 = getelementptr inbounds i8, ptr %11, i64 2256
  %2934 = load ptr, ptr %2933, align 8
  %2935 = icmp eq ptr %2932, %2934
  br i1 %2935, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909, label %2936

2936:                                             ; preds = %2922
  %2937 = getelementptr inbounds i8, ptr %11, i64 2272
  %2938 = load i32, ptr %2937, align 8
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %2937, align 8
  %2940 = icmp eq i32 %2939, 3
  br i1 %2940, label %2941, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909

2941:                                             ; preds = %2936
  %2942 = getelementptr inbounds i8, ptr %11, i64 2276
  %2943 = load i32, ptr %2942, align 4
  %2944 = mul nsw i32 %2943, 52
  %2945 = add nsw i32 %2944, 11
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds %struct.wallcc_t, ptr %2932, i64 %2946
  %2948 = load i32, ptr %2947, align 8
  %2949 = add nsw i32 %2948, 1
  store i32 %2949, ptr %2947, align 8
  %2950 = getelementptr inbounds i8, ptr %11, i64 2280
  %2951 = load i64, ptr %2950, align 8
  %2952 = sub i64 %2929, %2951
  %2953 = load ptr, ptr %2931, align 8
  %2954 = getelementptr inbounds %struct.wallcc_t, ptr %2953, i64 %2946, i32 1
  %2955 = load i64, ptr %2954, align 8
  %2956 = add i64 %2952, %2955
  store i64 %2956, ptr %2954, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909: ; preds = %2941, %2936, %2922
  %2957 = getelementptr inbounds i8, ptr %11, i64 264
  %2958 = load i32, ptr %2957, align 8
  %2959 = add nsw i32 %2958, -1
  store i32 %2959, ptr %2957, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910: ; preds = %2921, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909
  %2960 = load i8, ptr %1147, align 1
  %2961 = trunc i8 %2960 to i1
  %2962 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %2962, align 8
  br i1 %2961, label %2963, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

2963:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910
  %2964 = load ptr, ptr %1572, align 8
  %2965 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %2964)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910, %2963
  %2966 = phi i32 [ %2965, %2963 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910 ]
  %2967 = getelementptr inbounds i8, ptr %17, i64 24
  %2968 = load ptr, ptr %2458, align 8
  %2969 = getelementptr inbounds i8, ptr %2968, i64 24
  %2970 = load i32, ptr %2969, align 8
  %2971 = sitofp i32 %2970 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %2972 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %92, ptr %2972, align 8
  %2973 = load <2 x ptr>, ptr %2967, align 8
  store <2 x ptr> %2973, ptr %40, align 16
  store i32 %2966, ptr %41, align 4
  store float %2971, ptr %42, align 4
  %2974 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2920, i32 %2974)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918, label %2975

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
  %.not.i915 = icmp ult i64 %2982, %2985
  br i1 %.not.i915, label %2988, label %2986

2986:                                             ; preds = %2975
  %2987 = sub nuw i64 %2982, %2985
  br label %2990

2988:                                             ; preds = %2975
  %2989 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2989, align 8
  br label %2990

2990:                                             ; preds = %2988, %2986
  %.0.i916 = phi i64 [ %2987, %2986 ], [ 0, %2988 ]
  %2991 = getelementptr inbounds i8, ptr %11, i64 272
  %2992 = load i64, ptr %2991, align 8
  %2993 = add i64 %2992, %.0.i916
  store i64 %2993, ptr %2991, align 8
  %2994 = load i32, ptr %2983, align 8
  %2995 = add nsw i32 %2994, 1
  store i32 %2995, ptr %2983, align 8
  %2996 = getelementptr inbounds i8, ptr %11, i64 2248
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds i8, ptr %11, i64 2256
  %2999 = load ptr, ptr %2998, align 8
  %3000 = icmp eq ptr %2997, %2999
  br i1 %3000, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918, label %3001

3001:                                             ; preds = %2990
  %3002 = getelementptr inbounds i8, ptr %11, i64 2272
  %3003 = load i32, ptr %3002, align 8
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 8
  %3005 = icmp eq i32 %3004, 2
  br i1 %3005, label %3006, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918

3006:                                             ; preds = %3001
  %3007 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3007, align 4
  %3008 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2982, ptr %3008, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918: ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit, %3006, %3001, %2990, %2916
  %3009 = load i8, ptr @_ZL24c_disableAlternatingWait, align 1
  %3010 = trunc nuw i8 %3009 to i1
  br i1 %3010, label %3024, label %3011

3011:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918
  %3012 = load i8, ptr %630, align 1
  %3013 = trunc i8 %3012 to i1
  br i1 %3013, label %3014, label %3024

3014:                                             ; preds = %3011
  %3015 = load i8, ptr %915, align 1
  %3016 = trunc i8 %3015 to i1
  br i1 %3016, label %3017, label %3024

3017:                                             ; preds = %3014
  %3018 = load i8, ptr %1147, align 1
  %3019 = trunc i8 %3018 to i1
  br i1 %3019, label %3024, label %3020

3020:                                             ; preds = %3017
  %3021 = getelementptr inbounds i8, ptr %23, i64 44
  %3022 = load i8, ptr %3021, align 1
  %3023 = trunc i8 %3022 to i1
  %spec.select747.demorgan = or i1 %2410, %3023
  %spec.select747 = xor i1 %spec.select747.demorgan, true
  br label %3024

3024:                                             ; preds = %3020, %3017, %3014, %3011, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918
  %3025 = phi i1 [ false, %3017 ], [ false, %3014 ], [ false, %3011 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918 ], [ %spec.select747, %3020 ]
  %.val782 = load i8, ptr %1147, align 1
  %3026 = getelementptr inbounds i8, ptr %23, i64 14
  %.val783 = load i8, ptr %3026, align 1
  %.val784 = load i8, ptr %1738, align 1
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
  %spec.select.i919 = phi i32 [ 1, %3024 ], [ 0, %3028 ], [ %3033, %3030 ]
  %brmerge.i = or i1 %.not1181, %3025
  br i1 %brmerge.i, label %.critedge.i921, label %3035

3035:                                             ; preds = %3034
  %3036 = getelementptr inbounds i8, ptr %23, i64 44
  %3037 = load i8, ptr %3036, align 1
  %3038 = trunc i8 %3037 to i1
  br i1 %3038, label %3039, label %.critedge.i921

3039:                                             ; preds = %3035
  %3040 = load i8, ptr %2036, align 1
  %3041 = trunc i8 %3040 to i1
  %spec.select16.i924 = select i1 %3041, i32 %spec.select.i919, i32 0
  br label %.critedge.i921

.critedge.i921:                                   ; preds = %3039, %3035, %3034
  %.0.i922 = phi i32 [ 0, %3034 ], [ 0, %3035 ], [ %spec.select16.i924, %3039 ]
  %3042 = trunc i8 %.val782 to i1
  br i1 %3042, label %3043, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3043:                                             ; preds = %.critedge.i921
  %3044 = load i8, ptr %2429, align 1
  %3045 = trunc i8 %3044 to i1
  br i1 %3045, label %3046, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3046:                                             ; preds = %3043
  %3047 = getelementptr inbounds i8, ptr %23, i64 47
  %3048 = load i8, ptr %3047, align 1
  %.fr.i = freeze i8 %3048
  %3049 = and i8 %.fr.i, 1
  %3050 = zext nneg i8 %3049 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i922, %3050
  br label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i921, %3043, %3046
  %3051 = phi i32 [ %.0.i922, %3043 ], [ %.0.i922, %.critedge.i921 ], [ %spec.select2.i, %3046 ]
  %.not736 = icmp eq i32 %3051, 0
  br i1 %.not736, label %3053, label %3052

3052:                                             ; preds = %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0, i32 noundef %3051)
  %.pre1229 = load i8, ptr %1147, align 1
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
  %3060 = load i8, ptr %2429, align 1
  %3061 = trunc i8 %3060 to i1
  br i1 %3061, label %3062, label %3106

3062:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %3063 = getelementptr inbounds i8, ptr %23, i64 47
  %3064 = load i8, ptr %3063, align 1
  %3065 = trunc i8 %3064 to i1
  br i1 %3065, label %3066, label %3085

3066:                                             ; preds = %3062
  %3067 = load i8, ptr %1738, align 1
  %3068 = trunc i8 %3067 to i1
  %3069 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %3069, align 8
  br i1 %3068, label %3073, label %3070

3070:                                             ; preds = %3066
  %3071 = load i8, ptr %645, align 1
  %3072 = trunc i8 %3071 to i1
  br i1 %3072, label %3073, label %3079

3073:                                             ; preds = %3070, %3066
  %3074 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  %3075 = load i64, ptr %3069, align 8
  %3076 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3075
  store ptr %3074, ptr %3076, align 8
  %3077 = load i64, ptr %3069, align 8
  %3078 = add i64 %3077, 1
  store i64 %3078, ptr %3069, align 8
  br label %3079

3079:                                             ; preds = %3073, %3070
  %3080 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
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
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
  br label %3090

3090:                                             ; preds = %3089, %3085
  %3091 = load i8, ptr %1739, align 1
  %3092 = trunc i8 %3091 to i1
  br i1 %3092, label %3093, label %3096

3093:                                             ; preds = %3090
  %3094 = load i8, ptr %2917, align 1
  %3095 = trunc i8 %3094 to i1
  br i1 %3095, label %3098, label %3096

3096:                                             ; preds = %3093, %3090
  %3097 = load ptr, ptr %1572, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3097, ptr noundef nonnull %60, ptr noundef %11)
  %.pre1230 = load i8, ptr %1739, align 1
  br label %3098

3098:                                             ; preds = %3096, %3093
  %3099 = phi i8 [ %.pre1230, %3096 ], [ %3091, %3093 ]
  %3100 = trunc i8 %3099 to i1
  br i1 %3100, label %3101, label %3106

3101:                                             ; preds = %3098
  %3102 = load i8, ptr %2281, align 1
  %3103 = trunc i8 %3102 to i1
  br i1 %3103, label %3104, label %3106

3104:                                             ; preds = %3101
  %3105 = load ptr, ptr %1572, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3105, ptr noundef nonnull %1780, ptr noundef %11)
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
  call void @llvm.assume(i1 %821)
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
  %.not.i.i925 = icmp ult i64 %3157, %3158
  br i1 %.not.i.i925, label %3161, label %3159

3159:                                             ; preds = %3148
  %3160 = sub nuw i64 %3157, %3158
  br label %3162

3161:                                             ; preds = %3148
  store i8 1, ptr %3115, align 8
  br label %3162

3162:                                             ; preds = %3161, %3159
  %.0.i.i926 = phi i64 [ %3160, %3159 ], [ 0, %3161 ]
  %3163 = load i64, ptr %3116, align 8
  %3164 = add i64 %3163, %.0.i.i926
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
  %3231 = load i8, ptr %630, align 1
  %3232 = trunc i8 %3231 to i1
  %.not748 = xor i1 %3232, true
  %brmerge749 = or i1 %2410, %.not748
  br i1 %brmerge749, label %3234, label %3233

3233:                                             ; preds = %.critedge
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3234

3234:                                             ; preds = %3233, %.critedge
  %3235 = load i8, ptr %2036, align 1
  %3236 = trunc i8 %3235 to i1
  br i1 %3236, label %3237, label %.critedge751

3237:                                             ; preds = %3234
  %3238 = load i8, ptr %915, align 1
  %3239 = trunc i8 %3238 to i1
  br i1 %3239, label %3240, label %.critedge751

3240:                                             ; preds = %3237
  %3241 = load i8, ptr %29, align 8
  %3242 = trunc i8 %3241 to i1
  br i1 %3242, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge751

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3240
  %3243 = load i8, ptr %2429, align 1
  %3244 = and i8 %3243, 1
  %3245 = xor i8 %3244, 1
  %spec.store.select = zext nneg i8 %3245 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %spec.store.select)
  br label %.critedge751

.critedge751:                                     ; preds = %3240, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3237, %3234
  %3246 = load ptr, ptr %93, align 8
  %3247 = getelementptr inbounds i8, ptr %3246, i64 24
  %3248 = load i32, ptr %3247, align 8
  %3249 = icmp eq i32 %3248, 5
  br i1 %3249, label %3250, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

3250:                                             ; preds = %.critedge751
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934.critedge, label %3251

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
  %.val772 = load ptr, ptr %1572, align 8
  %.not1186 = icmp eq ptr %.val772, null
  %3290 = zext i1 %.not1186 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 0, i32 noundef %3290, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3291 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3292 = extractvalue { i32, i32 } %3291, 0
  %3293 = extractvalue { i32, i32 } %3291, 1
  %3294 = zext i32 %3292 to i64
  %3295 = zext i32 %3293 to i64
  %3296 = shl nuw i64 %3295, 32
  %3297 = or disjoint i64 %3296, %3294
  %3298 = load i64, ptr %3259, align 8
  %.not.i931 = icmp ult i64 %3297, %3298
  br i1 %.not.i931, label %3301, label %3299

3299:                                             ; preds = %3286
  %3300 = sub nuw i64 %3297, %3298
  br label %3303

3301:                                             ; preds = %3286
  %3302 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3302, align 8
  br label %3303

3303:                                             ; preds = %3301, %3299
  %.0.i932 = phi i64 [ %3300, %3299 ], [ 0, %3301 ]
  %3304 = getelementptr inbounds i8, ptr %11, i64 272
  %3305 = load i64, ptr %3304, align 8
  %3306 = add i64 %3305, %.0.i932
  store i64 %3306, ptr %3304, align 8
  %3307 = load i32, ptr %3287, align 8
  %3308 = add nsw i32 %3307, 1
  store i32 %3308, ptr %3287, align 8
  %3309 = load ptr, ptr %3260, align 8
  %3310 = load ptr, ptr %3262, align 8
  %3311 = icmp eq ptr %3309, %3310
  br i1 %3311, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934, label %3312

3312:                                             ; preds = %3303
  %3313 = getelementptr inbounds i8, ptr %11, i64 2272
  %3314 = load i32, ptr %3313, align 8
  %3315 = add nsw i32 %3314, -1
  store i32 %3315, ptr %3313, align 8
  %3316 = icmp eq i32 %3315, 2
  br i1 %3316, label %3317, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

3317:                                             ; preds = %3312
  %3318 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3318, align 4
  %3319 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3297, ptr %3319, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934.critedge: ; preds = %3250
  %.val772.c = load ptr, ptr %1572, align 8
  %.not1187 = icmp eq ptr %.val772.c, null
  %3320 = zext i1 %.not1187 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %95, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %99, i32 noundef 0, i32 noundef %3320, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934.critedge, %3317, %3312, %3303, %.critedge751
  br i1 %2386, label %3321, label %3328

3321:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934
  %3322 = load i8, ptr %623, align 1
  %3323 = trunc i8 %3322 to i1
  %.not752 = xor i1 %3323, true
  %brmerge753 = or i1 %2410, %.not752
  br i1 %brmerge753, label %3328, label %3324

3324:                                             ; preds = %3321
  %3325 = getelementptr inbounds i8, ptr %23, i64 45
  %3326 = load i8, ptr %3325, align 1
  %3327 = trunc i8 %3326 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3323, i1 noundef zeroext %3327, ptr noundef %11)
  br label %3328

3328:                                             ; preds = %3321, %3324, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934
  br i1 %brmerge.i, label %3383, label %3329

3329:                                             ; preds = %3328
  %3330 = getelementptr inbounds i8, ptr %23, i64 44
  %3331 = load i8, ptr %3330, align 1
  %3332 = trunc i8 %3331 to i1
  br i1 %3332, label %3333, label %3373

3333:                                             ; preds = %3329
  %3334 = load ptr, ptr %1784, align 8
  %.sroa.sel1045 = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
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
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %3334, ptr %3347, i32 noundef 0)
  br label %3348

3348:                                             ; preds = %3343, %3339, %3333
  %3349 = load i8, ptr %2036, align 1
  %3350 = trunc i8 %3349 to i1
  br i1 %3350, label %3351, label %3354

3351:                                             ; preds = %3348
  %3352 = getelementptr inbounds i8, ptr %22, i64 512
  %3353 = load ptr, ptr %3352, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3353)
  br label %3354

3354:                                             ; preds = %3351, %3348
  %3355 = load i8, ptr %686, align 1
  %3356 = trunc i8 %3355 to i1
  br i1 %3356, label %3357, label %3364

3357:                                             ; preds = %3354
  %.val773 = load ptr, ptr %1572, align 8
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
  %3365 = load i8, ptr %2036, align 1
  %3366 = trunc i8 %3365 to i1
  br i1 %3366, label %3367, label %3368

3367:                                             ; preds = %3364
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  br label %3368

3368:                                             ; preds = %3367, %3364
  %3369 = ptrtoint ptr %3335 to i64
  %3370 = ptrtoint ptr %3334 to i64
  %3371 = sub i64 %3369, %3370
  %3372 = getelementptr inbounds i8, ptr %3334, i64 %3371
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %3334, ptr %3372, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0)
  br label %3383

3373:                                             ; preds = %3329
  %3374 = load i8, ptr %2036, align 1
  %3375 = trunc i8 %3374 to i1
  br i1 %3375, label %3376, label %3383

3376:                                             ; preds = %3373
  %3377 = load ptr, ptr %1784, align 8
  %.sroa.sel1048 = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3378 = load ptr, ptr %.sroa.sel1048, align 8
  %3379 = ptrtoint ptr %3378 to i64
  %3380 = ptrtoint ptr %3377 to i64
  %3381 = sub i64 %3379, %3380
  %3382 = getelementptr inbounds i8, ptr %3377, i64 %3381
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 0, ptr %3377, ptr %3382)
  br label %3383

3383:                                             ; preds = %3328, %3358, %3368, %3363, %3376, %3373
  br i1 %.not736, label %3385, label %3384

3384:                                             ; preds = %3383
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0, i32 noundef 1)
  br label %3385

3385:                                             ; preds = %3384, %3383
  %3386 = getelementptr inbounds i8, ptr %22, i64 464
  %3387 = load ptr, ptr %3386, align 8
  %3388 = load i8, ptr %915, align 1
  %3389 = trunc i8 %3388 to i1
  br i1 %3389, label %3390, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

3390:                                             ; preds = %3385
  %3391 = load i8, ptr %2036, align 1
  %3392 = trunc i8 %3391 to i1
  br i1 %3392, label %3393, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

3393:                                             ; preds = %3390
  %3394 = call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %94, i64 noundef %9)
  br i1 %3394, label %3395, label %3396

3395:                                             ; preds = %3393
  call void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %94, i64 noundef %9)
  br label %3396

3396:                                             ; preds = %3395, %3393
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3397

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
  %.not.i.i940 = icmp ult i64 %3442, %3443
  br i1 %.not.i.i940, label %3446, label %3444

3444:                                             ; preds = %3432
  %3445 = sub nuw i64 %3442, %3443
  br label %3448

3446:                                             ; preds = %3432
  %3447 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3447, align 8
  br label %3448

3448:                                             ; preds = %3446, %3444
  %.0.i.i941 = phi i64 [ %3445, %3444 ], [ 0, %3446 ]
  %3449 = getelementptr inbounds i8, ptr %11, i64 224
  %3450 = load i64, ptr %3449, align 8
  %3451 = add i64 %3450, %.0.i.i941
  store i64 %3451, ptr %3449, align 8
  %3452 = load i32, ptr %3433, align 8
  %3453 = add nsw i32 %3452, 1
  store i32 %3453, ptr %3433, align 8
  %3454 = load ptr, ptr %3406, align 8
  %3455 = load ptr, ptr %3408, align 8
  %3456 = icmp eq ptr %3454, %3455
  br i1 %3456, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939, label %3457

3457:                                             ; preds = %3448
  %3458 = getelementptr inbounds i8, ptr %11, i64 2272
  %3459 = load i32, ptr %3458, align 8
  %3460 = add nsw i32 %3459, -1
  store i32 %3460, ptr %3458, align 8
  %3461 = icmp eq i32 %3460, 2
  br i1 %3461, label %3462, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

3462:                                             ; preds = %3457
  %3463 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %3463, align 4
  %3464 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3442, ptr %3464, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939: ; preds = %3462, %3457, %3448, %3390, %3385
  %3465 = load i8, ptr %630, align 1
  %3466 = trunc i8 %3465 to i1
  %or.cond.not.i = and i1 %821, %3466
  br i1 %or.cond.not.i, label %3467, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3467:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939
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

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3532, %3527, %3518, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939, %3396
  %3535 = load i8, ptr %98, align 1
  %3536 = trunc i8 %3535 to i1
  br i1 %3536, label %3537, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3537:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3538 = load i8, ptr %2334, align 1
  %3539 = trunc i8 %3538 to i1
  br i1 %3539, label %3540, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3540:                                             ; preds = %3537
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3387, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3387)
  br label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3537, %3540
  %.val774 = load ptr, ptr %1572, align 8
  %.not1189 = icmp eq ptr %.val774, null
  br i1 %.not1189, label %3542, label %3541

3541:                                             ; preds = %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val774, ptr noundef %10)
  br label %3542

3542:                                             ; preds = %3541, %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3543 = load i8, ptr %2429, align 1
  %3544 = trunc i8 %3543 to i1
  br i1 %3544, label %3545, label %3573

3545:                                             ; preds = %3542
  %3546 = load i8, ptr %1739, align 1
  %3547 = trunc i8 %3546 to i1
  br i1 %3547, label %3548, label %3554

3548:                                             ; preds = %3545
  %3549 = load i8, ptr %2281, align 1
  %3550 = trunc i8 %3549 to i1
  br i1 %3550, label %3551, label %3554

3551:                                             ; preds = %3548
  %3552 = load i8, ptr %2917, align 1
  %3553 = trunc i8 %3552 to i1
  br label %3554

3554:                                             ; preds = %3551, %3548, %3545
  %.ph = phi i1 [ %3553, %3551 ], [ false, %3545 ], [ false, %3548 ]
  %3555 = load ptr, ptr %14, align 8
  %3556 = load ptr, ptr %2414, align 8
  %3557 = ptrtoint ptr %3556 to i64
  %3558 = ptrtoint ptr %3555 to i64
  %3559 = sub i64 %3557, %3558
  %3560 = getelementptr inbounds i8, ptr %3555, i64 %3559
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3555, ptr %3560, ptr noundef nonnull %60, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %99)
  %3561 = load i8, ptr %1739, align 1
  %3562 = trunc i8 %3561 to i1
  br i1 %3562, label %3563, label %3573

3563:                                             ; preds = %3554
  %3564 = load i8, ptr %2281, align 1
  %3565 = trunc i8 %3564 to i1
  %.not756 = xor i1 %3565, true
  %brmerge757 = select i1 %.not756, i1 true, i1 %.ph
  br i1 %brmerge757, label %3573, label %3566

3566:                                             ; preds = %3563
  %3567 = load ptr, ptr %14, align 8
  %3568 = load ptr, ptr %2414, align 8
  %3569 = ptrtoint ptr %3568 to i64
  %3570 = ptrtoint ptr %3567 to i64
  %3571 = sub i64 %3569, %3570
  %3572 = getelementptr inbounds i8, ptr %3567, i64 %3571
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3567, ptr %3572, ptr noundef %1780, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %99)
  br label %3573

3573:                                             ; preds = %3542, %3563, %3554, %3566
  %3574 = phi i1 [ %.ph, %3563 ], [ %.ph, %3554 ], [ false, %3566 ], [ false, %3542 ]
  br i1 %2386, label %3575, label %3582

3575:                                             ; preds = %3573
  %3576 = getelementptr inbounds i8, ptr %23, i64 16
  %3577 = load i8, ptr %3576, align 1
  %3578 = trunc i8 %3577 to i1
  %.not758 = xor i1 %3578, true
  %brmerge759 = or i1 %2410, %.not758
  br i1 %brmerge759, label %3582, label %3579

3579:                                             ; preds = %3575
  %3580 = load i8, ptr %623, align 1
  %3581 = trunc i8 %3580 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3581, i1 noundef zeroext false, ptr noundef %11)
  br label %3582

3582:                                             ; preds = %3575, %3579, %3573
  %3583 = load i8, ptr %2429, align 1
  %3584 = trunc i8 %3583 to i1
  br i1 %3584, label %3585, label %3620

3585:                                             ; preds = %3582
  br i1 %3574, label %3586, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946

3586:                                             ; preds = %3585
  %3587 = getelementptr inbounds i8, ptr %62, i64 120
  %3588 = load i8, ptr %3587, align 8
  %3589 = trunc i8 %3588 to i1
  br i1 %3589, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946, label %3590

3590:                                             ; preds = %3586
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946: ; preds = %3586, %3585
  %3591 = phi ptr [ %60, %3585 ], [ %62, %3586 ]
  %3592 = load ptr, ptr %14, align 8
  %3593 = load ptr, ptr %2414, align 8
  %3594 = ptrtoint ptr %3593 to i64
  %3595 = ptrtoint ptr %3592 to i64
  %3596 = sub i64 %3594, %3595
  %3597 = getelementptr inbounds i8, ptr %3592, i64 %3596
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3592, ptr %3597, ptr noundef nonnull %3591, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %99)
  %3598 = load i8, ptr %1739, align 1
  %3599 = trunc i8 %3598 to i1
  br i1 %3599, label %3600, label %3620

3600:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946
  %3601 = load i8, ptr %2281, align 1
  %3602 = trunc i8 %3601 to i1
  %.not760 = xor i1 %3602, true
  %brmerge761 = select i1 %.not760, i1 true, i1 %3574
  br i1 %brmerge761, label %3620, label %3603

3603:                                             ; preds = %3600
  %3604 = load ptr, ptr %14, align 8
  %3605 = load ptr, ptr %2414, align 8
  %3606 = ptrtoint ptr %3605 to i64
  %3607 = ptrtoint ptr %3604 to i64
  %3608 = sub i64 %3606, %3607
  %3609 = getelementptr inbounds i8, ptr %3604, i64 %3608
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3604, ptr %3609, ptr noundef %1780, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %99)
  %3610 = getelementptr inbounds i8, ptr %19, i64 640
  %3611 = load i32, ptr %3610, align 8
  %3612 = getelementptr inbounds i8, ptr %17, i64 24
  %3613 = load ptr, ptr %2458, align 8
  %3614 = getelementptr inbounds i8, ptr %3613, i64 24
  %3615 = load i32, ptr %3614, align 8
  %3616 = sitofp i32 %3615 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3617 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %92, ptr %3617, align 8
  %3618 = load <2 x ptr>, ptr %3612, align 8
  store <2 x ptr> %3618, ptr %36, align 16
  store i32 %3611, ptr %37, align 4
  store float %3616, ptr %38, align 4
  %3619 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2920, i32 %3619)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3620

3620:                                             ; preds = %3600, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946, %3603, %3582
  %3621 = load i8, ptr %2334, align 1
  %3622 = trunc i8 %3621 to i1
  br i1 %3622, label %3623, label %3710

3623:                                             ; preds = %3620
  %3624 = load ptr, ptr %21, align 8
  %3625 = load ptr, ptr %2421, align 8
  %3626 = ptrtoint ptr %3625 to i64
  %3627 = ptrtoint ptr %3624 to i64
  %3628 = sub i64 %3626, %3627
  %3629 = getelementptr inbounds i8, ptr %3624, i64 %3628
  %3630 = getelementptr inbounds i8, ptr %3, i64 400
  %3631 = load ptr, ptr %3630, align 8
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3624, ptr %3629, ptr noundef %3631)
  %3632 = getelementptr inbounds i8, ptr %3, i64 4
  %3633 = load i32, ptr %3632, align 4
  %.off767 = add i32 %3633, -7
  %switch768 = icmp ult i32 %.off767, 2
  br i1 %switch768, label %3710, label %3634

3634:                                             ; preds = %3623
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %3635 = getelementptr inbounds i8, ptr %20, i64 312
  %3636 = load float, ptr %3635, align 4
  %3637 = call float @llvm.fabs.f32(float %3636)
  %3638 = fcmp ueq float %3637, 0x7FF0000000000000
  %3639 = getelementptr inbounds i8, ptr %3, i64 24
  %3640 = load i64, ptr %3639, align 8
  %3641 = icmp eq i64 %3640, %9
  br i1 %3641, label %3642, label %3677

3642:                                             ; preds = %3634
  switch i32 %3633, label %3677 [
    i32 0, label %3643
    i32 10, label %3643
    i32 11, label %3643
    i32 12, label %3643
    i32 9, label %3643
    i32 3, label %3643
  ]

3643:                                             ; preds = %3642, %3642, %3642, %3642, %3642, %3642
  %3644 = getelementptr inbounds i8, ptr %3, i64 720
  %3645 = load i32, ptr %3644, align 8
  %3646 = icmp sgt i32 %3645, 0
  br i1 %3646, label %.lr.ph.i.i958, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i

.lr.ph.i.i958:                                    ; preds = %3643
  %3647 = getelementptr inbounds i8, ptr %3, i64 792
  %3648 = load ptr, ptr %3647, align 8
  %3649 = getelementptr inbounds i8, ptr %3, i64 744
  %3650 = load ptr, ptr %3649, align 8
  %3651 = getelementptr inbounds i8, ptr %3, i64 752
  %3652 = load ptr, ptr %3651, align 8
  %wide.trip.count.i.i = zext nneg i32 %3645 to i64
  br label %3653

3653:                                             ; preds = %3672, %.lr.ph.i.i958
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i958 ], [ %indvars.iv.next.i.i, %3672 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.1.i.i, %3672 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.124.i.i, %3672 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.126.i.i, %3672 ]
  %3654 = getelementptr inbounds float, ptr %3648, i64 %indvars.iv.i.i
  %3655 = load float, ptr %3654, align 4
  %3656 = fcmp ult float %3655, 0.000000e+00
  %3657 = getelementptr inbounds float, ptr %3650, i64 %indvars.iv.i.i
  %3658 = load float, ptr %3657, align 4
  br i1 %3656, label %3670, label %3659

3659:                                             ; preds = %3653
  %3660 = fadd float %.02528.i.i, %3658
  %3661 = fpext float %3658 to double
  %3662 = fmul double %3661, 5.000000e-01
  %3663 = getelementptr inbounds float, ptr %3652, i64 %indvars.iv.i.i
  %3664 = load float, ptr %3663, align 4
  %3665 = fpext float %3664 to double
  %3666 = fmul double %3662, %3665
  %3667 = fpext float %.02230.i.i to double
  %3668 = call double @llvm.fmuladd.f64(double %3666, double 0x3F81072C483AF26D, double %3667)
  %3669 = fptrunc double %3668 to float
  br label %3672

3670:                                             ; preds = %3653
  %3671 = fadd float %.02329.i.i, %3658
  br label %3672

3672:                                             ; preds = %3670, %3659
  %.126.i.i = phi float [ %3660, %3659 ], [ %.02528.i.i, %3670 ]
  %.124.i.i = phi float [ %.02329.i.i, %3659 ], [ %3671, %3670 ]
  %.1.i.i = phi float [ %3669, %3659 ], [ %.02230.i.i, %3670 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, label %3653, !llvm.loop !30

_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i: ; preds = %3672, %3643
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3643 ], [ %.126.i.i, %3672 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3643 ], [ %.124.i.i, %3672 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3643 ], [ %.1.i.i, %3672 ]
  %3673 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3674 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3675 = fmul float %.022.lcssa.i.i, %3674
  %3676 = fdiv float %3675, %.025.lcssa.i.i
  %.027.i.i = select i1 %3673, float %3676, float 0.000000e+00
  br label %3677

3677:                                             ; preds = %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, %3642, %3634
  %.029.i = phi float [ %.027.i.i, %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i ], [ 0.000000e+00, %3634 ], [ 0.000000e+00, %3642 ]
  br i1 %3638, label %3682, label %3678

3678:                                             ; preds = %3677
  %3679 = fcmp ogt float %.029.i, 0.000000e+00
  %3680 = fmul float %.029.i, 1.000000e+06
  %3681 = fcmp ogt float %3636, %3680
  %or.cond.i = select i1 %3679, i1 %3681, i1 false
  br i1 %or.cond.i, label %3682, label %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit

3682:                                             ; preds = %3678, %3677
  %3683 = phi ptr [ @.str.78, %3677 ], [ @.str.79, %3678 ]
  %3684 = phi ptr [ @.str.76, %3677 ], [ @.str.77, %3678 ]
  %3685 = phi ptr [ @.str.74, %3677 ], [ @.str.75, %3678 ]
  %3686 = call ptr @__cxa_allocate_exception(i64 24) #14
  %3687 = load float, ptr %3635, align 4
  %3688 = fpext float %3687 to double
  %3689 = getelementptr inbounds i8, ptr %20, i64 148
  %3690 = load float, ptr %3689, align 4
  %3691 = fpext float %3690 to double
  %3692 = getelementptr inbounds i8, ptr %20, i64 168
  %3693 = load float, ptr %3692, align 4
  %3694 = fpext float %3693 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.73, i64 noundef %9, double noundef %3688, ptr noundef nonnull %3685, double noundef %3691, double noundef %3694, ptr noundef nonnull %3684, ptr noundef nonnull %3683)
          to label %3695 unwind label %.thread.i955

3695:                                             ; preds = %3682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3696 unwind label %.thread38.i

3696:                                             ; preds = %3695
  %3697 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3697, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3698 unwind label %3703

3698:                                             ; preds = %3696
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8
  %3699 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec, ptr %3699, align 8
  %.sroa.2.0..sroa_idx.i956 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i956, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  store i32 568, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3686, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3700 unwind label %3705

3700:                                             ; preds = %3698
  invoke void @__cxa_throw(ptr %3686, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %3709 unwind label %3705

.thread.i955:                                     ; preds = %3682
  %3701 = landingpad { ptr, i32 }
          cleanup
  br label %3708

.thread38.i:                                      ; preds = %3695
  %3702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %3708

3703:                                             ; preds = %3696
  %3704 = landingpad { ptr, i32 }
          cleanup
  br label %3707

3705:                                             ; preds = %3700, %3698
  %.0.i957 = phi i1 [ false, %3700 ], [ true, %3698 ]
  %3706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %3707

3707:                                             ; preds = %3705, %3703
  %.pn.i = phi { ptr, i32 } [ %3706, %3705 ], [ %3704, %3703 ]
  %.3.i = phi i1 [ %.0.i957, %3705 ], [ true, %3703 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br i1 %.3.i, label %3708, label %common.resume

3708:                                             ; preds = %3707, %.thread38.i, %.thread.i955
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %3701, %.thread.i955 ], [ %.pn.i, %3707 ], [ %3702, %.thread38.i ]
  call void @__cxa_free_exception(ptr %3686) #14
  br label %common.resume

3709:                                             ; preds = %3700
  unreachable

_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3678
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %3710

3710:                                             ; preds = %3623, %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit, %3620
  %3711 = load i8, ptr %29, align 8
  %3712 = trunc i8 %3711 to i1
  br i1 %3712, label %3713, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

3713:                                             ; preds = %3710
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959: ; preds = %3710, %3713
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
  %21 = load ptr, ptr %19, align 8
  %spec.select = select i1 %9, ptr %17, ptr null
  %spec.select21 = select i1 %9, ptr %11, ptr null
  %22 = getelementptr inbounds i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %24, label %26, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

26:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %27 = trunc i8 %.4.val to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %3, i64 12
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  br i1 %4, label %33, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 15
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %37

37:                                               ; preds = %33, %28, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %38, align 8
  %39 = ptrtoint ptr %21 to i64
  %40 = ptrtoint ptr %18 to i64
  %41 = sub i64 %39, %40
  %reass.sub.fr = freeze i64 %41
  %42 = sdiv exact i64 %reass.sub.fr, 12
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 2000
  br i1 %44, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i: ; preds = %37
  %45 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not = icmp eq i32 %45, 1
  br i1 %.not, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %49

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i, %37
  %.not13.i = icmp eq ptr %18, %21
  br i1 %.not13.i, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i
  %46 = add i64 %reass.sub.fr, -12
  %47 = urem i64 %46, 12
  %48 = sub i64 %reass.sub.fr, %47
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %48, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit

49:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %45)
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

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29: ; preds = %.lr.ph.preheader.i27, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, %33, %32, %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %60 = load i8, ptr %22, align 1
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
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %82)
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
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
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

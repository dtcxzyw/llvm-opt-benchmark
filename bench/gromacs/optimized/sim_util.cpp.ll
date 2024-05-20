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
  %172 = mul nuw nsw i64 %indvars.iv13.i.i.i, 3
  br label %173

173:                                              ; preds = %173, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %173 ]
  %174 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i
  %175 = load float, ptr %174, align 4, !noalias !8
  %176 = load ptr, ptr %171, align 8, !alias.scope !8
  %177 = getelementptr float, ptr %176, i64 %172
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
  %324 = sub i64 %319, %322
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
  %398 = sub i64 %395, %396
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
  %477 = sub i64 %472, %475
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
  %587 = sub i64 %584, %585
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
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
  %867 = sub i64 %863, %865
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
  %974 = sub i64 %970, %972
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
  %1056 = sub i64 %1053, %1054
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
  %1126 = sub i64 %1123, %1124
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
  %1263 = sub i64 %1259, %1261
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
  %1341 = sub i64 %1338, %1339
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
  %1429 = sub i64 %1424, %1427
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
  br i1 %1499, label %1500, label %1508

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %14, align 8
  %1502 = getelementptr inbounds i8, ptr %14, i64 8
  %1503 = load ptr, ptr %1502, align 8
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = getelementptr inbounds i8, ptr %1501, i64 %1506
  br label %1513

1508:                                             ; preds = %1498
  %1509 = ptrtoint ptr %.sroa.5.0 to i64
  %1510 = ptrtoint ptr %.sroa.01119.0 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = getelementptr inbounds i8, ptr %.sroa.01119.0, i64 %1511
  br label %1513

1513:                                             ; preds = %1508, %1500
  %.pre-phi = phi i64 [ %1510, %1508 ], [ %1505, %1500 ]
  %.sroa.01112.0 = phi ptr [ %.sroa.01119.0, %1508 ], [ %1501, %1500 ]
  %.sroa.31113.0 = phi ptr [ %1512, %1508 ], [ %1507, %1500 ]
  %1514 = getelementptr inbounds i8, ptr %19, i64 640
  %1515 = load i32, ptr %1514, align 8
  %1516 = ptrtoint ptr %.sroa.31113.0 to i64
  %1517 = sub i64 %1516, %.pre-phi
  %1518 = getelementptr inbounds i8, ptr %.sroa.01112.0, i64 %1517
  %1519 = getelementptr inbounds i8, ptr %19, i64 176
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %19, i64 184
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1520 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = getelementptr inbounds i8, ptr %1520, i64 %1525
  %1527 = getelementptr inbounds i8, ptr %19, i64 192
  %1528 = load ptr, ptr %1527, align 8
  store ptr %1528, ptr %59, align 8
  %1529 = getelementptr inbounds i8, ptr %59, i64 8
  %1530 = getelementptr inbounds i8, ptr %19, i64 200
  %1531 = load ptr, ptr %1530, align 8
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1528 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = getelementptr inbounds i8, ptr %1528, i64 %1534
  store ptr %1535, ptr %1529, align 8
  %1536 = getelementptr inbounds i8, ptr %19, i64 32
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp ne i32 %1537, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1515, ptr %.sroa.01112.0, ptr %1518, ptr %1520, ptr %1526, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %59, i1 noundef zeroext %1538, ptr noundef nonnull %58, ptr noundef nonnull %indvars.iv32.i.sroa.gep1114)
  %1539 = getelementptr inbounds i8, ptr %22, i64 144
  %1540 = load i32, ptr %1539, align 8
  %.not1179 = icmp eq i32 %1540, 0
  %1541 = load ptr, ptr %21, align 8
  %1542 = getelementptr inbounds i8, ptr %1, i64 48
  %1543 = load i32, ptr %1542, align 8
  %1544 = icmp sgt i32 %1543, 1
  br i1 %1544, label %1545, label %.preheader27.i.preheader

1545:                                             ; preds = %1513
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %58, ptr noundef nonnull %1)
  %1546 = load i8, ptr %29, align 8
  %1547 = trunc i8 %1546 to i1
  br i1 %1547, label %1548, label %.preheader27.i.preheader

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds i8, ptr %29, i64 8
  %1550 = load ptr, ptr %1549, align 8
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1550)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1548, %1545, %1513
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1558
  %1551 = phi i1 [ false, %1558 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1114, %1558 ], [ %58, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1558 ], [ 0, %.preheader27.i.preheader ]
  %1552 = getelementptr inbounds [2 x %"class.gmx::BasicVector"], ptr %1493, i64 0, i64 %indvars.iv32.i
  br label %1553

1553:                                             ; preds = %1553, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1553 ]
  %1554 = getelementptr inbounds [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1555 = load double, ptr %1554, align 8
  %1556 = fptrunc double %1555 to float
  %1557 = getelementptr inbounds [3 x float], ptr %1552, i64 0, i64 %indvars.iv.i
  store float %1556, ptr %1557, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1558, label %1553, !llvm.loop !15

1558:                                             ; preds = %1553
  br i1 %1551, label %.preheader27.i, label %1559, !llvm.loop !16

1559:                                             ; preds = %1558
  br i1 %.not1179, label %1562, label %.preheader.i

.preheader.i:                                     ; preds = %1559
  %1560 = getelementptr inbounds i8, ptr %1541, i64 8
  %1561 = getelementptr inbounds i8, ptr %58, i64 60
  br label %1566

1562:                                             ; preds = %1559
  %1563 = load <2 x float>, ptr %1493, align 8
  store <2 x float> %1563, ptr %25, align 4
  %1564 = load float, ptr %1494, align 8
  %1565 = getelementptr inbounds i8, ptr %25, i64 8
  store float %1564, ptr %1565, align 4
  br label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1566:                                             ; preds = %1566, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1566 ]
  %1567 = load float, ptr %1560, align 4
  %1568 = fpext float %1567 to double
  %1569 = fsub double 1.000000e+00, %1568
  %1570 = getelementptr inbounds [3 x float], ptr %1493, i64 0, i64 %indvars.iv35.i
  %1571 = load float, ptr %1570, align 4
  %1572 = fpext float %1571 to double
  %1573 = getelementptr inbounds [3 x float], ptr %1561, i64 0, i64 %indvars.iv35.i
  %1574 = load float, ptr %1573, align 4
  %1575 = fmul float %1567, %1574
  %1576 = fpext float %1575 to double
  %1577 = call double @llvm.fmuladd.f64(double %1569, double %1572, double %1576)
  %1578 = fptrunc double %1577 to float
  %1579 = getelementptr inbounds float, ptr %25, i64 %indvars.iv35.i
  store float %1578, ptr %1579, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1566, !llvm.loop !17

_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1566, %1562, %.thread1162
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1580 = getelementptr i8, ptr %1, i64 96
  %.val769 = load ptr, ptr %1580, align 8
  %.not1180 = icmp eq ptr %.val769, null
  br i1 %.not1180, label %1623, label %1581

1581:                                             ; preds = %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1582 = getelementptr inbounds i8, ptr %23, i64 15
  %1583 = load i8, ptr %1582, align 1
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1585, label %1623

1585:                                             ; preds = %1581
  %1586 = icmp eq ptr %11, null
  br i1 %1586, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, label %1587

1587:                                             ; preds = %1585
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1588 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1589 = extractvalue { i32, i32 } %1588, 0
  %1590 = extractvalue { i32, i32 } %1588, 1
  %1591 = zext i32 %1589 to i64
  %1592 = zext i32 %1590 to i64
  %1593 = shl nuw i64 %1592, 32
  %1594 = or disjoint i64 %1593, %1591
  %1595 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %1594, ptr %1595, align 8
  %1596 = getelementptr inbounds i8, ptr %11, i64 2248
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds i8, ptr %11, i64 2256
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp eq ptr %1597, %1599
  br i1 %1600, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, label %1601

1601:                                             ; preds = %1587
  %1602 = getelementptr inbounds i8, ptr %11, i64 2272
  %1603 = load i32, ptr %1602, align 8
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %1602, align 8
  %1605 = icmp eq i32 %1604, 3
  br i1 %1605, label %1606, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds i8, ptr %11, i64 2276
  %1608 = load i32, ptr %1607, align 4
  %1609 = mul nsw i32 %1608, 52
  %1610 = or disjoint i32 %1609, 2
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct.wallcc_t, ptr %1597, i64 %1611
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %1612, align 8
  %1615 = getelementptr inbounds i8, ptr %11, i64 2280
  %1616 = load i64, ptr %1615, align 8
  %1617 = sub i64 %1594, %1616
  %1618 = load ptr, ptr %1596, align 8
  %1619 = getelementptr inbounds %struct.wallcc_t, ptr %1618, i64 %1611, i32 1
  %1620 = load i64, ptr %1619, align 8
  %1621 = add i64 %1617, %1620
  store i64 %1621, ptr %1619, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836: ; preds = %1585, %1587, %1601, %1606
  %1622 = load ptr, ptr %1580, align 8
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1622, ptr noundef %10)
  br label %1623

1623:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, %1581, %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1624 = getelementptr inbounds i8, ptr %3, i64 600
  %1625 = load i8, ptr %1624, align 8
  %1626 = trunc i8 %1625 to i1
  %1627 = icmp eq ptr %11, null
  br i1 %1626, label %1628, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

1628:                                             ; preds = %1623
  br i1 %1627, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge, label %1629

1629:                                             ; preds = %1628
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1630 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1631 = extractvalue { i32, i32 } %1630, 0
  %1632 = extractvalue { i32, i32 } %1630, 1
  %1633 = zext i32 %1631 to i64
  %1634 = zext i32 %1632 to i64
  %1635 = shl nuw i64 %1634, 32
  %1636 = or disjoint i64 %1635, %1633
  %1637 = getelementptr inbounds i8, ptr %11, i64 1120
  store i64 %1636, ptr %1637, align 8
  %1638 = getelementptr inbounds i8, ptr %11, i64 2248
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds i8, ptr %11, i64 2256
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp eq ptr %1639, %1641
  br i1 %1642, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1643

1643:                                             ; preds = %1629
  %1644 = getelementptr inbounds i8, ptr %11, i64 2272
  %1645 = load i32, ptr %1644, align 8
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %1644, align 8
  %1647 = icmp eq i32 %1646, 3
  br i1 %1647, label %1648, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds i8, ptr %11, i64 2276
  %1650 = load i32, ptr %1649, align 4
  %1651 = mul nsw i32 %1650, 52
  %1652 = add nsw i32 %1651, 46
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds %struct.wallcc_t, ptr %1639, i64 %1653
  %1655 = load i32, ptr %1654, align 8
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %1654, align 8
  %1657 = getelementptr inbounds i8, ptr %11, i64 2280
  %1658 = load i64, ptr %1657, align 8
  %1659 = sub i64 %1636, %1658
  %1660 = load ptr, ptr %1638, align 8
  %1661 = getelementptr inbounds %struct.wallcc_t, ptr %1660, i64 %1653, i32 1
  %1662 = load i64, ptr %1661, align 8
  %1663 = add i64 %1659, %1662
  store i64 %1663, ptr %1661, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837: ; preds = %1629, %1643, %1648
  %1664 = load ptr, ptr %14, align 8
  %1665 = getelementptr inbounds i8, ptr %14, i64 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = fptrunc double %26 to float
  %1668 = load i8, ptr %99, align 1
  %1669 = trunc i8 %1668 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1664, ptr %1666, float noundef %1667, i64 noundef %9, i1 noundef zeroext %1669)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1670 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1671 = extractvalue { i32, i32 } %1670, 0
  %1672 = extractvalue { i32, i32 } %1670, 1
  %1673 = zext i32 %1671 to i64
  %1674 = zext i32 %1672 to i64
  %1675 = shl nuw i64 %1674, 32
  %1676 = or disjoint i64 %1675, %1673
  %1677 = getelementptr inbounds i8, ptr %11, i64 1104
  %1678 = load i64, ptr %1637, align 8
  %.not.i840 = icmp ult i64 %1676, %1678
  br i1 %.not.i840, label %1681, label %1679

1679:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837
  %1680 = sub i64 %1676, %1678
  br label %1683

1681:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837
  %1682 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1682, align 8
  br label %1683

1683:                                             ; preds = %1681, %1679
  %.0.i841 = phi i64 [ %1680, %1679 ], [ 0, %1681 ]
  %1684 = getelementptr inbounds i8, ptr %11, i64 1112
  %1685 = load i64, ptr %1684, align 8
  %1686 = add i64 %1685, %.0.i841
  store i64 %1686, ptr %1684, align 8
  %1687 = load i32, ptr %1677, align 8
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1677, align 8
  %1689 = load ptr, ptr %1638, align 8
  %1690 = load ptr, ptr %1640, align 8
  %1691 = icmp eq ptr %1689, %1690
  br i1 %1691, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, label %1692

1692:                                             ; preds = %1683
  %1693 = getelementptr inbounds i8, ptr %11, i64 2272
  %1694 = load i32, ptr %1693, align 8
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %1693, align 8
  %1696 = icmp eq i32 %1695, 2
  br i1 %1696, label %1697, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 46, ptr %1698, align 4
  %1699 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1676, ptr %1699, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843: ; preds = %1623
  br i1 %1627, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread: ; preds = %1683, %1692, %1697, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1700 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1701 = extractvalue { i32, i32 } %1700, 0
  %1702 = extractvalue { i32, i32 } %1700, 1
  %1703 = zext i32 %1701 to i64
  %1704 = zext i32 %1702 to i64
  %1705 = shl nuw i64 %1704, 32
  %1706 = or disjoint i64 %1705, %1703
  %1707 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1706, ptr %1707, align 8
  %1708 = getelementptr inbounds i8, ptr %11, i64 2248
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds i8, ptr %11, i64 2256
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp eq ptr %1709, %1711
  br i1 %1712, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844, label %1713

1713:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread
  %1714 = getelementptr inbounds i8, ptr %11, i64 2272
  %1715 = load i32, ptr %1714, align 8
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %1714, align 8
  %1717 = icmp eq i32 %1716, 3
  br i1 %1717, label %1718, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

1718:                                             ; preds = %1713
  %1719 = getelementptr inbounds i8, ptr %11, i64 2276
  %1720 = load i32, ptr %1719, align 4
  %1721 = mul nsw i32 %1720, 52
  %1722 = add nsw i32 %1721, 11
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.wallcc_t, ptr %1709, i64 %1723
  %1725 = load i32, ptr %1724, align 8
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, ptr %1724, align 8
  %1727 = getelementptr inbounds i8, ptr %11, i64 2280
  %1728 = load i64, ptr %1727, align 8
  %1729 = sub i64 %1706, %1728
  %1730 = load ptr, ptr %1708, align 8
  %1731 = getelementptr inbounds %struct.wallcc_t, ptr %1730, i64 %1723, i32 1
  %1732 = load i64, ptr %1731, align 8
  %1733 = add i64 %1729, %1732
  store i64 %1733, ptr %1731, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge: ; preds = %1628
  %1734 = load ptr, ptr %14, align 8
  %1735 = getelementptr inbounds i8, ptr %14, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = fptrunc double %26 to float
  %1738 = load i8, ptr %99, align 1
  %1739 = trunc i8 %1738 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1734, ptr %1736, float noundef %1737, i64 noundef %9, i1 noundef zeroext %1739)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, %1713, %1718
  %1740 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread ], [ false, %1713 ], [ false, %1718 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge ]
  %1741 = getelementptr inbounds i8, ptr %22, i64 280
  %1742 = load ptr, ptr %1741, align 8
  store ptr %89, ptr %61, align 8
  %1743 = getelementptr inbounds i8, ptr %61, i64 8
  store <2 x ptr> %91, ptr %1743, align 8
  %1744 = load i8, ptr %1146, align 1
  %1745 = trunc i8 %1744 to i1
  %1746 = getelementptr inbounds i8, ptr %23, i64 28
  %.val776 = load i8, ptr %1746, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1742, ptr noundef nonnull %61, i8 %.val776, ptr noundef nonnull align 1 dereferenceable(20) %98, i1 noundef zeroext %1745)
  %1747 = getelementptr inbounds i8, ptr %23, i64 21
  %1748 = load i8, ptr %1747, align 1
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1750, label %1776

1750:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844
  %1751 = getelementptr inbounds i8, ptr %23, i64 35
  %1752 = load i8, ptr %1751, align 1
  %1753 = trunc i8 %1752 to i1
  br i1 %1753, label %1754, label %1776

1754:                                             ; preds = %1750
  %1755 = load ptr, ptr %1741, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1757 = getelementptr inbounds i8, ptr %17, i64 24
  %1758 = load <2 x ptr>, ptr %1757, align 8, !noalias !18
  store <2 x ptr> %1758, ptr %64, align 16, !alias.scope !18
  %1759 = getelementptr inbounds i8, ptr %64, i64 16
  %1760 = getelementptr inbounds i8, ptr %17, i64 40
  %1761 = load ptr, ptr %1760, align 8, !noalias !18
  store ptr %1761, ptr %1759, align 16, !alias.scope !18
  %1762 = load i8, ptr %1146, align 1
  %1763 = trunc i8 %1762 to i1
  %.val777 = load i8, ptr %1746, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull %1756, ptr noundef nonnull %64, i8 %.val777, ptr noundef nonnull align 1 dereferenceable(20) %98, i1 noundef zeroext %1763)
  %1764 = load <2 x ptr>, ptr %63, align 16
  store <2 x ptr> %1764, ptr %62, align 16
  %1765 = getelementptr inbounds i8, ptr %62, i64 16
  %1766 = getelementptr inbounds i8, ptr %63, i64 16
  %1767 = load ptr, ptr %1766, align 16
  store ptr %1767, ptr %1765, align 16
  %1768 = getelementptr inbounds i8, ptr %62, i64 24
  %1769 = getelementptr inbounds i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1768, ptr noundef nonnull align 8 dereferenceable(25) %1769, i64 25, i1 false)
  %1770 = getelementptr inbounds i8, ptr %62, i64 56
  %1771 = getelementptr inbounds i8, ptr %63, i64 56
  %1772 = load i8, ptr %1771, align 8
  %1773 = and i8 %1772, 1
  store i8 %1773, ptr %1770, align 8
  %1774 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.sroa.gep1049, ptr noundef nonnull align 16 dereferenceable(56) %1774, i64 56, i1 false)
  %1775 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 1, ptr %1775, align 8
  %.pre1227 = load i8, ptr %1747, align 1
  br label %1778

1776:                                             ; preds = %1750, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844
  %1777 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 0, ptr %1777, align 8
  br label %1778

1778:                                             ; preds = %1776, %1754
  %1779 = phi i1 [ false, %1776 ], [ true, %1754 ]
  %1780 = phi i8 [ %1748, %1776 ], [ %.pre1227, %1754 ]
  %1781 = trunc i8 %1780 to i1
  br i1 %1781, label %1782, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds i8, ptr %23, i64 35
  %1784 = load i8, ptr %1783, align 1
  %1785 = trunc i8 %1784 to i1
  br i1 %1785, label %1786, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1786:                                             ; preds = %1782
  br i1 %1779, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1787

1787:                                             ; preds = %1786
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1786, %1778, %1782
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1782 ], [ %.sroa.gep1050, %1778 ], [ %.sroa.gep1049, %1786 ]
  %.sroa.phi1069 = phi ptr [ inttoptr (i64 8 to ptr), %1782 ], [ %.sroa.gep1071, %1778 ], [ %.sroa.gep1070, %1786 ]
  %.sroa.phi1072 = phi ptr [ inttoptr (i64 32 to ptr), %1782 ], [ %.sroa.gep1073, %1778 ], [ %.sroa.gep, %1786 ]
  %.sroa.phi1074 = phi ptr [ inttoptr (i64 40 to ptr), %1782 ], [ %.sroa.gep1076, %1778 ], [ %.sroa.gep1075, %1786 ]
  %1788 = phi ptr [ null, %1782 ], [ %60, %1778 ], [ %62, %1786 ]
  %1789 = getelementptr inbounds i8, ptr %23, i64 1
  %1790 = load i8, ptr %1789, align 1
  %1791 = trunc i8 %1790 to i1
  %1792 = select i1 %1791, ptr %1788, ptr %60
  %1793 = getelementptr inbounds i8, ptr %3, i64 568
  %1794 = load i8, ptr %1793, align 8
  %1795 = trunc i8 %1794 to i1
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1797 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1797, label %1798, label %1799

1798:                                             ; preds = %1796
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1799

1799:                                             ; preds = %1798, %1796, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, label %1800

1800:                                             ; preds = %1799
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1801 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1802 = extractvalue { i32, i32 } %1801, 0
  %1803 = extractvalue { i32, i32 } %1801, 1
  %1804 = zext i32 %1802 to i64
  %1805 = zext i32 %1803 to i64
  %1806 = shl nuw i64 %1805, 32
  %1807 = or disjoint i64 %1806, %1804
  %1808 = getelementptr inbounds i8, ptr %11, i64 264
  %1809 = getelementptr inbounds i8, ptr %11, i64 280
  %1810 = load i64, ptr %1809, align 8
  %.not.i845 = icmp ult i64 %1807, %1810
  br i1 %.not.i845, label %1813, label %1811

1811:                                             ; preds = %1800
  %1812 = sub i64 %1807, %1810
  br label %1815

1813:                                             ; preds = %1800
  %1814 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1814, align 8
  br label %1815

1815:                                             ; preds = %1813, %1811
  %.0.i846 = phi i64 [ %1812, %1811 ], [ 0, %1813 ]
  %1816 = getelementptr inbounds i8, ptr %11, i64 272
  %1817 = load i64, ptr %1816, align 8
  %1818 = add i64 %1817, %.0.i846
  store i64 %1818, ptr %1816, align 8
  %1819 = load i32, ptr %1808, align 8
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %1808, align 8
  %1821 = getelementptr inbounds i8, ptr %11, i64 2248
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %11, i64 2256
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp eq ptr %1822, %1824
  br i1 %1825, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, label %1826

1826:                                             ; preds = %1815
  %1827 = getelementptr inbounds i8, ptr %11, i64 2272
  %1828 = load i32, ptr %1827, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1827, align 8
  %1830 = icmp eq i32 %1829, 2
  br i1 %1830, label %1831, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848

1831:                                             ; preds = %1826
  %1832 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1832, align 4
  %1833 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1807, ptr %1833, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848: ; preds = %1815, %1826, %1831, %1799
  %1834 = load i8, ptr %914, align 1
  %1835 = trunc i8 %1834 to i1
  br i1 %1835, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1836

1836:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848
  %1837 = load ptr, ptr %92, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 24
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp eq i32 %1839, 5
  br i1 %1840, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1841

1841:                                             ; preds = %1836
  br i1 %1740, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread, label %1842

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread: ; preds = %1841
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

1842:                                             ; preds = %1841
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1843 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1844 = extractvalue { i32, i32 } %1843, 0
  %1845 = extractvalue { i32, i32 } %1843, 1
  %1846 = zext i32 %1844 to i64
  %1847 = zext i32 %1845 to i64
  %1848 = shl nuw i64 %1847, 32
  %1849 = or disjoint i64 %1848, %1846
  %1850 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1849, ptr %1850, align 8
  %1851 = getelementptr inbounds i8, ptr %11, i64 2248
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds i8, ptr %11, i64 2256
  %1854 = load ptr, ptr %1853, align 8
  %1855 = icmp eq ptr %1852, %1854
  br i1 %1855, label %1877, label %1856

1856:                                             ; preds = %1842
  %1857 = getelementptr inbounds i8, ptr %11, i64 2272
  %1858 = load i32, ptr %1857, align 8
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %1857, align 8
  %1860 = icmp eq i32 %1859, 3
  br i1 %1860, label %1861, label %1877

1861:                                             ; preds = %1856
  %1862 = getelementptr inbounds i8, ptr %11, i64 2276
  %1863 = load i32, ptr %1862, align 4
  %1864 = mul nsw i32 %1863, 52
  %1865 = add nsw i32 %1864, 11
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds %struct.wallcc_t, ptr %1852, i64 %1866
  %1868 = load i32, ptr %1867, align 8
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %1867, align 8
  %1870 = getelementptr inbounds i8, ptr %11, i64 2280
  %1871 = load i64, ptr %1870, align 8
  %1872 = sub i64 %1849, %1871
  %1873 = load ptr, ptr %1851, align 8
  %1874 = getelementptr inbounds %struct.wallcc_t, ptr %1873, i64 %1866, i32 1
  %1875 = load i64, ptr %1874, align 8
  %1876 = add i64 %1872, %1875
  store i64 %1876, ptr %1874, align 8
  br label %1877

1877:                                             ; preds = %1861, %1856, %1842
  %1878 = getelementptr inbounds i8, ptr %11, i64 264
  %1879 = load i32, ptr %1878, align 8
  %1880 = add nsw i32 %1879, -1
  store i32 %1880, ptr %1878, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1881 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1882 = extractvalue { i32, i32 } %1881, 0
  %1883 = extractvalue { i32, i32 } %1881, 1
  %1884 = zext i32 %1882 to i64
  %1885 = zext i32 %1883 to i64
  %1886 = shl nuw i64 %1885, 32
  %1887 = or disjoint i64 %1886, %1884
  %1888 = load i64, ptr %1850, align 8
  %.not.i851 = icmp ult i64 %1887, %1888
  br i1 %.not.i851, label %1891, label %1889

1889:                                             ; preds = %1877
  %1890 = sub i64 %1887, %1888
  br label %1893

1891:                                             ; preds = %1877
  %1892 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1892, align 8
  br label %1893

1893:                                             ; preds = %1891, %1889
  %.0.i852 = phi i64 [ %1890, %1889 ], [ 0, %1891 ]
  %1894 = getelementptr inbounds i8, ptr %11, i64 272
  %1895 = load i64, ptr %1894, align 8
  %1896 = add i64 %1895, %.0.i852
  store i64 %1896, ptr %1894, align 8
  %1897 = load i32, ptr %1878, align 8
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %1878, align 8
  %1899 = load ptr, ptr %1851, align 8
  %1900 = load ptr, ptr %1853, align 8
  %1901 = icmp eq ptr %1899, %1900
  br i1 %1901, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1902

1902:                                             ; preds = %1893
  %1903 = getelementptr inbounds i8, ptr %11, i64 2272
  %1904 = load i32, ptr %1903, align 8
  %1905 = add nsw i32 %1904, -1
  store i32 %1905, ptr %1903, align 8
  %1906 = icmp eq i32 %1905, 2
  br i1 %1906, label %1907, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

1907:                                             ; preds = %1902
  %1908 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1908, align 4
  %1909 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1887, ptr %1909, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread, %1907, %1902, %1893, %1836
  %.not1181 = phi i1 [ false, %1836 ], [ true, %1893 ], [ true, %1902 ], [ true, %1907 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848 ]
  %1910 = getelementptr inbounds i8, ptr %23, i64 46
  %1911 = load i8, ptr %1910, align 1
  %1912 = trunc i8 %1911 to i1
  br i1 %1912, label %1913, label %1918

1913:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854
  %1914 = getelementptr inbounds i8, ptr %23, i64 29
  %1915 = load i8, ptr %1914, align 1
  %1916 = trunc i8 %1915 to i1
  br i1 %1916, label %1917, label %1918

1917:                                             ; preds = %1913
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  br label %1918

1918:                                             ; preds = %1917, %1913, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854
  br i1 %1740, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856, label %1919

1919:                                             ; preds = %1918
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1920 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1921 = extractvalue { i32, i32 } %1920, 0
  %1922 = extractvalue { i32, i32 } %1920, 1
  %1923 = zext i32 %1921 to i64
  %1924 = zext i32 %1922 to i64
  %1925 = shl nuw i64 %1924, 32
  %1926 = or disjoint i64 %1925, %1923
  %1927 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1926, ptr %1927, align 8
  %1928 = getelementptr inbounds i8, ptr %11, i64 2248
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %11, i64 2256
  %1931 = load ptr, ptr %1930, align 8
  %1932 = icmp eq ptr %1929, %1931
  br i1 %1932, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855, label %1933

1933:                                             ; preds = %1919
  %1934 = getelementptr inbounds i8, ptr %11, i64 2272
  %1935 = load i32, ptr %1934, align 8
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr %1934, align 8
  %1937 = icmp eq i32 %1936, 3
  br i1 %1937, label %1938, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds i8, ptr %11, i64 2276
  %1940 = load i32, ptr %1939, align 4
  %1941 = mul nsw i32 %1940, 52
  %1942 = add nsw i32 %1941, 11
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds %struct.wallcc_t, ptr %1929, i64 %1943
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %1944, align 8
  %1947 = getelementptr inbounds i8, ptr %11, i64 2280
  %1948 = load i64, ptr %1947, align 8
  %1949 = sub i64 %1926, %1948
  %1950 = load ptr, ptr %1928, align 8
  %1951 = getelementptr inbounds %struct.wallcc_t, ptr %1950, i64 %1943, i32 1
  %1952 = load i64, ptr %1951, align 8
  %1953 = add i64 %1949, %1952
  store i64 %1953, ptr %1951, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855: ; preds = %1938, %1933, %1919
  %1954 = getelementptr inbounds i8, ptr %11, i64 264
  %1955 = load i32, ptr %1954, align 8
  %1956 = add nsw i32 %1955, -1
  store i32 %1956, ptr %1954, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856: ; preds = %1918, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855
  %1957 = getelementptr inbounds i8, ptr %22, i64 144
  %1958 = load i32, ptr %1957, align 8
  %.not732 = icmp eq i32 %1958, 0
  br i1 %.not732, label %2043, label %1959

1959:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856
  %1960 = getelementptr inbounds i8, ptr %23, i64 40
  %1961 = load i8, ptr %1960, align 1
  %1962 = trunc i8 %1961 to i1
  br i1 %1962, label %1963, label %2043

1963:                                             ; preds = %1959
  %1964 = getelementptr inbounds i8, ptr %14, i64 16
  %1965 = load ptr, ptr %1964, align 8, !noalias !21
  %1966 = load <2 x ptr>, ptr %14, align 8, !noalias !21
  store <2 x ptr> %1966, ptr %65, align 16
  %1967 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %1965, ptr %1967, align 16
  %1968 = getelementptr inbounds i8, ptr %22, i64 45
  %1969 = load i8, ptr %1968, align 1
  %1970 = trunc i8 %1969 to i1
  %1971 = getelementptr inbounds i8, ptr %22, i64 316
  %1972 = load i32, ptr %1971, align 4
  %1973 = load ptr, ptr %22, align 8
  %1974 = load ptr, ptr %675, align 8
  store ptr %1974, ptr %66, align 8
  %1975 = getelementptr inbounds i8, ptr %66, i64 8
  %1976 = load ptr, ptr %677, align 8
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1974 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = getelementptr inbounds i8, ptr %1974, i64 %1979
  store ptr %1980, ptr %1975, align 8
  %1981 = getelementptr inbounds i8, ptr %22, i64 328
  %1982 = load ptr, ptr %1981, align 8
  store ptr %1982, ptr %67, align 8
  %1983 = getelementptr inbounds i8, ptr %67, i64 8
  %1984 = getelementptr inbounds i8, ptr %22, i64 336
  %1985 = load ptr, ptr %1984, align 8
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1982 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = getelementptr inbounds i8, ptr %1982, i64 %1988
  store ptr %1989, ptr %1983, align 8
  %1990 = getelementptr inbounds i8, ptr %22, i64 352
  %1991 = load ptr, ptr %1990, align 8
  store ptr %1991, ptr %68, align 8
  %1992 = getelementptr inbounds i8, ptr %68, i64 8
  %1993 = getelementptr inbounds i8, ptr %22, i64 360
  %1994 = load ptr, ptr %1993, align 8
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1991 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = getelementptr inbounds i8, ptr %1991, i64 %1997
  store ptr %1998, ptr %1992, align 8
  %1999 = getelementptr inbounds i8, ptr %19, i64 176
  %2000 = load ptr, ptr %1999, align 8
  store ptr %2000, ptr %69, align 8
  %2001 = getelementptr inbounds i8, ptr %69, i64 8
  %2002 = getelementptr inbounds i8, ptr %19, i64 184
  %2003 = load ptr, ptr %2002, align 8
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = ptrtoint ptr %2000 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = getelementptr inbounds i8, ptr %2000, i64 %2006
  store ptr %2007, ptr %2001, align 8
  %2008 = getelementptr inbounds i8, ptr %19, i64 192
  %2009 = load ptr, ptr %2008, align 8
  store ptr %2009, ptr %70, align 8
  %2010 = getelementptr inbounds i8, ptr %70, i64 8
  %2011 = getelementptr inbounds i8, ptr %19, i64 200
  %2012 = load ptr, ptr %2011, align 8
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %2009 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = getelementptr inbounds i8, ptr %2009, i64 %2015
  store ptr %2016, ptr %2010, align 8
  %2017 = getelementptr inbounds i8, ptr %19, i64 376
  %2018 = load ptr, ptr %2017, align 8
  store ptr %2018, ptr %71, align 8
  %2019 = getelementptr inbounds i8, ptr %71, i64 8
  %2020 = getelementptr inbounds i8, ptr %19, i64 384
  %2021 = load ptr, ptr %2020, align 8
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2018 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = getelementptr inbounds i8, ptr %2018, i64 %2024
  store ptr %2025, ptr %2019, align 8
  %2026 = getelementptr inbounds i8, ptr %19, i64 400
  %2027 = load ptr, ptr %2026, align 8
  store ptr %2027, ptr %72, align 8
  %2028 = getelementptr inbounds i8, ptr %72, i64 8
  %2029 = getelementptr inbounds i8, ptr %19, i64 408
  %2030 = load ptr, ptr %2029, align 8
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2027 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = getelementptr inbounds i8, ptr %2027, i64 %2033
  store ptr %2034, ptr %2028, align 8
  %2035 = load ptr, ptr %21, align 8
  store ptr %2035, ptr %73, align 8
  %2036 = getelementptr inbounds i8, ptr %73, i64 8
  %2037 = getelementptr inbounds i8, ptr %21, i64 8
  %2038 = load ptr, ptr %2037, align 8
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2035 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = getelementptr inbounds i8, ptr %2035, i64 %2041
  store ptr %2042, ptr %2036, align 8
  call void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1792, i1 noundef zeroext %1970, i32 noundef %1972, ptr noundef nonnull align 1 %1973, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef %10)
  br label %2043

2043:                                             ; preds = %1963, %1959, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856
  %2044 = getelementptr inbounds i8, ptr %23, i64 40
  %2045 = load i8, ptr %2044, align 1
  %2046 = trunc i8 %2045 to i1
  %brmerge743.not = and i1 %.not1181, %2046
  br i1 %brmerge743.not, label %2047, label %2139

2047:                                             ; preds = %2043
  %2048 = load i8, ptr %1146, align 1
  %2049 = trunc i8 %2048 to i1
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2047
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2051

2051:                                             ; preds = %2050, %2047
  %2052 = getelementptr inbounds i8, ptr %23, i64 38
  %2053 = load i8, ptr %2052, align 1
  %2054 = trunc i8 %2053 to i1
  br i1 %2054, label %2055, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

2055:                                             ; preds = %2051
  br i1 %1740, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge, label %2056

2056:                                             ; preds = %2055
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2057 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2058 = extractvalue { i32, i32 } %2057, 0
  %2059 = extractvalue { i32, i32 } %2057, 1
  %2060 = zext i32 %2058 to i64
  %2061 = zext i32 %2059 to i64
  %2062 = shl nuw i64 %2061, 32
  %2063 = or disjoint i64 %2062, %2060
  %2064 = getelementptr inbounds i8, ptr %11, i64 264
  %2065 = getelementptr inbounds i8, ptr %11, i64 280
  %2066 = load i64, ptr %2065, align 8
  %.not.i857 = icmp ult i64 %2063, %2066
  br i1 %.not.i857, label %2069, label %2067

2067:                                             ; preds = %2056
  %2068 = sub i64 %2063, %2066
  br label %2071

2069:                                             ; preds = %2056
  %2070 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2070, align 8
  br label %2071

2071:                                             ; preds = %2069, %2067
  %.0.i858 = phi i64 [ %2068, %2067 ], [ 0, %2069 ]
  %2072 = getelementptr inbounds i8, ptr %11, i64 272
  %2073 = load i64, ptr %2072, align 8
  %2074 = add i64 %2073, %.0.i858
  store i64 %2074, ptr %2072, align 8
  %2075 = load i32, ptr %2064, align 8
  %2076 = add nsw i32 %2075, 1
  store i32 %2076, ptr %2064, align 8
  %2077 = getelementptr inbounds i8, ptr %11, i64 2248
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds i8, ptr %11, i64 2256
  %2080 = load ptr, ptr %2079, align 8
  %2081 = icmp eq ptr %2078, %2080
  br i1 %2081, label %2090, label %2082

2082:                                             ; preds = %2071
  %2083 = getelementptr inbounds i8, ptr %11, i64 2272
  %2084 = load i32, ptr %2083, align 8
  %2085 = add nsw i32 %2084, -1
  store i32 %2085, ptr %2083, align 8
  %2086 = icmp eq i32 %2085, 2
  br i1 %2086, label %2087, label %2090

2087:                                             ; preds = %2082
  %2088 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2088, align 4
  %2089 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2063, ptr %2089, align 8
  br label %2090

2090:                                             ; preds = %2087, %2082, %2071
  %2091 = load ptr, ptr %1792, align 8
  %.sroa.sel = select i1 %1791, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2092 = load ptr, ptr %.sroa.sel, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 2, ptr %2091, ptr %2092)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2093 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2094 = extractvalue { i32, i32 } %2093, 0
  %2095 = extractvalue { i32, i32 } %2093, 1
  %2096 = zext i32 %2094 to i64
  %2097 = zext i32 %2095 to i64
  %2098 = shl nuw i64 %2097, 32
  %2099 = or disjoint i64 %2098, %2096
  store i64 %2099, ptr %2065, align 8
  %2100 = load ptr, ptr %2077, align 8
  %2101 = load ptr, ptr %2079, align 8
  %2102 = icmp eq ptr %2100, %2101
  br i1 %2102, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861, label %2103

2103:                                             ; preds = %2090
  %2104 = getelementptr inbounds i8, ptr %11, i64 2272
  %2105 = load i32, ptr %2104, align 8
  %2106 = add nsw i32 %2105, 1
  store i32 %2106, ptr %2104, align 8
  %2107 = icmp eq i32 %2106, 3
  br i1 %2107, label %2108, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861

2108:                                             ; preds = %2103
  %2109 = getelementptr inbounds i8, ptr %11, i64 2276
  %2110 = load i32, ptr %2109, align 4
  %2111 = mul nsw i32 %2110, 52
  %2112 = add nsw i32 %2111, 11
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds %struct.wallcc_t, ptr %2100, i64 %2113
  %2115 = load i32, ptr %2114, align 8
  %2116 = add nsw i32 %2115, 1
  store i32 %2116, ptr %2114, align 8
  %2117 = getelementptr inbounds i8, ptr %11, i64 2280
  %2118 = load i64, ptr %2117, align 8
  %2119 = sub i64 %2099, %2118
  %2120 = load ptr, ptr %2077, align 8
  %2121 = getelementptr inbounds %struct.wallcc_t, ptr %2120, i64 %2113, i32 1
  %2122 = load i64, ptr %2121, align 8
  %2123 = add i64 %2119, %2122
  store i64 %2123, ptr %2121, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861: ; preds = %2108, %2103, %2090
  %2124 = load i32, ptr %2064, align 8
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %2064, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge: ; preds = %2055
  %2126 = load ptr, ptr %1792, align 8
  %.sroa.sel.c = select i1 %1791, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2127 = load ptr, ptr %.sroa.sel.c, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 2, ptr %2126, ptr %2127)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861, %2051
  %2128 = getelementptr inbounds i8, ptr %23, i64 36
  %2129 = load i8, ptr %2128, align 1
  %2130 = trunc i8 %2129 to i1
  br i1 %2130, label %2131, label %2139

2131:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862
  %2132 = load ptr, ptr %683, align 8
  %.sroa.sel1018 = select i1 %1791, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2133 = load ptr, ptr %.sroa.sel1018, align 8
  %.sroa.sel1021 = select i1 %1791, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2134 = load ptr, ptr %.sroa.sel1021, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = ptrtoint ptr %2133 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = getelementptr inbounds i8, ptr %2133, i64 %2137
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2132, ptr %2133, ptr %2138)
  br label %2139

2139:                                             ; preds = %2043, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862, %2131
  %2140 = getelementptr inbounds i8, ptr %3, i64 536
  %2141 = load i32, ptr %2140, align 8
  %.not733 = icmp eq i32 %2141, 0
  br i1 %.not733, label %2195, label %2142

2142:                                             ; preds = %2139
  %2143 = load i8, ptr %2044, align 1
  %2144 = trunc i8 %2143 to i1
  br i1 %2144, label %2145, label %2195

2145:                                             ; preds = %2142
  %2146 = getelementptr inbounds i8, ptr %19, i64 376
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds i8, ptr %19, i64 384
  %2149 = load ptr, ptr %2148, align 8
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = ptrtoint ptr %2147 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = getelementptr inbounds i8, ptr %2147, i64 %2152
  %2154 = getelementptr inbounds i8, ptr %19, i64 400
  %2155 = load ptr, ptr %2154, align 8
  store ptr %2155, ptr %74, align 8
  %2156 = getelementptr inbounds i8, ptr %74, i64 8
  %2157 = getelementptr inbounds i8, ptr %19, i64 408
  %2158 = load ptr, ptr %2157, align 8
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2155 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = getelementptr inbounds i8, ptr %2155, i64 %2161
  store ptr %2162, ptr %2156, align 8
  %2163 = getelementptr inbounds i8, ptr %19, i64 472
  %2164 = load ptr, ptr %2163, align 8
  store ptr %2164, ptr %75, align 8
  %2165 = getelementptr inbounds i8, ptr %75, i64 8
  %2166 = getelementptr inbounds i8, ptr %19, i64 480
  %2167 = load ptr, ptr %2166, align 8
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2164 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = getelementptr inbounds i8, ptr %2164, i64 %2170
  store ptr %2171, ptr %2165, align 8
  %2172 = getelementptr inbounds i8, ptr %19, i64 640
  %2173 = load i32, ptr %2172, align 8
  %2174 = getelementptr inbounds i8, ptr %19, i64 24
  %2175 = load i32, ptr %2174, align 8
  %2176 = load <2 x ptr>, ptr %14, align 8
  store <2 x ptr> %2176, ptr %76, align 16
  %2177 = load i64, ptr %21, align 8
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = getelementptr inbounds i8, ptr %2178, i64 12
  %2180 = load float, ptr %2179, align 4
  %2181 = getelementptr inbounds i8, ptr %20, i64 408
  %2182 = load ptr, ptr %2181, align 8
  store ptr %2182, ptr %77, align 8
  %2183 = getelementptr inbounds i8, ptr %77, i64 8
  %2184 = getelementptr inbounds i8, ptr %20, i64 416
  %2185 = load ptr, ptr %2184, align 8
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = ptrtoint ptr %2182 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = getelementptr inbounds i8, ptr %2182, i64 %2188
  store ptr %2189, ptr %2183, align 8
  %2190 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %13, ptr %2147, ptr %2153, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %75, i32 noundef %2173, i32 noundef %2175, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %76, ptr noundef nonnull %.sroa.gep1050, float noundef %2180, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %77, ptr noundef %10)
  %2191 = fpext float %2190 to double
  %2192 = getelementptr inbounds i8, ptr %20, i64 528
  %2193 = load double, ptr %2192, align 8
  %2194 = fadd double %2193, %2191
  store double %2194, ptr %2192, align 8
  br label %2195

2195:                                             ; preds = %2145, %2142, %2139
  %2196 = getelementptr inbounds i8, ptr %23, i64 41
  %2197 = load i8, ptr %2196, align 1
  %2198 = trunc i8 %2197 to i1
  br i1 %2198, label %2199, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2195
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 35
  %.pre1228 = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

2199:                                             ; preds = %2195
  %2200 = getelementptr inbounds i8, ptr %22, i64 440
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds i8, ptr %22, i64 448
  %2203 = load ptr, ptr %2202, align 8
  %.not11821220 = icmp eq ptr %2201, %2203
  br i1 %.not11821220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2199
  %2204 = getelementptr inbounds i8, ptr %22, i64 432
  %2205 = getelementptr inbounds i8, ptr %22, i64 12
  br label %2206

2206:                                             ; preds = %.lr.ph, %2211
  %.07231222 = phi i8 [ 0, %.lr.ph ], [ %.1, %2211 ]
  %.sroa.01010.01221 = phi ptr [ %2201, %.lr.ph ], [ %2212, %2211 ]
  %2207 = load ptr, ptr %2204, align 8
  %2208 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.01010.01221, ptr noundef nonnull align 1 %2207)
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2206
  %2210 = load i8, ptr %2205, align 4
  br label %2211

2211:                                             ; preds = %2206, %2209
  %.1 = phi i8 [ %2210, %2209 ], [ %.07231222, %2206 ]
  %2212 = getelementptr inbounds i8, ptr %.sroa.01010.01221, i64 2816
  %.not1182 = icmp eq ptr %2212, %2203
  br i1 %.not1182, label %._crit_edge, label %2206

._crit_edge:                                      ; preds = %2211
  %2213 = trunc i8 %.1 to i1
  br i1 %2213, label %2214, label %._crit_edge.thread

2214:                                             ; preds = %._crit_edge
  %2215 = load i32, ptr %653, align 8
  %.val770 = load ptr, ptr %1580, align 8
  %.not1183 = icmp eq ptr %.val770, null
  %2216 = getelementptr inbounds i8, ptr %.val770, i64 148
  %spec.select1175 = select i1 %.not1183, ptr null, ptr %2216
  %2217 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %78, i32 noundef %2215, ptr noundef %spec.select1175, i1 noundef zeroext true, ptr noundef %13)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2199, %2214, %._crit_edge
  %2218 = getelementptr inbounds i8, ptr %23, i64 35
  %2219 = getelementptr inbounds i8, ptr %14, i64 16
  %2220 = getelementptr inbounds i8, ptr %79, i64 16
  %2221 = getelementptr inbounds i8, ptr %80, i64 8
  %2222 = ptrtoint ptr %.sroa.5.0 to i64
  %2223 = ptrtoint ptr %.sroa.01119.0 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = getelementptr inbounds i8, ptr %.sroa.01119.0, i64 %2224
  %2226 = getelementptr inbounds i8, ptr %22, i64 432
  %2227 = load ptr, ptr %21, align 8
  %2228 = getelementptr inbounds i8, ptr %81, i64 8
  %2229 = getelementptr inbounds i8, ptr %21, i64 8
  %2230 = load ptr, ptr %2229, align 8
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = ptrtoint ptr %2227 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = getelementptr inbounds i8, ptr %2227, i64 %2233
  %2235 = getelementptr inbounds i8, ptr %19, i64 176
  %2236 = getelementptr inbounds i8, ptr %82, i64 8
  %2237 = getelementptr inbounds i8, ptr %19, i64 184
  %2238 = getelementptr inbounds i8, ptr %19, i64 192
  %2239 = getelementptr inbounds i8, ptr %83, i64 8
  %2240 = getelementptr inbounds i8, ptr %19, i64 200
  %2241 = getelementptr inbounds i8, ptr %19, i64 352
  %2242 = getelementptr inbounds i8, ptr %84, i64 8
  %2243 = getelementptr inbounds i8, ptr %19, i64 472
  %2244 = getelementptr inbounds i8, ptr %85, i64 8
  %2245 = getelementptr inbounds i8, ptr %19, i64 480
  %2246 = getelementptr inbounds i8, ptr %19, i64 24
  br label %2247

2247:                                             ; preds = %._crit_edge.thread, %2280
  %2248 = phi i1 [ true, %._crit_edge.thread ], [ false, %2280 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ 1, %2280 ]
  %2249 = load ptr, ptr %2200, align 8
  %2250 = getelementptr inbounds %class.ListedForces, ptr %2249, i64 %indvars.iv
  %2251 = select i1 %2248, ptr %60, ptr %1788
  %2252 = load ptr, ptr %2219, align 8, !noalias !24
  %2253 = load <2 x ptr>, ptr %14, align 8, !noalias !24
  store <2 x ptr> %2253, ptr %79, align 16
  store ptr %2252, ptr %2220, align 16
  store ptr %.sroa.01119.0, ptr %80, align 8
  store ptr %2225, ptr %2221, align 8
  %2254 = load ptr, ptr %2226, align 8
  store ptr %2227, ptr %81, align 8
  store ptr %2234, ptr %2228, align 8
  %2255 = load ptr, ptr %2235, align 8
  store ptr %2255, ptr %82, align 8
  %2256 = load ptr, ptr %2237, align 8
  %2257 = ptrtoint ptr %2256 to i64
  %2258 = ptrtoint ptr %2255 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = getelementptr inbounds i8, ptr %2255, i64 %2259
  store ptr %2260, ptr %2236, align 8
  %2261 = load ptr, ptr %2238, align 8
  store ptr %2261, ptr %83, align 8
  %2262 = load ptr, ptr %2240, align 8
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = ptrtoint ptr %2261 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = getelementptr inbounds i8, ptr %2261, i64 %2265
  store ptr %2266, ptr %2239, align 8
  %2267 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2241)
  %2268 = extractvalue { ptr, ptr } %2267, 0
  store ptr %2268, ptr %84, align 8
  %2269 = extractvalue { ptr, ptr } %2267, 1
  store ptr %2269, ptr %2242, align 8
  %2270 = load ptr, ptr %2243, align 8
  store ptr %2270, ptr %85, align 8
  %2271 = load ptr, ptr %2245, align 8
  %2272 = ptrtoint ptr %2271 to i64
  %2273 = ptrtoint ptr %2270 to i64
  %2274 = sub i64 %2272, %2273
  %2275 = getelementptr inbounds i8, ptr %2270, i64 %2274
  store ptr %2275, ptr %2244, align 8
  %2276 = load i32, ptr %2246, align 8
  %.val771 = load ptr, ptr %1580, align 8
  %.not1190 = icmp eq ptr %.val771, null
  br i1 %.not1190, label %2280, label %2277

2277:                                             ; preds = %2247
  %2278 = getelementptr inbounds i8, ptr %.val771, i64 288
  %2279 = load ptr, ptr %2278, align 8
  br label %2280

2280:                                             ; preds = %2247, %2277
  %2281 = phi ptr [ %2279, %2277 ], [ null, %2247 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816) %2250, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %80, ptr noundef %2254, ptr noundef %16, ptr noundef %2251, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.580") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %85, i32 noundef %2276, ptr noundef %2281, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %2282 = load i8, ptr %1747, align 1
  %2283 = trunc i8 %2282 to i1
  %2284 = load i8, ptr %2218, align 1
  %2285 = trunc i8 %2284 to i1
  %2286 = select i1 %2283, i1 %2285, i1 false
  %2287 = and i1 %2286, %2248
  br i1 %2287, label %2247, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %2280, %..loopexit_crit_edge
  %2288 = phi i8 [ %.pre1228, %..loopexit_crit_edge ], [ %2284, %2280 ]
  %2289 = getelementptr inbounds i8, ptr %23, i64 35
  %2290 = trunc i8 %2288 to i1
  br i1 %2290, label %2291, label %2307

2291:                                             ; preds = %.loopexit
  %2292 = getelementptr inbounds i8, ptr %22, i64 304
  %2293 = load ptr, ptr %2292, align 8
  %2294 = load ptr, ptr %14, align 8
  %2295 = getelementptr inbounds i8, ptr %14, i64 8
  %2296 = load ptr, ptr %2295, align 8
  %2297 = load ptr, ptr %21, align 8
  store ptr %2297, ptr %86, align 8
  %2298 = getelementptr inbounds i8, ptr %86, i64 8
  %2299 = getelementptr inbounds i8, ptr %21, i64 8
  %2300 = load ptr, ptr %2299, align 8
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = ptrtoint ptr %2297 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = getelementptr inbounds i8, ptr %2297, i64 %2303
  store ptr %2304, ptr %2298, align 8
  store ptr %1493, ptr %87, align 8
  %2305 = getelementptr inbounds i8, ptr %87, i64 8
  %2306 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %2306, ptr %2305, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2293, ptr noundef nonnull %1, ptr %2294, ptr %2296, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2307

2307:                                             ; preds = %2291, %.loopexit
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %2308

2308:                                             ; preds = %2307
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2309 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2310 = extractvalue { i32, i32 } %2309, 0
  %2311 = extractvalue { i32, i32 } %2309, 1
  %2312 = zext i32 %2310 to i64
  %2313 = zext i32 %2311 to i64
  %2314 = shl nuw i64 %2313, 32
  %2315 = or disjoint i64 %2314, %2312
  %2316 = getelementptr inbounds i8, ptr %11, i64 264
  %2317 = getelementptr inbounds i8, ptr %11, i64 280
  %2318 = load i64, ptr %2317, align 8
  %.not.i869 = icmp ult i64 %2315, %2318
  br i1 %.not.i869, label %2321, label %2319

2319:                                             ; preds = %2308
  %2320 = sub i64 %2315, %2318
  br label %2323

2321:                                             ; preds = %2308
  %2322 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2322, align 8
  br label %2323

2323:                                             ; preds = %2321, %2319
  %.0.i870 = phi i64 [ %2320, %2319 ], [ 0, %2321 ]
  %2324 = getelementptr inbounds i8, ptr %11, i64 272
  %2325 = load i64, ptr %2324, align 8
  %2326 = add i64 %2325, %.0.i870
  store i64 %2326, ptr %2324, align 8
  %2327 = load i32, ptr %2316, align 8
  %2328 = add nsw i32 %2327, 1
  store i32 %2328, ptr %2316, align 8
  %2329 = getelementptr inbounds i8, ptr %11, i64 2248
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds i8, ptr %11, i64 2256
  %2332 = load ptr, ptr %2331, align 8
  %2333 = icmp eq ptr %2330, %2332
  br i1 %2333, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %2334

2334:                                             ; preds = %2323
  %2335 = getelementptr inbounds i8, ptr %11, i64 2272
  %2336 = load i32, ptr %2335, align 8
  %2337 = add nsw i32 %2336, -1
  store i32 %2337, ptr %2335, align 8
  %2338 = icmp eq i32 %2337, 2
  br i1 %2338, label %2339, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

2339:                                             ; preds = %2334
  %2340 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2340, align 4
  %2341 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2315, ptr %2341, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872: ; preds = %2323, %2334, %2339, %2307
  %2342 = getelementptr inbounds i8, ptr %23, i64 37
  %2343 = load i8, ptr %2342, align 1
  %2344 = trunc i8 %2343 to i1
  br i1 %2344, label %2349, label %2345

2345:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %2346 = getelementptr inbounds i8, ptr %23, i64 36
  %2347 = load i8, ptr %2346, align 1
  %2348 = trunc i8 %2347 to i1
  br i1 %2348, label %2349, label %2388

2349:                                             ; preds = %2345, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %2350 = getelementptr inbounds i8, ptr %22, i64 120
  %2351 = load ptr, ptr %2350, align 8
  %.not1184 = icmp eq ptr %2351, null
  br i1 %.not1184, label %2388, label %2352

2352:                                             ; preds = %2349
  %2353 = getelementptr inbounds i8, ptr %1, i64 52
  %2354 = load i32, ptr %2353, align 4
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2360, label %2356

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds i8, ptr %1, i64 48
  %2358 = load i32, ptr %2357, align 8
  %2359 = icmp sgt i32 %2358, 1
  br i1 %2359, label %2388, label %2360

2360:                                             ; preds = %2356, %2352
  %2361 = load i64, ptr %21, align 8
  %2362 = inttoptr i64 %2361 to ptr
  %2363 = getelementptr inbounds i8, ptr %2362, i64 12
  %2364 = load float, ptr %2363, align 4
  %2365 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2351, ptr noundef %13, float noundef %2364)
  %2366 = extractvalue { <2 x float>, <2 x float> } %2365, 0
  %2367 = load i8, ptr %2342, align 1
  %2368 = trunc i8 %2367 to i1
  br i1 %2368, label %2369, label %2379

2369:                                             ; preds = %2360
  %2370 = extractvalue { <2 x float>, <2 x float> } %2365, 1
  %.sroa.31006.8.vec.extract = extractelement <2 x float> %2370, i64 0
  %2371 = getelementptr inbounds i8, ptr %20, i64 164
  store float %.sroa.31006.8.vec.extract, ptr %2371, align 4
  %.sroa.31006.12.vec.extract1008 = extractelement <2 x float> %2370, i64 1
  %2372 = getelementptr inbounds i8, ptr %20, i64 360
  %2373 = load float, ptr %2372, align 4
  %2374 = fadd float %.sroa.31006.12.vec.extract1008, %2373
  store float %2374, ptr %2372, align 4
  %2375 = fpext float %.sroa.31006.12.vec.extract1008 to double
  %2376 = getelementptr inbounds i8, ptr %20, i64 528
  %2377 = load double, ptr %2376, align 8
  %2378 = fadd double %2377, %2375
  store double %2378, ptr %2376, align 8
  br label %2379

2379:                                             ; preds = %2369, %2360
  %2380 = getelementptr inbounds i8, ptr %23, i64 36
  %2381 = load i8, ptr %2380, align 1
  %2382 = trunc i8 %2381 to i1
  br i1 %2382, label %.preheader, label %2388

.preheader:                                       ; preds = %2379
  %.sroa.01005.0.vec.extract = extractelement <2 x float> %2366, i64 0
  br label %2383

2383:                                             ; preds = %.preheader, %2383
  %indvars.iv.i873 = phi i64 [ %indvars.iv.next.i874, %2383 ], [ 0, %.preheader ]
  %2384 = getelementptr inbounds [3 x float], ptr %18, i64 %indvars.iv.i873, i64 %indvars.iv.i873
  %2385 = load float, ptr %2384, align 4
  %2386 = fadd float %.sroa.01005.0.vec.extract, %2385
  store float %2386, ptr %2384, align 4
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i873, 1
  %exitcond.not.i875 = icmp eq i64 %indvars.iv.next.i874, 3
  br i1 %exitcond.not.i875, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2383, !llvm.loop !28

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2383
  %.sroa.01005.4.vec.extract = extractelement <2 x float> %2366, i64 1
  %2387 = getelementptr inbounds i8, ptr %20, i64 336
  store float %.sroa.01005.4.vec.extract, ptr %2387, align 4
  br label %2388

2388:                                             ; preds = %2379, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2356, %2349, %2345
  %2389 = getelementptr inbounds i8, ptr %1, i64 48
  %2390 = load i32, ptr %2389, align 8
  %2391 = icmp sgt i32 %2390, 1
  %2392 = load i8, ptr %756, align 1
  %2393 = trunc i8 %2392 to i1
  %2394 = select i1 %2391, i1 %2393, i1 false
  %.not734 = icmp eq ptr %5, null
  br i1 %.not734, label %.thread1167, label %2395

2395:                                             ; preds = %2388
  %2396 = load i8, ptr %629, align 1
  %2397 = trunc i8 %2396 to i1
  %2398 = select i1 %2397, i1 true, i1 %2394
  %2399 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %2400 = select i1 %2399, i1 %2398, i1 false
  br i1 %2400, label %2401, label %.thread1167

2401:                                             ; preds = %2395
  %2402 = load i8, ptr %2342, align 1
  %2403 = trunc i8 %2402 to i1
  br i1 %2403, label %2404, label %.thread1167

2404:                                             ; preds = %2401
  %2405 = load i8, ptr %2289, align 1
  %2406 = trunc i8 %2405 to i1
  br i1 %2406, label %2407, label %.thread1167

2407:                                             ; preds = %2404
  %2408 = load i8, ptr %629, align 1
  %2409 = trunc i8 %2408 to i1
  br i1 %2409, label %2410, label %2411

2410:                                             ; preds = %2407
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1167

2411:                                             ; preds = %2407
  br i1 %2394, label %2412, label %.thread1167

2412:                                             ; preds = %2411
  %2413 = load i8, ptr %622, align 1
  %2414 = trunc i8 %2413 to i1
  %2415 = getelementptr inbounds i8, ptr %23, i64 45
  %2416 = load i8, ptr %2415, align 1
  %2417 = trunc i8 %2416 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2414, i1 noundef zeroext %2417, ptr noundef %11)
  br label %.thread1167

.thread1167:                                      ; preds = %2388, %2395, %2401, %2410, %2412, %2411, %2404
  %2418 = phi i1 [ true, %2410 ], [ true, %2412 ], [ true, %2411 ], [ false, %2404 ], [ false, %2401 ], [ false, %2395 ], [ false, %2388 ]
  %2419 = getelementptr inbounds i8, ptr %22, i64 480
  %2420 = load ptr, ptr %2419, align 8
  %2421 = load ptr, ptr %14, align 8
  %2422 = getelementptr inbounds i8, ptr %14, i64 8
  %2423 = load ptr, ptr %2422, align 8
  %2424 = ptrtoint ptr %2423 to i64
  %2425 = ptrtoint ptr %2421 to i64
  %2426 = sub i64 %2424, %2425
  %2427 = getelementptr inbounds i8, ptr %2421, i64 %2426
  %2428 = load ptr, ptr %21, align 8
  %2429 = getelementptr inbounds i8, ptr %21, i64 8
  %2430 = load ptr, ptr %2429, align 8
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = ptrtoint ptr %2428 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = getelementptr inbounds i8, ptr %2428, i64 %2433
  %.not735 = icmp eq ptr %1788, null
  %spec.select1176 = select i1 %.not735, ptr null, ptr %.sroa.phi
  %2435 = load i8, ptr %99, align 1
  %2436 = trunc i8 %2435 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %2437 = getelementptr inbounds i8, ptr %23, i64 38
  %2438 = load i8, ptr %2437, align 1
  %2439 = trunc i8 %2438 to i1
  br i1 %2439, label %2440, label %2465

2440:                                             ; preds = %.thread1167
  %2441 = getelementptr inbounds i8, ptr %19, i64 640
  %2442 = load i32, ptr %2441, align 8
  %2443 = getelementptr inbounds i8, ptr %19, i64 176
  %2444 = load ptr, ptr %2443, align 8
  %2445 = sext i32 %2442 to i64
  %2446 = getelementptr inbounds float, ptr %2444, i64 %2445
  %2447 = getelementptr inbounds i8, ptr %19, i64 96
  %2448 = load ptr, ptr %2447, align 8
  %2449 = getelementptr inbounds float, ptr %2448, i64 %2445
  store ptr %2421, ptr %46, align 8
  %2450 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %2427, ptr %2450, align 8
  %2451 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %2442, ptr %2451, align 8
  %2452 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %2444, ptr %2452, align 8
  %2453 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %2446, ptr %2453, align 8
  %2454 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %2448, ptr %2454, align 8
  %2455 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %2449, ptr %2455, align 8
  %2456 = getelementptr inbounds i8, ptr %46, i64 56
  store double %26, ptr %2456, align 8
  %2457 = getelementptr inbounds i8, ptr %46, i64 64
  store i64 %9, ptr %2457, align 8
  %2458 = getelementptr inbounds i8, ptr %46, i64 72
  %2459 = getelementptr inbounds i8, ptr %46, i64 112
  store ptr %1, ptr %2459, align 8
  %2460 = load <8 x float>, ptr %13, align 4
  store <8 x float> %2460, ptr %2458, align 8
  %2461 = getelementptr inbounds i8, ptr %13, i64 32
  %2462 = load float, ptr %2461, align 4
  %2463 = getelementptr inbounds i8, ptr %46, i64 104
  store float %2462, ptr %2463, align 8
  store ptr %.sroa.gep1050, ptr %47, align 8
  %2464 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %20, ptr %2464, align 8
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2420, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  br label %2465

2465:                                             ; preds = %2440, %.thread1167
  %2466 = getelementptr inbounds i8, ptr %3, i64 104
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr inbounds i8, ptr %3, i64 112
  %2469 = load ptr, ptr %2468, align 8
  %2470 = icmp eq ptr %2467, %2469
  br i1 %2470, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2471

2471:                                             ; preds = %2465
  %2472 = load i64, ptr %2467, align 8
  %2473 = and i64 %2472, 32
  %.not.i.i878 = icmp eq i64 %2473, 0
  %2474 = zext i1 %.not.i.i878 to i32
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2471, %2465
  %not..i.i = phi i32 [ 0, %2465 ], [ %2474, %2471 ]
  %2475 = load i8, ptr %1793, align 8
  %2476 = trunc i8 %2475 to i1
  br i1 %2476, label %2477, label %.thread.i879

2477:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2478 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2478, label %2479, label %.thread.i879

2479:                                             ; preds = %2477
  %2480 = icmp eq i32 %not..i.i, 0
  br i1 %2480, label %.thread40.i, label %2481

2481:                                             ; preds = %2479
  %2482 = load i8, ptr %2289, align 1
  %2483 = trunc i8 %2482 to i1
  br i1 %2483, label %.thread40.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

.thread40.i:                                      ; preds = %2481, %2479
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  br i1 %1740, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2484

2484:                                             ; preds = %.thread40.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2485 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2486 = extractvalue { i32, i32 } %2485, 0
  %2487 = extractvalue { i32, i32 } %2485, 1
  %2488 = zext i32 %2486 to i64
  %2489 = zext i32 %2487 to i64
  %2490 = shl nuw i64 %2489, 32
  %2491 = or disjoint i64 %2490, %2488
  %2492 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2491, ptr %2492, align 8
  %2493 = getelementptr inbounds i8, ptr %11, i64 2248
  %2494 = load ptr, ptr %2493, align 8
  %2495 = getelementptr inbounds i8, ptr %11, i64 2256
  %2496 = load ptr, ptr %2495, align 8
  %2497 = icmp eq ptr %2494, %2496
  br i1 %2497, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2498

2498:                                             ; preds = %2484
  %2499 = getelementptr inbounds i8, ptr %11, i64 2272
  %2500 = load i32, ptr %2499, align 8
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %2499, align 8
  %2502 = icmp eq i32 %2501, 3
  br i1 %2502, label %2503, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2503:                                             ; preds = %2498
  %2504 = getelementptr inbounds i8, ptr %11, i64 2276
  %2505 = load i32, ptr %2504, align 4
  %2506 = mul nsw i32 %2505, 52
  %2507 = add nsw i32 %2506, 40
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds %struct.wallcc_t, ptr %2494, i64 %2508
  %2510 = load i32, ptr %2509, align 8
  %2511 = add nsw i32 %2510, 1
  store i32 %2511, ptr %2509, align 8
  %2512 = getelementptr inbounds i8, ptr %11, i64 2280
  %2513 = load i64, ptr %2512, align 8
  %2514 = sub i64 %2491, %2513
  %2515 = load ptr, ptr %2493, align 8
  %2516 = getelementptr inbounds %struct.wallcc_t, ptr %2515, i64 %2508, i32 1
  %2517 = load i64, ptr %2516, align 8
  %2518 = add i64 %2514, %2517
  store i64 %2518, ptr %2516, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2503, %2498, %2484, %.thread40.i
  %2519 = getelementptr inbounds i8, ptr %3, i64 176
  %2520 = load i32, ptr %2519, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2520, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4
  %2521 = getelementptr inbounds i8, ptr %19, i64 96
  %2522 = load ptr, ptr %2521, align 8
  %2523 = getelementptr inbounds i8, ptr %19, i64 104
  %2524 = load ptr, ptr %2523, align 8
  %2525 = ptrtoint ptr %2524 to i64
  %2526 = ptrtoint ptr %2522 to i64
  %2527 = sub i64 %2525, %2526
  %2528 = getelementptr inbounds i8, ptr %2522, i64 %2527
  %2529 = getelementptr inbounds i8, ptr %2428, i64 20
  %2530 = load float, ptr %2529, align 4
  store ptr %2421, ptr %45, align 8
  %2531 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2427, ptr %2531, align 8
  %2532 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2522, ptr %2528, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2530, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %45, ptr noundef nonnull %44)
  %2533 = getelementptr inbounds i8, ptr %20, i64 300
  %2534 = load float, ptr %2533, align 4
  %2535 = fadd float %2532, %2534
  store float %2535, ptr %2533, align 4
  %2536 = load float, ptr %44, align 4
  %2537 = fpext float %2536 to double
  %2538 = getelementptr inbounds i8, ptr %20, i64 544
  %2539 = load double, ptr %2538, align 8
  %2540 = fadd double %2539, %2537
  store double %2540, ptr %2538, align 8
  br i1 %1740, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2541

2541:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2542 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2543 = extractvalue { i32, i32 } %2542, 0
  %2544 = extractvalue { i32, i32 } %2542, 1
  %2545 = zext i32 %2543 to i64
  %2546 = zext i32 %2544 to i64
  %2547 = shl nuw i64 %2546, 32
  %2548 = or disjoint i64 %2547, %2545
  %2549 = getelementptr inbounds i8, ptr %11, i64 960
  %2550 = getelementptr inbounds i8, ptr %11, i64 976
  %2551 = load i64, ptr %2550, align 8
  %.not.i.i.i889 = icmp ult i64 %2548, %2551
  br i1 %.not.i.i.i889, label %2554, label %2552

2552:                                             ; preds = %2541
  %2553 = sub i64 %2548, %2551
  br label %2556

2554:                                             ; preds = %2541
  %2555 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2555, align 8
  br label %2556

2556:                                             ; preds = %2554, %2552
  %.0.i.i.i = phi i64 [ %2553, %2552 ], [ 0, %2554 ]
  %2557 = getelementptr inbounds i8, ptr %11, i64 968
  %2558 = load i64, ptr %2557, align 8
  %2559 = add i64 %2558, %.0.i.i.i
  store i64 %2559, ptr %2557, align 8
  %2560 = load i32, ptr %2549, align 8
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %2549, align 8
  %2562 = getelementptr inbounds i8, ptr %11, i64 2248
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds i8, ptr %11, i64 2256
  %2565 = load ptr, ptr %2564, align 8
  %2566 = icmp eq ptr %2563, %2565
  br i1 %2566, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2567

2567:                                             ; preds = %2556
  %2568 = getelementptr inbounds i8, ptr %11, i64 2272
  %2569 = load i32, ptr %2568, align 8
  %2570 = add nsw i32 %2569, -1
  store i32 %2570, ptr %2568, align 8
  %2571 = icmp eq i32 %2570, 2
  br i1 %2571, label %2572, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

2572:                                             ; preds = %2567
  %2573 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2573, align 4
  %2574 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2548, ptr %2574, align 8
  br label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i: ; preds = %2572, %2567, %2556, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i879

.thread.i879:                                     ; preds = %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, %2477, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2575 = phi i1 [ true, %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i ], [ false, %2477 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not734, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2576

2576:                                             ; preds = %.thread.i879
  %2577 = icmp eq i32 %not..i.i, 0
  br i1 %2577, label %2578, label %.thread43.i

.thread43.i:                                      ; preds = %2576
  %.pre.i881 = load i8, ptr %2289, align 1
  %.pre59.i = trunc i8 %.pre.i881 to i1
  br i1 %.pre59.i, label %2578, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i

2578:                                             ; preds = %.thread43.i, %2576
  %2579 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2579, label %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i: ; preds = %2578
  %2580 = getelementptr inbounds i8, ptr %20, i64 616
  %2581 = getelementptr inbounds i8, ptr %20, i64 504
  %2582 = getelementptr inbounds i8, ptr %3, i64 400
  %2583 = load ptr, ptr %2582, align 8
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2580, ptr noundef nonnull align 8 dereferenceable(56) %2581, ptr %2428, ptr %2434, ptr noundef nonnull align 8 dereferenceable(288) %2583)
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2580, ptr noundef nonnull %1)
  %2584 = load ptr, ptr %48, align 8
  %2585 = getelementptr inbounds i8, ptr %48, i64 8
  %2586 = load ptr, ptr %2585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %2587 = getelementptr inbounds i8, ptr %48, i64 24
  %2588 = load ptr, ptr %2587, align 8
  %2589 = getelementptr inbounds i8, ptr %48, i64 32
  %2590 = load ptr, ptr %2589, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2587, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

2591:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i888 = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i.i888, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2592

2592:                                             ; preds = %2591
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2592, %2591
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i87.i, label %common.resume, label %2593

2593:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br label %common.resume

common.resume:                                    ; preds = %3717, %3718, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %2593
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %2593 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i, %3717 ], [ %.pn.pn.pn37.i, %3718 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, %2578
  %.sroa.034.1.i = phi ptr [ null, %2578 ], [ %2588, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.638.0.i = phi ptr [ null, %2578 ], [ %2590, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.0.1.i = phi ptr [ null, %2578 ], [ %2584, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.6.0.i = phi ptr [ null, %2578 ], [ %2586, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %2594 = getelementptr inbounds i8, ptr %3, i64 176
  %2595 = load i32, ptr %2594, align 8
  %2596 = ptrtoint ptr %.sroa.6.0.i to i64
  %2597 = ptrtoint ptr %.sroa.0.1.i to i64
  %2598 = sub i64 %2596, %2597
  %2599 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %2598
  %2600 = ptrtoint ptr %.sroa.638.0.i to i64
  %2601 = ptrtoint ptr %.sroa.034.1.i to i64
  %2602 = sub i64 %2600, %2601
  %2603 = getelementptr inbounds i8, ptr %.sroa.034.1.i, i64 %2602
  %2604 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2595, ptr %.sroa.0.1.i, ptr %2599, ptr %.sroa.034.1.i, ptr %2603, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2605 unwind label %2591

2605:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %2606 = getelementptr inbounds i8, ptr %20, i64 300
  %2607 = load float, ptr %2606, align 4
  %2608 = fadd float %2604, %2607
  store float %2608, ptr %2606, align 4
  %.not.i.i.i89.i = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, label %2609

2609:                                             ; preds = %2605
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i

_ZNSt6vectorIdSaIdEED2Ev.exit90.i:                ; preds = %2609, %2605
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2610

2610:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br i1 %2575, label %2611, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

_ZNSt6vectorIdSaIdEED2Ev.exit92.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, %.thread43.i, %.thread.i879
  br i1 %2575, label %2611, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

2611:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2610
  br i1 %1740, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i, label %2612

2612:                                             ; preds = %2611
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2613 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2614 = extractvalue { i32, i32 } %2613, 0
  %2615 = extractvalue { i32, i32 } %2613, 1
  %2616 = zext i32 %2614 to i64
  %2617 = zext i32 %2615 to i64
  %2618 = shl nuw i64 %2617, 32
  %2619 = or disjoint i64 %2618, %2616
  %2620 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2619, ptr %2620, align 8
  %2621 = getelementptr inbounds i8, ptr %11, i64 2248
  %2622 = load ptr, ptr %2621, align 8
  %2623 = getelementptr inbounds i8, ptr %11, i64 2256
  %2624 = load ptr, ptr %2623, align 8
  %2625 = icmp eq ptr %2622, %2624
  br i1 %2625, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, label %2626

2626:                                             ; preds = %2612
  %2627 = getelementptr inbounds i8, ptr %11, i64 2272
  %2628 = load i32, ptr %2627, align 8
  %2629 = add nsw i32 %2628, 1
  store i32 %2629, ptr %2627, align 8
  %2630 = icmp eq i32 %2629, 3
  br i1 %2630, label %2631, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

2631:                                             ; preds = %2626
  %2632 = getelementptr inbounds i8, ptr %11, i64 2276
  %2633 = load i32, ptr %2632, align 4
  %2634 = mul nsw i32 %2633, 52
  %2635 = add nsw i32 %2634, 40
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds %struct.wallcc_t, ptr %2622, i64 %2636
  %2638 = load i32, ptr %2637, align 8
  %2639 = add nsw i32 %2638, 1
  store i32 %2639, ptr %2637, align 8
  %2640 = getelementptr inbounds i8, ptr %11, i64 2280
  %2641 = load i64, ptr %2640, align 8
  %2642 = sub i64 %2619, %2641
  %2643 = load ptr, ptr %2621, align 8
  %2644 = getelementptr inbounds %struct.wallcc_t, ptr %2643, i64 %2636, i32 1
  %2645 = load i64, ptr %2644, align 8
  %2646 = add i64 %2642, %2645
  store i64 %2646, ptr %2644, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i: ; preds = %2631, %2626, %2612
  %2647 = getelementptr inbounds i8, ptr %11, i64 960
  %2648 = load i32, ptr %2647, align 8
  %2649 = add nsw i32 %2648, -1
  store i32 %2649, ptr %2647, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, %2611
  %2650 = icmp eq i32 %not..i.i, 0
  %2651 = getelementptr inbounds i8, ptr %19, i64 96
  %2652 = load ptr, ptr %2651, align 8
  %2653 = getelementptr inbounds i8, ptr %19, i64 104
  %2654 = load ptr, ptr %2653, align 8
  %2655 = ptrtoint ptr %2654 to i64
  %2656 = ptrtoint ptr %2652 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = getelementptr inbounds i8, ptr %2652, i64 %2657
  %2659 = select i1 %2650, ptr %.sroa.gep1050, ptr %spec.select1176
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2652, ptr %2658, ptr noundef nonnull %1, ptr noundef %2659)
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887, label %2660

2660:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2661 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2662 = extractvalue { i32, i32 } %2661, 0
  %2663 = extractvalue { i32, i32 } %2661, 1
  %2664 = zext i32 %2662 to i64
  %2665 = zext i32 %2663 to i64
  %2666 = shl nuw i64 %2665, 32
  %2667 = or disjoint i64 %2666, %2664
  %2668 = getelementptr inbounds i8, ptr %11, i64 960
  %2669 = getelementptr inbounds i8, ptr %11, i64 976
  %2670 = load i64, ptr %2669, align 8
  %.not.i94.i = icmp ult i64 %2667, %2670
  br i1 %.not.i94.i, label %2673, label %2671

2671:                                             ; preds = %2660
  %2672 = sub i64 %2667, %2670
  br label %2675

2673:                                             ; preds = %2660
  %2674 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2674, align 8
  br label %2675

2675:                                             ; preds = %2673, %2671
  %.0.i.i886 = phi i64 [ %2672, %2671 ], [ 0, %2673 ]
  %2676 = getelementptr inbounds i8, ptr %11, i64 968
  %2677 = load i64, ptr %2676, align 8
  %2678 = add i64 %2677, %.0.i.i886
  store i64 %2678, ptr %2676, align 8
  %2679 = load i32, ptr %2668, align 8
  %2680 = add nsw i32 %2679, 1
  store i32 %2680, ptr %2668, align 8
  %2681 = getelementptr inbounds i8, ptr %11, i64 2248
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr inbounds i8, ptr %11, i64 2256
  %2684 = load ptr, ptr %2683, align 8
  %2685 = icmp eq ptr %2682, %2684
  br i1 %2685, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882, label %2686

2686:                                             ; preds = %2675
  %2687 = getelementptr inbounds i8, ptr %11, i64 2272
  %2688 = load i32, ptr %2687, align 8
  %2689 = add nsw i32 %2688, -1
  store i32 %2689, ptr %2687, align 8
  %2690 = icmp eq i32 %2689, 2
  br i1 %2690, label %2691, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

2691:                                             ; preds = %2686
  %2692 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2692, align 4
  %2693 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2667, ptr %2693, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882: ; preds = %2691, %2686, %2675, %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2610, %2481
  %2694 = load i8, ptr %1624, align 8
  %2695 = trunc i8 %2694 to i1
  br i1 %2695, label %2698, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  %2696 = load i8, ptr %1624, align 8
  %2697 = trunc i8 %2696 to i1
  br i1 %2697, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2698:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %2699

2699:                                             ; preds = %2698
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2700 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2701 = extractvalue { i32, i32 } %2700, 0
  %2702 = extractvalue { i32, i32 } %2700, 1
  %2703 = zext i32 %2701 to i64
  %2704 = zext i32 %2702 to i64
  %2705 = shl nuw i64 %2704, 32
  %2706 = or disjoint i64 %2705, %2703
  %2707 = getelementptr inbounds i8, ptr %11, i64 1144
  store i64 %2706, ptr %2707, align 8
  %2708 = getelementptr inbounds i8, ptr %11, i64 2248
  %2709 = load ptr, ptr %2708, align 8
  %2710 = getelementptr inbounds i8, ptr %11, i64 2256
  %2711 = load ptr, ptr %2710, align 8
  %2712 = icmp eq ptr %2709, %2711
  br i1 %2712, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885, label %2713

2713:                                             ; preds = %2699
  %2714 = getelementptr inbounds i8, ptr %11, i64 2272
  %2715 = load i32, ptr %2714, align 8
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %2714, align 8
  %2717 = icmp eq i32 %2716, 3
  br i1 %2717, label %2718, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885

2718:                                             ; preds = %2713
  %2719 = getelementptr inbounds i8, ptr %11, i64 2276
  %2720 = load i32, ptr %2719, align 4
  %2721 = mul nsw i32 %2720, 52
  %2722 = add nsw i32 %2721, 47
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds %struct.wallcc_t, ptr %2709, i64 %2723
  %2725 = load i32, ptr %2724, align 8
  %2726 = add nsw i32 %2725, 1
  store i32 %2726, ptr %2724, align 8
  %2727 = getelementptr inbounds i8, ptr %11, i64 2280
  %2728 = load i64, ptr %2727, align 8
  %2729 = sub i64 %2706, %2728
  %2730 = load ptr, ptr %2708, align 8
  %2731 = getelementptr inbounds %struct.wallcc_t, ptr %2730, i64 %2723, i32 1
  %2732 = load i64, ptr %2731, align 8
  %2733 = add i64 %2729, %2732
  store i64 %2733, ptr %2731, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885: ; preds = %2718, %2713, %2699
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2734 = fptrunc double %26 to float
  %2735 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2734)
  %2736 = getelementptr inbounds i8, ptr %20, i64 300
  %2737 = load float, ptr %2736, align 4
  %2738 = fadd float %2735, %2737
  store float %2738, ptr %2736, align 4
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2739 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2740 = extractvalue { i32, i32 } %2739, 0
  %2741 = extractvalue { i32, i32 } %2739, 1
  %2742 = zext i32 %2740 to i64
  %2743 = zext i32 %2741 to i64
  %2744 = shl nuw i64 %2743, 32
  %2745 = or disjoint i64 %2744, %2742
  %2746 = getelementptr inbounds i8, ptr %11, i64 1128
  %2747 = load i64, ptr %2707, align 8
  %.not.i95.i = icmp ult i64 %2745, %2747
  br i1 %.not.i95.i, label %2750, label %2748

2748:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885
  %2749 = sub i64 %2745, %2747
  br label %2752

2750:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885
  %2751 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2751, align 8
  br label %2752

2752:                                             ; preds = %2750, %2748
  %.0.i96.i = phi i64 [ %2749, %2748 ], [ 0, %2750 ]
  %2753 = getelementptr inbounds i8, ptr %11, i64 1136
  %2754 = load i64, ptr %2753, align 8
  %2755 = add i64 %2754, %.0.i96.i
  store i64 %2755, ptr %2753, align 8
  %2756 = load i32, ptr %2746, align 8
  %2757 = add nsw i32 %2756, 1
  store i32 %2757, ptr %2746, align 8
  %2758 = load ptr, ptr %2708, align 8
  %2759 = load ptr, ptr %2710, align 8
  %2760 = icmp eq ptr %2758, %2759
  br i1 %2760, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i, label %2761

2761:                                             ; preds = %2752
  %2762 = getelementptr inbounds i8, ptr %11, i64 2272
  %2763 = load i32, ptr %2762, align 8
  %2764 = add nsw i32 %2763, -1
  store i32 %2764, ptr %2762, align 8
  %2765 = icmp eq i32 %2764, 2
  br i1 %2765, label %2766, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2766:                                             ; preds = %2761
  %2767 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 47, ptr %2767, align 4
  %2768 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2745, ptr %2768, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i: ; preds = %2698, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2769 = fptrunc double %26 to float
  %2770 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2769)
  %2771 = getelementptr inbounds i8, ptr %20, i64 300
  %2772 = load float, ptr %2771, align 4
  %2773 = fadd float %2770, %2772
  store float %2773, ptr %2771, align 4
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, %2766, %2761, %2752, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %2775, label %2774

2774:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %.sroa.01.0.copyload.i883 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr %2421, ptr %2427, ptr %.sroa.01.0.copyload.i883, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2436)
  br label %2775

2775:                                             ; preds = %2774, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %2776 = getelementptr inbounds i8, ptr %3, i64 632
  %2777 = load i8, ptr %2776, align 8
  %2778 = trunc i8 %2777 to i1
  br i1 %2778, label %2779, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2779:                                             ; preds = %2775
  %2780 = load i8, ptr %2437, align 1
  %2781 = trunc i8 %2780 to i1
  br i1 %2781, label %2782, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2782:                                             ; preds = %2779
  %.sroa.0.0.copyload.i884 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i884, ptr %.sroa.2.0.copyload.i)
  br label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2775, %2779, %2782
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %2783 = load i8, ptr %1146, align 1
  %2784 = trunc i8 %2783 to i1
  br i1 %2784, label %2785, label %2802

2785:                                             ; preds = %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2786 = load i8, ptr %2437, align 1
  %2787 = trunc i8 %2786 to i1
  br i1 %2787, label %2788, label %2802

2788:                                             ; preds = %2785
  %2789 = getelementptr inbounds i8, ptr %23, i64 47
  %2790 = load i8, ptr %2789, align 1
  %2791 = trunc i8 %2790 to i1
  br i1 %2791, label %2792, label %2802

2792:                                             ; preds = %2788
  %2793 = load i8, ptr %1746, align 1
  %2794 = trunc i8 %2793 to i1
  br i1 %2794, label %2795, label %2802

2795:                                             ; preds = %2792
  %2796 = load ptr, ptr %60, align 8
  %2797 = load ptr, ptr %.sroa.gep1071, align 8
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = ptrtoint ptr %2796 to i64
  %2800 = sub i64 %2798, %2799
  %2801 = getelementptr inbounds i8, ptr %2796, i64 %2800
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2796, ptr %2801, i32 noundef 0)
  br label %2802

2802:                                             ; preds = %2795, %2792, %2788, %2785, %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1181, label %2924, label %2803

2803:                                             ; preds = %2802
  %2804 = load i8, ptr %2044, align 1
  %2805 = trunc i8 %2804 to i1
  br i1 %2805, label %2806, label %2924

2806:                                             ; preds = %2803
  %2807 = load i8, ptr %1146, align 1
  %2808 = trunc i8 %2807 to i1
  br i1 %2808, label %2809, label %2924

2809:                                             ; preds = %2806
  %2810 = load i8, ptr %914, align 1
  %2811 = trunc i8 %2810 to i1
  br i1 %2811, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2812

2812:                                             ; preds = %2809
  br i1 %1740, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, label %2813

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread: ; preds = %2812
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2813:                                             ; preds = %2812
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2814 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2815 = extractvalue { i32, i32 } %2814, 0
  %2816 = extractvalue { i32, i32 } %2814, 1
  %2817 = zext i32 %2815 to i64
  %2818 = zext i32 %2816 to i64
  %2819 = shl nuw i64 %2818, 32
  %2820 = or disjoint i64 %2819, %2817
  %2821 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2820, ptr %2821, align 8
  %2822 = getelementptr inbounds i8, ptr %11, i64 2248
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds i8, ptr %11, i64 2256
  %2825 = load ptr, ptr %2824, align 8
  %2826 = icmp eq ptr %2823, %2825
  br i1 %2826, label %2848, label %2827

2827:                                             ; preds = %2813
  %2828 = getelementptr inbounds i8, ptr %11, i64 2272
  %2829 = load i32, ptr %2828, align 8
  %2830 = add nsw i32 %2829, 1
  store i32 %2830, ptr %2828, align 8
  %2831 = icmp eq i32 %2830, 3
  br i1 %2831, label %2832, label %2848

2832:                                             ; preds = %2827
  %2833 = getelementptr inbounds i8, ptr %11, i64 2276
  %2834 = load i32, ptr %2833, align 4
  %2835 = mul nsw i32 %2834, 52
  %2836 = add nsw i32 %2835, 11
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds %struct.wallcc_t, ptr %2823, i64 %2837
  %2839 = load i32, ptr %2838, align 8
  %2840 = add nsw i32 %2839, 1
  store i32 %2840, ptr %2838, align 8
  %2841 = getelementptr inbounds i8, ptr %11, i64 2280
  %2842 = load i64, ptr %2841, align 8
  %2843 = sub i64 %2820, %2842
  %2844 = load ptr, ptr %2822, align 8
  %2845 = getelementptr inbounds %struct.wallcc_t, ptr %2844, i64 %2837, i32 1
  %2846 = load i64, ptr %2845, align 8
  %2847 = add i64 %2843, %2846
  store i64 %2847, ptr %2845, align 8
  br label %2848

2848:                                             ; preds = %2832, %2827, %2813
  %2849 = getelementptr inbounds i8, ptr %11, i64 264
  %2850 = load i32, ptr %2849, align 8
  %2851 = add nsw i32 %2850, -1
  store i32 %2851, ptr %2849, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2852 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2853 = extractvalue { i32, i32 } %2852, 0
  %2854 = extractvalue { i32, i32 } %2852, 1
  %2855 = zext i32 %2853 to i64
  %2856 = zext i32 %2854 to i64
  %2857 = shl nuw i64 %2856, 32
  %2858 = or disjoint i64 %2857, %2855
  %2859 = load i64, ptr %2821, align 8
  %.not.i896 = icmp ult i64 %2858, %2859
  br i1 %.not.i896, label %2862, label %2860

2860:                                             ; preds = %2848
  %2861 = sub i64 %2858, %2859
  br label %2864

2862:                                             ; preds = %2848
  %2863 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2863, align 8
  br label %2864

2864:                                             ; preds = %2862, %2860
  %.0.i897 = phi i64 [ %2861, %2860 ], [ 0, %2862 ]
  %2865 = getelementptr inbounds i8, ptr %11, i64 272
  %2866 = load i64, ptr %2865, align 8
  %2867 = add i64 %2866, %.0.i897
  store i64 %2867, ptr %2865, align 8
  %2868 = load i32, ptr %2849, align 8
  %2869 = add nsw i32 %2868, 1
  store i32 %2869, ptr %2849, align 8
  %2870 = load ptr, ptr %2822, align 8
  %2871 = load ptr, ptr %2824, align 8
  %2872 = icmp eq ptr %2870, %2871
  br i1 %2872, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2873

2873:                                             ; preds = %2864
  %2874 = getelementptr inbounds i8, ptr %11, i64 2272
  %2875 = load i32, ptr %2874, align 8
  %2876 = add nsw i32 %2875, -1
  store i32 %2876, ptr %2874, align 8
  %2877 = icmp eq i32 %2876, 2
  br i1 %2877, label %2878, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2878:                                             ; preds = %2873
  %2879 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2879, align 4
  %2880 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2858, ptr %2880, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899: ; preds = %2809, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, %2878, %2873, %2864
  %2881 = getelementptr inbounds i8, ptr %23, i64 44
  %2882 = load i8, ptr %2881, align 1
  %2883 = trunc i8 %2882 to i1
  br i1 %2883, label %2884, label %2904

2884:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2885 = getelementptr inbounds i8, ptr %23, i64 29
  %2886 = load i8, ptr %2885, align 1
  %2887 = trunc i8 %2886 to i1
  br i1 %2887, label %2888, label %2895

2888:                                             ; preds = %2884
  %2889 = load ptr, ptr %60, align 8
  %2890 = load ptr, ptr %.sroa.gep1071, align 8
  %2891 = ptrtoint ptr %2890 to i64
  %2892 = ptrtoint ptr %2889 to i64
  %2893 = sub i64 %2891, %2892
  %2894 = getelementptr inbounds i8, ptr %2889, i64 %2893
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2889, ptr %2894, i32 noundef 1)
  br label %2895

2895:                                             ; preds = %2888, %2884
  %2896 = getelementptr inbounds i8, ptr %22, i64 520
  %2897 = load ptr, ptr %2896, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %2897)
  %2898 = getelementptr inbounds i8, ptr %23, i64 47
  %2899 = load i8, ptr %2898, align 1
  %2900 = trunc i8 %2899 to i1
  br i1 %2900, label %2907, label %2901

2901:                                             ; preds = %2895
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  %2902 = load ptr, ptr %60, align 8
  %2903 = load ptr, ptr %.sroa.gep1071, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2902, ptr %2903, i32 noundef 1)
  br label %2907

2904:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2905 = load ptr, ptr %1792, align 8
  %.sroa.sel1030 = select i1 %1791, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2906 = load ptr, ptr %.sroa.sel1030, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr %2905, ptr %2906)
  br label %2907

2907:                                             ; preds = %2895, %2901, %2904
  %2908 = load ptr, ptr %92, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 24
  %2910 = load i32, ptr %2909, align 8
  %2911 = icmp eq i32 %2910, 5
  br i1 %2911, label %2912, label %2924

2912:                                             ; preds = %2907
  %2913 = getelementptr inbounds i8, ptr %23, i64 36
  %2914 = load i8, ptr %2913, align 1
  %2915 = trunc i8 %2914 to i1
  br i1 %2915, label %2916, label %2924

2916:                                             ; preds = %2912
  %2917 = load ptr, ptr %683, align 8
  %.sroa.sel1033 = select i1 %1791, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2918 = load ptr, ptr %.sroa.sel1033, align 8
  %.sroa.sel1036 = select i1 %1791, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2919 = load ptr, ptr %.sroa.sel1036, align 8
  %2920 = ptrtoint ptr %2919 to i64
  %2921 = ptrtoint ptr %2918 to i64
  %2922 = sub i64 %2920, %2921
  %2923 = getelementptr inbounds i8, ptr %2918, i64 %2922
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2917, ptr %2918, ptr %2923)
  br label %2924

2924:                                             ; preds = %2806, %2916, %2912, %2907, %2803, %2802
  %2925 = getelementptr inbounds i8, ptr %23, i64 50
  %2926 = load i8, ptr %2925, align 1
  %2927 = trunc i8 %2926 to i1
  %2928 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %2927, label %2929, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

2929:                                             ; preds = %2924
  br i1 %1740, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, label %2930

2930:                                             ; preds = %2929
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2931 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2932 = extractvalue { i32, i32 } %2931, 0
  %2933 = extractvalue { i32, i32 } %2931, 1
  %2934 = zext i32 %2932 to i64
  %2935 = zext i32 %2933 to i64
  %2936 = shl nuw i64 %2935, 32
  %2937 = or disjoint i64 %2936, %2934
  %2938 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2937, ptr %2938, align 8
  %2939 = getelementptr inbounds i8, ptr %11, i64 2248
  %2940 = load ptr, ptr %2939, align 8
  %2941 = getelementptr inbounds i8, ptr %11, i64 2256
  %2942 = load ptr, ptr %2941, align 8
  %2943 = icmp eq ptr %2940, %2942
  br i1 %2943, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908, label %2944

2944:                                             ; preds = %2930
  %2945 = getelementptr inbounds i8, ptr %11, i64 2272
  %2946 = load i32, ptr %2945, align 8
  %2947 = add nsw i32 %2946, 1
  store i32 %2947, ptr %2945, align 8
  %2948 = icmp eq i32 %2947, 3
  br i1 %2948, label %2949, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

2949:                                             ; preds = %2944
  %2950 = getelementptr inbounds i8, ptr %11, i64 2276
  %2951 = load i32, ptr %2950, align 4
  %2952 = mul nsw i32 %2951, 52
  %2953 = add nsw i32 %2952, 11
  %2954 = sext i32 %2953 to i64
  %2955 = getelementptr inbounds %struct.wallcc_t, ptr %2940, i64 %2954
  %2956 = load i32, ptr %2955, align 8
  %2957 = add nsw i32 %2956, 1
  store i32 %2957, ptr %2955, align 8
  %2958 = getelementptr inbounds i8, ptr %11, i64 2280
  %2959 = load i64, ptr %2958, align 8
  %2960 = sub i64 %2937, %2959
  %2961 = load ptr, ptr %2939, align 8
  %2962 = getelementptr inbounds %struct.wallcc_t, ptr %2961, i64 %2954, i32 1
  %2963 = load i64, ptr %2962, align 8
  %2964 = add i64 %2960, %2963
  store i64 %2964, ptr %2962, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908: ; preds = %2949, %2944, %2930
  %2965 = getelementptr inbounds i8, ptr %11, i64 264
  %2966 = load i32, ptr %2965, align 8
  %2967 = add nsw i32 %2966, -1
  store i32 %2967, ptr %2965, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909: ; preds = %2929, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908
  %2968 = load i8, ptr %1146, align 1
  %2969 = trunc i8 %2968 to i1
  %2970 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %2970, align 8
  br i1 %2969, label %2971, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

2971:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909
  %2972 = load ptr, ptr %1580, align 8
  %2973 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %2972)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, %2971
  %2974 = phi i32 [ %2973, %2971 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909 ]
  %2975 = getelementptr inbounds i8, ptr %17, i64 24
  %2976 = load ptr, ptr %2466, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 24
  %2978 = load i32, ptr %2977, align 8
  %2979 = sitofp i32 %2978 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %2980 = getelementptr inbounds i8, ptr %39, i64 8
  %2981 = extractelement <2 x ptr> %91, i64 0
  store ptr %2981, ptr %2980, align 8
  %2982 = load <2 x ptr>, ptr %2975, align 8
  store <2 x ptr> %2982, ptr %40, align 16
  store i32 %2974, ptr %41, align 4
  store float %2979, ptr %42, align 4
  %2983 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2928, i32 %2983)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %2984

2984:                                             ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2985 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2986 = extractvalue { i32, i32 } %2985, 0
  %2987 = extractvalue { i32, i32 } %2985, 1
  %2988 = zext i32 %2986 to i64
  %2989 = zext i32 %2987 to i64
  %2990 = shl nuw i64 %2989, 32
  %2991 = or disjoint i64 %2990, %2988
  %2992 = getelementptr inbounds i8, ptr %11, i64 264
  %2993 = getelementptr inbounds i8, ptr %11, i64 280
  %2994 = load i64, ptr %2993, align 8
  %.not.i914 = icmp ult i64 %2991, %2994
  br i1 %.not.i914, label %2997, label %2995

2995:                                             ; preds = %2984
  %2996 = sub i64 %2991, %2994
  br label %2999

2997:                                             ; preds = %2984
  %2998 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2998, align 8
  br label %2999

2999:                                             ; preds = %2997, %2995
  %.0.i915 = phi i64 [ %2996, %2995 ], [ 0, %2997 ]
  %3000 = getelementptr inbounds i8, ptr %11, i64 272
  %3001 = load i64, ptr %3000, align 8
  %3002 = add i64 %3001, %.0.i915
  store i64 %3002, ptr %3000, align 8
  %3003 = load i32, ptr %2992, align 8
  %3004 = add nsw i32 %3003, 1
  store i32 %3004, ptr %2992, align 8
  %3005 = getelementptr inbounds i8, ptr %11, i64 2248
  %3006 = load ptr, ptr %3005, align 8
  %3007 = getelementptr inbounds i8, ptr %11, i64 2256
  %3008 = load ptr, ptr %3007, align 8
  %3009 = icmp eq ptr %3006, %3008
  br i1 %3009, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %3010

3010:                                             ; preds = %2999
  %3011 = getelementptr inbounds i8, ptr %11, i64 2272
  %3012 = load i32, ptr %3011, align 8
  %3013 = add nsw i32 %3012, -1
  store i32 %3013, ptr %3011, align 8
  %3014 = icmp eq i32 %3013, 2
  br i1 %3014, label %3015, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

3015:                                             ; preds = %3010
  %3016 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3016, align 4
  %3017 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2991, ptr %3017, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917: ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit, %3015, %3010, %2999, %2924
  %3018 = load i8, ptr @_ZL24c_disableAlternatingWait, align 1
  %3019 = trunc nuw i8 %3018 to i1
  br i1 %3019, label %3033, label %3020

3020:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3021 = load i8, ptr %629, align 1
  %3022 = trunc i8 %3021 to i1
  br i1 %3022, label %3023, label %3033

3023:                                             ; preds = %3020
  %3024 = load i8, ptr %914, align 1
  %3025 = trunc i8 %3024 to i1
  br i1 %3025, label %3026, label %3033

3026:                                             ; preds = %3023
  %3027 = load i8, ptr %1146, align 1
  %3028 = trunc i8 %3027 to i1
  br i1 %3028, label %3033, label %3029

3029:                                             ; preds = %3026
  %3030 = getelementptr inbounds i8, ptr %23, i64 44
  %3031 = load i8, ptr %3030, align 1
  %3032 = trunc i8 %3031 to i1
  %spec.select747.demorgan = or i1 %2418, %3032
  %spec.select747 = xor i1 %spec.select747.demorgan, true
  br label %3033

3033:                                             ; preds = %3029, %3026, %3023, %3020, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3034 = phi i1 [ false, %3026 ], [ false, %3023 ], [ false, %3020 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917 ], [ %spec.select747, %3029 ]
  %.val782 = load i8, ptr %1146, align 1
  %3035 = getelementptr inbounds i8, ptr %23, i64 14
  %.val783 = load i8, ptr %3035, align 1
  %.val784 = load i8, ptr %1746, align 1
  %3036 = trunc i8 %.val784 to i1
  br i1 %3036, label %3043, label %3037

3037:                                             ; preds = %3033
  %3038 = trunc i8 %.val782 to i1
  br i1 %3038, label %3039, label %3043

3039:                                             ; preds = %3037
  %3040 = and i8 %.val783, 1
  %3041 = xor i8 %3040, 1
  %3042 = zext nneg i8 %3041 to i32
  br label %3043

3043:                                             ; preds = %3039, %3037, %3033
  %spec.select.i918 = phi i32 [ 1, %3033 ], [ 0, %3037 ], [ %3042, %3039 ]
  %brmerge.i = or i1 %.not1181, %3034
  br i1 %brmerge.i, label %.critedge.i920, label %3044

3044:                                             ; preds = %3043
  %3045 = getelementptr inbounds i8, ptr %23, i64 44
  %3046 = load i8, ptr %3045, align 1
  %3047 = trunc i8 %3046 to i1
  br i1 %3047, label %3048, label %.critedge.i920

3048:                                             ; preds = %3044
  %3049 = load i8, ptr %2044, align 1
  %3050 = trunc i8 %3049 to i1
  %spec.select16.i923 = select i1 %3050, i32 %spec.select.i918, i32 0
  br label %.critedge.i920

.critedge.i920:                                   ; preds = %3048, %3044, %3043
  %.0.i921 = phi i32 [ 0, %3043 ], [ 0, %3044 ], [ %spec.select16.i923, %3048 ]
  %3051 = trunc i8 %.val782 to i1
  br i1 %3051, label %3052, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3052:                                             ; preds = %.critedge.i920
  %3053 = load i8, ptr %2437, align 1
  %3054 = trunc i8 %3053 to i1
  br i1 %3054, label %3055, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3055:                                             ; preds = %3052
  %3056 = getelementptr inbounds i8, ptr %23, i64 47
  %3057 = load i8, ptr %3056, align 1
  %.fr.i = freeze i8 %3057
  %3058 = and i8 %.fr.i, 1
  %3059 = zext nneg i8 %3058 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i921, %3059
  br label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i920, %3052, %3055
  %3060 = phi i32 [ %.0.i921, %3052 ], [ %.0.i921, %.critedge.i920 ], [ %spec.select2.i, %3055 ]
  %.not736 = icmp eq i32 %3060, 0
  br i1 %.not736, label %3062, label %3061

3061:                                             ; preds = %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i32 noundef %3060)
  %.pre1229 = load i8, ptr %1146, align 1
  br label %3062

3062:                                             ; preds = %3061, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3063 = phi i8 [ %.pre1229, %3061 ], [ %.val782, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3064 = trunc i8 %3063 to i1
  br i1 %3064, label %3065, label %3115

3065:                                             ; preds = %3062
  %3066 = load i8, ptr %29, align 8
  %3067 = trunc i8 %3066 to i1
  br i1 %3067, label %3068, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

3068:                                             ; preds = %3065
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %3065, %3068
  %3069 = load i8, ptr %2437, align 1
  %3070 = trunc i8 %3069 to i1
  br i1 %3070, label %3071, label %3115

3071:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %3072 = getelementptr inbounds i8, ptr %23, i64 47
  %3073 = load i8, ptr %3072, align 1
  %3074 = trunc i8 %3073 to i1
  br i1 %3074, label %3075, label %3094

3075:                                             ; preds = %3071
  %3076 = load i8, ptr %1746, align 1
  %3077 = trunc i8 %3076 to i1
  %3078 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %3078, align 8
  br i1 %3077, label %3082, label %3079

3079:                                             ; preds = %3075
  %3080 = load i8, ptr %644, align 1
  %3081 = trunc i8 %3080 to i1
  br i1 %3081, label %3082, label %3088

3082:                                             ; preds = %3079, %3075
  %3083 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  %3084 = load i64, ptr %3078, align 8
  %3085 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3084
  store ptr %3083, ptr %3085, align 8
  %3086 = load i64, ptr %3078, align 8
  %3087 = add i64 %3086, 1
  store i64 %3087, ptr %3078, align 8
  br label %3088

3088:                                             ; preds = %3082, %3079
  %3089 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  %3090 = load i64, ptr %3078, align 8
  %3091 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3090
  store ptr %3089, ptr %3091, align 8
  %3092 = load i64, ptr %3078, align 8
  %3093 = add i64 %3092, 1
  store i64 %3093, ptr %3078, align 8
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(108) %1, i1 noundef zeroext %3077, ptr noundef nonnull %88)
  br label %3115

3094:                                             ; preds = %3071
  %3095 = getelementptr inbounds i8, ptr %23, i64 44
  %3096 = load i8, ptr %3095, align 1
  %3097 = trunc i8 %3096 to i1
  br i1 %3097, label %3098, label %3099

3098:                                             ; preds = %3094
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  br label %3099

3099:                                             ; preds = %3098, %3094
  %3100 = load i8, ptr %1747, align 1
  %3101 = trunc i8 %3100 to i1
  br i1 %3101, label %3102, label %3105

3102:                                             ; preds = %3099
  %3103 = load i8, ptr %2925, align 1
  %3104 = trunc i8 %3103 to i1
  br i1 %3104, label %3107, label %3105

3105:                                             ; preds = %3102, %3099
  %3106 = load ptr, ptr %1580, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3106, ptr noundef nonnull %60, ptr noundef %11)
  %.pre1230 = load i8, ptr %1747, align 1
  br label %3107

3107:                                             ; preds = %3105, %3102
  %3108 = phi i8 [ %.pre1230, %3105 ], [ %3100, %3102 ]
  %3109 = trunc i8 %3108 to i1
  br i1 %3109, label %3110, label %3115

3110:                                             ; preds = %3107
  %3111 = load i8, ptr %2289, align 1
  %3112 = trunc i8 %3111 to i1
  br i1 %3112, label %3113, label %3115

3113:                                             ; preds = %3110
  %3114 = load ptr, ptr %1580, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3114, ptr noundef nonnull %1788, ptr noundef %11)
  br label %3115

3115:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %3107, %3110, %3113, %3088, %3062
  br i1 %3034, label %3116, label %.critedge

3116:                                             ; preds = %3115
  %3117 = getelementptr inbounds i8, ptr %11, i64 352
  %3118 = getelementptr inbounds i8, ptr %11, i64 2248
  %3119 = getelementptr inbounds i8, ptr %11, i64 2256
  %3120 = getelementptr inbounds i8, ptr %11, i64 2272
  %3121 = getelementptr inbounds i8, ptr %11, i64 2276
  %3122 = getelementptr inbounds i8, ptr %11, i64 2280
  %3123 = getelementptr inbounds i8, ptr %11, i64 336
  %3124 = getelementptr inbounds i8, ptr %11, i64 2288
  %3125 = getelementptr inbounds i8, ptr %11, i64 344
  %3126 = getelementptr inbounds i8, ptr %11, i64 880
  %3127 = getelementptr inbounds i8, ptr %11, i64 864
  %3128 = getelementptr inbounds i8, ptr %11, i64 872
  call void @llvm.assume(i1 %820)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3116
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3129 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3130 = extractvalue { i32, i32 } %3129, 0
  %3131 = extractvalue { i32, i32 } %3129, 1
  %3132 = zext i32 %3130 to i64
  %3133 = zext i32 %3131 to i64
  %3134 = shl nuw i64 %3133, 32
  %3135 = or disjoint i64 %3134, %3132
  store i64 %3135, ptr %3117, align 8
  %3136 = load ptr, ptr %3118, align 8
  %3137 = load ptr, ptr %3119, align 8
  %3138 = icmp eq ptr %3136, %3137
  br i1 %3138, label %3157, label %3139

3139:                                             ; preds = %.split.i
  %3140 = load i32, ptr %3120, align 8
  %3141 = add nsw i32 %3140, 1
  store i32 %3141, ptr %3120, align 8
  %3142 = icmp eq i32 %3141, 3
  br i1 %3142, label %3143, label %3157

3143:                                             ; preds = %3139
  %3144 = load i32, ptr %3121, align 4
  %3145 = mul nsw i32 %3144, 52
  %3146 = add nsw i32 %3145, 14
  %3147 = sext i32 %3146 to i64
  %3148 = getelementptr inbounds %struct.wallcc_t, ptr %3136, i64 %3147
  %3149 = load i32, ptr %3148, align 8
  %3150 = add nsw i32 %3149, 1
  store i32 %3150, ptr %3148, align 8
  %3151 = load i64, ptr %3122, align 8
  %3152 = sub i64 %3135, %3151
  %3153 = load ptr, ptr %3118, align 8
  %3154 = getelementptr inbounds %struct.wallcc_t, ptr %3153, i64 %3147, i32 1
  %3155 = load i64, ptr %3154, align 8
  %3156 = add i64 %3152, %3155
  store i64 %3156, ptr %3154, align 8
  br label %3157

3157:                                             ; preds = %3143, %3139, %.split.i
  %3158 = load i32, ptr %3123, align 8
  %3159 = add nsw i32 %3158, -1
  store i32 %3159, ptr %3123, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3160 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3161 = extractvalue { i32, i32 } %3160, 0
  %3162 = extractvalue { i32, i32 } %3160, 1
  %3163 = zext i32 %3161 to i64
  %3164 = zext i32 %3162 to i64
  %3165 = shl nuw i64 %3164, 32
  %3166 = or disjoint i64 %3165, %3163
  %3167 = load i64, ptr %3117, align 8
  %.not.i.i924 = icmp ult i64 %3166, %3167
  br i1 %.not.i.i924, label %3170, label %3168

3168:                                             ; preds = %3157
  %3169 = sub i64 %3166, %3167
  br label %3171

3170:                                             ; preds = %3157
  store i8 1, ptr %3124, align 8
  br label %3171

3171:                                             ; preds = %3170, %3168
  %.0.i.i925 = phi i64 [ %3169, %3168 ], [ 0, %3170 ]
  %3172 = load i64, ptr %3125, align 8
  %3173 = add i64 %3172, %.0.i.i925
  store i64 %3173, ptr %3125, align 8
  %3174 = load i32, ptr %3123, align 8
  %3175 = add nsw i32 %3174, 1
  store i32 %3175, ptr %3123, align 8
  %3176 = load ptr, ptr %3118, align 8
  %3177 = load ptr, ptr %3119, align 8
  %3178 = icmp eq ptr %3176, %3177
  br i1 %3178, label %3184, label %3179

3179:                                             ; preds = %3171
  %3180 = load i32, ptr %3120, align 8
  %3181 = add nsw i32 %3180, -1
  store i32 %3181, ptr %3120, align 8
  %3182 = icmp eq i32 %3181, 2
  br i1 %3182, label %3183, label %3184

3183:                                             ; preds = %3179
  store i32 14, ptr %3121, align 4
  store i64 %3166, ptr %3122, align 8
  br label %3184

3184:                                             ; preds = %3183, %3179, %3171
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3185 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3186 = extractvalue { i32, i32 } %3185, 0
  %3187 = extractvalue { i32, i32 } %3185, 1
  %3188 = zext i32 %3186 to i64
  %3189 = zext i32 %3187 to i64
  %3190 = shl nuw i64 %3189, 32
  %3191 = or disjoint i64 %3190, %3188
  store i64 %3191, ptr %3126, align 8
  %3192 = load ptr, ptr %3118, align 8
  %3193 = load ptr, ptr %3119, align 8
  %3194 = icmp eq ptr %3192, %3193
  br i1 %3194, label %3213, label %3195

3195:                                             ; preds = %3184
  %3196 = load i32, ptr %3120, align 8
  %3197 = add nsw i32 %3196, 1
  store i32 %3197, ptr %3120, align 8
  %3198 = icmp eq i32 %3197, 3
  br i1 %3198, label %3199, label %3213

3199:                                             ; preds = %3195
  %3200 = load i32, ptr %3121, align 4
  %3201 = mul nsw i32 %3200, 52
  %3202 = add nsw i32 %3201, 36
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds %struct.wallcc_t, ptr %3192, i64 %3203
  %3205 = load i32, ptr %3204, align 8
  %3206 = add nsw i32 %3205, 1
  store i32 %3206, ptr %3204, align 8
  %3207 = load i64, ptr %3122, align 8
  %3208 = sub i64 %3191, %3207
  %3209 = load ptr, ptr %3118, align 8
  %3210 = getelementptr inbounds %struct.wallcc_t, ptr %3209, i64 %3203, i32 1
  %3211 = load i64, ptr %3210, align 8
  %3212 = add i64 %3208, %3211
  store i64 %3212, ptr %3210, align 8
  br label %3213

3213:                                             ; preds = %3199, %3195, %3184
  %3214 = load i32, ptr %3127, align 8
  %3215 = add nsw i32 %3214, -1
  store i32 %3215, ptr %3127, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3216 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3217 = extractvalue { i32, i32 } %3216, 0
  %3218 = extractvalue { i32, i32 } %3216, 1
  %3219 = zext i32 %3217 to i64
  %3220 = zext i32 %3218 to i64
  %3221 = shl nuw i64 %3220, 32
  %3222 = or disjoint i64 %3221, %3219
  %3223 = load i64, ptr %3126, align 8
  %.not.i31.i = icmp ult i64 %3222, %3223
  br i1 %.not.i31.i, label %3226, label %3224

3224:                                             ; preds = %3213
  %3225 = sub i64 %3222, %3223
  br label %3227

3226:                                             ; preds = %3213
  store i8 1, ptr %3124, align 8
  br label %3227

3227:                                             ; preds = %3226, %3224
  %.0.i32.i = phi i64 [ %3225, %3224 ], [ 0, %3226 ]
  %3228 = load i64, ptr %3128, align 8
  %3229 = add i64 %3228, %.0.i32.i
  store i64 %3229, ptr %3128, align 8
  %3230 = load i32, ptr %3127, align 8
  %3231 = add nsw i32 %3230, 1
  store i32 %3231, ptr %3127, align 8
  %3232 = load ptr, ptr %3118, align 8
  %3233 = load ptr, ptr %3119, align 8
  %3234 = icmp eq ptr %3232, %3233
  br i1 %3234, label %.split.i.backedge, label %3235

3235:                                             ; preds = %3227
  %3236 = load i32, ptr %3120, align 8
  %3237 = add nsw i32 %3236, -1
  store i32 %3237, ptr %3120, align 8
  %3238 = icmp eq i32 %3237, 2
  br i1 %3238, label %3239, label %.split.i.backedge

3239:                                             ; preds = %3235
  store i32 36, ptr %3121, align 4
  store i64 %3222, ptr %3122, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3239, %3235, %3227
  br label %.split.i, !llvm.loop !29

.critedge:                                        ; preds = %3115
  %3240 = load i8, ptr %629, align 1
  %3241 = trunc i8 %3240 to i1
  %.not748 = xor i1 %3241, true
  %brmerge749 = or i1 %2418, %.not748
  br i1 %brmerge749, label %3243, label %3242

3242:                                             ; preds = %.critedge
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3243

3243:                                             ; preds = %3242, %.critedge
  %3244 = load i8, ptr %2044, align 1
  %3245 = trunc i8 %3244 to i1
  br i1 %3245, label %3246, label %.critedge751

3246:                                             ; preds = %3243
  %3247 = load i8, ptr %914, align 1
  %3248 = trunc i8 %3247 to i1
  br i1 %3248, label %3249, label %.critedge751

3249:                                             ; preds = %3246
  %3250 = load i8, ptr %29, align 8
  %3251 = trunc i8 %3250 to i1
  br i1 %3251, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge751

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3249
  %3252 = load i8, ptr %2437, align 1
  %3253 = and i8 %3252, 1
  %3254 = xor i8 %3253, 1
  %spec.store.select = zext nneg i8 %3254 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %spec.store.select)
  br label %.critedge751

.critedge751:                                     ; preds = %3249, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3246, %3243
  %3255 = load ptr, ptr %92, align 8
  %3256 = getelementptr inbounds i8, ptr %3255, i64 24
  %3257 = load i32, ptr %3256, align 8
  %3258 = icmp eq i32 %3257, 5
  br i1 %3258, label %3259, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3259:                                             ; preds = %.critedge751
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, label %3260

3260:                                             ; preds = %3259
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3261 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3262 = extractvalue { i32, i32 } %3261, 0
  %3263 = extractvalue { i32, i32 } %3261, 1
  %3264 = zext i32 %3262 to i64
  %3265 = zext i32 %3263 to i64
  %3266 = shl nuw i64 %3265, 32
  %3267 = or disjoint i64 %3266, %3264
  %3268 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %3267, ptr %3268, align 8
  %3269 = getelementptr inbounds i8, ptr %11, i64 2248
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds i8, ptr %11, i64 2256
  %3272 = load ptr, ptr %3271, align 8
  %3273 = icmp eq ptr %3270, %3272
  br i1 %3273, label %3295, label %3274

3274:                                             ; preds = %3260
  %3275 = getelementptr inbounds i8, ptr %11, i64 2272
  %3276 = load i32, ptr %3275, align 8
  %3277 = add nsw i32 %3276, 1
  store i32 %3277, ptr %3275, align 8
  %3278 = icmp eq i32 %3277, 3
  br i1 %3278, label %3279, label %3295

3279:                                             ; preds = %3274
  %3280 = getelementptr inbounds i8, ptr %11, i64 2276
  %3281 = load i32, ptr %3280, align 4
  %3282 = mul nsw i32 %3281, 52
  %3283 = add nsw i32 %3282, 11
  %3284 = sext i32 %3283 to i64
  %3285 = getelementptr inbounds %struct.wallcc_t, ptr %3270, i64 %3284
  %3286 = load i32, ptr %3285, align 8
  %3287 = add nsw i32 %3286, 1
  store i32 %3287, ptr %3285, align 8
  %3288 = getelementptr inbounds i8, ptr %11, i64 2280
  %3289 = load i64, ptr %3288, align 8
  %3290 = sub i64 %3267, %3289
  %3291 = load ptr, ptr %3269, align 8
  %3292 = getelementptr inbounds %struct.wallcc_t, ptr %3291, i64 %3284, i32 1
  %3293 = load i64, ptr %3292, align 8
  %3294 = add i64 %3290, %3293
  store i64 %3294, ptr %3292, align 8
  br label %3295

3295:                                             ; preds = %3260, %3274, %3279
  %3296 = getelementptr inbounds i8, ptr %11, i64 264
  %3297 = load i32, ptr %3296, align 8
  %3298 = add nsw i32 %3297, -1
  store i32 %3298, ptr %3296, align 8
  %.val772 = load ptr, ptr %1580, align 8
  %.not1186 = icmp eq ptr %.val772, null
  %3299 = zext i1 %.not1186 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef %3299, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3300 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3301 = extractvalue { i32, i32 } %3300, 0
  %3302 = extractvalue { i32, i32 } %3300, 1
  %3303 = zext i32 %3301 to i64
  %3304 = zext i32 %3302 to i64
  %3305 = shl nuw i64 %3304, 32
  %3306 = or disjoint i64 %3305, %3303
  %3307 = load i64, ptr %3268, align 8
  %.not.i930 = icmp ult i64 %3306, %3307
  br i1 %.not.i930, label %3310, label %3308

3308:                                             ; preds = %3295
  %3309 = sub i64 %3306, %3307
  br label %3312

3310:                                             ; preds = %3295
  %3311 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3311, align 8
  br label %3312

3312:                                             ; preds = %3310, %3308
  %.0.i931 = phi i64 [ %3309, %3308 ], [ 0, %3310 ]
  %3313 = getelementptr inbounds i8, ptr %11, i64 272
  %3314 = load i64, ptr %3313, align 8
  %3315 = add i64 %3314, %.0.i931
  store i64 %3315, ptr %3313, align 8
  %3316 = load i32, ptr %3296, align 8
  %3317 = add nsw i32 %3316, 1
  store i32 %3317, ptr %3296, align 8
  %3318 = load ptr, ptr %3269, align 8
  %3319 = load ptr, ptr %3271, align 8
  %3320 = icmp eq ptr %3318, %3319
  br i1 %3320, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933, label %3321

3321:                                             ; preds = %3312
  %3322 = getelementptr inbounds i8, ptr %11, i64 2272
  %3323 = load i32, ptr %3322, align 8
  %3324 = add nsw i32 %3323, -1
  store i32 %3324, ptr %3322, align 8
  %3325 = icmp eq i32 %3324, 2
  br i1 %3325, label %3326, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3326:                                             ; preds = %3321
  %3327 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3327, align 4
  %3328 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3306, ptr %3328, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge: ; preds = %3259
  %.val772.c = load ptr, ptr %1580, align 8
  %.not1187 = icmp eq ptr %.val772.c, null
  %3329 = zext i1 %.not1187 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef %3329, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, %3326, %3321, %3312, %.critedge751
  br i1 %2394, label %3330, label %3337

3330:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  %3331 = load i8, ptr %622, align 1
  %3332 = trunc i8 %3331 to i1
  %.not752 = xor i1 %3332, true
  %brmerge753 = or i1 %2418, %.not752
  br i1 %brmerge753, label %3337, label %3333

3333:                                             ; preds = %3330
  %3334 = getelementptr inbounds i8, ptr %23, i64 45
  %3335 = load i8, ptr %3334, align 1
  %3336 = trunc i8 %3335 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3332, i1 noundef zeroext %3336, ptr noundef %11)
  br label %3337

3337:                                             ; preds = %3330, %3333, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  br i1 %brmerge.i, label %3392, label %3338

3338:                                             ; preds = %3337
  %3339 = getelementptr inbounds i8, ptr %23, i64 44
  %3340 = load i8, ptr %3339, align 1
  %3341 = trunc i8 %3340 to i1
  br i1 %3341, label %3342, label %3382

3342:                                             ; preds = %3338
  %3343 = load ptr, ptr %1792, align 8
  %.sroa.sel1045 = select i1 %1791, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3344 = load ptr, ptr %.sroa.sel1045, align 8
  %3345 = getelementptr inbounds i8, ptr %23, i64 31
  %3346 = load i8, ptr %3345, align 1
  %3347 = trunc i8 %3346 to i1
  br i1 %3347, label %3348, label %3357

3348:                                             ; preds = %3342
  %3349 = getelementptr inbounds i8, ptr %23, i64 47
  %3350 = load i8, ptr %3349, align 1
  %3351 = trunc i8 %3350 to i1
  br i1 %3351, label %3357, label %3352

3352:                                             ; preds = %3348
  %3353 = ptrtoint ptr %3344 to i64
  %3354 = ptrtoint ptr %3343 to i64
  %3355 = sub i64 %3353, %3354
  %3356 = getelementptr inbounds i8, ptr %3343, i64 %3355
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %3343, ptr %3356, i32 noundef 0)
  br label %3357

3357:                                             ; preds = %3352, %3348, %3342
  %3358 = load i8, ptr %2044, align 1
  %3359 = trunc i8 %3358 to i1
  br i1 %3359, label %3360, label %3363

3360:                                             ; preds = %3357
  %3361 = getelementptr inbounds i8, ptr %22, i64 512
  %3362 = load ptr, ptr %3361, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3362)
  br label %3363

3363:                                             ; preds = %3360, %3357
  %3364 = load i8, ptr %685, align 1
  %3365 = trunc i8 %3364 to i1
  br i1 %3365, label %3366, label %3373

3366:                                             ; preds = %3363
  %.val773 = load ptr, ptr %1580, align 8
  %.not1188 = icmp eq ptr %.val773, null
  br i1 %.not1188, label %3372, label %3367

3367:                                             ; preds = %3366
  %3368 = getelementptr inbounds i8, ptr %23, i64 16
  %3369 = load i8, ptr %3368, align 1
  %3370 = trunc i8 %3369 to i1
  %3371 = icmp ne ptr %24, null
  %or.cond3 = or i1 %3371, %3370
  br i1 %or.cond3, label %3373, label %3392

3372:                                             ; preds = %3366
  %.old2.not = icmp eq ptr %24, null
  br i1 %.old2.not, label %3392, label %3373

3373:                                             ; preds = %3372, %3367, %3363
  %3374 = load i8, ptr %2044, align 1
  %3375 = trunc i8 %3374 to i1
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3373
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %3377

3377:                                             ; preds = %3376, %3373
  %3378 = ptrtoint ptr %3344 to i64
  %3379 = ptrtoint ptr %3343 to i64
  %3380 = sub i64 %3378, %3379
  %3381 = getelementptr inbounds i8, ptr %3343, i64 %3380
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %3343, ptr %3381, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %3392

3382:                                             ; preds = %3338
  %3383 = load i8, ptr %2044, align 1
  %3384 = trunc i8 %3383 to i1
  br i1 %3384, label %3385, label %3392

3385:                                             ; preds = %3382
  %3386 = load ptr, ptr %1792, align 8
  %.sroa.sel1048 = select i1 %1791, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3387 = load ptr, ptr %.sroa.sel1048, align 8
  %3388 = ptrtoint ptr %3387 to i64
  %3389 = ptrtoint ptr %3386 to i64
  %3390 = sub i64 %3388, %3389
  %3391 = getelementptr inbounds i8, ptr %3386, i64 %3390
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, ptr %3386, ptr %3391)
  br label %3392

3392:                                             ; preds = %3337, %3367, %3377, %3372, %3385, %3382
  br i1 %.not736, label %3394, label %3393

3393:                                             ; preds = %3392
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i32 noundef 1)
  br label %3394

3394:                                             ; preds = %3393, %3392
  %3395 = getelementptr inbounds i8, ptr %22, i64 464
  %3396 = load ptr, ptr %3395, align 8
  %3397 = load i8, ptr %914, align 1
  %3398 = trunc i8 %3397 to i1
  br i1 %3398, label %3399, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3399:                                             ; preds = %3394
  %3400 = load i8, ptr %2044, align 1
  %3401 = trunc i8 %3400 to i1
  br i1 %3401, label %3402, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3402:                                             ; preds = %3399
  %3403 = call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 noundef %9)
  br i1 %3403, label %3404, label %3405

3404:                                             ; preds = %3402
  call void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 noundef %9)
  br label %3405

3405:                                             ; preds = %3404, %3402
  br i1 %1740, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3406

3406:                                             ; preds = %3405
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3407 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3408 = extractvalue { i32, i32 } %3407, 0
  %3409 = extractvalue { i32, i32 } %3407, 1
  %3410 = zext i32 %3408 to i64
  %3411 = zext i32 %3409 to i64
  %3412 = shl nuw i64 %3411, 32
  %3413 = or disjoint i64 %3412, %3410
  %3414 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %3413, ptr %3414, align 8
  %3415 = getelementptr inbounds i8, ptr %11, i64 2248
  %3416 = load ptr, ptr %3415, align 8
  %3417 = getelementptr inbounds i8, ptr %11, i64 2256
  %3418 = load ptr, ptr %3417, align 8
  %3419 = icmp eq ptr %3416, %3418
  br i1 %3419, label %3441, label %3420

3420:                                             ; preds = %3406
  %3421 = getelementptr inbounds i8, ptr %11, i64 2272
  %3422 = load i32, ptr %3421, align 8
  %3423 = add nsw i32 %3422, 1
  store i32 %3423, ptr %3421, align 8
  %3424 = icmp eq i32 %3423, 3
  br i1 %3424, label %3425, label %3441

3425:                                             ; preds = %3420
  %3426 = getelementptr inbounds i8, ptr %11, i64 2276
  %3427 = load i32, ptr %3426, align 4
  %3428 = mul nsw i32 %3427, 52
  %3429 = add nsw i32 %3428, 9
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds %struct.wallcc_t, ptr %3416, i64 %3430
  %3432 = load i32, ptr %3431, align 8
  %3433 = add nsw i32 %3432, 1
  store i32 %3433, ptr %3431, align 8
  %3434 = getelementptr inbounds i8, ptr %11, i64 2280
  %3435 = load i64, ptr %3434, align 8
  %3436 = sub i64 %3413, %3435
  %3437 = load ptr, ptr %3415, align 8
  %3438 = getelementptr inbounds %struct.wallcc_t, ptr %3437, i64 %3430, i32 1
  %3439 = load i64, ptr %3438, align 8
  %3440 = add i64 %3436, %3439
  store i64 %3440, ptr %3438, align 8
  br label %3441

3441:                                             ; preds = %3425, %3420, %3406
  %3442 = getelementptr inbounds i8, ptr %11, i64 216
  %3443 = load i32, ptr %3442, align 8
  %3444 = add nsw i32 %3443, -1
  store i32 %3444, ptr %3442, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3445 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3446 = extractvalue { i32, i32 } %3445, 0
  %3447 = extractvalue { i32, i32 } %3445, 1
  %3448 = zext i32 %3446 to i64
  %3449 = zext i32 %3447 to i64
  %3450 = shl nuw i64 %3449, 32
  %3451 = or disjoint i64 %3450, %3448
  %3452 = load i64, ptr %3414, align 8
  %.not.i.i939 = icmp ult i64 %3451, %3452
  br i1 %.not.i.i939, label %3455, label %3453

3453:                                             ; preds = %3441
  %3454 = sub i64 %3451, %3452
  br label %3457

3455:                                             ; preds = %3441
  %3456 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3456, align 8
  br label %3457

3457:                                             ; preds = %3455, %3453
  %.0.i.i940 = phi i64 [ %3454, %3453 ], [ 0, %3455 ]
  %3458 = getelementptr inbounds i8, ptr %11, i64 224
  %3459 = load i64, ptr %3458, align 8
  %3460 = add i64 %3459, %.0.i.i940
  store i64 %3460, ptr %3458, align 8
  %3461 = load i32, ptr %3442, align 8
  %3462 = add nsw i32 %3461, 1
  store i32 %3462, ptr %3442, align 8
  %3463 = load ptr, ptr %3415, align 8
  %3464 = load ptr, ptr %3417, align 8
  %3465 = icmp eq ptr %3463, %3464
  br i1 %3465, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, label %3466

3466:                                             ; preds = %3457
  %3467 = getelementptr inbounds i8, ptr %11, i64 2272
  %3468 = load i32, ptr %3467, align 8
  %3469 = add nsw i32 %3468, -1
  store i32 %3469, ptr %3467, align 8
  %3470 = icmp eq i32 %3469, 2
  br i1 %3470, label %3471, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3471:                                             ; preds = %3466
  %3472 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %3472, align 4
  %3473 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3451, ptr %3473, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938: ; preds = %3471, %3466, %3457, %3399, %3394
  %3474 = load i8, ptr %629, align 1
  %3475 = trunc i8 %3474 to i1
  %or.cond.not.i = and i1 %820, %3475
  br i1 %or.cond.not.i, label %3476, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3476:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3477 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3478 = extractvalue { i32, i32 } %3477, 0
  %3479 = extractvalue { i32, i32 } %3477, 1
  %3480 = zext i32 %3478 to i64
  %3481 = zext i32 %3479 to i64
  %3482 = shl nuw i64 %3481, 32
  %3483 = or disjoint i64 %3482, %3480
  %3484 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %3483, ptr %3484, align 8
  %3485 = getelementptr inbounds i8, ptr %11, i64 2248
  %3486 = load ptr, ptr %3485, align 8
  %3487 = getelementptr inbounds i8, ptr %11, i64 2256
  %3488 = load ptr, ptr %3487, align 8
  %3489 = icmp eq ptr %3486, %3488
  br i1 %3489, label %3511, label %3490

3490:                                             ; preds = %3476
  %3491 = getelementptr inbounds i8, ptr %11, i64 2272
  %3492 = load i32, ptr %3491, align 8
  %3493 = add nsw i32 %3492, 1
  store i32 %3493, ptr %3491, align 8
  %3494 = icmp eq i32 %3493, 3
  br i1 %3494, label %3495, label %3511

3495:                                             ; preds = %3490
  %3496 = getelementptr inbounds i8, ptr %11, i64 2276
  %3497 = load i32, ptr %3496, align 4
  %3498 = mul nsw i32 %3497, 52
  %3499 = add nsw i32 %3498, 14
  %3500 = sext i32 %3499 to i64
  %3501 = getelementptr inbounds %struct.wallcc_t, ptr %3486, i64 %3500
  %3502 = load i32, ptr %3501, align 8
  %3503 = add nsw i32 %3502, 1
  store i32 %3503, ptr %3501, align 8
  %3504 = getelementptr inbounds i8, ptr %11, i64 2280
  %3505 = load i64, ptr %3504, align 8
  %3506 = sub i64 %3483, %3505
  %3507 = load ptr, ptr %3485, align 8
  %3508 = getelementptr inbounds %struct.wallcc_t, ptr %3507, i64 %3500, i32 1
  %3509 = load i64, ptr %3508, align 8
  %3510 = add i64 %3506, %3509
  store i64 %3510, ptr %3508, align 8
  br label %3511

3511:                                             ; preds = %3495, %3490, %3476
  %3512 = getelementptr inbounds i8, ptr %11, i64 336
  %3513 = load i32, ptr %3512, align 8
  %3514 = add nsw i32 %3513, -1
  store i32 %3514, ptr %3512, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3515 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3516 = extractvalue { i32, i32 } %3515, 0
  %3517 = extractvalue { i32, i32 } %3515, 1
  %3518 = zext i32 %3516 to i64
  %3519 = zext i32 %3517 to i64
  %3520 = shl nuw i64 %3519, 32
  %3521 = or disjoint i64 %3520, %3518
  %3522 = load i64, ptr %3484, align 8
  %.not.i24.i = icmp ult i64 %3521, %3522
  br i1 %.not.i24.i, label %3525, label %3523

3523:                                             ; preds = %3511
  %3524 = sub i64 %3521, %3522
  br label %3527

3525:                                             ; preds = %3511
  %3526 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3526, align 8
  br label %3527

3527:                                             ; preds = %3525, %3523
  %.0.i25.i = phi i64 [ %3524, %3523 ], [ 0, %3525 ]
  %3528 = getelementptr inbounds i8, ptr %11, i64 344
  %3529 = load i64, ptr %3528, align 8
  %3530 = add i64 %3529, %.0.i25.i
  store i64 %3530, ptr %3528, align 8
  %3531 = load i32, ptr %3512, align 8
  %3532 = add nsw i32 %3531, 1
  store i32 %3532, ptr %3512, align 8
  %3533 = load ptr, ptr %3485, align 8
  %3534 = load ptr, ptr %3487, align 8
  %3535 = icmp eq ptr %3533, %3534
  br i1 %3535, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3536

3536:                                             ; preds = %3527
  %3537 = getelementptr inbounds i8, ptr %11, i64 2272
  %3538 = load i32, ptr %3537, align 8
  %3539 = add nsw i32 %3538, -1
  store i32 %3539, ptr %3537, align 8
  %3540 = icmp eq i32 %3539, 2
  br i1 %3540, label %3541, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3541:                                             ; preds = %3536
  %3542 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %3542, align 4
  %3543 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3521, ptr %3543, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3541, %3536, %3527, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, %3405
  %3544 = load i8, ptr %97, align 1
  %3545 = trunc i8 %3544 to i1
  br i1 %3545, label %3546, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3546:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3547 = load i8, ptr %2342, align 1
  %3548 = trunc i8 %3547 to i1
  br i1 %3548, label %3549, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3549:                                             ; preds = %3546
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3396, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3396)
  br label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3546, %3549
  %.val774 = load ptr, ptr %1580, align 8
  %.not1189 = icmp eq ptr %.val774, null
  br i1 %.not1189, label %3551, label %3550

3550:                                             ; preds = %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val774, ptr noundef %10)
  br label %3551

3551:                                             ; preds = %3550, %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3552 = load i8, ptr %2437, align 1
  %3553 = trunc i8 %3552 to i1
  br i1 %3553, label %3554, label %3582

3554:                                             ; preds = %3551
  %3555 = load i8, ptr %1747, align 1
  %3556 = trunc i8 %3555 to i1
  br i1 %3556, label %3557, label %3563

3557:                                             ; preds = %3554
  %3558 = load i8, ptr %2289, align 1
  %3559 = trunc i8 %3558 to i1
  br i1 %3559, label %3560, label %3563

3560:                                             ; preds = %3557
  %3561 = load i8, ptr %2925, align 1
  %3562 = trunc i8 %3561 to i1
  br label %3563

3563:                                             ; preds = %3560, %3557, %3554
  %.ph = phi i1 [ %3562, %3560 ], [ false, %3554 ], [ false, %3557 ]
  %3564 = load ptr, ptr %14, align 8
  %3565 = load ptr, ptr %2422, align 8
  %3566 = ptrtoint ptr %3565 to i64
  %3567 = ptrtoint ptr %3564 to i64
  %3568 = sub i64 %3566, %3567
  %3569 = getelementptr inbounds i8, ptr %3564, i64 %3568
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3564, ptr %3569, ptr noundef nonnull %60, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3570 = load i8, ptr %1747, align 1
  %3571 = trunc i8 %3570 to i1
  br i1 %3571, label %3572, label %3582

3572:                                             ; preds = %3563
  %3573 = load i8, ptr %2289, align 1
  %3574 = trunc i8 %3573 to i1
  %.not756 = xor i1 %3574, true
  %brmerge757 = select i1 %.not756, i1 true, i1 %.ph
  br i1 %brmerge757, label %3582, label %3575

3575:                                             ; preds = %3572
  %3576 = load ptr, ptr %14, align 8
  %3577 = load ptr, ptr %2422, align 8
  %3578 = ptrtoint ptr %3577 to i64
  %3579 = ptrtoint ptr %3576 to i64
  %3580 = sub i64 %3578, %3579
  %3581 = getelementptr inbounds i8, ptr %3576, i64 %3580
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3576, ptr %3581, ptr noundef %1788, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  br label %3582

3582:                                             ; preds = %3551, %3572, %3563, %3575
  %3583 = phi i1 [ %.ph, %3572 ], [ %.ph, %3563 ], [ false, %3575 ], [ false, %3551 ]
  br i1 %2394, label %3584, label %3591

3584:                                             ; preds = %3582
  %3585 = getelementptr inbounds i8, ptr %23, i64 16
  %3586 = load i8, ptr %3585, align 1
  %3587 = trunc i8 %3586 to i1
  %.not758 = xor i1 %3587, true
  %brmerge759 = or i1 %2418, %.not758
  br i1 %brmerge759, label %3591, label %3588

3588:                                             ; preds = %3584
  %3589 = load i8, ptr %622, align 1
  %3590 = trunc i8 %3589 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3590, i1 noundef zeroext false, ptr noundef %11)
  br label %3591

3591:                                             ; preds = %3584, %3588, %3582
  %3592 = load i8, ptr %2437, align 1
  %3593 = trunc i8 %3592 to i1
  br i1 %3593, label %3594, label %3630

3594:                                             ; preds = %3591
  br i1 %3583, label %3595, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945

3595:                                             ; preds = %3594
  %3596 = getelementptr inbounds i8, ptr %62, i64 120
  %3597 = load i8, ptr %3596, align 8
  %3598 = trunc i8 %3597 to i1
  br i1 %3598, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, label %3599

3599:                                             ; preds = %3595
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945: ; preds = %3595, %3594
  %3600 = phi ptr [ %60, %3594 ], [ %62, %3595 ]
  %3601 = load ptr, ptr %14, align 8
  %3602 = load ptr, ptr %2422, align 8
  %3603 = ptrtoint ptr %3602 to i64
  %3604 = ptrtoint ptr %3601 to i64
  %3605 = sub i64 %3603, %3604
  %3606 = getelementptr inbounds i8, ptr %3601, i64 %3605
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3601, ptr %3606, ptr noundef nonnull %3600, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3607 = load i8, ptr %1747, align 1
  %3608 = trunc i8 %3607 to i1
  br i1 %3608, label %3609, label %3630

3609:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945
  %3610 = load i8, ptr %2289, align 1
  %3611 = trunc i8 %3610 to i1
  %.not760 = xor i1 %3611, true
  %brmerge761 = select i1 %.not760, i1 true, i1 %3583
  br i1 %brmerge761, label %3630, label %3612

3612:                                             ; preds = %3609
  %3613 = load ptr, ptr %14, align 8
  %3614 = load ptr, ptr %2422, align 8
  %3615 = ptrtoint ptr %3614 to i64
  %3616 = ptrtoint ptr %3613 to i64
  %3617 = sub i64 %3615, %3616
  %3618 = getelementptr inbounds i8, ptr %3613, i64 %3617
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3613, ptr %3618, ptr noundef %1788, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3619 = getelementptr inbounds i8, ptr %19, i64 640
  %3620 = load i32, ptr %3619, align 8
  %3621 = getelementptr inbounds i8, ptr %17, i64 24
  %3622 = load ptr, ptr %2466, align 8
  %3623 = getelementptr inbounds i8, ptr %3622, i64 24
  %3624 = load i32, ptr %3623, align 8
  %3625 = sitofp i32 %3624 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3626 = getelementptr inbounds i8, ptr %35, i64 8
  %3627 = extractelement <2 x ptr> %91, i64 0
  store ptr %3627, ptr %3626, align 8
  %3628 = load <2 x ptr>, ptr %3621, align 8
  store <2 x ptr> %3628, ptr %36, align 16
  store i32 %3620, ptr %37, align 4
  store float %3625, ptr %38, align 4
  %3629 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2928, i32 %3629)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3630

3630:                                             ; preds = %3609, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, %3612, %3591
  %3631 = load i8, ptr %2342, align 1
  %3632 = trunc i8 %3631 to i1
  br i1 %3632, label %3633, label %3720

3633:                                             ; preds = %3630
  %3634 = load ptr, ptr %21, align 8
  %3635 = load ptr, ptr %2429, align 8
  %3636 = ptrtoint ptr %3635 to i64
  %3637 = ptrtoint ptr %3634 to i64
  %3638 = sub i64 %3636, %3637
  %3639 = getelementptr inbounds i8, ptr %3634, i64 %3638
  %3640 = getelementptr inbounds i8, ptr %3, i64 400
  %3641 = load ptr, ptr %3640, align 8
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3634, ptr %3639, ptr noundef %3641)
  %3642 = getelementptr inbounds i8, ptr %3, i64 4
  %3643 = load i32, ptr %3642, align 4
  %.off767 = add i32 %3643, -7
  %switch768 = icmp ult i32 %.off767, 2
  br i1 %switch768, label %3720, label %3644

3644:                                             ; preds = %3633
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %3645 = getelementptr inbounds i8, ptr %20, i64 312
  %3646 = load float, ptr %3645, align 4
  %3647 = call float @llvm.fabs.f32(float %3646)
  %3648 = fcmp ueq float %3647, 0x7FF0000000000000
  %3649 = getelementptr inbounds i8, ptr %3, i64 24
  %3650 = load i64, ptr %3649, align 8
  %3651 = icmp eq i64 %3650, %9
  br i1 %3651, label %3652, label %3687

3652:                                             ; preds = %3644
  switch i32 %3643, label %3687 [
    i32 0, label %3653
    i32 10, label %3653
    i32 11, label %3653
    i32 12, label %3653
    i32 9, label %3653
    i32 3, label %3653
  ]

3653:                                             ; preds = %3652, %3652, %3652, %3652, %3652, %3652
  %3654 = getelementptr inbounds i8, ptr %3, i64 720
  %3655 = load i32, ptr %3654, align 8
  %3656 = icmp sgt i32 %3655, 0
  br i1 %3656, label %.lr.ph.i.i958, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i

.lr.ph.i.i958:                                    ; preds = %3653
  %3657 = getelementptr inbounds i8, ptr %3, i64 792
  %3658 = load ptr, ptr %3657, align 8
  %3659 = getelementptr inbounds i8, ptr %3, i64 744
  %3660 = load ptr, ptr %3659, align 8
  %3661 = getelementptr inbounds i8, ptr %3, i64 752
  %3662 = load ptr, ptr %3661, align 8
  %wide.trip.count.i.i = zext nneg i32 %3655 to i64
  br label %3663

3663:                                             ; preds = %3682, %.lr.ph.i.i958
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i958 ], [ %indvars.iv.next.i.i, %3682 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.1.i.i, %3682 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.124.i.i, %3682 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.126.i.i, %3682 ]
  %3664 = getelementptr inbounds float, ptr %3658, i64 %indvars.iv.i.i
  %3665 = load float, ptr %3664, align 4
  %3666 = fcmp ult float %3665, 0.000000e+00
  %3667 = getelementptr inbounds float, ptr %3660, i64 %indvars.iv.i.i
  %3668 = load float, ptr %3667, align 4
  br i1 %3666, label %3680, label %3669

3669:                                             ; preds = %3663
  %3670 = fadd float %.02528.i.i, %3668
  %3671 = fpext float %3668 to double
  %3672 = fmul double %3671, 5.000000e-01
  %3673 = getelementptr inbounds float, ptr %3662, i64 %indvars.iv.i.i
  %3674 = load float, ptr %3673, align 4
  %3675 = fpext float %3674 to double
  %3676 = fmul double %3672, %3675
  %3677 = fpext float %.02230.i.i to double
  %3678 = call double @llvm.fmuladd.f64(double %3676, double 0x3F81072C483AF26D, double %3677)
  %3679 = fptrunc double %3678 to float
  br label %3682

3680:                                             ; preds = %3663
  %3681 = fadd float %.02329.i.i, %3668
  br label %3682

3682:                                             ; preds = %3680, %3669
  %.126.i.i = phi float [ %3670, %3669 ], [ %.02528.i.i, %3680 ]
  %.124.i.i = phi float [ %.02329.i.i, %3669 ], [ %3681, %3680 ]
  %.1.i.i = phi float [ %3679, %3669 ], [ %.02230.i.i, %3680 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, label %3663, !llvm.loop !30

_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i: ; preds = %3682, %3653
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3653 ], [ %.126.i.i, %3682 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3653 ], [ %.124.i.i, %3682 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3653 ], [ %.1.i.i, %3682 ]
  %3683 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3684 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3685 = fmul float %.022.lcssa.i.i, %3684
  %3686 = fdiv float %3685, %.025.lcssa.i.i
  %.027.i.i = select i1 %3683, float %3686, float 0.000000e+00
  br label %3687

3687:                                             ; preds = %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, %3652, %3644
  %.029.i = phi float [ %.027.i.i, %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i ], [ 0.000000e+00, %3644 ], [ 0.000000e+00, %3652 ]
  br i1 %3648, label %3692, label %3688

3688:                                             ; preds = %3687
  %3689 = fcmp ogt float %.029.i, 0.000000e+00
  %3690 = fmul float %.029.i, 1.000000e+06
  %3691 = fcmp ogt float %3646, %3690
  %or.cond.i = select i1 %3689, i1 %3691, i1 false
  br i1 %or.cond.i, label %3692, label %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit

3692:                                             ; preds = %3688, %3687
  %3693 = phi ptr [ @.str.78, %3687 ], [ @.str.79, %3688 ]
  %3694 = phi ptr [ @.str.76, %3687 ], [ @.str.77, %3688 ]
  %3695 = phi ptr [ @.str.74, %3687 ], [ @.str.75, %3688 ]
  %3696 = call ptr @__cxa_allocate_exception(i64 24) #14
  %3697 = load float, ptr %3645, align 4
  %3698 = fpext float %3697 to double
  %3699 = getelementptr inbounds i8, ptr %20, i64 148
  %3700 = load float, ptr %3699, align 4
  %3701 = fpext float %3700 to double
  %3702 = getelementptr inbounds i8, ptr %20, i64 168
  %3703 = load float, ptr %3702, align 4
  %3704 = fpext float %3703 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.73, i64 noundef %9, double noundef %3698, ptr noundef nonnull %3695, double noundef %3701, double noundef %3704, ptr noundef nonnull %3694, ptr noundef nonnull %3693)
          to label %3705 unwind label %.thread.i954

3705:                                             ; preds = %3692
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3706 unwind label %.thread38.i

3706:                                             ; preds = %3705
  %3707 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3707, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3708 unwind label %3713

3708:                                             ; preds = %3706
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8
  %3709 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec, ptr %3709, align 8
  %.sroa.2.0..sroa_idx.i956 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i956, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  store i32 568, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3696, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3710 unwind label %3715

3710:                                             ; preds = %3708
  invoke void @__cxa_throw(ptr %3696, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %3719 unwind label %3715

.thread.i954:                                     ; preds = %3692
  %3711 = landingpad { ptr, i32 }
          cleanup
  br label %3718

.thread38.i:                                      ; preds = %3705
  %3712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %3718

3713:                                             ; preds = %3706
  %3714 = landingpad { ptr, i32 }
          cleanup
  br label %3717

3715:                                             ; preds = %3710, %3708
  %.0.i957 = phi i1 [ false, %3710 ], [ true, %3708 ]
  %3716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %3717

3717:                                             ; preds = %3715, %3713
  %.pn.i = phi { ptr, i32 } [ %3716, %3715 ], [ %3714, %3713 ]
  %.1.i955 = phi i1 [ %.0.i957, %3715 ], [ true, %3713 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br i1 %.1.i955, label %3718, label %common.resume

3718:                                             ; preds = %3717, %.thread38.i, %.thread.i954
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %3711, %.thread.i954 ], [ %.pn.i, %3717 ], [ %3712, %.thread38.i ]
  call void @__cxa_free_exception(ptr %3696) #14
  br label %common.resume

3719:                                             ; preds = %3710
  unreachable

_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %3720

3720:                                             ; preds = %3633, %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit, %3630
  %3721 = load i8, ptr %29, align 8
  %3722 = trunc i8 %3721 to i1
  br i1 %3722, label %3723, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

3723:                                             ; preds = %3720
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959: ; preds = %3720, %3723
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
  %50 = ptrtoint ptr %spec.select21 to i64
  %51 = ptrtoint ptr %spec.select to i64
  %52 = sub i64 %51, %50
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
  %51 = sub i64 %48, %49
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
  %28 = sub i64 %23, %26
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
  %119 = sub i64 %114, %117
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
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

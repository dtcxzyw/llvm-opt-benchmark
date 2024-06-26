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
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1498
  %1501 = load ptr, ptr %14, align 8
  %1502 = getelementptr inbounds i8, ptr %14, i64 8
  %1503 = load ptr, ptr %1502, align 8
  br label %1504

1504:                                             ; preds = %1498, %1500
  %.sroa.5.0.sink = phi ptr [ %1503, %1500 ], [ %.sroa.5.0, %1498 ]
  %.sroa.01119.0.sink1234 = phi ptr [ %1501, %1500 ], [ %.sroa.01119.0, %1498 ]
  %1505 = ptrtoint ptr %.sroa.5.0.sink to i64
  %1506 = ptrtoint ptr %.sroa.01119.0.sink1234 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = getelementptr inbounds i8, ptr %19, i64 640
  %1509 = load i32, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %.sroa.01119.0.sink1234, i64 %1507
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
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1509, ptr %.sroa.01119.0.sink1234, ptr %1510, ptr %1512, ptr %1518, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %59, i1 noundef zeroext %1530, ptr noundef nonnull %58, ptr noundef nonnull %indvars.iv32.i.sroa.gep1114)
  %1531 = getelementptr inbounds i8, ptr %22, i64 144
  %1532 = load i32, ptr %1531, align 8
  %.not1179 = icmp eq i32 %1532, 0
  %1533 = load ptr, ptr %21, align 8
  %1534 = getelementptr inbounds i8, ptr %1, i64 48
  %1535 = load i32, ptr %1534, align 8
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %.preheader27.i.preheader

1537:                                             ; preds = %1504
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %58, ptr noundef nonnull %1)
  %1538 = load i8, ptr %29, align 8
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %.preheader27.i.preheader

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds i8, ptr %29, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1542)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1540, %1537, %1504
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1550
  %1543 = phi i1 [ false, %1550 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1114, %1550 ], [ %58, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1550 ], [ 0, %.preheader27.i.preheader ]
  %1544 = getelementptr inbounds [2 x %"class.gmx::BasicVector"], ptr %1493, i64 0, i64 %indvars.iv32.i
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
  %1555 = load <2 x float>, ptr %1493, align 8
  store <2 x float> %1555, ptr %25, align 4
  %1556 = load float, ptr %1494, align 8
  %1557 = getelementptr inbounds i8, ptr %25, i64 8
  store float %1556, ptr %1557, align 4
  br label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1558:                                             ; preds = %1558, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1558 ]
  %1559 = load float, ptr %1552, align 4
  %1560 = fpext float %1559 to double
  %1561 = fsub double 1.000000e+00, %1560
  %1562 = getelementptr inbounds [3 x float], ptr %1493, i64 0, i64 %indvars.iv35.i
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
  br i1 %1578, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, label %1579

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
  br i1 %1592, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, label %1593

1593:                                             ; preds = %1579
  %1594 = getelementptr inbounds i8, ptr %11, i64 2272
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 3
  br i1 %1597, label %1598, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836: ; preds = %1577, %1579, %1593, %1598
  %1614 = load ptr, ptr %1572, align 8
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1614, ptr noundef %10)
  br label %1615

1615:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit836, %1573, %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1616 = getelementptr inbounds i8, ptr %3, i64 600
  %1617 = load i8, ptr %1616, align 8
  %1618 = trunc i8 %1617 to i1
  %1619 = icmp eq ptr %11, null
  br i1 %1618, label %1620, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

1620:                                             ; preds = %1615
  br i1 %1619, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge, label %1621

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
  br i1 %1634, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1635

1635:                                             ; preds = %1621
  %1636 = getelementptr inbounds i8, ptr %11, i64 2272
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1636, align 8
  %1639 = icmp eq i32 %1638, 3
  br i1 %1639, label %1640, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837: ; preds = %1621, %1635, %1640
  %1656 = load ptr, ptr %14, align 8
  %1657 = getelementptr inbounds i8, ptr %14, i64 8
  %1658 = load ptr, ptr %1657, align 8
  %1659 = fptrunc double %26 to float
  %1660 = load i8, ptr %99, align 1
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
  %.not.i840 = icmp ult i64 %1668, %1670
  br i1 %.not.i840, label %1673, label %1671

1671:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837
  %1672 = sub i64 %1668, %1670
  br label %1675

1673:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837
  %1674 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1674, align 8
  br label %1675

1675:                                             ; preds = %1673, %1671
  %.0.i841 = phi i64 [ %1672, %1671 ], [ 0, %1673 ]
  %1676 = getelementptr inbounds i8, ptr %11, i64 1112
  %1677 = load i64, ptr %1676, align 8
  %1678 = add i64 %1677, %.0.i841
  store i64 %1678, ptr %1676, align 8
  %1679 = load i32, ptr %1669, align 8
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %1669, align 8
  %1681 = load ptr, ptr %1630, align 8
  %1682 = load ptr, ptr %1632, align 8
  %1683 = icmp eq ptr %1681, %1682
  br i1 %1683, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, label %1684

1684:                                             ; preds = %1675
  %1685 = getelementptr inbounds i8, ptr %11, i64 2272
  %1686 = load i32, ptr %1685, align 8
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1685, align 8
  %1688 = icmp eq i32 %1687, 2
  br i1 %1688, label %1689, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

1689:                                             ; preds = %1684
  %1690 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 46, ptr %1690, align 4
  %1691 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1668, ptr %1691, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843: ; preds = %1615
  br i1 %1619, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread: ; preds = %1675, %1684, %1689, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843
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
  br i1 %1704, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844, label %1705

1705:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread
  %1706 = getelementptr inbounds i8, ptr %11, i64 2272
  %1707 = load i32, ptr %1706, align 8
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr %1706, align 8
  %1709 = icmp eq i32 %1708, 3
  br i1 %1709, label %1710, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge: ; preds = %1620
  %1726 = load ptr, ptr %14, align 8
  %1727 = getelementptr inbounds i8, ptr %14, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = fptrunc double %26 to float
  %1730 = load i8, ptr %99, align 1
  %1731 = trunc i8 %1730 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1726, ptr %1728, float noundef %1729, i64 noundef %9, i1 noundef zeroext %1731)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, %1705, %1710
  %1732 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread ], [ false, %1705 ], [ false, %1710 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844.critedge ]
  %1733 = getelementptr inbounds i8, ptr %22, i64 280
  %1734 = load ptr, ptr %1733, align 8
  store ptr %89, ptr %61, align 8
  %1735 = getelementptr inbounds i8, ptr %61, i64 8
  store <2 x ptr> %91, ptr %1735, align 8
  %1736 = load i8, ptr %1146, align 1
  %1737 = trunc i8 %1736 to i1
  %1738 = getelementptr inbounds i8, ptr %23, i64 28
  %.val776 = load i8, ptr %1738, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1734, ptr noundef nonnull %61, i8 %.val776, ptr noundef nonnull align 1 dereferenceable(20) %98, i1 noundef zeroext %1737)
  %1739 = getelementptr inbounds i8, ptr %23, i64 21
  %1740 = load i8, ptr %1739, align 1
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %1768

1742:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844
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
  %1754 = load i8, ptr %1146, align 1
  %1755 = trunc i8 %1754 to i1
  %.val777 = load i8, ptr %1738, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull %1748, ptr noundef nonnull %64, i8 %.val777, ptr noundef nonnull align 1 dereferenceable(20) %98, i1 noundef zeroext %1755)
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

1768:                                             ; preds = %1742, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit844
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
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, label %1792

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
  %.not.i845 = icmp ult i64 %1799, %1802
  br i1 %.not.i845, label %1805, label %1803

1803:                                             ; preds = %1792
  %1804 = sub i64 %1799, %1802
  br label %1807

1805:                                             ; preds = %1792
  %1806 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1806, align 8
  br label %1807

1807:                                             ; preds = %1805, %1803
  %.0.i846 = phi i64 [ %1804, %1803 ], [ 0, %1805 ]
  %1808 = getelementptr inbounds i8, ptr %11, i64 272
  %1809 = load i64, ptr %1808, align 8
  %1810 = add i64 %1809, %.0.i846
  store i64 %1810, ptr %1808, align 8
  %1811 = load i32, ptr %1800, align 8
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1800, align 8
  %1813 = getelementptr inbounds i8, ptr %11, i64 2248
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds i8, ptr %11, i64 2256
  %1816 = load ptr, ptr %1815, align 8
  %1817 = icmp eq ptr %1814, %1816
  br i1 %1817, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, label %1818

1818:                                             ; preds = %1807
  %1819 = getelementptr inbounds i8, ptr %11, i64 2272
  %1820 = load i32, ptr %1819, align 8
  %1821 = add nsw i32 %1820, -1
  store i32 %1821, ptr %1819, align 8
  %1822 = icmp eq i32 %1821, 2
  br i1 %1822, label %1823, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1824, align 4
  %1825 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1799, ptr %1825, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848: ; preds = %1807, %1818, %1823, %1791
  %1826 = load i8, ptr %914, align 1
  %1827 = trunc i8 %1826 to i1
  br i1 %1827, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1828

1828:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848
  %1829 = load ptr, ptr %92, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 24
  %1831 = load i32, ptr %1830, align 8
  %1832 = icmp eq i32 %1831, 5
  br i1 %1832, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1833

1833:                                             ; preds = %1828
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread, label %1834

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread: ; preds = %1833
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

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
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1873 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %1874 = extractvalue { i32, i32 } %1873, 0
  %1875 = extractvalue { i32, i32 } %1873, 1
  %1876 = zext i32 %1874 to i64
  %1877 = zext i32 %1875 to i64
  %1878 = shl nuw i64 %1877, 32
  %1879 = or disjoint i64 %1878, %1876
  %1880 = load i64, ptr %1842, align 8
  %.not.i851 = icmp ult i64 %1879, %1880
  br i1 %.not.i851, label %1883, label %1881

1881:                                             ; preds = %1869
  %1882 = sub i64 %1879, %1880
  br label %1885

1883:                                             ; preds = %1869
  %1884 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1884, align 8
  br label %1885

1885:                                             ; preds = %1883, %1881
  %.0.i852 = phi i64 [ %1882, %1881 ], [ 0, %1883 ]
  %1886 = getelementptr inbounds i8, ptr %11, i64 272
  %1887 = load i64, ptr %1886, align 8
  %1888 = add i64 %1887, %.0.i852
  store i64 %1888, ptr %1886, align 8
  %1889 = load i32, ptr %1870, align 8
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1870, align 8
  %1891 = load ptr, ptr %1843, align 8
  %1892 = load ptr, ptr %1845, align 8
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854, label %1894

1894:                                             ; preds = %1885
  %1895 = getelementptr inbounds i8, ptr %11, i64 2272
  %1896 = load i32, ptr %1895, align 8
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8
  %1898 = icmp eq i32 %1897, 2
  br i1 %1898, label %1899, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

1899:                                             ; preds = %1894
  %1900 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1900, align 4
  %1901 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1879, ptr %1901, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread, %1899, %1894, %1885, %1828
  %.not1181 = phi i1 [ false, %1828 ], [ true, %1885 ], [ true, %1894 ], [ true, %1899 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit850.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit848 ]
  %1902 = getelementptr inbounds i8, ptr %23, i64 46
  %1903 = load i8, ptr %1902, align 1
  %1904 = trunc i8 %1903 to i1
  br i1 %1904, label %1905, label %1910

1905:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854
  %1906 = getelementptr inbounds i8, ptr %23, i64 29
  %1907 = load i8, ptr %1906, align 1
  %1908 = trunc i8 %1907 to i1
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1905
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  br label %1910

1910:                                             ; preds = %1909, %1905, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit854
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856, label %1911

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
  br i1 %1924, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855, label %1925

1925:                                             ; preds = %1911
  %1926 = getelementptr inbounds i8, ptr %11, i64 2272
  %1927 = load i32, ptr %1926, align 8
  %1928 = add nsw i32 %1927, 1
  store i32 %1928, ptr %1926, align 8
  %1929 = icmp eq i32 %1928, 3
  br i1 %1929, label %1930, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855: ; preds = %1930, %1925, %1911
  %1946 = getelementptr inbounds i8, ptr %11, i64 264
  %1947 = load i32, ptr %1946, align 8
  %1948 = add nsw i32 %1947, -1
  store i32 %1948, ptr %1946, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856: ; preds = %1910, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i855
  %1949 = getelementptr inbounds i8, ptr %22, i64 144
  %1950 = load i32, ptr %1949, align 8
  %.not732 = icmp eq i32 %1950, 0
  br i1 %.not732, label %2035, label %1951

1951:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856
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
  %1966 = load ptr, ptr %675, align 8
  store ptr %1966, ptr %66, align 8
  %1967 = getelementptr inbounds i8, ptr %66, i64 8
  %1968 = load ptr, ptr %677, align 8
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
  call void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1784, i1 noundef zeroext %1962, i32 noundef %1964, ptr noundef nonnull align 1 %1965, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef %10)
  br label %2035

2035:                                             ; preds = %1955, %1951, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit856
  %2036 = getelementptr inbounds i8, ptr %23, i64 40
  %2037 = load i8, ptr %2036, align 1
  %2038 = trunc i8 %2037 to i1
  %brmerge743.not = and i1 %.not1181, %2038
  br i1 %brmerge743.not, label %2039, label %2131

2039:                                             ; preds = %2035
  %2040 = load i8, ptr %1146, align 1
  %2041 = trunc i8 %2040 to i1
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2039
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2043

2043:                                             ; preds = %2042, %2039
  %2044 = getelementptr inbounds i8, ptr %23, i64 38
  %2045 = load i8, ptr %2044, align 1
  %2046 = trunc i8 %2045 to i1
  br i1 %2046, label %2047, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

2047:                                             ; preds = %2043
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge, label %2048

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
  %.not.i857 = icmp ult i64 %2055, %2058
  br i1 %.not.i857, label %2061, label %2059

2059:                                             ; preds = %2048
  %2060 = sub i64 %2055, %2058
  br label %2063

2061:                                             ; preds = %2048
  %2062 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2062, align 8
  br label %2063

2063:                                             ; preds = %2061, %2059
  %.0.i858 = phi i64 [ %2060, %2059 ], [ 0, %2061 ]
  %2064 = getelementptr inbounds i8, ptr %11, i64 272
  %2065 = load i64, ptr %2064, align 8
  %2066 = add i64 %2065, %.0.i858
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
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 2, ptr %2083, ptr %2084)
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
  br i1 %2094, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861, label %2095

2095:                                             ; preds = %2082
  %2096 = getelementptr inbounds i8, ptr %11, i64 2272
  %2097 = load i32, ptr %2096, align 8
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %2096, align 8
  %2099 = icmp eq i32 %2098, 3
  br i1 %2099, label %2100, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861: ; preds = %2100, %2095, %2082
  %2116 = load i32, ptr %2056, align 8
  %2117 = add nsw i32 %2116, -1
  store i32 %2117, ptr %2056, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge: ; preds = %2047
  %2118 = load ptr, ptr %1784, align 8
  %.sroa.sel.c = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2119 = load ptr, ptr %.sroa.sel.c, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 2, ptr %2118, ptr %2119)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i861, %2043
  %2120 = getelementptr inbounds i8, ptr %23, i64 36
  %2121 = load i8, ptr %2120, align 1
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2123, label %2131

2123:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862
  %2124 = load ptr, ptr %683, align 8
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

2131:                                             ; preds = %2035, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit862, %2123
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
  %2207 = load i32, ptr %653, align 8
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
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816) %2242, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %80, ptr noundef %2246, ptr noundef %16, ptr noundef %2243, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.580") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %85, i32 noundef %2268, ptr noundef %2273, ptr noundef nonnull align 1 dereferenceable(20) %98)
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
  store ptr %1493, ptr %87, align 8
  %2297 = getelementptr inbounds i8, ptr %87, i64 8
  %2298 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %2298, ptr %2297, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2285, ptr noundef nonnull %1, ptr %2286, ptr %2288, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2299

2299:                                             ; preds = %2283, %.loopexit
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %2300

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
  %.not.i869 = icmp ult i64 %2307, %2310
  br i1 %.not.i869, label %2313, label %2311

2311:                                             ; preds = %2300
  %2312 = sub i64 %2307, %2310
  br label %2315

2313:                                             ; preds = %2300
  %2314 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2314, align 8
  br label %2315

2315:                                             ; preds = %2313, %2311
  %.0.i870 = phi i64 [ %2312, %2311 ], [ 0, %2313 ]
  %2316 = getelementptr inbounds i8, ptr %11, i64 272
  %2317 = load i64, ptr %2316, align 8
  %2318 = add i64 %2317, %.0.i870
  store i64 %2318, ptr %2316, align 8
  %2319 = load i32, ptr %2308, align 8
  %2320 = add nsw i32 %2319, 1
  store i32 %2320, ptr %2308, align 8
  %2321 = getelementptr inbounds i8, ptr %11, i64 2248
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds i8, ptr %11, i64 2256
  %2324 = load ptr, ptr %2323, align 8
  %2325 = icmp eq ptr %2322, %2324
  br i1 %2325, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %2326

2326:                                             ; preds = %2315
  %2327 = getelementptr inbounds i8, ptr %11, i64 2272
  %2328 = load i32, ptr %2327, align 8
  %2329 = add nsw i32 %2328, -1
  store i32 %2329, ptr %2327, align 8
  %2330 = icmp eq i32 %2329, 2
  br i1 %2330, label %2331, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

2331:                                             ; preds = %2326
  %2332 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2332, align 4
  %2333 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2307, ptr %2333, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872: ; preds = %2315, %2326, %2331, %2299
  %2334 = getelementptr inbounds i8, ptr %23, i64 37
  %2335 = load i8, ptr %2334, align 1
  %2336 = trunc i8 %2335 to i1
  br i1 %2336, label %2341, label %2337

2337:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %2338 = getelementptr inbounds i8, ptr %23, i64 36
  %2339 = load i8, ptr %2338, align 1
  %2340 = trunc i8 %2339 to i1
  br i1 %2340, label %2341, label %2380

2341:                                             ; preds = %2337, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
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
  %indvars.iv.i873 = phi i64 [ %indvars.iv.next.i874, %2375 ], [ 0, %.preheader ]
  %2376 = getelementptr inbounds [3 x float], ptr %18, i64 %indvars.iv.i873, i64 %indvars.iv.i873
  %2377 = load float, ptr %2376, align 4
  %2378 = fadd float %.sroa.01005.0.vec.extract, %2377
  store float %2378, ptr %2376, align 4
  %indvars.iv.next.i874 = add nuw nsw i64 %indvars.iv.i873, 1
  %exitcond.not.i875 = icmp eq i64 %indvars.iv.next.i874, 3
  br i1 %exitcond.not.i875, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2375, !llvm.loop !28

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2375
  %.sroa.01005.4.vec.extract = extractelement <2 x float> %2358, i64 1
  %2379 = getelementptr inbounds i8, ptr %20, i64 336
  store float %.sroa.01005.4.vec.extract, ptr %2379, align 4
  br label %2380

2380:                                             ; preds = %2371, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2348, %2341, %2337
  %2381 = getelementptr inbounds i8, ptr %1, i64 48
  %2382 = load i32, ptr %2381, align 8
  %2383 = icmp sgt i32 %2382, 1
  %2384 = load i8, ptr %756, align 1
  %2385 = trunc i8 %2384 to i1
  %2386 = select i1 %2383, i1 %2385, i1 false
  %.not734 = icmp eq ptr %5, null
  br i1 %.not734, label %.thread1167, label %2387

2387:                                             ; preds = %2380
  %2388 = load i8, ptr %629, align 1
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
  %2400 = load i8, ptr %629, align 1
  %2401 = trunc i8 %2400 to i1
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2399
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1167

2403:                                             ; preds = %2399
  br i1 %2386, label %2404, label %.thread1167

2404:                                             ; preds = %2403
  %2405 = load i8, ptr %622, align 1
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
  %2427 = load i8, ptr %99, align 1
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
  %.not.i.i878 = icmp eq i64 %2465, 0
  %2466 = zext i1 %.not.i.i878 to i32
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2463, %2457
  %not..i.i = phi i32 [ 0, %2457 ], [ %2466, %2463 ]
  %2467 = load i8, ptr %1785, align 8
  %2468 = trunc i8 %2467 to i1
  br i1 %2468, label %2469, label %.thread.i879

2469:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2470 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2470, label %2471, label %.thread.i879

2471:                                             ; preds = %2469
  %2472 = icmp eq i32 %not..i.i, 0
  br i1 %2472, label %.thread40.i, label %2473

2473:                                             ; preds = %2471
  %2474 = load i8, ptr %2281, align 1
  %2475 = trunc i8 %2474 to i1
  br i1 %2475, label %.thread40.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

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
  %.not.i.i.i889 = icmp ult i64 %2540, %2543
  br i1 %.not.i.i.i889, label %2546, label %2544

2544:                                             ; preds = %2533
  %2545 = sub i64 %2540, %2543
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
  br label %.thread.i879

.thread.i879:                                     ; preds = %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, %2469, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2567 = phi i1 [ true, %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i ], [ false, %2469 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not734, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2568

2568:                                             ; preds = %.thread.i879
  %2569 = icmp eq i32 %not..i.i, 0
  br i1 %2569, label %2570, label %.thread43.i

.thread43.i:                                      ; preds = %2568
  %.pre.i881 = load i8, ptr %2281, align 1
  %.pre59.i = trunc i8 %.pre.i881 to i1
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
  %.not.i.i.i.i888 = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i.i888, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2584

2584:                                             ; preds = %2583
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2584, %2583
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i87.i, label %common.resume, label %2585

2585:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #27
  br label %common.resume

common.resume:                                    ; preds = %3709, %3710, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %2585
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %2585 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i, %3709 ], [ %.pn.pn.pn37.i, %3710 ]
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
  br i1 %2567, label %2603, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

_ZNSt6vectorIdSaIdEED2Ev.exit92.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, %.thread43.i, %.thread.i879
  br i1 %2567, label %2603, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

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
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887, label %2652

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
  %2664 = sub i64 %2659, %2662
  br label %2667

2665:                                             ; preds = %2652
  %2666 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2666, align 8
  br label %2667

2667:                                             ; preds = %2665, %2663
  %.0.i.i886 = phi i64 [ %2664, %2663 ], [ 0, %2665 ]
  %2668 = getelementptr inbounds i8, ptr %11, i64 968
  %2669 = load i64, ptr %2668, align 8
  %2670 = add i64 %2669, %.0.i.i886
  store i64 %2670, ptr %2668, align 8
  %2671 = load i32, ptr %2660, align 8
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2660, align 8
  %2673 = getelementptr inbounds i8, ptr %11, i64 2248
  %2674 = load ptr, ptr %2673, align 8
  %2675 = getelementptr inbounds i8, ptr %11, i64 2256
  %2676 = load ptr, ptr %2675, align 8
  %2677 = icmp eq ptr %2674, %2676
  br i1 %2677, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882, label %2678

2678:                                             ; preds = %2667
  %2679 = getelementptr inbounds i8, ptr %11, i64 2272
  %2680 = load i32, ptr %2679, align 8
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2679, align 8
  %2682 = icmp eq i32 %2681, 2
  br i1 %2682, label %2683, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

2683:                                             ; preds = %2678
  %2684 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2684, align 4
  %2685 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2659, ptr %2685, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882: ; preds = %2683, %2678, %2667, %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2602, %2473
  %2686 = load i8, ptr %1616, align 8
  %2687 = trunc i8 %2686 to i1
  br i1 %2687, label %2690, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  %2688 = load i8, ptr %1616, align 8
  %2689 = trunc i8 %2688 to i1
  br i1 %2689, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2690:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882
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
  br i1 %2704, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885, label %2705

2705:                                             ; preds = %2691
  %2706 = getelementptr inbounds i8, ptr %11, i64 2272
  %2707 = load i32, ptr %2706, align 8
  %2708 = add nsw i32 %2707, 1
  store i32 %2708, ptr %2706, align 8
  %2709 = icmp eq i32 %2708, 3
  br i1 %2709, label %2710, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885: ; preds = %2710, %2705, %2691
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

2740:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885
  %2741 = sub i64 %2737, %2739
  br label %2744

2742:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i885
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

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i: ; preds = %2690, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887
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

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, %2758, %2753, %2744, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i887, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i882
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %2767, label %2766

2766:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %.sroa.01.0.copyload.i883 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr %2413, ptr %2419, ptr %.sroa.01.0.copyload.i883, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2428)
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
  %.sroa.0.0.copyload.i884 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i884, ptr %.sroa.2.0.copyload.i)
  br label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2767, %2771, %2774
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %2775 = load i8, ptr %1146, align 1
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
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2788, ptr %2793, i32 noundef 0)
  br label %2794

2794:                                             ; preds = %2787, %2784, %2780, %2777, %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1181, label %2916, label %2795

2795:                                             ; preds = %2794
  %2796 = load i8, ptr %2036, align 1
  %2797 = trunc i8 %2796 to i1
  br i1 %2797, label %2798, label %2916

2798:                                             ; preds = %2795
  %2799 = load i8, ptr %1146, align 1
  %2800 = trunc i8 %2799 to i1
  br i1 %2800, label %2801, label %2916

2801:                                             ; preds = %2798
  %2802 = load i8, ptr %914, align 1
  %2803 = trunc i8 %2802 to i1
  br i1 %2803, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2804

2804:                                             ; preds = %2801
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, label %2805

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread: ; preds = %2804
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

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
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2844 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2845 = extractvalue { i32, i32 } %2844, 0
  %2846 = extractvalue { i32, i32 } %2844, 1
  %2847 = zext i32 %2845 to i64
  %2848 = zext i32 %2846 to i64
  %2849 = shl nuw i64 %2848, 32
  %2850 = or disjoint i64 %2849, %2847
  %2851 = load i64, ptr %2813, align 8
  %.not.i896 = icmp ult i64 %2850, %2851
  br i1 %.not.i896, label %2854, label %2852

2852:                                             ; preds = %2840
  %2853 = sub i64 %2850, %2851
  br label %2856

2854:                                             ; preds = %2840
  %2855 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2855, align 8
  br label %2856

2856:                                             ; preds = %2854, %2852
  %.0.i897 = phi i64 [ %2853, %2852 ], [ 0, %2854 ]
  %2857 = getelementptr inbounds i8, ptr %11, i64 272
  %2858 = load i64, ptr %2857, align 8
  %2859 = add i64 %2858, %.0.i897
  store i64 %2859, ptr %2857, align 8
  %2860 = load i32, ptr %2841, align 8
  %2861 = add nsw i32 %2860, 1
  store i32 %2861, ptr %2841, align 8
  %2862 = load ptr, ptr %2814, align 8
  %2863 = load ptr, ptr %2816, align 8
  %2864 = icmp eq ptr %2862, %2863
  br i1 %2864, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2865

2865:                                             ; preds = %2856
  %2866 = getelementptr inbounds i8, ptr %11, i64 2272
  %2867 = load i32, ptr %2866, align 8
  %2868 = add nsw i32 %2867, -1
  store i32 %2868, ptr %2866, align 8
  %2869 = icmp eq i32 %2868, 2
  br i1 %2869, label %2870, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2870:                                             ; preds = %2865
  %2871 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2871, align 4
  %2872 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2850, ptr %2872, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899: ; preds = %2801, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, %2870, %2865, %2856
  %2873 = getelementptr inbounds i8, ptr %23, i64 44
  %2874 = load i8, ptr %2873, align 1
  %2875 = trunc i8 %2874 to i1
  br i1 %2875, label %2876, label %2896

2876:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
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
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2881, ptr %2886, i32 noundef 1)
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
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  %2894 = load ptr, ptr %60, align 8
  %2895 = load ptr, ptr %.sroa.gep1071, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %2894, ptr %2895, i32 noundef 1)
  br label %2899

2896:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2897 = load ptr, ptr %1784, align 8
  %.sroa.sel1030 = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2898 = load ptr, ptr %.sroa.sel1030, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 1, ptr %2897, ptr %2898)
  br label %2899

2899:                                             ; preds = %2887, %2893, %2896
  %2900 = load ptr, ptr %92, align 8
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
  %2909 = load ptr, ptr %683, align 8
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
  br i1 %2919, label %2921, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

2921:                                             ; preds = %2916
  br i1 %1732, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, label %2922

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
  br i1 %2935, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908, label %2936

2936:                                             ; preds = %2922
  %2937 = getelementptr inbounds i8, ptr %11, i64 2272
  %2938 = load i32, ptr %2937, align 8
  %2939 = add nsw i32 %2938, 1
  store i32 %2939, ptr %2937, align 8
  %2940 = icmp eq i32 %2939, 3
  br i1 %2940, label %2941, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

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
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908: ; preds = %2941, %2936, %2922
  %2957 = getelementptr inbounds i8, ptr %11, i64 264
  %2958 = load i32, ptr %2957, align 8
  %2959 = add nsw i32 %2958, -1
  store i32 %2959, ptr %2957, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909: ; preds = %2921, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908
  %2960 = load i8, ptr %1146, align 1
  %2961 = trunc i8 %2960 to i1
  %2962 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %2962, align 8
  br i1 %2961, label %2963, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

2963:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909
  %2964 = load ptr, ptr %1572, align 8
  %2965 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %2964)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, %2963
  %2966 = phi i32 [ %2965, %2963 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909 ]
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
  %2973 = extractelement <2 x ptr> %91, i64 0
  store ptr %2973, ptr %2972, align 8
  %2974 = load <2 x ptr>, ptr %2967, align 8
  store <2 x ptr> %2974, ptr %40, align 16
  store i32 %2966, ptr %41, align 4
  store float %2971, ptr %42, align 4
  %2975 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2920, i32 %2975)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %2976

2976:                                             ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2977 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %2978 = extractvalue { i32, i32 } %2977, 0
  %2979 = extractvalue { i32, i32 } %2977, 1
  %2980 = zext i32 %2978 to i64
  %2981 = zext i32 %2979 to i64
  %2982 = shl nuw i64 %2981, 32
  %2983 = or disjoint i64 %2982, %2980
  %2984 = getelementptr inbounds i8, ptr %11, i64 264
  %2985 = getelementptr inbounds i8, ptr %11, i64 280
  %2986 = load i64, ptr %2985, align 8
  %.not.i914 = icmp ult i64 %2983, %2986
  br i1 %.not.i914, label %2989, label %2987

2987:                                             ; preds = %2976
  %2988 = sub i64 %2983, %2986
  br label %2991

2989:                                             ; preds = %2976
  %2990 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2990, align 8
  br label %2991

2991:                                             ; preds = %2989, %2987
  %.0.i915 = phi i64 [ %2988, %2987 ], [ 0, %2989 ]
  %2992 = getelementptr inbounds i8, ptr %11, i64 272
  %2993 = load i64, ptr %2992, align 8
  %2994 = add i64 %2993, %.0.i915
  store i64 %2994, ptr %2992, align 8
  %2995 = load i32, ptr %2984, align 8
  %2996 = add nsw i32 %2995, 1
  store i32 %2996, ptr %2984, align 8
  %2997 = getelementptr inbounds i8, ptr %11, i64 2248
  %2998 = load ptr, ptr %2997, align 8
  %2999 = getelementptr inbounds i8, ptr %11, i64 2256
  %3000 = load ptr, ptr %2999, align 8
  %3001 = icmp eq ptr %2998, %3000
  br i1 %3001, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %3002

3002:                                             ; preds = %2991
  %3003 = getelementptr inbounds i8, ptr %11, i64 2272
  %3004 = load i32, ptr %3003, align 8
  %3005 = add nsw i32 %3004, -1
  store i32 %3005, ptr %3003, align 8
  %3006 = icmp eq i32 %3005, 2
  br i1 %3006, label %3007, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

3007:                                             ; preds = %3002
  %3008 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3008, align 4
  %3009 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2983, ptr %3009, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917: ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit, %3007, %3002, %2991, %2916
  %3010 = load i8, ptr @_ZL24c_disableAlternatingWait, align 1
  %3011 = trunc nuw i8 %3010 to i1
  br i1 %3011, label %3025, label %3012

3012:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3013 = load i8, ptr %629, align 1
  %3014 = trunc i8 %3013 to i1
  br i1 %3014, label %3015, label %3025

3015:                                             ; preds = %3012
  %3016 = load i8, ptr %914, align 1
  %3017 = trunc i8 %3016 to i1
  br i1 %3017, label %3018, label %3025

3018:                                             ; preds = %3015
  %3019 = load i8, ptr %1146, align 1
  %3020 = trunc i8 %3019 to i1
  br i1 %3020, label %3025, label %3021

3021:                                             ; preds = %3018
  %3022 = getelementptr inbounds i8, ptr %23, i64 44
  %3023 = load i8, ptr %3022, align 1
  %3024 = trunc i8 %3023 to i1
  %spec.select747.demorgan = or i1 %2410, %3024
  %spec.select747 = xor i1 %spec.select747.demorgan, true
  br label %3025

3025:                                             ; preds = %3021, %3018, %3015, %3012, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3026 = phi i1 [ false, %3018 ], [ false, %3015 ], [ false, %3012 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917 ], [ %spec.select747, %3021 ]
  %.val782 = load i8, ptr %1146, align 1
  %3027 = getelementptr inbounds i8, ptr %23, i64 14
  %.val783 = load i8, ptr %3027, align 1
  %.val784 = load i8, ptr %1738, align 1
  %3028 = trunc i8 %.val784 to i1
  br i1 %3028, label %3035, label %3029

3029:                                             ; preds = %3025
  %3030 = trunc i8 %.val782 to i1
  br i1 %3030, label %3031, label %3035

3031:                                             ; preds = %3029
  %3032 = and i8 %.val783, 1
  %3033 = xor i8 %3032, 1
  %3034 = zext nneg i8 %3033 to i32
  br label %3035

3035:                                             ; preds = %3031, %3029, %3025
  %spec.select.i918 = phi i32 [ 1, %3025 ], [ 0, %3029 ], [ %3034, %3031 ]
  %brmerge.i = or i1 %.not1181, %3026
  br i1 %brmerge.i, label %.critedge.i920, label %3036

3036:                                             ; preds = %3035
  %3037 = getelementptr inbounds i8, ptr %23, i64 44
  %3038 = load i8, ptr %3037, align 1
  %3039 = trunc i8 %3038 to i1
  br i1 %3039, label %3040, label %.critedge.i920

3040:                                             ; preds = %3036
  %3041 = load i8, ptr %2036, align 1
  %3042 = trunc i8 %3041 to i1
  %spec.select16.i923 = select i1 %3042, i32 %spec.select.i918, i32 0
  br label %.critedge.i920

.critedge.i920:                                   ; preds = %3040, %3036, %3035
  %.0.i921 = phi i32 [ 0, %3035 ], [ 0, %3036 ], [ %spec.select16.i923, %3040 ]
  %3043 = trunc i8 %.val782 to i1
  br i1 %3043, label %3044, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3044:                                             ; preds = %.critedge.i920
  %3045 = load i8, ptr %2429, align 1
  %3046 = trunc i8 %3045 to i1
  br i1 %3046, label %3047, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3047:                                             ; preds = %3044
  %3048 = getelementptr inbounds i8, ptr %23, i64 47
  %3049 = load i8, ptr %3048, align 1
  %.fr.i = freeze i8 %3049
  %3050 = and i8 %.fr.i, 1
  %3051 = zext nneg i8 %3050 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i921, %3051
  br label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i920, %3044, %3047
  %3052 = phi i32 [ %.0.i921, %3044 ], [ %.0.i921, %.critedge.i920 ], [ %spec.select2.i, %3047 ]
  %.not736 = icmp eq i32 %3052, 0
  br i1 %.not736, label %3054, label %3053

3053:                                             ; preds = %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i32 noundef %3052)
  %.pre1229 = load i8, ptr %1146, align 1
  br label %3054

3054:                                             ; preds = %3053, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3055 = phi i8 [ %.pre1229, %3053 ], [ %.val782, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3056 = trunc i8 %3055 to i1
  br i1 %3056, label %3057, label %3107

3057:                                             ; preds = %3054
  %3058 = load i8, ptr %29, align 8
  %3059 = trunc i8 %3058 to i1
  br i1 %3059, label %3060, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

3060:                                             ; preds = %3057
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %3057, %3060
  %3061 = load i8, ptr %2429, align 1
  %3062 = trunc i8 %3061 to i1
  br i1 %3062, label %3063, label %3107

3063:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %3064 = getelementptr inbounds i8, ptr %23, i64 47
  %3065 = load i8, ptr %3064, align 1
  %3066 = trunc i8 %3065 to i1
  br i1 %3066, label %3067, label %3086

3067:                                             ; preds = %3063
  %3068 = load i8, ptr %1738, align 1
  %3069 = trunc i8 %3068 to i1
  %3070 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %3070, align 8
  br i1 %3069, label %3074, label %3071

3071:                                             ; preds = %3067
  %3072 = load i8, ptr %644, align 1
  %3073 = trunc i8 %3072 to i1
  br i1 %3073, label %3074, label %3080

3074:                                             ; preds = %3071, %3067
  %3075 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  %3076 = load i64, ptr %3070, align 8
  %3077 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3076
  store ptr %3075, ptr %3077, align 8
  %3078 = load i64, ptr %3070, align 8
  %3079 = add i64 %3078, 1
  store i64 %3079, ptr %3070, align 8
  br label %3080

3080:                                             ; preds = %3074, %3071
  %3081 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  %3082 = load i64, ptr %3070, align 8
  %3083 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3082
  store ptr %3081, ptr %3083, align 8
  %3084 = load i64, ptr %3070, align 8
  %3085 = add i64 %3084, 1
  store i64 %3085, ptr %3070, align 8
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(108) %1, i1 noundef zeroext %3069, ptr noundef nonnull %88)
  br label %3107

3086:                                             ; preds = %3063
  %3087 = getelementptr inbounds i8, ptr %23, i64 44
  %3088 = load i8, ptr %3087, align 1
  %3089 = trunc i8 %3088 to i1
  br i1 %3089, label %3090, label %3091

3090:                                             ; preds = %3086
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
  br label %3091

3091:                                             ; preds = %3090, %3086
  %3092 = load i8, ptr %1739, align 1
  %3093 = trunc i8 %3092 to i1
  br i1 %3093, label %3094, label %3097

3094:                                             ; preds = %3091
  %3095 = load i8, ptr %2917, align 1
  %3096 = trunc i8 %3095 to i1
  br i1 %3096, label %3099, label %3097

3097:                                             ; preds = %3094, %3091
  %3098 = load ptr, ptr %1572, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3098, ptr noundef nonnull %60, ptr noundef %11)
  %.pre1230 = load i8, ptr %1739, align 1
  br label %3099

3099:                                             ; preds = %3097, %3094
  %3100 = phi i8 [ %.pre1230, %3097 ], [ %3092, %3094 ]
  %3101 = trunc i8 %3100 to i1
  br i1 %3101, label %3102, label %3107

3102:                                             ; preds = %3099
  %3103 = load i8, ptr %2281, align 1
  %3104 = trunc i8 %3103 to i1
  br i1 %3104, label %3105, label %3107

3105:                                             ; preds = %3102
  %3106 = load ptr, ptr %1572, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3106, ptr noundef nonnull %1780, ptr noundef %11)
  br label %3107

3107:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %3099, %3102, %3105, %3080, %3054
  br i1 %3026, label %3108, label %.critedge

3108:                                             ; preds = %3107
  %3109 = getelementptr inbounds i8, ptr %11, i64 352
  %3110 = getelementptr inbounds i8, ptr %11, i64 2248
  %3111 = getelementptr inbounds i8, ptr %11, i64 2256
  %3112 = getelementptr inbounds i8, ptr %11, i64 2272
  %3113 = getelementptr inbounds i8, ptr %11, i64 2276
  %3114 = getelementptr inbounds i8, ptr %11, i64 2280
  %3115 = getelementptr inbounds i8, ptr %11, i64 336
  %3116 = getelementptr inbounds i8, ptr %11, i64 2288
  %3117 = getelementptr inbounds i8, ptr %11, i64 344
  %3118 = getelementptr inbounds i8, ptr %11, i64 880
  %3119 = getelementptr inbounds i8, ptr %11, i64 864
  %3120 = getelementptr inbounds i8, ptr %11, i64 872
  call void @llvm.assume(i1 %820)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3108
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3121 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3122 = extractvalue { i32, i32 } %3121, 0
  %3123 = extractvalue { i32, i32 } %3121, 1
  %3124 = zext i32 %3122 to i64
  %3125 = zext i32 %3123 to i64
  %3126 = shl nuw i64 %3125, 32
  %3127 = or disjoint i64 %3126, %3124
  store i64 %3127, ptr %3109, align 8
  %3128 = load ptr, ptr %3110, align 8
  %3129 = load ptr, ptr %3111, align 8
  %3130 = icmp eq ptr %3128, %3129
  br i1 %3130, label %3149, label %3131

3131:                                             ; preds = %.split.i
  %3132 = load i32, ptr %3112, align 8
  %3133 = add nsw i32 %3132, 1
  store i32 %3133, ptr %3112, align 8
  %3134 = icmp eq i32 %3133, 3
  br i1 %3134, label %3135, label %3149

3135:                                             ; preds = %3131
  %3136 = load i32, ptr %3113, align 4
  %3137 = mul nsw i32 %3136, 52
  %3138 = add nsw i32 %3137, 14
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds %struct.wallcc_t, ptr %3128, i64 %3139
  %3141 = load i32, ptr %3140, align 8
  %3142 = add nsw i32 %3141, 1
  store i32 %3142, ptr %3140, align 8
  %3143 = load i64, ptr %3114, align 8
  %3144 = sub i64 %3127, %3143
  %3145 = load ptr, ptr %3110, align 8
  %3146 = getelementptr inbounds %struct.wallcc_t, ptr %3145, i64 %3139, i32 1
  %3147 = load i64, ptr %3146, align 8
  %3148 = add i64 %3144, %3147
  store i64 %3148, ptr %3146, align 8
  br label %3149

3149:                                             ; preds = %3135, %3131, %.split.i
  %3150 = load i32, ptr %3115, align 8
  %3151 = add nsw i32 %3150, -1
  store i32 %3151, ptr %3115, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3152 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3153 = extractvalue { i32, i32 } %3152, 0
  %3154 = extractvalue { i32, i32 } %3152, 1
  %3155 = zext i32 %3153 to i64
  %3156 = zext i32 %3154 to i64
  %3157 = shl nuw i64 %3156, 32
  %3158 = or disjoint i64 %3157, %3155
  %3159 = load i64, ptr %3109, align 8
  %.not.i.i924 = icmp ult i64 %3158, %3159
  br i1 %.not.i.i924, label %3162, label %3160

3160:                                             ; preds = %3149
  %3161 = sub i64 %3158, %3159
  br label %3163

3162:                                             ; preds = %3149
  store i8 1, ptr %3116, align 8
  br label %3163

3163:                                             ; preds = %3162, %3160
  %.0.i.i925 = phi i64 [ %3161, %3160 ], [ 0, %3162 ]
  %3164 = load i64, ptr %3117, align 8
  %3165 = add i64 %3164, %.0.i.i925
  store i64 %3165, ptr %3117, align 8
  %3166 = load i32, ptr %3115, align 8
  %3167 = add nsw i32 %3166, 1
  store i32 %3167, ptr %3115, align 8
  %3168 = load ptr, ptr %3110, align 8
  %3169 = load ptr, ptr %3111, align 8
  %3170 = icmp eq ptr %3168, %3169
  br i1 %3170, label %3176, label %3171

3171:                                             ; preds = %3163
  %3172 = load i32, ptr %3112, align 8
  %3173 = add nsw i32 %3172, -1
  store i32 %3173, ptr %3112, align 8
  %3174 = icmp eq i32 %3173, 2
  br i1 %3174, label %3175, label %3176

3175:                                             ; preds = %3171
  store i32 14, ptr %3113, align 4
  store i64 %3158, ptr %3114, align 8
  br label %3176

3176:                                             ; preds = %3175, %3171, %3163
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3177 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3178 = extractvalue { i32, i32 } %3177, 0
  %3179 = extractvalue { i32, i32 } %3177, 1
  %3180 = zext i32 %3178 to i64
  %3181 = zext i32 %3179 to i64
  %3182 = shl nuw i64 %3181, 32
  %3183 = or disjoint i64 %3182, %3180
  store i64 %3183, ptr %3118, align 8
  %3184 = load ptr, ptr %3110, align 8
  %3185 = load ptr, ptr %3111, align 8
  %3186 = icmp eq ptr %3184, %3185
  br i1 %3186, label %3205, label %3187

3187:                                             ; preds = %3176
  %3188 = load i32, ptr %3112, align 8
  %3189 = add nsw i32 %3188, 1
  store i32 %3189, ptr %3112, align 8
  %3190 = icmp eq i32 %3189, 3
  br i1 %3190, label %3191, label %3205

3191:                                             ; preds = %3187
  %3192 = load i32, ptr %3113, align 4
  %3193 = mul nsw i32 %3192, 52
  %3194 = add nsw i32 %3193, 36
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds %struct.wallcc_t, ptr %3184, i64 %3195
  %3197 = load i32, ptr %3196, align 8
  %3198 = add nsw i32 %3197, 1
  store i32 %3198, ptr %3196, align 8
  %3199 = load i64, ptr %3114, align 8
  %3200 = sub i64 %3183, %3199
  %3201 = load ptr, ptr %3110, align 8
  %3202 = getelementptr inbounds %struct.wallcc_t, ptr %3201, i64 %3195, i32 1
  %3203 = load i64, ptr %3202, align 8
  %3204 = add i64 %3200, %3203
  store i64 %3204, ptr %3202, align 8
  br label %3205

3205:                                             ; preds = %3191, %3187, %3176
  %3206 = load i32, ptr %3119, align 8
  %3207 = add nsw i32 %3206, -1
  store i32 %3207, ptr %3119, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3208 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3209 = extractvalue { i32, i32 } %3208, 0
  %3210 = extractvalue { i32, i32 } %3208, 1
  %3211 = zext i32 %3209 to i64
  %3212 = zext i32 %3210 to i64
  %3213 = shl nuw i64 %3212, 32
  %3214 = or disjoint i64 %3213, %3211
  %3215 = load i64, ptr %3118, align 8
  %.not.i31.i = icmp ult i64 %3214, %3215
  br i1 %.not.i31.i, label %3218, label %3216

3216:                                             ; preds = %3205
  %3217 = sub i64 %3214, %3215
  br label %3219

3218:                                             ; preds = %3205
  store i8 1, ptr %3116, align 8
  br label %3219

3219:                                             ; preds = %3218, %3216
  %.0.i32.i = phi i64 [ %3217, %3216 ], [ 0, %3218 ]
  %3220 = load i64, ptr %3120, align 8
  %3221 = add i64 %3220, %.0.i32.i
  store i64 %3221, ptr %3120, align 8
  %3222 = load i32, ptr %3119, align 8
  %3223 = add nsw i32 %3222, 1
  store i32 %3223, ptr %3119, align 8
  %3224 = load ptr, ptr %3110, align 8
  %3225 = load ptr, ptr %3111, align 8
  %3226 = icmp eq ptr %3224, %3225
  br i1 %3226, label %.split.i.backedge, label %3227

3227:                                             ; preds = %3219
  %3228 = load i32, ptr %3112, align 8
  %3229 = add nsw i32 %3228, -1
  store i32 %3229, ptr %3112, align 8
  %3230 = icmp eq i32 %3229, 2
  br i1 %3230, label %3231, label %.split.i.backedge

3231:                                             ; preds = %3227
  store i32 36, ptr %3113, align 4
  store i64 %3214, ptr %3114, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3231, %3227, %3219
  br label %.split.i, !llvm.loop !29

.critedge:                                        ; preds = %3107
  %3232 = load i8, ptr %629, align 1
  %3233 = trunc i8 %3232 to i1
  %.not748 = xor i1 %3233, true
  %brmerge749 = or i1 %2410, %.not748
  br i1 %brmerge749, label %3235, label %3234

3234:                                             ; preds = %.critedge
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3235

3235:                                             ; preds = %3234, %.critedge
  %3236 = load i8, ptr %2036, align 1
  %3237 = trunc i8 %3236 to i1
  br i1 %3237, label %3238, label %.critedge751

3238:                                             ; preds = %3235
  %3239 = load i8, ptr %914, align 1
  %3240 = trunc i8 %3239 to i1
  br i1 %3240, label %3241, label %.critedge751

3241:                                             ; preds = %3238
  %3242 = load i8, ptr %29, align 8
  %3243 = trunc i8 %3242 to i1
  br i1 %3243, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge751

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3241
  %3244 = load i8, ptr %2429, align 1
  %3245 = and i8 %3244, 1
  %3246 = xor i8 %3245, 1
  %spec.store.select = zext nneg i8 %3246 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %spec.store.select)
  br label %.critedge751

.critedge751:                                     ; preds = %3241, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3238, %3235
  %3247 = load ptr, ptr %92, align 8
  %3248 = getelementptr inbounds i8, ptr %3247, i64 24
  %3249 = load i32, ptr %3248, align 8
  %3250 = icmp eq i32 %3249, 5
  br i1 %3250, label %3251, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3251:                                             ; preds = %.critedge751
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, label %3252

3252:                                             ; preds = %3251
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3253 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3254 = extractvalue { i32, i32 } %3253, 0
  %3255 = extractvalue { i32, i32 } %3253, 1
  %3256 = zext i32 %3254 to i64
  %3257 = zext i32 %3255 to i64
  %3258 = shl nuw i64 %3257, 32
  %3259 = or disjoint i64 %3258, %3256
  %3260 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %3259, ptr %3260, align 8
  %3261 = getelementptr inbounds i8, ptr %11, i64 2248
  %3262 = load ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds i8, ptr %11, i64 2256
  %3264 = load ptr, ptr %3263, align 8
  %3265 = icmp eq ptr %3262, %3264
  br i1 %3265, label %3287, label %3266

3266:                                             ; preds = %3252
  %3267 = getelementptr inbounds i8, ptr %11, i64 2272
  %3268 = load i32, ptr %3267, align 8
  %3269 = add nsw i32 %3268, 1
  store i32 %3269, ptr %3267, align 8
  %3270 = icmp eq i32 %3269, 3
  br i1 %3270, label %3271, label %3287

3271:                                             ; preds = %3266
  %3272 = getelementptr inbounds i8, ptr %11, i64 2276
  %3273 = load i32, ptr %3272, align 4
  %3274 = mul nsw i32 %3273, 52
  %3275 = add nsw i32 %3274, 11
  %3276 = sext i32 %3275 to i64
  %3277 = getelementptr inbounds %struct.wallcc_t, ptr %3262, i64 %3276
  %3278 = load i32, ptr %3277, align 8
  %3279 = add nsw i32 %3278, 1
  store i32 %3279, ptr %3277, align 8
  %3280 = getelementptr inbounds i8, ptr %11, i64 2280
  %3281 = load i64, ptr %3280, align 8
  %3282 = sub i64 %3259, %3281
  %3283 = load ptr, ptr %3261, align 8
  %3284 = getelementptr inbounds %struct.wallcc_t, ptr %3283, i64 %3276, i32 1
  %3285 = load i64, ptr %3284, align 8
  %3286 = add i64 %3282, %3285
  store i64 %3286, ptr %3284, align 8
  br label %3287

3287:                                             ; preds = %3252, %3266, %3271
  %3288 = getelementptr inbounds i8, ptr %11, i64 264
  %3289 = load i32, ptr %3288, align 8
  %3290 = add nsw i32 %3289, -1
  store i32 %3290, ptr %3288, align 8
  %.val772 = load ptr, ptr %1572, align 8
  %.not1186 = icmp eq ptr %.val772, null
  %3291 = zext i1 %.not1186 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef %3291, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3292 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3293 = extractvalue { i32, i32 } %3292, 0
  %3294 = extractvalue { i32, i32 } %3292, 1
  %3295 = zext i32 %3293 to i64
  %3296 = zext i32 %3294 to i64
  %3297 = shl nuw i64 %3296, 32
  %3298 = or disjoint i64 %3297, %3295
  %3299 = load i64, ptr %3260, align 8
  %.not.i930 = icmp ult i64 %3298, %3299
  br i1 %.not.i930, label %3302, label %3300

3300:                                             ; preds = %3287
  %3301 = sub i64 %3298, %3299
  br label %3304

3302:                                             ; preds = %3287
  %3303 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3303, align 8
  br label %3304

3304:                                             ; preds = %3302, %3300
  %.0.i931 = phi i64 [ %3301, %3300 ], [ 0, %3302 ]
  %3305 = getelementptr inbounds i8, ptr %11, i64 272
  %3306 = load i64, ptr %3305, align 8
  %3307 = add i64 %3306, %.0.i931
  store i64 %3307, ptr %3305, align 8
  %3308 = load i32, ptr %3288, align 8
  %3309 = add nsw i32 %3308, 1
  store i32 %3309, ptr %3288, align 8
  %3310 = load ptr, ptr %3261, align 8
  %3311 = load ptr, ptr %3263, align 8
  %3312 = icmp eq ptr %3310, %3311
  br i1 %3312, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933, label %3313

3313:                                             ; preds = %3304
  %3314 = getelementptr inbounds i8, ptr %11, i64 2272
  %3315 = load i32, ptr %3314, align 8
  %3316 = add nsw i32 %3315, -1
  store i32 %3316, ptr %3314, align 8
  %3317 = icmp eq i32 %3316, 2
  br i1 %3317, label %3318, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3318:                                             ; preds = %3313
  %3319 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3319, align 4
  %3320 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3298, ptr %3320, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge: ; preds = %3251
  %.val772.c = load ptr, ptr %1572, align 8
  %.not1187 = icmp eq ptr %.val772.c, null
  %3321 = zext i1 %.not1187 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %94, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %98, i32 noundef 0, i32 noundef %3321, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, %3318, %3313, %3304, %.critedge751
  br i1 %2386, label %3322, label %3329

3322:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  %3323 = load i8, ptr %622, align 1
  %3324 = trunc i8 %3323 to i1
  %.not752 = xor i1 %3324, true
  %brmerge753 = or i1 %2410, %.not752
  br i1 %brmerge753, label %3329, label %3325

3325:                                             ; preds = %3322
  %3326 = getelementptr inbounds i8, ptr %23, i64 45
  %3327 = load i8, ptr %3326, align 1
  %3328 = trunc i8 %3327 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3324, i1 noundef zeroext %3328, ptr noundef %11)
  br label %3329

3329:                                             ; preds = %3322, %3325, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  br i1 %brmerge.i, label %3384, label %3330

3330:                                             ; preds = %3329
  %3331 = getelementptr inbounds i8, ptr %23, i64 44
  %3332 = load i8, ptr %3331, align 1
  %3333 = trunc i8 %3332 to i1
  br i1 %3333, label %3334, label %3374

3334:                                             ; preds = %3330
  %3335 = load ptr, ptr %1784, align 8
  %.sroa.sel1045 = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3336 = load ptr, ptr %.sroa.sel1045, align 8
  %3337 = getelementptr inbounds i8, ptr %23, i64 31
  %3338 = load i8, ptr %3337, align 1
  %3339 = trunc i8 %3338 to i1
  br i1 %3339, label %3340, label %3349

3340:                                             ; preds = %3334
  %3341 = getelementptr inbounds i8, ptr %23, i64 47
  %3342 = load i8, ptr %3341, align 1
  %3343 = trunc i8 %3342 to i1
  br i1 %3343, label %3349, label %3344

3344:                                             ; preds = %3340
  %3345 = ptrtoint ptr %3336 to i64
  %3346 = ptrtoint ptr %3335 to i64
  %3347 = sub i64 %3345, %3346
  %3348 = getelementptr inbounds i8, ptr %3335, i64 %3347
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %3335, ptr %3348, i32 noundef 0)
  br label %3349

3349:                                             ; preds = %3344, %3340, %3334
  %3350 = load i8, ptr %2036, align 1
  %3351 = trunc i8 %3350 to i1
  br i1 %3351, label %3352, label %3355

3352:                                             ; preds = %3349
  %3353 = getelementptr inbounds i8, ptr %22, i64 512
  %3354 = load ptr, ptr %3353, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3354)
  br label %3355

3355:                                             ; preds = %3352, %3349
  %3356 = load i8, ptr %685, align 1
  %3357 = trunc i8 %3356 to i1
  br i1 %3357, label %3358, label %3365

3358:                                             ; preds = %3355
  %.val773 = load ptr, ptr %1572, align 8
  %.not1188 = icmp eq ptr %.val773, null
  br i1 %.not1188, label %3364, label %3359

3359:                                             ; preds = %3358
  %3360 = getelementptr inbounds i8, ptr %23, i64 16
  %3361 = load i8, ptr %3360, align 1
  %3362 = trunc i8 %3361 to i1
  %3363 = icmp ne ptr %24, null
  %or.cond3 = or i1 %3363, %3362
  br i1 %or.cond3, label %3365, label %3384

3364:                                             ; preds = %3358
  %.old2.not = icmp eq ptr %24, null
  br i1 %.old2.not, label %3384, label %3365

3365:                                             ; preds = %3364, %3359, %3355
  %3366 = load i8, ptr %2036, align 1
  %3367 = trunc i8 %3366 to i1
  br i1 %3367, label %3368, label %3369

3368:                                             ; preds = %3365
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %3369

3369:                                             ; preds = %3368, %3365
  %3370 = ptrtoint ptr %3336 to i64
  %3371 = ptrtoint ptr %3335 to i64
  %3372 = sub i64 %3370, %3371
  %3373 = getelementptr inbounds i8, ptr %3335, i64 %3372
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr %3335, ptr %3373, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0)
  br label %3384

3374:                                             ; preds = %3330
  %3375 = load i8, ptr %2036, align 1
  %3376 = trunc i8 %3375 to i1
  br i1 %3376, label %3377, label %3384

3377:                                             ; preds = %3374
  %3378 = load ptr, ptr %1784, align 8
  %.sroa.sel1048 = select i1 %1783, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3379 = load ptr, ptr %.sroa.sel1048, align 8
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = ptrtoint ptr %3378 to i64
  %3382 = sub i64 %3380, %3381
  %3383 = getelementptr inbounds i8, ptr %3378, i64 %3382
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, ptr %3378, ptr %3383)
  br label %3384

3384:                                             ; preds = %3329, %3359, %3369, %3364, %3377, %3374
  br i1 %.not736, label %3386, label %3385

3385:                                             ; preds = %3384
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0, i32 noundef 1)
  br label %3386

3386:                                             ; preds = %3385, %3384
  %3387 = getelementptr inbounds i8, ptr %22, i64 464
  %3388 = load ptr, ptr %3387, align 8
  %3389 = load i8, ptr %914, align 1
  %3390 = trunc i8 %3389 to i1
  br i1 %3390, label %3391, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3391:                                             ; preds = %3386
  %3392 = load i8, ptr %2036, align 1
  %3393 = trunc i8 %3392 to i1
  br i1 %3393, label %3394, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3394:                                             ; preds = %3391
  %3395 = call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 noundef %9)
  br i1 %3395, label %3396, label %3397

3396:                                             ; preds = %3394
  call void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %93, i64 noundef %9)
  br label %3397

3397:                                             ; preds = %3396, %3394
  br i1 %1732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3398

3398:                                             ; preds = %3397
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3399 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3400 = extractvalue { i32, i32 } %3399, 0
  %3401 = extractvalue { i32, i32 } %3399, 1
  %3402 = zext i32 %3400 to i64
  %3403 = zext i32 %3401 to i64
  %3404 = shl nuw i64 %3403, 32
  %3405 = or disjoint i64 %3404, %3402
  %3406 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %3405, ptr %3406, align 8
  %3407 = getelementptr inbounds i8, ptr %11, i64 2248
  %3408 = load ptr, ptr %3407, align 8
  %3409 = getelementptr inbounds i8, ptr %11, i64 2256
  %3410 = load ptr, ptr %3409, align 8
  %3411 = icmp eq ptr %3408, %3410
  br i1 %3411, label %3433, label %3412

3412:                                             ; preds = %3398
  %3413 = getelementptr inbounds i8, ptr %11, i64 2272
  %3414 = load i32, ptr %3413, align 8
  %3415 = add nsw i32 %3414, 1
  store i32 %3415, ptr %3413, align 8
  %3416 = icmp eq i32 %3415, 3
  br i1 %3416, label %3417, label %3433

3417:                                             ; preds = %3412
  %3418 = getelementptr inbounds i8, ptr %11, i64 2276
  %3419 = load i32, ptr %3418, align 4
  %3420 = mul nsw i32 %3419, 52
  %3421 = add nsw i32 %3420, 9
  %3422 = sext i32 %3421 to i64
  %3423 = getelementptr inbounds %struct.wallcc_t, ptr %3408, i64 %3422
  %3424 = load i32, ptr %3423, align 8
  %3425 = add nsw i32 %3424, 1
  store i32 %3425, ptr %3423, align 8
  %3426 = getelementptr inbounds i8, ptr %11, i64 2280
  %3427 = load i64, ptr %3426, align 8
  %3428 = sub i64 %3405, %3427
  %3429 = load ptr, ptr %3407, align 8
  %3430 = getelementptr inbounds %struct.wallcc_t, ptr %3429, i64 %3422, i32 1
  %3431 = load i64, ptr %3430, align 8
  %3432 = add i64 %3428, %3431
  store i64 %3432, ptr %3430, align 8
  br label %3433

3433:                                             ; preds = %3417, %3412, %3398
  %3434 = getelementptr inbounds i8, ptr %11, i64 216
  %3435 = load i32, ptr %3434, align 8
  %3436 = add nsw i32 %3435, -1
  store i32 %3436, ptr %3434, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3437 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3438 = extractvalue { i32, i32 } %3437, 0
  %3439 = extractvalue { i32, i32 } %3437, 1
  %3440 = zext i32 %3438 to i64
  %3441 = zext i32 %3439 to i64
  %3442 = shl nuw i64 %3441, 32
  %3443 = or disjoint i64 %3442, %3440
  %3444 = load i64, ptr %3406, align 8
  %.not.i.i939 = icmp ult i64 %3443, %3444
  br i1 %.not.i.i939, label %3447, label %3445

3445:                                             ; preds = %3433
  %3446 = sub i64 %3443, %3444
  br label %3449

3447:                                             ; preds = %3433
  %3448 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3448, align 8
  br label %3449

3449:                                             ; preds = %3447, %3445
  %.0.i.i940 = phi i64 [ %3446, %3445 ], [ 0, %3447 ]
  %3450 = getelementptr inbounds i8, ptr %11, i64 224
  %3451 = load i64, ptr %3450, align 8
  %3452 = add i64 %3451, %.0.i.i940
  store i64 %3452, ptr %3450, align 8
  %3453 = load i32, ptr %3434, align 8
  %3454 = add nsw i32 %3453, 1
  store i32 %3454, ptr %3434, align 8
  %3455 = load ptr, ptr %3407, align 8
  %3456 = load ptr, ptr %3409, align 8
  %3457 = icmp eq ptr %3455, %3456
  br i1 %3457, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, label %3458

3458:                                             ; preds = %3449
  %3459 = getelementptr inbounds i8, ptr %11, i64 2272
  %3460 = load i32, ptr %3459, align 8
  %3461 = add nsw i32 %3460, -1
  store i32 %3461, ptr %3459, align 8
  %3462 = icmp eq i32 %3461, 2
  br i1 %3462, label %3463, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3463:                                             ; preds = %3458
  %3464 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %3464, align 4
  %3465 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3443, ptr %3465, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938: ; preds = %3463, %3458, %3449, %3391, %3386
  %3466 = load i8, ptr %629, align 1
  %3467 = trunc i8 %3466 to i1
  %or.cond.not.i = and i1 %820, %3467
  br i1 %or.cond.not.i, label %3468, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3468:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3469 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3470 = extractvalue { i32, i32 } %3469, 0
  %3471 = extractvalue { i32, i32 } %3469, 1
  %3472 = zext i32 %3470 to i64
  %3473 = zext i32 %3471 to i64
  %3474 = shl nuw i64 %3473, 32
  %3475 = or disjoint i64 %3474, %3472
  %3476 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %3475, ptr %3476, align 8
  %3477 = getelementptr inbounds i8, ptr %11, i64 2248
  %3478 = load ptr, ptr %3477, align 8
  %3479 = getelementptr inbounds i8, ptr %11, i64 2256
  %3480 = load ptr, ptr %3479, align 8
  %3481 = icmp eq ptr %3478, %3480
  br i1 %3481, label %3503, label %3482

3482:                                             ; preds = %3468
  %3483 = getelementptr inbounds i8, ptr %11, i64 2272
  %3484 = load i32, ptr %3483, align 8
  %3485 = add nsw i32 %3484, 1
  store i32 %3485, ptr %3483, align 8
  %3486 = icmp eq i32 %3485, 3
  br i1 %3486, label %3487, label %3503

3487:                                             ; preds = %3482
  %3488 = getelementptr inbounds i8, ptr %11, i64 2276
  %3489 = load i32, ptr %3488, align 4
  %3490 = mul nsw i32 %3489, 52
  %3491 = add nsw i32 %3490, 14
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds %struct.wallcc_t, ptr %3478, i64 %3492
  %3494 = load i32, ptr %3493, align 8
  %3495 = add nsw i32 %3494, 1
  store i32 %3495, ptr %3493, align 8
  %3496 = getelementptr inbounds i8, ptr %11, i64 2280
  %3497 = load i64, ptr %3496, align 8
  %3498 = sub i64 %3475, %3497
  %3499 = load ptr, ptr %3477, align 8
  %3500 = getelementptr inbounds %struct.wallcc_t, ptr %3499, i64 %3492, i32 1
  %3501 = load i64, ptr %3500, align 8
  %3502 = add i64 %3498, %3501
  store i64 %3502, ptr %3500, align 8
  br label %3503

3503:                                             ; preds = %3487, %3482, %3468
  %3504 = getelementptr inbounds i8, ptr %11, i64 336
  %3505 = load i32, ptr %3504, align 8
  %3506 = add nsw i32 %3505, -1
  store i32 %3506, ptr %3504, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3507 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %3508 = extractvalue { i32, i32 } %3507, 0
  %3509 = extractvalue { i32, i32 } %3507, 1
  %3510 = zext i32 %3508 to i64
  %3511 = zext i32 %3509 to i64
  %3512 = shl nuw i64 %3511, 32
  %3513 = or disjoint i64 %3512, %3510
  %3514 = load i64, ptr %3476, align 8
  %.not.i24.i = icmp ult i64 %3513, %3514
  br i1 %.not.i24.i, label %3517, label %3515

3515:                                             ; preds = %3503
  %3516 = sub i64 %3513, %3514
  br label %3519

3517:                                             ; preds = %3503
  %3518 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3518, align 8
  br label %3519

3519:                                             ; preds = %3517, %3515
  %.0.i25.i = phi i64 [ %3516, %3515 ], [ 0, %3517 ]
  %3520 = getelementptr inbounds i8, ptr %11, i64 344
  %3521 = load i64, ptr %3520, align 8
  %3522 = add i64 %3521, %.0.i25.i
  store i64 %3522, ptr %3520, align 8
  %3523 = load i32, ptr %3504, align 8
  %3524 = add nsw i32 %3523, 1
  store i32 %3524, ptr %3504, align 8
  %3525 = load ptr, ptr %3477, align 8
  %3526 = load ptr, ptr %3479, align 8
  %3527 = icmp eq ptr %3525, %3526
  br i1 %3527, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3528

3528:                                             ; preds = %3519
  %3529 = getelementptr inbounds i8, ptr %11, i64 2272
  %3530 = load i32, ptr %3529, align 8
  %3531 = add nsw i32 %3530, -1
  store i32 %3531, ptr %3529, align 8
  %3532 = icmp eq i32 %3531, 2
  br i1 %3532, label %3533, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3533:                                             ; preds = %3528
  %3534 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %3534, align 4
  %3535 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3513, ptr %3535, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3533, %3528, %3519, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, %3397
  %3536 = load i8, ptr %97, align 1
  %3537 = trunc i8 %3536 to i1
  br i1 %3537, label %3538, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3538:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3539 = load i8, ptr %2334, align 1
  %3540 = trunc i8 %3539 to i1
  br i1 %3540, label %3541, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3541:                                             ; preds = %3538
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3388, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3388)
  br label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3538, %3541
  %.val774 = load ptr, ptr %1572, align 8
  %.not1189 = icmp eq ptr %.val774, null
  br i1 %.not1189, label %3543, label %3542

3542:                                             ; preds = %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val774, ptr noundef %10)
  br label %3543

3543:                                             ; preds = %3542, %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3544 = load i8, ptr %2429, align 1
  %3545 = trunc i8 %3544 to i1
  br i1 %3545, label %3546, label %3574

3546:                                             ; preds = %3543
  %3547 = load i8, ptr %1739, align 1
  %3548 = trunc i8 %3547 to i1
  br i1 %3548, label %3549, label %3555

3549:                                             ; preds = %3546
  %3550 = load i8, ptr %2281, align 1
  %3551 = trunc i8 %3550 to i1
  br i1 %3551, label %3552, label %3555

3552:                                             ; preds = %3549
  %3553 = load i8, ptr %2917, align 1
  %3554 = trunc i8 %3553 to i1
  br label %3555

3555:                                             ; preds = %3552, %3549, %3546
  %.ph = phi i1 [ %3554, %3552 ], [ false, %3546 ], [ false, %3549 ]
  %3556 = load ptr, ptr %14, align 8
  %3557 = load ptr, ptr %2414, align 8
  %3558 = ptrtoint ptr %3557 to i64
  %3559 = ptrtoint ptr %3556 to i64
  %3560 = sub i64 %3558, %3559
  %3561 = getelementptr inbounds i8, ptr %3556, i64 %3560
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3556, ptr %3561, ptr noundef nonnull %60, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3562 = load i8, ptr %1739, align 1
  %3563 = trunc i8 %3562 to i1
  br i1 %3563, label %3564, label %3574

3564:                                             ; preds = %3555
  %3565 = load i8, ptr %2281, align 1
  %3566 = trunc i8 %3565 to i1
  %.not756 = xor i1 %3566, true
  %brmerge757 = select i1 %.not756, i1 true, i1 %.ph
  br i1 %brmerge757, label %3574, label %3567

3567:                                             ; preds = %3564
  %3568 = load ptr, ptr %14, align 8
  %3569 = load ptr, ptr %2414, align 8
  %3570 = ptrtoint ptr %3569 to i64
  %3571 = ptrtoint ptr %3568 to i64
  %3572 = sub i64 %3570, %3571
  %3573 = getelementptr inbounds i8, ptr %3568, i64 %3572
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3568, ptr %3573, ptr noundef %1780, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  br label %3574

3574:                                             ; preds = %3543, %3564, %3555, %3567
  %3575 = phi i1 [ %.ph, %3564 ], [ %.ph, %3555 ], [ false, %3567 ], [ false, %3543 ]
  br i1 %2386, label %3576, label %3583

3576:                                             ; preds = %3574
  %3577 = getelementptr inbounds i8, ptr %23, i64 16
  %3578 = load i8, ptr %3577, align 1
  %3579 = trunc i8 %3578 to i1
  %.not758 = xor i1 %3579, true
  %brmerge759 = or i1 %2410, %.not758
  br i1 %brmerge759, label %3583, label %3580

3580:                                             ; preds = %3576
  %3581 = load i8, ptr %622, align 1
  %3582 = trunc i8 %3581 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3582, i1 noundef zeroext false, ptr noundef %11)
  br label %3583

3583:                                             ; preds = %3576, %3580, %3574
  %3584 = load i8, ptr %2429, align 1
  %3585 = trunc i8 %3584 to i1
  br i1 %3585, label %3586, label %3622

3586:                                             ; preds = %3583
  br i1 %3575, label %3587, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945

3587:                                             ; preds = %3586
  %3588 = getelementptr inbounds i8, ptr %62, i64 120
  %3589 = load i8, ptr %3588, align 8
  %3590 = trunc i8 %3589 to i1
  br i1 %3590, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, label %3591

3591:                                             ; preds = %3587
  call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945: ; preds = %3587, %3586
  %3592 = phi ptr [ %60, %3586 ], [ %62, %3587 ]
  %3593 = load ptr, ptr %14, align 8
  %3594 = load ptr, ptr %2414, align 8
  %3595 = ptrtoint ptr %3594 to i64
  %3596 = ptrtoint ptr %3593 to i64
  %3597 = sub i64 %3595, %3596
  %3598 = getelementptr inbounds i8, ptr %3593, i64 %3597
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3593, ptr %3598, ptr noundef nonnull %3592, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3599 = load i8, ptr %1739, align 1
  %3600 = trunc i8 %3599 to i1
  br i1 %3600, label %3601, label %3622

3601:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945
  %3602 = load i8, ptr %2281, align 1
  %3603 = trunc i8 %3602 to i1
  %.not760 = xor i1 %3603, true
  %brmerge761 = select i1 %.not760, i1 true, i1 %3575
  br i1 %brmerge761, label %3622, label %3604

3604:                                             ; preds = %3601
  %3605 = load ptr, ptr %14, align 8
  %3606 = load ptr, ptr %2414, align 8
  %3607 = ptrtoint ptr %3606 to i64
  %3608 = ptrtoint ptr %3605 to i64
  %3609 = sub i64 %3607, %3608
  %3610 = getelementptr inbounds i8, ptr %3605, i64 %3609
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3605, ptr %3610, ptr noundef %1780, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %98)
  %3611 = getelementptr inbounds i8, ptr %19, i64 640
  %3612 = load i32, ptr %3611, align 8
  %3613 = getelementptr inbounds i8, ptr %17, i64 24
  %3614 = load ptr, ptr %2458, align 8
  %3615 = getelementptr inbounds i8, ptr %3614, i64 24
  %3616 = load i32, ptr %3615, align 8
  %3617 = sitofp i32 %3616 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3618 = getelementptr inbounds i8, ptr %35, i64 8
  %3619 = extractelement <2 x ptr> %91, i64 0
  store ptr %3619, ptr %3618, align 8
  %3620 = load <2 x ptr>, ptr %3613, align 8
  store <2 x ptr> %3620, ptr %36, align 16
  store i32 %3612, ptr %37, align 4
  store float %3617, ptr %38, align 4
  %3621 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2920, i32 %3621)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3622

3622:                                             ; preds = %3601, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, %3604, %3583
  %3623 = load i8, ptr %2334, align 1
  %3624 = trunc i8 %3623 to i1
  br i1 %3624, label %3625, label %3712

3625:                                             ; preds = %3622
  %3626 = load ptr, ptr %21, align 8
  %3627 = load ptr, ptr %2421, align 8
  %3628 = ptrtoint ptr %3627 to i64
  %3629 = ptrtoint ptr %3626 to i64
  %3630 = sub i64 %3628, %3629
  %3631 = getelementptr inbounds i8, ptr %3626, i64 %3630
  %3632 = getelementptr inbounds i8, ptr %3, i64 400
  %3633 = load ptr, ptr %3632, align 8
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3626, ptr %3631, ptr noundef %3633)
  %3634 = getelementptr inbounds i8, ptr %3, i64 4
  %3635 = load i32, ptr %3634, align 4
  %.off767 = add i32 %3635, -7
  %switch768 = icmp ult i32 %.off767, 2
  br i1 %switch768, label %3712, label %3636

3636:                                             ; preds = %3625
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %3637 = getelementptr inbounds i8, ptr %20, i64 312
  %3638 = load float, ptr %3637, align 4
  %3639 = call float @llvm.fabs.f32(float %3638)
  %3640 = fcmp ueq float %3639, 0x7FF0000000000000
  %3641 = getelementptr inbounds i8, ptr %3, i64 24
  %3642 = load i64, ptr %3641, align 8
  %3643 = icmp eq i64 %3642, %9
  br i1 %3643, label %3644, label %3679

3644:                                             ; preds = %3636
  switch i32 %3635, label %3679 [
    i32 0, label %3645
    i32 10, label %3645
    i32 11, label %3645
    i32 12, label %3645
    i32 9, label %3645
    i32 3, label %3645
  ]

3645:                                             ; preds = %3644, %3644, %3644, %3644, %3644, %3644
  %3646 = getelementptr inbounds i8, ptr %3, i64 720
  %3647 = load i32, ptr %3646, align 8
  %3648 = icmp sgt i32 %3647, 0
  br i1 %3648, label %.lr.ph.i.i958, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i

.lr.ph.i.i958:                                    ; preds = %3645
  %3649 = getelementptr inbounds i8, ptr %3, i64 792
  %3650 = load ptr, ptr %3649, align 8
  %3651 = getelementptr inbounds i8, ptr %3, i64 744
  %3652 = load ptr, ptr %3651, align 8
  %3653 = getelementptr inbounds i8, ptr %3, i64 752
  %3654 = load ptr, ptr %3653, align 8
  %wide.trip.count.i.i = zext nneg i32 %3647 to i64
  br label %3655

3655:                                             ; preds = %3674, %.lr.ph.i.i958
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i958 ], [ %indvars.iv.next.i.i, %3674 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.1.i.i, %3674 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.124.i.i, %3674 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.126.i.i, %3674 ]
  %3656 = getelementptr inbounds float, ptr %3650, i64 %indvars.iv.i.i
  %3657 = load float, ptr %3656, align 4
  %3658 = fcmp ult float %3657, 0.000000e+00
  %3659 = getelementptr inbounds float, ptr %3652, i64 %indvars.iv.i.i
  %3660 = load float, ptr %3659, align 4
  br i1 %3658, label %3672, label %3661

3661:                                             ; preds = %3655
  %3662 = fadd float %.02528.i.i, %3660
  %3663 = fpext float %3660 to double
  %3664 = fmul double %3663, 5.000000e-01
  %3665 = getelementptr inbounds float, ptr %3654, i64 %indvars.iv.i.i
  %3666 = load float, ptr %3665, align 4
  %3667 = fpext float %3666 to double
  %3668 = fmul double %3664, %3667
  %3669 = fpext float %.02230.i.i to double
  %3670 = call double @llvm.fmuladd.f64(double %3668, double 0x3F81072C483AF26D, double %3669)
  %3671 = fptrunc double %3670 to float
  br label %3674

3672:                                             ; preds = %3655
  %3673 = fadd float %.02329.i.i, %3660
  br label %3674

3674:                                             ; preds = %3672, %3661
  %.126.i.i = phi float [ %3662, %3661 ], [ %.02528.i.i, %3672 ]
  %.124.i.i = phi float [ %.02329.i.i, %3661 ], [ %3673, %3672 ]
  %.1.i.i = phi float [ %3671, %3661 ], [ %.02230.i.i, %3672 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, label %3655, !llvm.loop !30

_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i: ; preds = %3674, %3645
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3645 ], [ %.126.i.i, %3674 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3645 ], [ %.124.i.i, %3674 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3645 ], [ %.1.i.i, %3674 ]
  %3675 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3676 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3677 = fmul float %.022.lcssa.i.i, %3676
  %3678 = fdiv float %3677, %.025.lcssa.i.i
  %.027.i.i = select i1 %3675, float %3678, float 0.000000e+00
  br label %3679

3679:                                             ; preds = %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, %3644, %3636
  %.029.i = phi float [ %.027.i.i, %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i ], [ 0.000000e+00, %3636 ], [ 0.000000e+00, %3644 ]
  br i1 %3640, label %3684, label %3680

3680:                                             ; preds = %3679
  %3681 = fcmp ogt float %.029.i, 0.000000e+00
  %3682 = fmul float %.029.i, 1.000000e+06
  %3683 = fcmp ogt float %3638, %3682
  %or.cond.i = select i1 %3681, i1 %3683, i1 false
  br i1 %or.cond.i, label %3684, label %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit

3684:                                             ; preds = %3680, %3679
  %3685 = phi ptr [ @.str.78, %3679 ], [ @.str.79, %3680 ]
  %3686 = phi ptr [ @.str.76, %3679 ], [ @.str.77, %3680 ]
  %3687 = phi ptr [ @.str.74, %3679 ], [ @.str.75, %3680 ]
  %3688 = call ptr @__cxa_allocate_exception(i64 24) #14
  %3689 = load float, ptr %3637, align 4
  %3690 = fpext float %3689 to double
  %3691 = getelementptr inbounds i8, ptr %20, i64 148
  %3692 = load float, ptr %3691, align 4
  %3693 = fpext float %3692 to double
  %3694 = getelementptr inbounds i8, ptr %20, i64 168
  %3695 = load float, ptr %3694, align 4
  %3696 = fpext float %3695 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.73, i64 noundef %9, double noundef %3690, ptr noundef nonnull %3687, double noundef %3693, double noundef %3696, ptr noundef nonnull %3686, ptr noundef nonnull %3685)
          to label %3697 unwind label %.thread.i954

3697:                                             ; preds = %3684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3698 unwind label %.thread38.i

3698:                                             ; preds = %3697
  %3699 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3699, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3700 unwind label %3705

3700:                                             ; preds = %3698
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8
  %3701 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec, ptr %3701, align 8
  %.sroa.2.0..sroa_idx.i956 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i956, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  store i32 568, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3688, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3702 unwind label %3707

3702:                                             ; preds = %3700
  invoke void @__cxa_throw(ptr %3688, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #26
          to label %3711 unwind label %3707

.thread.i954:                                     ; preds = %3684
  %3703 = landingpad { ptr, i32 }
          cleanup
  br label %3710

.thread38.i:                                      ; preds = %3697
  %3704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %3710

3705:                                             ; preds = %3698
  %3706 = landingpad { ptr, i32 }
          cleanup
  br label %3709

3707:                                             ; preds = %3702, %3700
  %.0.i957 = phi i1 [ false, %3702 ], [ true, %3700 ]
  %3708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  br label %3709

3709:                                             ; preds = %3707, %3705
  %.pn.i = phi { ptr, i32 } [ %3708, %3707 ], [ %3706, %3705 ]
  %.1.i955 = phi i1 [ %.0.i957, %3707 ], [ true, %3705 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br i1 %.1.i955, label %3710, label %common.resume

3710:                                             ; preds = %3709, %.thread38.i, %.thread.i954
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %3703, %.thread.i954 ], [ %.pn.i, %3709 ], [ %3704, %.thread38.i ]
  call void @__cxa_free_exception(ptr %3688) #14
  br label %common.resume

3711:                                             ; preds = %3702
  unreachable

_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %3712

3712:                                             ; preds = %3625, %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit, %3622
  %3713 = load i8, ptr %29, align 8
  %3714 = trunc i8 %3713 to i1
  br i1 %3714, label %3715, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

3715:                                             ; preds = %3712
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959: ; preds = %3712, %3715
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

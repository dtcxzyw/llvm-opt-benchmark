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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef %16, ptr nocapture noundef readonly %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %24, ptr nocapture noundef writeonly %25, double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %31 = alloca %"class.gmx::InternalError", align 8
  %32 = alloca %"class.gmx::ExceptionInitializer", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.gmx::ExceptionInfo", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca %"class.gmx::ArrayRef", align 8
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
  %53 = alloca %"class.gmx::BasicVector", align 4
  %54 = alloca %"class.gmx::BasicVector", align 4
  %55 = alloca %"class.gmx::ArrayRef.626", align 8
  %56 = alloca %"class.gmx::ArrayRef.443", align 8
  %57 = alloca %"class.gmx::ArrayRef.626", align 8
  %58 = alloca %struct.DipoleData, align 8
  %59 = alloca %"class.gmx::ArrayRef.0", align 8
  %60 = alloca %"class.gmx::ForceOutputs", align 8
  %61 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %62 = alloca %"class.std::optional", align 8
  %63 = alloca %"class.gmx::ForceOutputs", align 8
  %64 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %65 = alloca %"class.gmx::ArrayRefWithPadding.476", align 8
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
  %76 = alloca %"class.gmx::ArrayRef.443", align 8
  %77 = alloca %"class.gmx::ArrayRef.344", align 8
  %78 = alloca %struct.t_pbc, align 4
  %79 = alloca %"class.gmx::ArrayRefWithPadding.476", align 8
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
  %91 = load ptr, ptr %90, align 8, !noalias !5
  %92 = getelementptr inbounds i8, ptr %17, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !5
  %94 = getelementptr inbounds i8, ptr %22, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds i8, ptr %22, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %23, i64 24
  %100 = getelementptr inbounds i8, ptr %23, i64 32
  %101 = getelementptr inbounds i8, ptr %23, i64 34
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %.sroa.gep1049 = getelementptr inbounds i8, ptr %62, i64 64
  %.sroa.gep1050 = getelementptr inbounds i8, ptr %60, i64 64
  %.sroa.gep1070 = getelementptr inbounds i8, ptr %62, i64 8
  %.sroa.gep1071 = getelementptr inbounds i8, ptr %60, i64 8
  %.sroa.gep = getelementptr inbounds i8, ptr %62, i64 32
  %.sroa.gep1073 = getelementptr inbounds i8, ptr %60, i64 32
  %.sroa.gep1075 = getelementptr inbounds i8, ptr %62, i64 40
  %.sroa.gep1076 = getelementptr inbounds i8, ptr %60, i64 40
  %indvars.iv32.i.sroa.gep1114 = getelementptr inbounds i8, ptr %58, i64 24
  br i1 %103, label %104, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

104:                                              ; preds = %30
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 8
  %110 = load ptr, ptr %109, align 8
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
  %111 = trunc i8 %.sroa.2188.0.copyload.i to i1
  br i1 %111, label %112, label %.critedge.i.i

112:                                              ; preds = %104
  %.sroa.9195.0.copyload.i = load i8, ptr %.sroa.9195.0..sroa_idx.i, align 1
  %113 = trunc i8 %.sroa.9195.0.copyload.i to i1
  br i1 %113, label %.critedge.i.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i

.critedge.i.i:                                    ; preds = %112, %104
  %114 = trunc i8 %.sroa.5191.0.copyload.i to i1
  br i1 %114, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %115

115:                                              ; preds = %.critedge.i.i
  %116 = trunc i8 %.sroa.6192.0.copyload.i to i1
  br i1 %116, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %117

117:                                              ; preds = %115
  %118 = trunc i8 %.sroa.8194.0.copyload.i to i1
  br i1 %118, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i: ; preds = %117
  %119 = trunc i8 %.sroa.4190.0.copyload.i to i1
  br i1 %119, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %129

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i: ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i, %117, %115, %.critedge.i.i, %112
  %120 = getelementptr inbounds i8, ptr %19, i64 640
  %121 = load i32, ptr %120, align 8
  %122 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

124:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %125 = getelementptr inbounds i8, ptr %1, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %126)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i: ; preds = %124, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %128 = phi i32 [ %127, %124 ], [ %121, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i ]
  tail call void @_ZN3gmx22StatePropagatorDataGpu6reinitEii(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %121, i32 noundef %128)
  %.pre.i = load i8, ptr %.sroa.2188.0..sroa_idx.i, align 1
  br label %129

129:                                              ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i
  %130 = phi i8 [ %.pre.i, %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i ], [ %.sroa.2188.0.copyload.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i ]
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.critedge.i

132:                                              ; preds = %129
  %133 = load i8, ptr %.sroa.9195.0..sroa_idx.i, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.critedge.i, label %135

135:                                              ; preds = %132
  %136 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %.critedge.i

.critedge.i:                                      ; preds = %135, %132, %129
  %137 = getelementptr inbounds i8, ptr %22, i64 8
  %138 = load i32, ptr %137, align 8
  %.not.i = icmp eq i32 %138, 1
  br i1 %.not.i, label %199, label %139

139:                                              ; preds = %.critedge.i
  %140 = load i8, ptr %100, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %.critedge118.i

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %1, i64 96
  %.val119.i = load ptr, ptr %143, align 8
  %.not197.i = icmp eq ptr %.val119.i, null
  br i1 %.not197.i, label %144, label %.critedge118.i

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %22, i64 44
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  %148 = getelementptr inbounds i8, ptr %3, i64 652
  %149 = getelementptr inbounds i8, ptr %19, i64 640
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.gmx::BasicVector", ptr %105, i64 %151
  %153 = icmp eq ptr %108, %110
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %158

155:                                              ; preds = %144
  %156 = getelementptr inbounds %"class.gmx::BasicVector", ptr %108, i64 %151
  store ptr %108, ptr %50, align 8
  %157 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %138, ptr noundef %13, i1 noundef zeroext %147, ptr noundef nonnull %148, ptr %105, ptr %152, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %159)
  %160 = load i32, ptr %149, align 8
  %161 = sitofp i32 %160 to double
  %162 = getelementptr inbounds i8, ptr %10, i64 456
  %163 = load double, ptr %162, align 8
  %164 = fadd double %163, %161
  store double %164, ptr %162, align 8
  br label %.critedge118.i

.critedge118.i:                                   ; preds = %158, %142, %139
  %165 = getelementptr i8, ptr %1, i64 96
  %.val120.i = load ptr, ptr %165, align 8
  %.not198.i = icmp eq ptr %.val120.i, null
  br i1 %.not198.i, label %166, label %199

166:                                              ; preds = %.critedge118.i
  %167 = getelementptr inbounds i8, ptr %19, i64 640
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"class.gmx::BasicVector", ptr %105, i64 %169
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %171, label %172

171:                                              ; preds = %166
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #28, !noalias !8
  unreachable

172:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !alias.scope !8
  %173 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %51, ptr %173, align 8, !alias.scope !8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %181, %172
  %indvars.iv13.i.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next14.i.i.i, %181 ]
  %174 = mul nuw nsw i64 %indvars.iv13.i.i.i, 12
  br label %175

175:                                              ; preds = %175, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %175 ]
  %176 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i
  %177 = load float, ptr %176, align 4, !noalias !8
  %178 = load ptr, ptr %173, align 8, !alias.scope !8
  %179 = getelementptr i8, ptr %178, i64 %174
  %180 = getelementptr float, ptr %179, i64 %indvars.iv.i.i.i
  store float %177, ptr %180, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %181, label %175, !llvm.loop !11

181:                                              ; preds = %175
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond17.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond17.not.i.i.i, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %181
  %182 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %105, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %51, i64 64
  store ptr %170, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false)
  %184 = getelementptr inbounds i8, ptr %52, i64 48
  store ptr %52, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %186 = getelementptr inbounds i8, ptr %4, i64 480
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %4, i64 488
  %189 = load ptr, ptr %188, align 8
  %.not7.i.i = icmp eq ptr %187, %189
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %190 = getelementptr inbounds i8, ptr %49, i64 48
  %191 = getelementptr inbounds i8, ptr %49, i64 56
  br label %192

192:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %198, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 8 dereferenceable(36) %52, i64 36, i1 false)
  store ptr %49, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %193 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i, label %195, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

195:                                              ; preds = %192
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %192
  %196 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %198 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %198, %189
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %192

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  br label %199

199:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge118.i, %.critedge.i
  %200 = getelementptr inbounds i8, ptr %22, i64 224
  %201 = load ptr, ptr %200, align 8
  %.not199.i = icmp eq ptr %201, null
  br i1 %.not199.i, label %210, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %100, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = ptrtoint ptr %107 to i64
  %207 = ptrtoint ptr %105 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %105, i64 %208
  call void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %201, ptr %105, ptr %209, ptr noundef %13)
  br label %210

210:                                              ; preds = %205, %202, %199
  %211 = icmp eq ptr %11, null
  br i1 %211, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %212

212:                                              ; preds = %210
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %213 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %214 = extractvalue { i32, i32 } %213, 0
  %215 = extractvalue { i32, i32 } %213, 1
  %216 = zext i32 %214 to i64
  %217 = zext i32 %215 to i64
  %218 = shl nuw i64 %217, 32
  %219 = or disjoint i64 %218, %216
  %220 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %11, i64 2248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %11, i64 2256
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %11, i64 2272
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %11, i64 2276
  %233 = load i32, ptr %232, align 4
  %234 = mul nsw i32 %233, 52
  %235 = add nsw i32 %234, 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.wallcc_t, ptr %222, i64 %236
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = getelementptr inbounds i8, ptr %11, i64 2280
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 %219, %241
  %243 = load ptr, ptr %221, align 8
  %244 = getelementptr inbounds %struct.wallcc_t, ptr %243, i64 %236, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %242, %245
  store i64 %246, ptr %244, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %231, %226, %212, %210
  %247 = getelementptr i8, ptr %1, i64 96
  %.val121.i = load ptr, ptr %247, align 8
  %.not200.i = icmp eq ptr %.val121.i, null
  br i1 %.not200.i, label %248, label %275

248:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %249 = load float, ptr %13, align 4
  %250 = getelementptr inbounds i8, ptr %13, i64 16
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds i8, ptr %13, i64 32
  %253 = load float, ptr %252, align 4
  store float 0.000000e+00, ptr %53, align 4
  %254 = getelementptr inbounds i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %255, align 4
  store float %249, ptr %54, align 4
  %256 = getelementptr inbounds i8, ptr %54, i64 4
  store float %251, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %54, i64 8
  store float %253, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %19, i64 640
  %259 = load i32, ptr %258, align 8
  %.not.i132.i = icmp slt i32 %259, 0
  br i1 %.not.i132.i, label %260, label %_ZN3gmx5RangeIiEC2Eii.exit.i

260:                                              ; preds = %248
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 105) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %248
  %261 = getelementptr inbounds i8, ptr %22, i64 176
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %55, align 8
  %263 = getelementptr inbounds i8, ptr %55, i64 8
  %264 = getelementptr inbounds i8, ptr %22, i64 184
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  store ptr %269, ptr %263, align 8
  store ptr %105, ptr %56, align 8
  %270 = getelementptr inbounds i8, ptr %56, i64 8
  %271 = ptrtoint ptr %107 to i64
  %272 = ptrtoint ptr %105 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %105, i64 %273
  store ptr %274, ptr %270, align 8
  %.sroa.2165.0.insert.ext.i = zext nneg i32 %259 to i64
  %.sroa.2165.0.insert.shift.i = shl nuw nsw i64 %.sroa.2165.0.insert.ext.i, 32
  call void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2165.0.insert.shift.i, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.626") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %56, i32 noundef 0, ptr noundef null)
  br label %289

275:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %276 = call noundef ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr noundef nonnull %.val121.i)
  %277 = getelementptr inbounds i8, ptr %22, i64 176
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %22, i64 184
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = getelementptr inbounds i8, ptr %278, i64 %283
  %285 = ptrtoint ptr %107 to i64
  %286 = ptrtoint ptr %105 to i64
  %287 = sub i64 %285, %286
  %288 = getelementptr inbounds i8, ptr %105, i64 %287
  call void @_Z26nbnxn_put_on_grid_nonlocalP18nonbonded_verlet_tPK18gmx_domdec_zones_tN3gmx8ArrayRefIKlEENS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %95, ptr noundef %276, ptr %278, ptr %284, ptr %105, ptr %288)
  br label %289

289:                                              ; preds = %275, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %290 = getelementptr inbounds i8, ptr %19, i64 376
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %19, i64 384
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds i8, ptr %19, i64 176
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %19, i64 184
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = getelementptr inbounds i8, ptr %22, i64 176
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %57, align 8
  %308 = getelementptr inbounds i8, ptr %57, i64 8
  %309 = getelementptr inbounds i8, ptr %22, i64 184
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %307, i64 %313
  store ptr %314, ptr %308, align 8
  call void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr %291, ptr %297, ptr %299, ptr %305, ptr noundef nonnull byval(%"class.gmx::ArrayRef.626") align 8 %57)
  br i1 %211, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %315

315:                                              ; preds = %289
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %316 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %317 = extractvalue { i32, i32 } %316, 0
  %318 = extractvalue { i32, i32 } %316, 1
  %319 = zext i32 %317 to i64
  %320 = zext i32 %318 to i64
  %321 = shl nuw i64 %320, 32
  %322 = or disjoint i64 %321, %319
  %323 = getelementptr inbounds i8, ptr %11, i64 192
  %324 = getelementptr inbounds i8, ptr %11, i64 208
  %325 = load i64, ptr %324, align 8
  %.not.i137.i = icmp ult i64 %322, %325
  br i1 %.not.i137.i, label %328, label %326

326:                                              ; preds = %315
  %327 = sub nuw i64 %322, %325
  br label %330

328:                                              ; preds = %315
  %329 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %329, align 8
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i = phi i64 [ %327, %326 ], [ 0, %328 ]
  %331 = getelementptr inbounds i8, ptr %11, i64 200
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %.0.i.i
  store i64 %333, ptr %331, align 8
  %334 = load i32, ptr %323, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %323, align 8
  %336 = getelementptr inbounds i8, ptr %11, i64 2248
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %11, i64 2256
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %341

341:                                              ; preds = %330
  %342 = getelementptr inbounds i8, ptr %11, i64 2272
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %347, align 4
  %348 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %322, ptr %348, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %346, %341, %330
  %349 = getelementptr inbounds i8, ptr %23, i64 4
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %355, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %289
  %352 = getelementptr inbounds i8, ptr %23, i64 4
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

355:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %356 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %357 = extractvalue { i32, i32 } %356, 0
  %358 = extractvalue { i32, i32 } %356, 1
  %359 = zext i32 %357 to i64
  %360 = zext i32 %358 to i64
  %361 = shl nuw i64 %360, 32
  %362 = or disjoint i64 %361, %359
  %363 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %336, align 8
  %365 = load ptr, ptr %338, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %388, label %367

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %11, i64 2272
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %388

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %11, i64 2276
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, 52
  %376 = add nsw i32 %375, 9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.wallcc_t, ptr %364, i64 %377
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %11, i64 2280
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 %362, %382
  %384 = load ptr, ptr %336, align 8
  %385 = getelementptr inbounds %struct.wallcc_t, ptr %384, i64 %377, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %383, %386
  store i64 %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %372, %367, %355
  %389 = getelementptr inbounds i8, ptr %11, i64 216
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %392 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %393 = extractvalue { i32, i32 } %392, 0
  %394 = extractvalue { i32, i32 } %392, 1
  %395 = zext i32 %393 to i64
  %396 = zext i32 %394 to i64
  %397 = shl nuw i64 %396, 32
  %398 = or disjoint i64 %397, %395
  %399 = load i64, ptr %363, align 8
  %.not.i138.i = icmp ult i64 %398, %399
  br i1 %.not.i138.i, label %402, label %400

400:                                              ; preds = %388
  %401 = sub nuw i64 %398, %399
  br label %404

402:                                              ; preds = %388
  %403 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %403, align 8
  br label %404

404:                                              ; preds = %402, %400
  %.0.i139.i = phi i64 [ %401, %400 ], [ 0, %402 ]
  %405 = getelementptr inbounds i8, ptr %11, i64 224
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, %.0.i139.i
  store i64 %407, ptr %405, align 8
  %408 = load i32, ptr %389, align 8
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %389, align 8
  %410 = load ptr, ptr %336, align 8
  %411 = load ptr, ptr %338, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i, label %413

413:                                              ; preds = %404
  %414 = getelementptr inbounds i8, ptr %11, i64 2272
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %398, ptr %420, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i: ; preds = %418, %413, %404, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %421 = getelementptr inbounds i8, ptr %22, i64 464
  %422 = load ptr, ptr %421, align 8
  %.not201.i = icmp eq ptr %422, null
  br i1 %.not201.i, label %427, label %423

423:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  %424 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %425 = extractvalue { ptr, ptr } %424, 0
  %426 = extractvalue { ptr, ptr } %424, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr %425, ptr %426, ptr noundef nonnull align 8 dereferenceable(2736) %12, ptr noundef null)
  br label %427

427:                                              ; preds = %423, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  br i1 %211, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i, label %.thread.i

.thread.i:                                        ; preds = %427, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %428 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %429 = extractvalue { i32, i32 } %428, 0
  %430 = extractvalue { i32, i32 } %428, 1
  %431 = zext i32 %429 to i64
  %432 = zext i32 %430 to i64
  %433 = shl nuw i64 %432, 32
  %434 = or disjoint i64 %433, %431
  %435 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %434, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %11, i64 2248
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %11, i64 2256
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, label %441

441:                                              ; preds = %.thread.i
  %442 = getelementptr inbounds i8, ptr %11, i64 2272
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %11, i64 2276
  %448 = load i32, ptr %447, align 4
  %449 = mul nsw i32 %448, 52
  %450 = add nsw i32 %449, 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.wallcc_t, ptr %437, i64 %451
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8
  %455 = getelementptr inbounds i8, ptr %11, i64 2280
  %456 = load i64, ptr %455, align 8
  %457 = sub i64 %434, %456
  %458 = load ptr, ptr %436, align 8
  %459 = getelementptr inbounds %struct.wallcc_t, ptr %458, i64 %451, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %457, %460
  store i64 %461, ptr %459, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i: ; preds = %446, %441, %.thread.i
  %462 = getelementptr inbounds i8, ptr %11, i64 192
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, %427, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %465 = getelementptr inbounds i8, ptr %12, i64 2736
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %465, i64 noundef %9, ptr noundef %10)
  %466 = getelementptr inbounds i8, ptr %22, i64 464
  %467 = load ptr, ptr %466, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %467, i32 noundef 0)
  br i1 %211, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %468

468:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %469 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %470 = extractvalue { i32, i32 } %469, 0
  %471 = extractvalue { i32, i32 } %469, 1
  %472 = zext i32 %470 to i64
  %473 = zext i32 %471 to i64
  %474 = shl nuw i64 %473, 32
  %475 = or disjoint i64 %474, %472
  %476 = getelementptr inbounds i8, ptr %11, i64 192
  %477 = getelementptr inbounds i8, ptr %11, i64 208
  %478 = load i64, ptr %477, align 8
  %.not.i144.i = icmp ult i64 %475, %478
  br i1 %.not.i144.i, label %481, label %479

479:                                              ; preds = %468
  %480 = sub nuw i64 %475, %478
  br label %483

481:                                              ; preds = %468
  %482 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %482, align 8
  br label %483

483:                                              ; preds = %481, %479
  %.0.i145.i = phi i64 [ %480, %479 ], [ 0, %481 ]
  %484 = getelementptr inbounds i8, ptr %11, i64 200
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, %.0.i145.i
  store i64 %486, ptr %484, align 8
  %487 = load i32, ptr %476, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %476, align 8
  %489 = getelementptr inbounds i8, ptr %11, i64 2248
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %11, i64 2256
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %494

494:                                              ; preds = %483
  %495 = getelementptr inbounds i8, ptr %11, i64 2272
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8
  %498 = icmp eq i32 %497, 2
  br i1 %498, label %499, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %475, ptr %501, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i: ; preds = %499, %494, %483, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i
  %502 = load i8, ptr %.sroa.5191.0..sroa_idx.i, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %505

504:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i
  call void @_ZNK18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  br label %505

505:                                              ; preds = %504, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i
  %506 = load i8, ptr %.sroa.6192.0..sroa_idx.i, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %23, i64 17
  %510 = load i8, ptr %509, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds i8, ptr %22, i64 512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %22, i64 504
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %247, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(52) %23, ptr noundef nonnull %95, ptr noundef %98, ptr noundef %514, ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %512, %508
  %519 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %22, i64 520
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %247, align 8
  %525 = getelementptr inbounds i8, ptr %23, i64 29
  %526 = load i8, ptr %525, align 1
  %527 = trunc i8 %526 to i1
  %528 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %524)
  %529 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %530 = call noundef i32 @_ZNK18nonbonded_verlet_t11getNumAtomsEN3gmx12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1)
  %531 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %532 = extractvalue { ptr, ptr } %531, 0
  %533 = extractvalue { ptr, ptr } %531, 1
  %534 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %529, i32 noundef %530, ptr %532, ptr %533, i32 noundef %528, i1 noundef zeroext %527, ptr noundef %534)
  call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef null)
  %535 = load i8, ptr %525, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

537:                                              ; preds = %521
  %538 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %538)
  br label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %537, %521, %518, %505
  %539 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %616

541:                                              ; preds = %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %211, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i, label %542

542:                                              ; preds = %541
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %543 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %544 = extractvalue { i32, i32 } %543, 0
  %545 = extractvalue { i32, i32 } %543, 1
  %546 = zext i32 %544 to i64
  %547 = zext i32 %545 to i64
  %548 = shl nuw i64 %547, 32
  %549 = or disjoint i64 %548, %546
  %550 = getelementptr inbounds i8, ptr %11, i64 208
  store i64 %549, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %11, i64 2248
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %11, i64 2256
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %552, %554
  br i1 %555, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i, label %556

556:                                              ; preds = %542
  %557 = getelementptr inbounds i8, ptr %11, i64 2272
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 8
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %11, i64 2276
  %563 = load i32, ptr %562, align 4
  %564 = mul nsw i32 %563, 52
  %565 = add nsw i32 %564, 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.wallcc_t, ptr %552, i64 %566
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8
  %570 = getelementptr inbounds i8, ptr %11, i64 2280
  %571 = load i64, ptr %570, align 8
  %572 = sub i64 %549, %571
  %573 = load ptr, ptr %551, align 8
  %574 = getelementptr inbounds %struct.wallcc_t, ptr %573, i64 %566, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %572, %575
  store i64 %576, ptr %574, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i: ; preds = %561, %556, %542
  %577 = getelementptr inbounds i8, ptr %11, i64 192
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %465, i64 noundef %9, ptr noundef %10)
  %580 = load ptr, ptr %466, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %580, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %581 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %582 = extractvalue { i32, i32 } %581, 0
  %583 = extractvalue { i32, i32 } %581, 1
  %584 = zext i32 %582 to i64
  %585 = zext i32 %583 to i64
  %586 = shl nuw i64 %585, 32
  %587 = or disjoint i64 %586, %584
  %588 = load i64, ptr %550, align 8
  %.not.i150.i = icmp ult i64 %587, %588
  br i1 %.not.i150.i, label %591, label %589

589:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i
  %590 = sub nuw i64 %587, %588
  br label %593

591:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i
  %592 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %592, align 8
  br label %593

593:                                              ; preds = %591, %589
  %.0.i151.i = phi i64 [ %590, %589 ], [ 0, %591 ]
  %594 = getelementptr inbounds i8, ptr %11, i64 200
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %595, %.0.i151.i
  store i64 %596, ptr %594, align 8
  %597 = load i32, ptr %577, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %577, align 8
  %599 = load ptr, ptr %551, align 8
  %600 = load ptr, ptr %553, align 8
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i, label %602

602:                                              ; preds = %593
  %603 = getelementptr inbounds i8, ptr %11, i64 2272
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

607:                                              ; preds = %602
  %608 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 8, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %587, ptr %609, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i: ; preds = %541
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %465, i64 noundef %9, ptr noundef %10)
  %610 = load ptr, ptr %466, align 8
  call void @_ZNK18nonbonded_verlet_t22setupGpuShortRangeWorkEPKN3gmx15ListedForcesGpuENS0_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %610, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.critedge.i, %607, %602, %593
  %611 = load i8, ptr %.sroa.8194.0..sroa_idx.i, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %616

613:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i
  %614 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %615 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %614, ptr noundef %615)
  br label %616

616:                                              ; preds = %613, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i, %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %617 = getelementptr inbounds i8, ptr %22, i64 144
  %618 = load i32, ptr %617, align 8
  %.not116.i = icmp eq i32 %618, 0
  br i1 %.not116.i, label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %22, i64 276
  %621 = load i32, ptr %620, align 4
  call void @_ZN18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %621)
  br label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit

_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit: ; preds = %616, %619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %622 = load i8, ptr %29, align 8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

624:                                              ; preds = %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %624, %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, %30
  %625 = getelementptr inbounds i8, ptr %23, i64 17
  %626 = load i8, ptr %625, align 1
  %627 = trunc i8 %626 to i1
  %628 = load i8, ptr %101, align 1
  %629 = trunc i8 %628 to i1
  %630 = xor i1 %629, true
  %631 = select i1 %627, i1 %630, i1 false
  %632 = getelementptr inbounds i8, ptr %23, i64 48
  %633 = load i8, ptr %632, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %643, label %635

635:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %636 = getelementptr inbounds i8, ptr %23, i64 43
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  %639 = getelementptr inbounds i8, ptr %23, i64 9
  %640 = load i8, ptr %639, align 1
  %641 = trunc i8 %640 to i1
  %642 = select i1 %638, i1 true, i1 %641
  %or.cond = select i1 %642, i1 true, i1 %631
  br i1 %or.cond, label %643, label %645

643:                                              ; preds = %635, %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %644 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef null)
  br label %645

645:                                              ; preds = %635, %643
  %646 = phi ptr [ %644, %643 ], [ null, %635 ]
  %647 = getelementptr inbounds i8, ptr %23, i64 51
  %648 = load i8, ptr %647, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = getelementptr inbounds i8, ptr %23, i64 9
  %652 = load i8, ptr %651, align 1
  %653 = trunc i8 %652 to i1
  %654 = select i1 %653, ptr %646, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef %654)
  br label %655

655:                                              ; preds = %650, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %656 = getelementptr inbounds i8, ptr %22, i64 8
  %657 = load i32, ptr %656, align 8
  %.not = icmp eq i32 %657, 1
  br i1 %.not, label %674, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %23, i64 33
  %660 = load i8, ptr %659, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %674

662:                                              ; preds = %658
  %663 = load i8, ptr %100, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %22, i64 200
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %22, i64 208
  %669 = load ptr, ptr %668, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %667, i64 %672
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %667, ptr %673)
  br label %674

674:                                              ; preds = %658, %662, %665, %655
  %675 = getelementptr inbounds i8, ptr %23, i64 33
  %676 = load i8, ptr %675, align 1
  %677 = trunc i8 %676 to i1
  %678 = getelementptr inbounds i8, ptr %22, i64 200
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %22, i64 208
  %681 = load ptr, ptr %680, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  %685 = getelementptr inbounds i8, ptr %679, i64 %684
  %686 = getelementptr inbounds i8, ptr %95, i64 16
  %687 = load ptr, ptr %686, align 8
  call void @_Z28nbnxn_atomdata_copy_shiftvecbN3gmx8ArrayRefINS_11BasicVectorIfEEEEP16nbnxn_atomdata_t(i1 noundef zeroext %677, ptr %679, ptr %685, ptr noundef nonnull %687)
  %688 = getelementptr inbounds i8, ptr %23, i64 9
  %689 = load i8, ptr %688, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %718

691:                                              ; preds = %674
  %692 = load i8, ptr %101, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %718, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %23, i64 28
  %696 = load i8, ptr %695, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %714, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %23, i64 36
  %700 = load i8, ptr %699, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %714, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %23, i64 16
  %704 = load i8, ptr %703, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %714, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %23, i64 13
  %708 = load i8, ptr %707, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %714, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %23, i64 2
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %718

714:                                              ; preds = %710, %706, %702, %698, %694
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds i8, ptr %14, i64 8
  %717 = load ptr, ptr %716, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %715, ptr %717, i32 noundef 0, ptr noundef null)
  br label %718

718:                                              ; preds = %714, %710, %691, %674
  %719 = load i8, ptr %632, align 1
  %720 = trunc i8 %719 to i1
  %721 = getelementptr inbounds i8, ptr %23, i64 43
  %722 = load i8, ptr %721, align 1
  %723 = trunc i8 %722 to i1
  %724 = select i1 %720, i1 true, i1 %723
  %or.cond766 = select i1 %724, i1 true, i1 %631
  br i1 %or.cond766, label %725, label %758

725:                                              ; preds = %718
  %.val775 = load i8, ptr %688, align 1
  %726 = getelementptr inbounds i8, ptr %23, i64 35
  %727 = load i8, ptr %726, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

729:                                              ; preds = %725
  %spec.select.i = zext i1 %631 to i32
  %730 = select i1 %631, i32 2, i32 1
  %.2.i = select i1 %720, i32 %730, i32 %spec.select.i
  %731 = getelementptr inbounds i8, ptr %23, i64 40
  %732 = load i8, ptr %731, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

734:                                              ; preds = %729
  %735 = and i8 %722, 1
  %736 = zext nneg i8 %735 to i32
  %spec.select14.i = add nuw nsw i32 %.2.i, %736
  br label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit: ; preds = %725, %729, %734
  %.0.i = phi i32 [ %.2.i, %729 ], [ 0, %725 ], [ %spec.select14.i, %734 ]
  %737 = getelementptr inbounds i8, ptr %23, i64 46
  %738 = load i8, ptr %737, align 1
  %739 = trunc i8 %738 to i1
  %740 = add nuw nsw i32 %.0.i, 2
  %spec.select15.i = select i1 %739, i32 %740, i32 %.0.i
  %741 = load i8, ptr %647, align 1
  %742 = trunc i8 %741 to i1
  %743 = and i8 %.val775, 1
  %744 = zext nneg i8 %743 to i32
  %spec.select16.i = select i1 %742, i32 %744, i32 0
  %.4.i = add nuw nsw i32 %spec.select16.i, %spec.select15.i
  %745 = trunc i8 %.val775 to i1
  br i1 %745, label %746, label %749

746:                                              ; preds = %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit
  %747 = load i8, ptr %101, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %757

749:                                              ; preds = %746, %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit
  %750 = load ptr, ptr %14, align 8
  %751 = getelementptr inbounds i8, ptr %14, i64 8
  %752 = load ptr, ptr %751, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  %756 = getelementptr inbounds i8, ptr %750, i64 %755
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %750, ptr %756, i32 noundef 0, i32 noundef %.4.i)
  br label %758

757:                                              ; preds = %746
  call void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.4.i)
  br label %758

758:                                              ; preds = %718, %749, %757
  %759 = getelementptr inbounds i8, ptr %23, i64 49
  %760 = load i8, ptr %759, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %802

762:                                              ; preds = %758
  %.pre1226 = load i8, ptr %101, align 1
  br i1 %631, label %769, label %763

763:                                              ; preds = %762
  %764 = trunc i8 %.pre1226 to i1
  br i1 %764, label %769, label %765

765:                                              ; preds = %763
  %766 = load i8, ptr %688, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %769

768:                                              ; preds = %765
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %.pre = load i8, ptr %101, align 1
  br label %769

769:                                              ; preds = %768, %765, %763, %762
  %770 = phi i8 [ %.pre, %768 ], [ %.pre1226, %765 ], [ %.pre1226, %763 ], [ %.pre1226, %762 ]
  %771 = phi ptr [ null, %768 ], [ null, %765 ], [ null, %763 ], [ %646, %762 ]
  %772 = load i8, ptr %625, align 1
  %773 = trunc i8 %772 to i1
  %774 = trunc i8 %770 to i1
  %775 = select i1 %773, i1 %774, i1 false
  %776 = load ptr, ptr %14, align 8
  %777 = getelementptr inbounds i8, ptr %14, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds i8, ptr %776, i64 %781
  %783 = load i64, ptr %21, align 8
  %784 = inttoptr i64 %783 to ptr
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds i8, ptr %784, i64 12
  %788 = load float, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %23, i64 36
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  %792 = getelementptr inbounds i8, ptr %23, i64 37
  %793 = load i8, ptr %792, align 1
  %794 = trunc i8 %793 to i1
  %795 = select i1 %791, i1 true, i1 %794
  %796 = getelementptr inbounds i8, ptr %23, i64 45
  %797 = load i8, ptr %796, align 1
  %798 = trunc i8 %797 to i1
  %799 = getelementptr inbounds i8, ptr %23, i64 22
  %800 = load i8, ptr %799, align 1
  %801 = trunc i8 %800 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %776, ptr %782, float noundef %786, float noundef %788, i1 noundef zeroext %795, i64 noundef %9, i1 noundef zeroext %773, i1 noundef zeroext %775, i1 noundef zeroext %631, i1 noundef zeroext %798, ptr noundef %771, i1 noundef zeroext %801, ptr noundef %11)
  br label %802

802:                                              ; preds = %769, %758
  %803 = getelementptr inbounds i8, ptr %23, i64 11
  %804 = load i8, ptr %803, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %820

806:                                              ; preds = %802
  %807 = load i8, ptr %101, align 1
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %820

809:                                              ; preds = %806
  %810 = load i8, ptr %625, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %820

812:                                              ; preds = %809
  %813 = load ptr, ptr %94, align 8
  %814 = getelementptr inbounds i8, ptr %22, i64 512
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %22, i64 504
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %1, i64 96
  %819 = load ptr, ptr %818, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %813, ptr noundef %98, ptr noundef %815, ptr noundef %817, ptr noundef %819)
  br label %820

820:                                              ; preds = %809, %812, %806, %802
  %821 = load i8, ptr %632, align 1
  %822 = trunc i8 %821 to i1
  %823 = icmp ne ptr %11, null
  %or.cond1192.not = and i1 %823, %822
  br i1 %or.cond1192.not, label %824, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

824:                                              ; preds = %820
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %825 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %826 = extractvalue { i32, i32 } %825, 0
  %827 = extractvalue { i32, i32 } %825, 1
  %828 = zext i32 %826 to i64
  %829 = zext i32 %827 to i64
  %830 = shl nuw i64 %829, 32
  %831 = or disjoint i64 %830, %828
  %832 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %831, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %11, i64 2248
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %11, i64 2256
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %834, %836
  br i1 %837, label %859, label %838

838:                                              ; preds = %824
  %839 = getelementptr inbounds i8, ptr %11, i64 2272
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8
  %842 = icmp eq i32 %841, 3
  br i1 %842, label %843, label %859

843:                                              ; preds = %838
  %844 = getelementptr inbounds i8, ptr %11, i64 2276
  %845 = load i32, ptr %844, align 4
  %846 = mul nsw i32 %845, 52
  %847 = add nsw i32 %846, 14
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.wallcc_t, ptr %834, i64 %848
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 8
  %852 = getelementptr inbounds i8, ptr %11, i64 2280
  %853 = load i64, ptr %852, align 8
  %854 = sub i64 %831, %853
  %855 = load ptr, ptr %833, align 8
  %856 = getelementptr inbounds %struct.wallcc_t, ptr %855, i64 %848, i32 1
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %854, %857
  store i64 %858, ptr %856, align 8
  br label %859

859:                                              ; preds = %843, %838, %824
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %860 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %861 = extractvalue { i32, i32 } %860, 0
  %862 = extractvalue { i32, i32 } %860, 1
  %863 = zext i32 %861 to i64
  %864 = zext i32 %862 to i64
  %865 = shl nuw i64 %864, 32
  %866 = or disjoint i64 %865, %863
  %867 = getelementptr inbounds i8, ptr %11, i64 336
  %868 = load i64, ptr %832, align 8
  %.not.i.i793 = icmp ult i64 %866, %868
  br i1 %.not.i.i793, label %871, label %869

869:                                              ; preds = %859
  %870 = sub nuw i64 %866, %868
  br label %873

871:                                              ; preds = %859
  %872 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %872, align 8
  br label %873

873:                                              ; preds = %871, %869
  %.0.i.i794 = phi i64 [ %870, %869 ], [ 0, %871 ]
  %874 = getelementptr inbounds i8, ptr %11, i64 344
  %875 = load i64, ptr %874, align 8
  %876 = add i64 %875, %.0.i.i794
  store i64 %876, ptr %874, align 8
  %877 = load i32, ptr %867, align 8
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %867, align 8
  %879 = load ptr, ptr %833, align 8
  %880 = load ptr, ptr %835, align 8
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %882

882:                                              ; preds = %873
  %883 = getelementptr inbounds i8, ptr %11, i64 2272
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 8
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

887:                                              ; preds = %882
  %888 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %888, align 4
  %889 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %866, ptr %889, align 8
  br label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %887, %882, %873, %820
  %890 = load i8, ptr %101, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %916, label %892

892:                                              ; preds = %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %893 = getelementptr inbounds i8, ptr %3, i64 4
  %894 = load i32, ptr %893, align 4
  %.off = add i32 %894, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %916, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds i8, ptr %23, i64 40
  %897 = load i8, ptr %896, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %916

899:                                              ; preds = %895
  %900 = load i8, ptr %721, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef %903, ptr noundef %646)
  br label %916

904:                                              ; preds = %899
  %905 = load i8, ptr %688, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %908

908:                                              ; preds = %907, %904
  %909 = load ptr, ptr %14, align 8
  %910 = getelementptr inbounds i8, ptr %14, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 %914
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %909, ptr %915)
  br label %916

916:                                              ; preds = %892, %902, %908, %895, %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %917 = getelementptr inbounds i8, ptr %23, i64 4
  %918 = load i8, ptr %917, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

920:                                              ; preds = %916
  %921 = getelementptr inbounds i8, ptr %23, i64 40
  %922 = load i8, ptr %921, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %927, label %924

924:                                              ; preds = %920
  %925 = load i8, ptr %99, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

927:                                              ; preds = %924, %920
  %928 = load i8, ptr %29, align 8
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

930:                                              ; preds = %927
  call void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit: ; preds = %927, %930
  %931 = icmp eq ptr %11, null
  br i1 %931, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %932

932:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %933 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %934 = extractvalue { i32, i32 } %933, 0
  %935 = extractvalue { i32, i32 } %933, 1
  %936 = zext i32 %934 to i64
  %937 = zext i32 %935 to i64
  %938 = shl nuw i64 %937, 32
  %939 = or disjoint i64 %938, %936
  %940 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %939, ptr %940, align 8
  %941 = getelementptr inbounds i8, ptr %11, i64 2248
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %11, i64 2256
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %942, %944
  br i1 %945, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %946

946:                                              ; preds = %932
  %947 = getelementptr inbounds i8, ptr %11, i64 2272
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 8
  %950 = icmp eq i32 %949, 3
  br i1 %950, label %951, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

951:                                              ; preds = %946
  %952 = getelementptr inbounds i8, ptr %11, i64 2276
  %953 = load i32, ptr %952, align 4
  %954 = mul nsw i32 %953, 52
  %955 = add nsw i32 %954, 9
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.wallcc_t, ptr %942, i64 %956
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8
  %960 = getelementptr inbounds i8, ptr %11, i64 2280
  %961 = load i64, ptr %960, align 8
  %962 = sub i64 %939, %961
  %963 = load ptr, ptr %941, align 8
  %964 = getelementptr inbounds %struct.wallcc_t, ptr %963, i64 %956, i32 1
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %962, %965
  store i64 %966, ptr %964, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %951, %946, %932
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %967 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %968 = extractvalue { i32, i32 } %967, 0
  %969 = extractvalue { i32, i32 } %967, 1
  %970 = zext i32 %968 to i64
  %971 = zext i32 %969 to i64
  %972 = shl nuw i64 %971, 32
  %973 = or disjoint i64 %972, %970
  %974 = getelementptr inbounds i8, ptr %11, i64 216
  %975 = load i64, ptr %940, align 8
  %.not.i798 = icmp ult i64 %973, %975
  br i1 %.not.i798, label %978, label %976

976:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %977 = sub nuw i64 %973, %975
  br label %980

978:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %979 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %979, align 8
  br label %980

980:                                              ; preds = %978, %976
  %.0.i799 = phi i64 [ %977, %976 ], [ 0, %978 ]
  %981 = getelementptr inbounds i8, ptr %11, i64 224
  %982 = load i64, ptr %981, align 8
  %983 = add i64 %982, %.0.i799
  store i64 %983, ptr %981, align 8
  %984 = load i32, ptr %974, align 8
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %974, align 8
  %986 = load ptr, ptr %941, align 8
  %987 = load ptr, ptr %943, align 8
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %989

989:                                              ; preds = %980
  %990 = getelementptr inbounds i8, ptr %11, i64 2272
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 2
  br i1 %993, label %994, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

994:                                              ; preds = %989
  %995 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %995, align 4
  %996 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %973, ptr %996, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %980, %989, %994
  %997 = load i8, ptr %99, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1010

999:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1000 = getelementptr inbounds i8, ptr %23, i64 12
  %1001 = load i8, ptr %1000, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1010, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %22, i64 464
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %656, align 8
  %1007 = getelementptr inbounds i8, ptr %22, i64 12
  %1008 = load i8, ptr %1007, align 4
  %1009 = trunc i8 %1008 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1005, i32 noundef %1006, ptr noundef %13, i1 noundef zeroext %1009, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1010

1010:                                             ; preds = %1003, %999, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %931, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread, label %1011

1011:                                             ; preds = %1010
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1012 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1013 = extractvalue { i32, i32 } %1012, 0
  %1014 = extractvalue { i32, i32 } %1012, 1
  %1015 = zext i32 %1013 to i64
  %1016 = zext i32 %1014 to i64
  %1017 = shl nuw i64 %1016, 32
  %1018 = or disjoint i64 %1017, %1015
  %1019 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %11, i64 2248
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %11, i64 2256
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %1021, %1023
  br i1 %1024, label %1046, label %1025

1025:                                             ; preds = %1011
  %1026 = getelementptr inbounds i8, ptr %11, i64 2272
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 8
  %1029 = icmp eq i32 %1028, 3
  br i1 %1029, label %1030, label %1046

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds i8, ptr %11, i64 2276
  %1032 = load i32, ptr %1031, align 4
  %1033 = mul nsw i32 %1032, 52
  %1034 = add nsw i32 %1033, 9
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.wallcc_t, ptr %1021, i64 %1035
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1036, align 8
  %1039 = getelementptr inbounds i8, ptr %11, i64 2280
  %1040 = load i64, ptr %1039, align 8
  %1041 = sub i64 %1018, %1040
  %1042 = load ptr, ptr %1020, align 8
  %1043 = getelementptr inbounds %struct.wallcc_t, ptr %1042, i64 %1035, i32 1
  %1044 = load i64, ptr %1043, align 8
  %1045 = add i64 %1041, %1044
  store i64 %1045, ptr %1043, align 8
  br label %1046

1046:                                             ; preds = %1030, %1025, %1011
  %1047 = getelementptr inbounds i8, ptr %11, i64 216
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1050 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1051 = extractvalue { i32, i32 } %1050, 0
  %1052 = extractvalue { i32, i32 } %1050, 1
  %1053 = zext i32 %1051 to i64
  %1054 = zext i32 %1052 to i64
  %1055 = shl nuw i64 %1054, 32
  %1056 = or disjoint i64 %1055, %1053
  %1057 = load i64, ptr %1019, align 8
  %.not.i801 = icmp ult i64 %1056, %1057
  br i1 %.not.i801, label %1060, label %1058

1058:                                             ; preds = %1046
  %1059 = sub nuw i64 %1056, %1057
  br label %1062

1060:                                             ; preds = %1046
  %1061 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.0.i802 = phi i64 [ %1059, %1058 ], [ 0, %1060 ]
  %1063 = getelementptr inbounds i8, ptr %11, i64 224
  %1064 = load i64, ptr %1063, align 8
  %1065 = add i64 %1064, %.0.i802
  store i64 %1065, ptr %1063, align 8
  %1066 = load i32, ptr %1047, align 8
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1047, align 8
  %1068 = load ptr, ptr %1020, align 8
  %1069 = load ptr, ptr %1022, align 8
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804, label %1071

1071:                                             ; preds = %1062
  %1072 = getelementptr inbounds i8, ptr %11, i64 2272
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1077, align 4
  %1078 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1056, ptr %1078, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804: ; preds = %1076, %1071, %1062, %924, %916
  %1079 = load i8, ptr %632, align 1
  %1080 = trunc i8 %1079 to i1
  %or.cond1174.not = and i1 %823, %1080
  br i1 %or.cond1174.not, label %1081, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread: ; preds = %1010
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1081:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1082 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1083 = extractvalue { i32, i32 } %1082, 0
  %1084 = extractvalue { i32, i32 } %1082, 1
  %1085 = zext i32 %1083 to i64
  %1086 = zext i32 %1084 to i64
  %1087 = shl nuw i64 %1086, 32
  %1088 = or disjoint i64 %1087, %1085
  %1089 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %1088, ptr %1089, align 8
  %1090 = getelementptr inbounds i8, ptr %11, i64 2248
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %11, i64 2256
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp eq ptr %1091, %1093
  br i1 %1094, label %1116, label %1095

1095:                                             ; preds = %1081
  %1096 = getelementptr inbounds i8, ptr %11, i64 2272
  %1097 = load i32, ptr %1096, align 8
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1096, align 8
  %1099 = icmp eq i32 %1098, 3
  br i1 %1099, label %1100, label %1116

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds i8, ptr %11, i64 2276
  %1102 = load i32, ptr %1101, align 4
  %1103 = mul nsw i32 %1102, 52
  %1104 = add nsw i32 %1103, 14
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.wallcc_t, ptr %1091, i64 %1105
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 8
  %1109 = getelementptr inbounds i8, ptr %11, i64 2280
  %1110 = load i64, ptr %1109, align 8
  %1111 = sub i64 %1088, %1110
  %1112 = load ptr, ptr %1090, align 8
  %1113 = getelementptr inbounds %struct.wallcc_t, ptr %1112, i64 %1105, i32 1
  %1114 = load i64, ptr %1113, align 8
  %1115 = add i64 %1111, %1114
  store i64 %1115, ptr %1113, align 8
  br label %1116

1116:                                             ; preds = %1100, %1095, %1081
  %1117 = getelementptr inbounds i8, ptr %11, i64 336
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1117, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1120 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1121 = extractvalue { i32, i32 } %1120, 0
  %1122 = extractvalue { i32, i32 } %1120, 1
  %1123 = zext i32 %1121 to i64
  %1124 = zext i32 %1122 to i64
  %1125 = shl nuw i64 %1124, 32
  %1126 = or disjoint i64 %1125, %1123
  %1127 = load i64, ptr %1089, align 8
  %.not.i.i805 = icmp ult i64 %1126, %1127
  br i1 %.not.i.i805, label %1130, label %1128

1128:                                             ; preds = %1116
  %1129 = sub nuw i64 %1126, %1127
  br label %1132

1130:                                             ; preds = %1116
  %1131 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.0.i.i806 = phi i64 [ %1129, %1128 ], [ 0, %1130 ]
  %1133 = getelementptr inbounds i8, ptr %11, i64 344
  %1134 = load i64, ptr %1133, align 8
  %1135 = add i64 %1134, %.0.i.i806
  store i64 %1135, ptr %1133, align 8
  %1136 = load i32, ptr %1117, align 8
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1117, align 8
  %1138 = load ptr, ptr %1090, align 8
  %1139 = load ptr, ptr %1092, align 8
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit, label %1141

1141:                                             ; preds = %1132
  %1142 = getelementptr inbounds i8, ptr %11, i64 2272
  %1143 = load i32, ptr %1142, align 8
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1142, align 8
  %1145 = icmp eq i32 %1144, 2
  br i1 %1145, label %1146, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %1147, align 4
  %1148 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1126, ptr %1148, align 8
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread, %1146, %1141, %1132, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804
  %1149 = getelementptr inbounds i8, ptr %23, i64 12
  %1150 = load i8, ptr %1149, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1152:                                             ; preds = %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1153 = load i8, ptr %101, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1213, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds i8, ptr %23, i64 46
  %1157 = load i8, ptr %1156, align 1
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1155
  %1160 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %13, ptr noundef %646)
  %1161 = getelementptr inbounds i8, ptr %23, i64 29
  %1162 = load i8, ptr %1161, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %1182

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %14, align 8
  %1166 = getelementptr inbounds i8, ptr %14, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1165, ptr %1167, i32 noundef 1, ptr noundef %1160)
  br label %1182

1168:                                             ; preds = %1155
  %1169 = load i8, ptr %688, align 1
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1168
  %1172 = load i8, ptr %759, align 1
  %1173 = trunc i8 %1172 to i1
  %not. = xor i1 %1173, true
  %1174 = select i1 %not., i1 true, i1 %631
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %1176

1176:                                             ; preds = %1171, %1175, %1168
  %1177 = getelementptr inbounds i8, ptr %1, i64 96
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %14, align 8
  %1180 = getelementptr inbounds i8, ptr %14, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %1178, ptr noundef %13, ptr %1179, ptr %1181, ptr noundef %11)
  br label %1182

1182:                                             ; preds = %1159, %1164, %1176
  %.0 = phi ptr [ %1160, %1164 ], [ %1160, %1159 ], [ null, %1176 ]
  %1183 = load i8, ptr %721, align 1
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1205

1185:                                             ; preds = %1182
  %1186 = load i8, ptr %1156, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %14, align 8
  %1190 = getelementptr inbounds i8, ptr %14, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1189, ptr %1195, i32 noundef 1, i32 noundef 1)
  br label %1196

1196:                                             ; preds = %1188, %1185
  %1197 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %.0)
  %1198 = load i8, ptr %1156, align 1
  %1199 = trunc i8 %1198 to i1
  %1200 = getelementptr inbounds i8, ptr %23, i64 29
  %1201 = load i8, ptr %1200, align 1
  %1202 = trunc i8 %1201 to i1
  %1203 = select i1 %1199, i1 %1202, i1 false
  %.0722 = select i1 %1203, ptr null, ptr %1197
  %1204 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef %1204, ptr noundef %.0722)
  br label %1213

1205:                                             ; preds = %1182
  %1206 = load ptr, ptr %14, align 8
  %1207 = getelementptr inbounds i8, ptr %14, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = getelementptr inbounds i8, ptr %1206, i64 %1211
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %1206, ptr %1212)
  br label %1213

1213:                                             ; preds = %1196, %1205, %1152
  %1214 = load i8, ptr %917, align 1
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1216:                                             ; preds = %1213
  %1217 = load i8, ptr %721, align 1
  %1218 = trunc i8 %1217 to i1
  %1219 = icmp eq ptr %11, null
  %or.cond1193 = or i1 %1219, %1218
  br i1 %or.cond1193, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820, label %1220

1220:                                             ; preds = %1216
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1221 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1222 = extractvalue { i32, i32 } %1221, 0
  %1223 = extractvalue { i32, i32 } %1221, 1
  %1224 = zext i32 %1222 to i64
  %1225 = zext i32 %1223 to i64
  %1226 = shl nuw i64 %1225, 32
  %1227 = or disjoint i64 %1226, %1224
  %1228 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1227, ptr %1228, align 8
  %1229 = getelementptr inbounds i8, ptr %11, i64 2248
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %11, i64 2256
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1230, %1232
  br i1 %1233, label %1255, label %1234

1234:                                             ; preds = %1220
  %1235 = getelementptr inbounds i8, ptr %11, i64 2272
  %1236 = load i32, ptr %1235, align 8
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %1235, align 8
  %1238 = icmp eq i32 %1237, 3
  br i1 %1238, label %1239, label %1255

1239:                                             ; preds = %1234
  %1240 = getelementptr inbounds i8, ptr %11, i64 2276
  %1241 = load i32, ptr %1240, align 4
  %1242 = mul nsw i32 %1241, 52
  %1243 = add nsw i32 %1242, 9
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.wallcc_t, ptr %1230, i64 %1244
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1245, align 8
  %1248 = getelementptr inbounds i8, ptr %11, i64 2280
  %1249 = load i64, ptr %1248, align 8
  %1250 = sub i64 %1227, %1249
  %1251 = load ptr, ptr %1229, align 8
  %1252 = getelementptr inbounds %struct.wallcc_t, ptr %1251, i64 %1244, i32 1
  %1253 = load i64, ptr %1252, align 8
  %1254 = add i64 %1250, %1253
  store i64 %1254, ptr %1252, align 8
  br label %1255

1255:                                             ; preds = %1220, %1234, %1239
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1256 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1257 = extractvalue { i32, i32 } %1256, 0
  %1258 = extractvalue { i32, i32 } %1256, 1
  %1259 = zext i32 %1257 to i64
  %1260 = zext i32 %1258 to i64
  %1261 = shl nuw i64 %1260, 32
  %1262 = or disjoint i64 %1261, %1259
  %1263 = getelementptr inbounds i8, ptr %11, i64 216
  %1264 = load i64, ptr %1228, align 8
  %.not.i817 = icmp ult i64 %1262, %1264
  br i1 %.not.i817, label %1267, label %1265

1265:                                             ; preds = %1255
  %1266 = sub nuw i64 %1262, %1264
  br label %1269

1267:                                             ; preds = %1255
  %1268 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1268, align 8
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.0.i818 = phi i64 [ %1266, %1265 ], [ 0, %1267 ]
  %1270 = getelementptr inbounds i8, ptr %11, i64 224
  %1271 = load i64, ptr %1270, align 8
  %1272 = add i64 %1271, %.0.i818
  store i64 %1272, ptr %1270, align 8
  %1273 = load i32, ptr %1263, align 8
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %1263, align 8
  %1275 = load ptr, ptr %1229, align 8
  %1276 = load ptr, ptr %1231, align 8
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820, label %1278

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds i8, ptr %11, i64 2272
  %1280 = load i32, ptr %1279, align 8
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1279, align 8
  %1282 = icmp eq i32 %1281, 2
  br i1 %1282, label %1283, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820

1283:                                             ; preds = %1278
  %1284 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1284, align 4
  %1285 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1262, ptr %1285, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820: ; preds = %1283, %1278, %1269, %1216
  %1286 = load i8, ptr %99, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1295

1288:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820
  %1289 = getelementptr inbounds i8, ptr %22, i64 464
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load i32, ptr %656, align 8
  %1292 = getelementptr inbounds i8, ptr %22, i64 12
  %1293 = load i8, ptr %1292, align 4
  %1294 = trunc i8 %1293 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1290, i32 noundef %1291, ptr noundef %13, i1 noundef zeroext %1294, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1295

1295:                                             ; preds = %1288, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820
  br i1 %1219, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread, label %1296

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread: ; preds = %1295
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1296:                                             ; preds = %1295
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1297 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1298 = extractvalue { i32, i32 } %1297, 0
  %1299 = extractvalue { i32, i32 } %1297, 1
  %1300 = zext i32 %1298 to i64
  %1301 = zext i32 %1299 to i64
  %1302 = shl nuw i64 %1301, 32
  %1303 = or disjoint i64 %1302, %1300
  %1304 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1303, ptr %1304, align 8
  %1305 = getelementptr inbounds i8, ptr %11, i64 2248
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %11, i64 2256
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1306, %1308
  br i1 %1309, label %1331, label %1310

1310:                                             ; preds = %1296
  %1311 = getelementptr inbounds i8, ptr %11, i64 2272
  %1312 = load i32, ptr %1311, align 8
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %1311, align 8
  %1314 = icmp eq i32 %1313, 3
  br i1 %1314, label %1315, label %1331

1315:                                             ; preds = %1310
  %1316 = getelementptr inbounds i8, ptr %11, i64 2276
  %1317 = load i32, ptr %1316, align 4
  %1318 = mul nsw i32 %1317, 52
  %1319 = add nsw i32 %1318, 9
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.wallcc_t, ptr %1306, i64 %1320
  %1322 = load i32, ptr %1321, align 8
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 8
  %1324 = getelementptr inbounds i8, ptr %11, i64 2280
  %1325 = load i64, ptr %1324, align 8
  %1326 = sub i64 %1303, %1325
  %1327 = load ptr, ptr %1305, align 8
  %1328 = getelementptr inbounds %struct.wallcc_t, ptr %1327, i64 %1320, i32 1
  %1329 = load i64, ptr %1328, align 8
  %1330 = add i64 %1326, %1329
  store i64 %1330, ptr %1328, align 8
  br label %1331

1331:                                             ; preds = %1315, %1310, %1296
  %1332 = getelementptr inbounds i8, ptr %11, i64 216
  %1333 = load i32, ptr %1332, align 8
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %1332, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1335 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1336 = extractvalue { i32, i32 } %1335, 0
  %1337 = extractvalue { i32, i32 } %1335, 1
  %1338 = zext i32 %1336 to i64
  %1339 = zext i32 %1337 to i64
  %1340 = shl nuw i64 %1339, 32
  %1341 = or disjoint i64 %1340, %1338
  %1342 = load i64, ptr %1304, align 8
  %.not.i823 = icmp ult i64 %1341, %1342
  br i1 %.not.i823, label %1345, label %1343

1343:                                             ; preds = %1331
  %1344 = sub nuw i64 %1341, %1342
  br label %1347

1345:                                             ; preds = %1331
  %1346 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1345, %1343
  %.0.i824 = phi i64 [ %1344, %1343 ], [ 0, %1345 ]
  %1348 = getelementptr inbounds i8, ptr %11, i64 224
  %1349 = load i64, ptr %1348, align 8
  %1350 = add i64 %1349, %.0.i824
  store i64 %1350, ptr %1348, align 8
  %1351 = load i32, ptr %1332, align 8
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %1332, align 8
  %1353 = load ptr, ptr %1305, align 8
  %1354 = load ptr, ptr %1307, align 8
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826, label %1356

1356:                                             ; preds = %1347
  %1357 = getelementptr inbounds i8, ptr %11, i64 2272
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8
  %1360 = icmp eq i32 %1359, 2
  br i1 %1360, label %1361, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1361:                                             ; preds = %1356
  %1362 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1362, align 4
  %1363 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1341, ptr %1363, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread, %1361, %1356, %1347, %1213, %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1364 = load i8, ptr %917, align 1
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1366:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826
  %1367 = getelementptr inbounds i8, ptr %23, i64 40
  %1368 = load i8, ptr %1367, align 1
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1370, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1370:                                             ; preds = %1366
  %1371 = icmp eq ptr %11, null
  br i1 %1371, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828, label %1372

1372:                                             ; preds = %1370
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1373 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1374 = extractvalue { i32, i32 } %1373, 0
  %1375 = extractvalue { i32, i32 } %1373, 1
  %1376 = zext i32 %1374 to i64
  %1377 = zext i32 %1375 to i64
  %1378 = shl nuw i64 %1377, 32
  %1379 = or disjoint i64 %1378, %1376
  %1380 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %1379, ptr %1380, align 8
  %1381 = getelementptr inbounds i8, ptr %11, i64 2248
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %11, i64 2256
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp eq ptr %1382, %1384
  br i1 %1385, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827, label %1386

1386:                                             ; preds = %1372
  %1387 = getelementptr inbounds i8, ptr %11, i64 2272
  %1388 = load i32, ptr %1387, align 8
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %1387, align 8
  %1390 = icmp eq i32 %1389, 3
  br i1 %1390, label %1391, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds i8, ptr %11, i64 2276
  %1393 = load i32, ptr %1392, align 4
  %1394 = mul nsw i32 %1393, 52
  %1395 = add nsw i32 %1394, 9
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.wallcc_t, ptr %1382, i64 %1396
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 8
  %1400 = getelementptr inbounds i8, ptr %11, i64 2280
  %1401 = load i64, ptr %1400, align 8
  %1402 = sub i64 %1379, %1401
  %1403 = load ptr, ptr %1381, align 8
  %1404 = getelementptr inbounds %struct.wallcc_t, ptr %1403, i64 %1396, i32 1
  %1405 = load i64, ptr %1404, align 8
  %1406 = add i64 %1402, %1405
  store i64 %1406, ptr %1404, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827: ; preds = %1391, %1386, %1372
  %1407 = getelementptr inbounds i8, ptr %11, i64 216
  %1408 = load i32, ptr %1407, align 8
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828: ; preds = %1370, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827
  %1410 = load i8, ptr %99, align 1
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828
  %1413 = getelementptr inbounds i8, ptr %23, i64 37
  %1414 = load i8, ptr %1413, align 1
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds i8, ptr %22, i64 464
  %1418 = load ptr, ptr %1417, align 8
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1418)
  br label %1419

1419:                                             ; preds = %1416, %1412, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828
  br i1 %1371, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832, label %1420

1420:                                             ; preds = %1419
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1421 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1422 = extractvalue { i32, i32 } %1421, 0
  %1423 = extractvalue { i32, i32 } %1421, 1
  %1424 = zext i32 %1422 to i64
  %1425 = zext i32 %1423 to i64
  %1426 = shl nuw i64 %1425, 32
  %1427 = or disjoint i64 %1426, %1424
  %1428 = getelementptr inbounds i8, ptr %11, i64 216
  %1429 = getelementptr inbounds i8, ptr %11, i64 232
  %1430 = load i64, ptr %1429, align 8
  %.not.i829 = icmp ult i64 %1427, %1430
  br i1 %.not.i829, label %1433, label %1431

1431:                                             ; preds = %1420
  %1432 = sub nuw i64 %1427, %1430
  br label %1435

1433:                                             ; preds = %1420
  %1434 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1434, align 8
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.0.i830 = phi i64 [ %1432, %1431 ], [ 0, %1433 ]
  %1436 = getelementptr inbounds i8, ptr %11, i64 224
  %1437 = load i64, ptr %1436, align 8
  %1438 = add i64 %1437, %.0.i830
  store i64 %1438, ptr %1436, align 8
  %1439 = load i32, ptr %1428, align 8
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %1428, align 8
  %1441 = getelementptr inbounds i8, ptr %11, i64 2248
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds i8, ptr %11, i64 2256
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp eq ptr %1442, %1444
  br i1 %1445, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832, label %1446

1446:                                             ; preds = %1435
  %1447 = getelementptr inbounds i8, ptr %11, i64 2272
  %1448 = load i32, ptr %1447, align 8
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1447, align 8
  %1450 = icmp eq i32 %1449, 2
  br i1 %1450, label %1451, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %1452, align 4
  %1453 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1427, ptr %1453, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832: ; preds = %1419, %1451, %1446, %1435, %1366, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826
  %1454 = getelementptr inbounds i8, ptr %22, i64 224
  %1455 = load ptr, ptr %1454, align 8
  %.not1178 = icmp eq ptr %1455, null
  br i1 %.not1178, label %1467, label %1456

1456:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832
  %1457 = load ptr, ptr %14, align 8
  %1458 = getelementptr inbounds i8, ptr %14, i64 8
  %1459 = load ptr, ptr %1458, align 8
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = getelementptr inbounds i8, ptr %1457, i64 %1462
  %1464 = call { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %1455, ptr %1457, ptr %1463, ptr noundef %13)
  %1465 = extractvalue { ptr, ptr } %1464, 0
  %1466 = extractvalue { ptr, ptr } %1464, 1
  br label %1467

1467:                                             ; preds = %1456, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832
  %.sroa.5.0 = phi ptr [ %1466, %1456 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832 ]
  %.sroa.01119.0 = phi ptr [ %1465, %1456 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832 ]
  %1468 = load i8, ptr %688, align 1
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1470, label %.thread1162

1470:                                             ; preds = %1467
  %1471 = load i8, ptr %101, align 1
  %1472 = trunc i8 %1471 to i1
  br i1 %1472, label %.thread1162, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds i8, ptr %23, i64 28
  %1475 = load i8, ptr %1474, align 1
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1485, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %23, i64 36
  %1479 = load i8, ptr %1478, align 1
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds i8, ptr %23, i64 2
  %1483 = load i8, ptr %1482, align 1
  %1484 = trunc i8 %1483 to i1
  br label %1485

1485:                                             ; preds = %1481, %1477, %1473
  %1486 = phi i1 [ true, %1477 ], [ true, %1473 ], [ %1484, %1481 ]
  %1487 = getelementptr inbounds i8, ptr %23, i64 13
  %1488 = load i8, ptr %1487, align 1
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %.thread1162, label %1490

1490:                                             ; preds = %1485
  %1491 = load i8, ptr %759, align 1
  %1492 = trunc i8 %1491 to i1
  %1493 = xor i1 %631, true
  %1494 = select i1 %1492, i1 %1493, i1 false
  %.not740 = xor i1 %1486, true
  %brmerge741 = select i1 %.not740, i1 true, i1 %1494
  br i1 %brmerge741, label %.thread1162, label %1495

1495:                                             ; preds = %1490
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %.thread1162

.thread1162:                                      ; preds = %1485, %1490, %1495, %1470, %1467
  %1496 = getelementptr inbounds i8, ptr %58, i64 48
  store float 0.000000e+00, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %58, i64 52
  store float 0.000000e+00, ptr %1497, align 4
  %1498 = getelementptr inbounds i8, ptr %58, i64 56
  store float 0.000000e+00, ptr %1498, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %1499 = getelementptr inbounds i8, ptr %23, i64 2
  %1500 = load i8, ptr %1499, align 1
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1502, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1502:                                             ; preds = %.thread1162
  %1503 = icmp eq ptr %.sroa.01119.0, %.sroa.5.0
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %14, align 8
  %1506 = getelementptr inbounds i8, ptr %14, i64 8
  %1507 = load ptr, ptr %1506, align 8
  br label %1508

1508:                                             ; preds = %1502, %1504
  %.sroa.01112.0 = phi ptr [ %1505, %1504 ], [ %.sroa.01119.0, %1502 ]
  %.sroa.31113.0.in = phi ptr [ %1507, %1504 ], [ %.sroa.5.0, %1502 ]
  %.sroa.31113.0 = ptrtoint ptr %.sroa.31113.0.in to i64
  %1509 = getelementptr inbounds i8, ptr %19, i64 640
  %1510 = load i32, ptr %1509, align 8
  %1511 = ptrtoint ptr %.sroa.01112.0 to i64
  %1512 = sub i64 %.sroa.31113.0, %1511
  %1513 = getelementptr inbounds i8, ptr %.sroa.01112.0, i64 %1512
  %1514 = getelementptr inbounds i8, ptr %19, i64 176
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %19, i64 184
  %1517 = load ptr, ptr %1516, align 8
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1515 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = getelementptr inbounds i8, ptr %1515, i64 %1520
  %1522 = getelementptr inbounds i8, ptr %19, i64 192
  %1523 = load ptr, ptr %1522, align 8
  store ptr %1523, ptr %59, align 8
  %1524 = getelementptr inbounds i8, ptr %59, i64 8
  %1525 = getelementptr inbounds i8, ptr %19, i64 200
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1523 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = getelementptr inbounds i8, ptr %1523, i64 %1529
  store ptr %1530, ptr %1524, align 8
  %1531 = getelementptr inbounds i8, ptr %19, i64 32
  %1532 = load i32, ptr %1531, align 8
  %1533 = icmp ne i32 %1532, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1510, ptr %.sroa.01112.0, ptr %1513, ptr %1515, ptr %1521, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %59, i1 noundef zeroext %1533, ptr noundef nonnull %58, ptr noundef nonnull %indvars.iv32.i.sroa.gep1114)
  %1534 = getelementptr inbounds i8, ptr %22, i64 144
  %1535 = load i32, ptr %1534, align 8
  %.not1179 = icmp eq i32 %1535, 0
  %1536 = load ptr, ptr %21, align 8
  %1537 = getelementptr inbounds i8, ptr %1, i64 48
  %1538 = load i32, ptr %1537, align 8
  %1539 = icmp sgt i32 %1538, 1
  br i1 %1539, label %1540, label %.preheader27.i.preheader

1540:                                             ; preds = %1508
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %58, ptr noundef nonnull %1)
  %1541 = load i8, ptr %29, align 8
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %.preheader27.i.preheader

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds i8, ptr %29, i64 8
  %1545 = load ptr, ptr %1544, align 8
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1545)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1543, %1540, %1508
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1553
  %1546 = phi i1 [ false, %1553 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1114, %1553 ], [ %58, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1553 ], [ 0, %.preheader27.i.preheader ]
  %1547 = getelementptr inbounds [2 x %"class.gmx::BasicVector"], ptr %1496, i64 0, i64 %indvars.iv32.i
  br label %1548

1548:                                             ; preds = %1548, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1548 ]
  %1549 = getelementptr inbounds [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1550 = load double, ptr %1549, align 8
  %1551 = fptrunc double %1550 to float
  %1552 = getelementptr inbounds [3 x float], ptr %1547, i64 0, i64 %indvars.iv.i
  store float %1551, ptr %1552, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1553, label %1548, !llvm.loop !15

1553:                                             ; preds = %1548
  br i1 %1546, label %.preheader27.i, label %1554, !llvm.loop !16

1554:                                             ; preds = %1553
  br i1 %.not1179, label %1557, label %.preheader.i

.preheader.i:                                     ; preds = %1554
  %1555 = getelementptr inbounds i8, ptr %1536, i64 8
  %1556 = getelementptr inbounds i8, ptr %58, i64 60
  br label %1563

1557:                                             ; preds = %1554
  %1558 = load float, ptr %1496, align 8
  store float %1558, ptr %25, align 4
  %1559 = load float, ptr %1497, align 4
  %1560 = getelementptr inbounds i8, ptr %25, i64 4
  store float %1559, ptr %1560, align 4
  %1561 = load float, ptr %1498, align 8
  %1562 = getelementptr inbounds i8, ptr %25, i64 8
  store float %1561, ptr %1562, align 4
  br label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1563:                                             ; preds = %1563, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1563 ]
  %1564 = load float, ptr %1555, align 4
  %1565 = fpext float %1564 to double
  %1566 = fsub double 1.000000e+00, %1565
  %1567 = getelementptr inbounds [3 x float], ptr %1496, i64 0, i64 %indvars.iv35.i
  %1568 = load float, ptr %1567, align 4
  %1569 = fpext float %1568 to double
  %1570 = getelementptr inbounds [3 x float], ptr %1556, i64 0, i64 %indvars.iv35.i
  %1571 = load float, ptr %1570, align 4
  %1572 = fmul float %1564, %1571
  %1573 = fpext float %1572 to double
  %1574 = call double @llvm.fmuladd.f64(double %1566, double %1569, double %1573)
  %1575 = fptrunc double %1574 to float
  %1576 = getelementptr inbounds float, ptr %25, i64 %indvars.iv35.i
  store float %1575, ptr %1576, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1563, !llvm.loop !17

_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1563, %1557, %.thread1162
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1577 = getelementptr i8, ptr %1, i64 96
  %.val769 = load ptr, ptr %1577, align 8
  %.not1180 = icmp eq ptr %.val769, null
  br i1 %.not1180, label %1620, label %1578

1578:                                             ; preds = %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1579 = getelementptr inbounds i8, ptr %23, i64 15
  %1580 = load i8, ptr %1579, align 1
  %1581 = trunc i8 %1580 to i1
  br i1 %1581, label %1582, label %1620

1582:                                             ; preds = %1578
  %1583 = icmp eq ptr %11, null
  br i1 %1583, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1584

1584:                                             ; preds = %1582
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1585 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1586 = extractvalue { i32, i32 } %1585, 0
  %1587 = extractvalue { i32, i32 } %1585, 1
  %1588 = zext i32 %1586 to i64
  %1589 = zext i32 %1587 to i64
  %1590 = shl nuw i64 %1589, 32
  %1591 = or disjoint i64 %1590, %1588
  %1592 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 %1591, ptr %1592, align 8
  %1593 = getelementptr inbounds i8, ptr %11, i64 2248
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %11, i64 2256
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp eq ptr %1594, %1596
  br i1 %1597, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1598

1598:                                             ; preds = %1584
  %1599 = getelementptr inbounds i8, ptr %11, i64 2272
  %1600 = load i32, ptr %1599, align 8
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 8
  %1602 = icmp eq i32 %1601, 3
  br i1 %1602, label %1603, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

1603:                                             ; preds = %1598
  %1604 = getelementptr inbounds i8, ptr %11, i64 2276
  %1605 = load i32, ptr %1604, align 4
  %1606 = mul nsw i32 %1605, 52
  %1607 = or disjoint i32 %1606, 2
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.wallcc_t, ptr %1594, i64 %1608
  %1610 = load i32, ptr %1609, align 8
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 8
  %1612 = getelementptr inbounds i8, ptr %11, i64 2280
  %1613 = load i64, ptr %1612, align 8
  %1614 = sub i64 %1591, %1613
  %1615 = load ptr, ptr %1593, align 8
  %1616 = getelementptr inbounds %struct.wallcc_t, ptr %1615, i64 %1608, i32 1
  %1617 = load i64, ptr %1616, align 8
  %1618 = add i64 %1614, %1617
  store i64 %1618, ptr %1616, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837: ; preds = %1582, %1584, %1598, %1603
  %1619 = load ptr, ptr %1577, align 8
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1619, ptr noundef %10)
  br label %1620

1620:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, %1578, %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1621 = getelementptr inbounds i8, ptr %3, i64 600
  %1622 = load i8, ptr %1621, align 8
  %1623 = trunc i8 %1622 to i1
  %1624 = icmp eq ptr %11, null
  br i1 %1623, label %1625, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844

1625:                                             ; preds = %1620
  br i1 %1624, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge, label %1626

1626:                                             ; preds = %1625
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1627 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1628 = extractvalue { i32, i32 } %1627, 0
  %1629 = extractvalue { i32, i32 } %1627, 1
  %1630 = zext i32 %1628 to i64
  %1631 = zext i32 %1629 to i64
  %1632 = shl nuw i64 %1631, 32
  %1633 = or disjoint i64 %1632, %1630
  %1634 = getelementptr inbounds i8, ptr %11, i64 1120
  store i64 %1633, ptr %1634, align 8
  %1635 = getelementptr inbounds i8, ptr %11, i64 2248
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds i8, ptr %11, i64 2256
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp eq ptr %1636, %1638
  br i1 %1639, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838, label %1640

1640:                                             ; preds = %1626
  %1641 = getelementptr inbounds i8, ptr %11, i64 2272
  %1642 = load i32, ptr %1641, align 8
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %1641, align 8
  %1644 = icmp eq i32 %1643, 3
  br i1 %1644, label %1645, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838

1645:                                             ; preds = %1640
  %1646 = getelementptr inbounds i8, ptr %11, i64 2276
  %1647 = load i32, ptr %1646, align 4
  %1648 = mul nsw i32 %1647, 52
  %1649 = add nsw i32 %1648, 46
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.wallcc_t, ptr %1636, i64 %1650
  %1652 = load i32, ptr %1651, align 8
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, ptr %1651, align 8
  %1654 = getelementptr inbounds i8, ptr %11, i64 2280
  %1655 = load i64, ptr %1654, align 8
  %1656 = sub i64 %1633, %1655
  %1657 = load ptr, ptr %1635, align 8
  %1658 = getelementptr inbounds %struct.wallcc_t, ptr %1657, i64 %1650, i32 1
  %1659 = load i64, ptr %1658, align 8
  %1660 = add i64 %1656, %1659
  store i64 %1660, ptr %1658, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838: ; preds = %1626, %1640, %1645
  %1661 = load ptr, ptr %14, align 8
  %1662 = getelementptr inbounds i8, ptr %14, i64 8
  %1663 = load ptr, ptr %1662, align 8
  %1664 = fptrunc double %26 to float
  %1665 = load i8, ptr %101, align 1
  %1666 = trunc i8 %1665 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1661, ptr %1663, float noundef %1664, i64 noundef %9, i1 noundef zeroext %1666)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1667 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1668 = extractvalue { i32, i32 } %1667, 0
  %1669 = extractvalue { i32, i32 } %1667, 1
  %1670 = zext i32 %1668 to i64
  %1671 = zext i32 %1669 to i64
  %1672 = shl nuw i64 %1671, 32
  %1673 = or disjoint i64 %1672, %1670
  %1674 = getelementptr inbounds i8, ptr %11, i64 1104
  %1675 = load i64, ptr %1634, align 8
  %.not.i841 = icmp ult i64 %1673, %1675
  br i1 %.not.i841, label %1678, label %1676

1676:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838
  %1677 = sub nuw i64 %1673, %1675
  br label %1680

1678:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838
  %1679 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1678, %1676
  %.0.i842 = phi i64 [ %1677, %1676 ], [ 0, %1678 ]
  %1681 = getelementptr inbounds i8, ptr %11, i64 1112
  %1682 = load i64, ptr %1681, align 8
  %1683 = add i64 %1682, %.0.i842
  store i64 %1683, ptr %1681, align 8
  %1684 = load i32, ptr %1674, align 8
  %1685 = add nsw i32 %1684, 1
  store i32 %1685, ptr %1674, align 8
  %1686 = load ptr, ptr %1635, align 8
  %1687 = load ptr, ptr %1637, align 8
  %1688 = icmp eq ptr %1686, %1687
  br i1 %1688, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread, label %1689

1689:                                             ; preds = %1680
  %1690 = getelementptr inbounds i8, ptr %11, i64 2272
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8
  %1693 = icmp eq i32 %1692, 2
  br i1 %1693, label %1694, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 46, ptr %1695, align 4
  %1696 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1673, ptr %1696, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844: ; preds = %1620
  br i1 %1624, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread: ; preds = %1680, %1689, %1694, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1697 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1698 = extractvalue { i32, i32 } %1697, 0
  %1699 = extractvalue { i32, i32 } %1697, 1
  %1700 = zext i32 %1698 to i64
  %1701 = zext i32 %1699 to i64
  %1702 = shl nuw i64 %1701, 32
  %1703 = or disjoint i64 %1702, %1700
  %1704 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1703, ptr %1704, align 8
  %1705 = getelementptr inbounds i8, ptr %11, i64 2248
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds i8, ptr %11, i64 2256
  %1708 = load ptr, ptr %1707, align 8
  %1709 = icmp eq ptr %1706, %1708
  br i1 %1709, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845, label %1710

1710:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread
  %1711 = getelementptr inbounds i8, ptr %11, i64 2272
  %1712 = load i32, ptr %1711, align 8
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %1711, align 8
  %1714 = icmp eq i32 %1713, 3
  br i1 %1714, label %1715, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds i8, ptr %11, i64 2276
  %1717 = load i32, ptr %1716, align 4
  %1718 = mul nsw i32 %1717, 52
  %1719 = add nsw i32 %1718, 11
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct.wallcc_t, ptr %1706, i64 %1720
  %1722 = load i32, ptr %1721, align 8
  %1723 = add nsw i32 %1722, 1
  store i32 %1723, ptr %1721, align 8
  %1724 = getelementptr inbounds i8, ptr %11, i64 2280
  %1725 = load i64, ptr %1724, align 8
  %1726 = sub i64 %1703, %1725
  %1727 = load ptr, ptr %1705, align 8
  %1728 = getelementptr inbounds %struct.wallcc_t, ptr %1727, i64 %1720, i32 1
  %1729 = load i64, ptr %1728, align 8
  %1730 = add i64 %1726, %1729
  store i64 %1730, ptr %1728, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge: ; preds = %1625
  %1731 = load ptr, ptr %14, align 8
  %1732 = getelementptr inbounds i8, ptr %14, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = fptrunc double %26 to float
  %1735 = load i8, ptr %101, align 1
  %1736 = trunc i8 %1735 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1731, ptr %1733, float noundef %1734, i64 noundef %9, i1 noundef zeroext %1736)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread, %1710, %1715
  %1737 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread ], [ false, %1710 ], [ false, %1715 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge ]
  %1738 = getelementptr inbounds i8, ptr %22, i64 280
  %1739 = load ptr, ptr %1738, align 8
  store ptr %89, ptr %61, align 8
  %1740 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %91, ptr %1740, align 8
  %1741 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %93, ptr %1741, align 8
  %1742 = load i8, ptr %1149, align 1
  %1743 = trunc i8 %1742 to i1
  %1744 = getelementptr inbounds i8, ptr %23, i64 28
  %.val776 = load i8, ptr %1744, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %60, ptr noundef nonnull %1739, ptr noundef nonnull %61, i8 %.val776, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1743)
  %1745 = getelementptr inbounds i8, ptr %23, i64 21
  %1746 = load i8, ptr %1745, align 1
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1748, label %1779

1748:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845
  %1749 = getelementptr inbounds i8, ptr %23, i64 35
  %1750 = load i8, ptr %1749, align 1
  %1751 = trunc i8 %1750 to i1
  br i1 %1751, label %1752, label %1779

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr %1738, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1755 = getelementptr inbounds i8, ptr %17, i64 24
  %1756 = load ptr, ptr %1755, align 8, !noalias !18
  store ptr %1756, ptr %64, align 8, !alias.scope !18
  %1757 = getelementptr inbounds i8, ptr %64, i64 8
  %1758 = getelementptr inbounds i8, ptr %17, i64 32
  %1759 = load ptr, ptr %1758, align 8, !noalias !18
  store ptr %1759, ptr %1757, align 8, !alias.scope !18
  %1760 = getelementptr inbounds i8, ptr %64, i64 16
  %1761 = getelementptr inbounds i8, ptr %17, i64 40
  %1762 = load ptr, ptr %1761, align 8, !noalias !18
  store ptr %1762, ptr %1760, align 8, !alias.scope !18
  %1763 = load i8, ptr %1149, align 1
  %1764 = trunc i8 %1763 to i1
  %.val777 = load i8, ptr %1744, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable align 8 %63, ptr noundef nonnull %1754, ptr noundef nonnull %64, i8 %.val777, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1764)
  %1765 = load ptr, ptr %63, align 8
  store ptr %1765, ptr %62, align 8
  %1766 = getelementptr inbounds i8, ptr %63, i64 8
  %1767 = load ptr, ptr %1766, align 8
  store ptr %1767, ptr %.sroa.gep1070, align 8
  %1768 = getelementptr inbounds i8, ptr %62, i64 16
  %1769 = getelementptr inbounds i8, ptr %63, i64 16
  %1770 = load ptr, ptr %1769, align 8
  store ptr %1770, ptr %1768, align 8
  %1771 = getelementptr inbounds i8, ptr %62, i64 24
  %1772 = getelementptr inbounds i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1771, ptr noundef nonnull align 8 dereferenceable(25) %1772, i64 25, i1 false)
  %1773 = getelementptr inbounds i8, ptr %62, i64 56
  %1774 = getelementptr inbounds i8, ptr %63, i64 56
  %1775 = load i8, ptr %1774, align 8
  %1776 = and i8 %1775, 1
  store i8 %1776, ptr %1773, align 8
  %1777 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep1049, ptr noundef nonnull align 8 dereferenceable(56) %1777, i64 56, i1 false)
  %1778 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 1, ptr %1778, align 8
  %.pre1227 = load i8, ptr %1745, align 1
  br label %1781

1779:                                             ; preds = %1748, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845
  %1780 = getelementptr inbounds i8, ptr %62, i64 120
  store i8 0, ptr %1780, align 8
  br label %1781

1781:                                             ; preds = %1779, %1752
  %1782 = phi i1 [ false, %1779 ], [ true, %1752 ]
  %1783 = phi i8 [ %1746, %1779 ], [ %.pre1227, %1752 ]
  %1784 = trunc i8 %1783 to i1
  br i1 %1784, label %1785, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds i8, ptr %23, i64 35
  %1787 = load i8, ptr %1786, align 1
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1789, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1789:                                             ; preds = %1785
  br i1 %1782, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1790

1790:                                             ; preds = %1789
  call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1789, %1781, %1785
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1785 ], [ %.sroa.gep1050, %1781 ], [ %.sroa.gep1049, %1789 ]
  %.sroa.phi1069 = phi ptr [ inttoptr (i64 8 to ptr), %1785 ], [ %.sroa.gep1071, %1781 ], [ %.sroa.gep1070, %1789 ]
  %.sroa.phi1072 = phi ptr [ inttoptr (i64 32 to ptr), %1785 ], [ %.sroa.gep1073, %1781 ], [ %.sroa.gep, %1789 ]
  %.sroa.phi1074 = phi ptr [ inttoptr (i64 40 to ptr), %1785 ], [ %.sroa.gep1076, %1781 ], [ %.sroa.gep1075, %1789 ]
  %1791 = phi ptr [ null, %1785 ], [ %60, %1781 ], [ %62, %1789 ]
  %1792 = getelementptr inbounds i8, ptr %23, i64 1
  %1793 = load i8, ptr %1792, align 1
  %1794 = trunc i8 %1793 to i1
  %1795 = select i1 %1794, ptr %1791, ptr %60
  %1796 = getelementptr inbounds i8, ptr %3, i64 568
  %1797 = load i8, ptr %1796, align 8
  %1798 = trunc i8 %1797 to i1
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1800 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1800, label %1801, label %1802

1801:                                             ; preds = %1799
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1802

1802:                                             ; preds = %1801, %1799, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, label %1803

1803:                                             ; preds = %1802
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1804 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1805 = extractvalue { i32, i32 } %1804, 0
  %1806 = extractvalue { i32, i32 } %1804, 1
  %1807 = zext i32 %1805 to i64
  %1808 = zext i32 %1806 to i64
  %1809 = shl nuw i64 %1808, 32
  %1810 = or disjoint i64 %1809, %1807
  %1811 = getelementptr inbounds i8, ptr %11, i64 264
  %1812 = getelementptr inbounds i8, ptr %11, i64 280
  %1813 = load i64, ptr %1812, align 8
  %.not.i846 = icmp ult i64 %1810, %1813
  br i1 %.not.i846, label %1816, label %1814

1814:                                             ; preds = %1803
  %1815 = sub nuw i64 %1810, %1813
  br label %1818

1816:                                             ; preds = %1803
  %1817 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1817, align 8
  br label %1818

1818:                                             ; preds = %1816, %1814
  %.0.i847 = phi i64 [ %1815, %1814 ], [ 0, %1816 ]
  %1819 = getelementptr inbounds i8, ptr %11, i64 272
  %1820 = load i64, ptr %1819, align 8
  %1821 = add i64 %1820, %.0.i847
  store i64 %1821, ptr %1819, align 8
  %1822 = load i32, ptr %1811, align 8
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1811, align 8
  %1824 = getelementptr inbounds i8, ptr %11, i64 2248
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds i8, ptr %11, i64 2256
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp eq ptr %1825, %1827
  br i1 %1828, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, label %1829

1829:                                             ; preds = %1818
  %1830 = getelementptr inbounds i8, ptr %11, i64 2272
  %1831 = load i32, ptr %1830, align 8
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 8
  %1833 = icmp eq i32 %1832, 2
  br i1 %1833, label %1834, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849

1834:                                             ; preds = %1829
  %1835 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1835, align 4
  %1836 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1810, ptr %1836, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849: ; preds = %1818, %1829, %1834, %1802
  %1837 = load i8, ptr %917, align 1
  %1838 = trunc i8 %1837 to i1
  br i1 %1838, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1839

1839:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849
  %1840 = load ptr, ptr %94, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 24
  %1842 = load i32, ptr %1841, align 8
  %1843 = icmp eq i32 %1842, 5
  br i1 %1843, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1844

1844:                                             ; preds = %1839
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread, label %1845

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread: ; preds = %1844
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1845:                                             ; preds = %1844
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1846 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1847 = extractvalue { i32, i32 } %1846, 0
  %1848 = extractvalue { i32, i32 } %1846, 1
  %1849 = zext i32 %1847 to i64
  %1850 = zext i32 %1848 to i64
  %1851 = shl nuw i64 %1850, 32
  %1852 = or disjoint i64 %1851, %1849
  %1853 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1852, ptr %1853, align 8
  %1854 = getelementptr inbounds i8, ptr %11, i64 2248
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds i8, ptr %11, i64 2256
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp eq ptr %1855, %1857
  br i1 %1858, label %1880, label %1859

1859:                                             ; preds = %1845
  %1860 = getelementptr inbounds i8, ptr %11, i64 2272
  %1861 = load i32, ptr %1860, align 8
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %1860, align 8
  %1863 = icmp eq i32 %1862, 3
  br i1 %1863, label %1864, label %1880

1864:                                             ; preds = %1859
  %1865 = getelementptr inbounds i8, ptr %11, i64 2276
  %1866 = load i32, ptr %1865, align 4
  %1867 = mul nsw i32 %1866, 52
  %1868 = add nsw i32 %1867, 11
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds %struct.wallcc_t, ptr %1855, i64 %1869
  %1871 = load i32, ptr %1870, align 8
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %1870, align 8
  %1873 = getelementptr inbounds i8, ptr %11, i64 2280
  %1874 = load i64, ptr %1873, align 8
  %1875 = sub i64 %1852, %1874
  %1876 = load ptr, ptr %1854, align 8
  %1877 = getelementptr inbounds %struct.wallcc_t, ptr %1876, i64 %1869, i32 1
  %1878 = load i64, ptr %1877, align 8
  %1879 = add i64 %1875, %1878
  store i64 %1879, ptr %1877, align 8
  br label %1880

1880:                                             ; preds = %1864, %1859, %1845
  %1881 = getelementptr inbounds i8, ptr %11, i64 264
  %1882 = load i32, ptr %1881, align 8
  %1883 = add nsw i32 %1882, -1
  store i32 %1883, ptr %1881, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1884 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1885 = extractvalue { i32, i32 } %1884, 0
  %1886 = extractvalue { i32, i32 } %1884, 1
  %1887 = zext i32 %1885 to i64
  %1888 = zext i32 %1886 to i64
  %1889 = shl nuw i64 %1888, 32
  %1890 = or disjoint i64 %1889, %1887
  %1891 = load i64, ptr %1853, align 8
  %.not.i852 = icmp ult i64 %1890, %1891
  br i1 %.not.i852, label %1894, label %1892

1892:                                             ; preds = %1880
  %1893 = sub nuw i64 %1890, %1891
  br label %1896

1894:                                             ; preds = %1880
  %1895 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %1895, align 8
  br label %1896

1896:                                             ; preds = %1894, %1892
  %.0.i853 = phi i64 [ %1893, %1892 ], [ 0, %1894 ]
  %1897 = getelementptr inbounds i8, ptr %11, i64 272
  %1898 = load i64, ptr %1897, align 8
  %1899 = add i64 %1898, %.0.i853
  store i64 %1899, ptr %1897, align 8
  %1900 = load i32, ptr %1881, align 8
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %1881, align 8
  %1902 = load ptr, ptr %1854, align 8
  %1903 = load ptr, ptr %1856, align 8
  %1904 = icmp eq ptr %1902, %1903
  br i1 %1904, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1905

1905:                                             ; preds = %1896
  %1906 = getelementptr inbounds i8, ptr %11, i64 2272
  %1907 = load i32, ptr %1906, align 8
  %1908 = add nsw i32 %1907, -1
  store i32 %1908, ptr %1906, align 8
  %1909 = icmp eq i32 %1908, 2
  br i1 %1909, label %1910, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %1911, align 4
  %1912 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %1890, ptr %1912, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread, %1910, %1905, %1896, %1839
  %.not1181 = phi i1 [ false, %1839 ], [ true, %1896 ], [ true, %1905 ], [ true, %1910 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849 ]
  %1913 = getelementptr inbounds i8, ptr %23, i64 46
  %1914 = load i8, ptr %1913, align 1
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  %1917 = getelementptr inbounds i8, ptr %23, i64 29
  %1918 = load i8, ptr %1917, align 1
  %1919 = trunc i8 %1918 to i1
  br i1 %1919, label %1920, label %1921

1920:                                             ; preds = %1916
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %1921

1921:                                             ; preds = %1920, %1916, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857, label %1922

1922:                                             ; preds = %1921
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1923 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1924 = extractvalue { i32, i32 } %1923, 0
  %1925 = extractvalue { i32, i32 } %1923, 1
  %1926 = zext i32 %1924 to i64
  %1927 = zext i32 %1925 to i64
  %1928 = shl nuw i64 %1927, 32
  %1929 = or disjoint i64 %1928, %1926
  %1930 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %1929, ptr %1930, align 8
  %1931 = getelementptr inbounds i8, ptr %11, i64 2248
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds i8, ptr %11, i64 2256
  %1934 = load ptr, ptr %1933, align 8
  %1935 = icmp eq ptr %1932, %1934
  br i1 %1935, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856, label %1936

1936:                                             ; preds = %1922
  %1937 = getelementptr inbounds i8, ptr %11, i64 2272
  %1938 = load i32, ptr %1937, align 8
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %1937, align 8
  %1940 = icmp eq i32 %1939, 3
  br i1 %1940, label %1941, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856

1941:                                             ; preds = %1936
  %1942 = getelementptr inbounds i8, ptr %11, i64 2276
  %1943 = load i32, ptr %1942, align 4
  %1944 = mul nsw i32 %1943, 52
  %1945 = add nsw i32 %1944, 11
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds %struct.wallcc_t, ptr %1932, i64 %1946
  %1948 = load i32, ptr %1947, align 8
  %1949 = add nsw i32 %1948, 1
  store i32 %1949, ptr %1947, align 8
  %1950 = getelementptr inbounds i8, ptr %11, i64 2280
  %1951 = load i64, ptr %1950, align 8
  %1952 = sub i64 %1929, %1951
  %1953 = load ptr, ptr %1931, align 8
  %1954 = getelementptr inbounds %struct.wallcc_t, ptr %1953, i64 %1946, i32 1
  %1955 = load i64, ptr %1954, align 8
  %1956 = add i64 %1952, %1955
  store i64 %1956, ptr %1954, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856: ; preds = %1941, %1936, %1922
  %1957 = getelementptr inbounds i8, ptr %11, i64 264
  %1958 = load i32, ptr %1957, align 8
  %1959 = add nsw i32 %1958, -1
  store i32 %1959, ptr %1957, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857: ; preds = %1921, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856
  %1960 = getelementptr inbounds i8, ptr %22, i64 144
  %1961 = load i32, ptr %1960, align 8
  %.not732 = icmp eq i32 %1961, 0
  br i1 %.not732, label %2049, label %1962

1962:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857
  %1963 = getelementptr inbounds i8, ptr %23, i64 40
  %1964 = load i8, ptr %1963, align 1
  %1965 = trunc i8 %1964 to i1
  br i1 %1965, label %1966, label %2049

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %14, align 8, !noalias !21
  %1968 = getelementptr inbounds i8, ptr %14, i64 8
  %1969 = load ptr, ptr %1968, align 8, !noalias !21
  %1970 = getelementptr inbounds i8, ptr %14, i64 16
  %1971 = load ptr, ptr %1970, align 8, !noalias !21
  store ptr %1967, ptr %65, align 8
  %1972 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %1969, ptr %1972, align 8
  %1973 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %1971, ptr %1973, align 8
  %1974 = getelementptr inbounds i8, ptr %22, i64 45
  %1975 = load i8, ptr %1974, align 1
  %1976 = trunc i8 %1975 to i1
  %1977 = getelementptr inbounds i8, ptr %22, i64 316
  %1978 = load i32, ptr %1977, align 4
  %1979 = load ptr, ptr %22, align 8
  %1980 = load ptr, ptr %678, align 8
  store ptr %1980, ptr %66, align 8
  %1981 = getelementptr inbounds i8, ptr %66, i64 8
  %1982 = load ptr, ptr %680, align 8
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1980 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = getelementptr inbounds i8, ptr %1980, i64 %1985
  store ptr %1986, ptr %1981, align 8
  %1987 = getelementptr inbounds i8, ptr %22, i64 328
  %1988 = load ptr, ptr %1987, align 8
  store ptr %1988, ptr %67, align 8
  %1989 = getelementptr inbounds i8, ptr %67, i64 8
  %1990 = getelementptr inbounds i8, ptr %22, i64 336
  %1991 = load ptr, ptr %1990, align 8
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1988 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = getelementptr inbounds i8, ptr %1988, i64 %1994
  store ptr %1995, ptr %1989, align 8
  %1996 = getelementptr inbounds i8, ptr %22, i64 352
  %1997 = load ptr, ptr %1996, align 8
  store ptr %1997, ptr %68, align 8
  %1998 = getelementptr inbounds i8, ptr %68, i64 8
  %1999 = getelementptr inbounds i8, ptr %22, i64 360
  %2000 = load ptr, ptr %1999, align 8
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1997 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = getelementptr inbounds i8, ptr %1997, i64 %2003
  store ptr %2004, ptr %1998, align 8
  %2005 = getelementptr inbounds i8, ptr %19, i64 176
  %2006 = load ptr, ptr %2005, align 8
  store ptr %2006, ptr %69, align 8
  %2007 = getelementptr inbounds i8, ptr %69, i64 8
  %2008 = getelementptr inbounds i8, ptr %19, i64 184
  %2009 = load ptr, ptr %2008, align 8
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2006 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = getelementptr inbounds i8, ptr %2006, i64 %2012
  store ptr %2013, ptr %2007, align 8
  %2014 = getelementptr inbounds i8, ptr %19, i64 192
  %2015 = load ptr, ptr %2014, align 8
  store ptr %2015, ptr %70, align 8
  %2016 = getelementptr inbounds i8, ptr %70, i64 8
  %2017 = getelementptr inbounds i8, ptr %19, i64 200
  %2018 = load ptr, ptr %2017, align 8
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2015 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = getelementptr inbounds i8, ptr %2015, i64 %2021
  store ptr %2022, ptr %2016, align 8
  %2023 = getelementptr inbounds i8, ptr %19, i64 376
  %2024 = load ptr, ptr %2023, align 8
  store ptr %2024, ptr %71, align 8
  %2025 = getelementptr inbounds i8, ptr %71, i64 8
  %2026 = getelementptr inbounds i8, ptr %19, i64 384
  %2027 = load ptr, ptr %2026, align 8
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2024 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = getelementptr inbounds i8, ptr %2024, i64 %2030
  store ptr %2031, ptr %2025, align 8
  %2032 = getelementptr inbounds i8, ptr %19, i64 400
  %2033 = load ptr, ptr %2032, align 8
  store ptr %2033, ptr %72, align 8
  %2034 = getelementptr inbounds i8, ptr %72, i64 8
  %2035 = getelementptr inbounds i8, ptr %19, i64 408
  %2036 = load ptr, ptr %2035, align 8
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = ptrtoint ptr %2033 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = getelementptr inbounds i8, ptr %2033, i64 %2039
  store ptr %2040, ptr %2034, align 8
  %2041 = load ptr, ptr %21, align 8
  store ptr %2041, ptr %73, align 8
  %2042 = getelementptr inbounds i8, ptr %73, i64 8
  %2043 = getelementptr inbounds i8, ptr %21, i64 8
  %2044 = load ptr, ptr %2043, align 8
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = ptrtoint ptr %2041 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = getelementptr inbounds i8, ptr %2041, i64 %2047
  store ptr %2048, ptr %2042, align 8
  call void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1795, i1 noundef zeroext %1976, i32 noundef %1978, ptr noundef nonnull align 1 %1979, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %10)
  br label %2049

2049:                                             ; preds = %1966, %1962, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857
  %2050 = getelementptr inbounds i8, ptr %23, i64 40
  %2051 = load i8, ptr %2050, align 1
  %2052 = trunc i8 %2051 to i1
  %brmerge743.not = and i1 %.not1181, %2052
  br i1 %brmerge743.not, label %2053, label %2145

2053:                                             ; preds = %2049
  %2054 = load i8, ptr %1149, align 1
  %2055 = trunc i8 %2054 to i1
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2053
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2057

2057:                                             ; preds = %2056, %2053
  %2058 = getelementptr inbounds i8, ptr %23, i64 38
  %2059 = load i8, ptr %2058, align 1
  %2060 = trunc i8 %2059 to i1
  br i1 %2060, label %2061, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

2061:                                             ; preds = %2057
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge, label %2062

2062:                                             ; preds = %2061
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2063 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2064 = extractvalue { i32, i32 } %2063, 0
  %2065 = extractvalue { i32, i32 } %2063, 1
  %2066 = zext i32 %2064 to i64
  %2067 = zext i32 %2065 to i64
  %2068 = shl nuw i64 %2067, 32
  %2069 = or disjoint i64 %2068, %2066
  %2070 = getelementptr inbounds i8, ptr %11, i64 264
  %2071 = getelementptr inbounds i8, ptr %11, i64 280
  %2072 = load i64, ptr %2071, align 8
  %.not.i858 = icmp ult i64 %2069, %2072
  br i1 %.not.i858, label %2075, label %2073

2073:                                             ; preds = %2062
  %2074 = sub nuw i64 %2069, %2072
  br label %2077

2075:                                             ; preds = %2062
  %2076 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2076, align 8
  br label %2077

2077:                                             ; preds = %2075, %2073
  %.0.i859 = phi i64 [ %2074, %2073 ], [ 0, %2075 ]
  %2078 = getelementptr inbounds i8, ptr %11, i64 272
  %2079 = load i64, ptr %2078, align 8
  %2080 = add i64 %2079, %.0.i859
  store i64 %2080, ptr %2078, align 8
  %2081 = load i32, ptr %2070, align 8
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %2070, align 8
  %2083 = getelementptr inbounds i8, ptr %11, i64 2248
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds i8, ptr %11, i64 2256
  %2086 = load ptr, ptr %2085, align 8
  %2087 = icmp eq ptr %2084, %2086
  br i1 %2087, label %2096, label %2088

2088:                                             ; preds = %2077
  %2089 = getelementptr inbounds i8, ptr %11, i64 2272
  %2090 = load i32, ptr %2089, align 8
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2089, align 8
  %2092 = icmp eq i32 %2091, 2
  br i1 %2092, label %2093, label %2096

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2094, align 4
  %2095 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2069, ptr %2095, align 8
  br label %2096

2096:                                             ; preds = %2093, %2088, %2077
  %2097 = load ptr, ptr %1795, align 8
  %.sroa.sel = select i1 %1794, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2098 = load ptr, ptr %.sroa.sel, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2097, ptr %2098)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2099 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2100 = extractvalue { i32, i32 } %2099, 0
  %2101 = extractvalue { i32, i32 } %2099, 1
  %2102 = zext i32 %2100 to i64
  %2103 = zext i32 %2101 to i64
  %2104 = shl nuw i64 %2103, 32
  %2105 = or disjoint i64 %2104, %2102
  store i64 %2105, ptr %2071, align 8
  %2106 = load ptr, ptr %2083, align 8
  %2107 = load ptr, ptr %2085, align 8
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862, label %2109

2109:                                             ; preds = %2096
  %2110 = getelementptr inbounds i8, ptr %11, i64 2272
  %2111 = load i32, ptr %2110, align 8
  %2112 = add nsw i32 %2111, 1
  store i32 %2112, ptr %2110, align 8
  %2113 = icmp eq i32 %2112, 3
  br i1 %2113, label %2114, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862

2114:                                             ; preds = %2109
  %2115 = getelementptr inbounds i8, ptr %11, i64 2276
  %2116 = load i32, ptr %2115, align 4
  %2117 = mul nsw i32 %2116, 52
  %2118 = add nsw i32 %2117, 11
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds %struct.wallcc_t, ptr %2106, i64 %2119
  %2121 = load i32, ptr %2120, align 8
  %2122 = add nsw i32 %2121, 1
  store i32 %2122, ptr %2120, align 8
  %2123 = getelementptr inbounds i8, ptr %11, i64 2280
  %2124 = load i64, ptr %2123, align 8
  %2125 = sub i64 %2105, %2124
  %2126 = load ptr, ptr %2083, align 8
  %2127 = getelementptr inbounds %struct.wallcc_t, ptr %2126, i64 %2119, i32 1
  %2128 = load i64, ptr %2127, align 8
  %2129 = add i64 %2125, %2128
  store i64 %2129, ptr %2127, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862: ; preds = %2114, %2109, %2096
  %2130 = load i32, ptr %2070, align 8
  %2131 = add nsw i32 %2130, -1
  store i32 %2131, ptr %2070, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge: ; preds = %2061
  %2132 = load ptr, ptr %1795, align 8
  %.sroa.sel.c = select i1 %1794, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2133 = load ptr, ptr %.sroa.sel.c, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2132, ptr %2133)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862, %2057
  %2134 = getelementptr inbounds i8, ptr %23, i64 36
  %2135 = load i8, ptr %2134, align 1
  %2136 = trunc i8 %2135 to i1
  br i1 %2136, label %2137, label %2145

2137:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863
  %2138 = load ptr, ptr %686, align 8
  %.sroa.sel1018 = select i1 %1794, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2139 = load ptr, ptr %.sroa.sel1018, align 8
  %.sroa.sel1021 = select i1 %1794, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2140 = load ptr, ptr %.sroa.sel1021, align 8
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2139 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = getelementptr inbounds i8, ptr %2139, i64 %2143
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2138, ptr %2139, ptr %2144)
  br label %2145

2145:                                             ; preds = %2049, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863, %2137
  %2146 = getelementptr inbounds i8, ptr %3, i64 536
  %2147 = load i32, ptr %2146, align 8
  %.not733 = icmp eq i32 %2147, 0
  br i1 %.not733, label %2204, label %2148

2148:                                             ; preds = %2145
  %2149 = load i8, ptr %2050, align 1
  %2150 = trunc i8 %2149 to i1
  br i1 %2150, label %2151, label %2204

2151:                                             ; preds = %2148
  %2152 = getelementptr inbounds i8, ptr %19, i64 376
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds i8, ptr %19, i64 384
  %2155 = load ptr, ptr %2154, align 8
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = ptrtoint ptr %2153 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = getelementptr inbounds i8, ptr %2153, i64 %2158
  %2160 = getelementptr inbounds i8, ptr %19, i64 400
  %2161 = load ptr, ptr %2160, align 8
  store ptr %2161, ptr %74, align 8
  %2162 = getelementptr inbounds i8, ptr %74, i64 8
  %2163 = getelementptr inbounds i8, ptr %19, i64 408
  %2164 = load ptr, ptr %2163, align 8
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = ptrtoint ptr %2161 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = getelementptr inbounds i8, ptr %2161, i64 %2167
  store ptr %2168, ptr %2162, align 8
  %2169 = getelementptr inbounds i8, ptr %19, i64 472
  %2170 = load ptr, ptr %2169, align 8
  store ptr %2170, ptr %75, align 8
  %2171 = getelementptr inbounds i8, ptr %75, i64 8
  %2172 = getelementptr inbounds i8, ptr %19, i64 480
  %2173 = load ptr, ptr %2172, align 8
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2170 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = getelementptr inbounds i8, ptr %2170, i64 %2176
  store ptr %2177, ptr %2171, align 8
  %2178 = getelementptr inbounds i8, ptr %19, i64 640
  %2179 = load i32, ptr %2178, align 8
  %2180 = getelementptr inbounds i8, ptr %19, i64 24
  %2181 = load i32, ptr %2180, align 8
  %2182 = load ptr, ptr %14, align 8
  %2183 = getelementptr inbounds i8, ptr %14, i64 8
  %2184 = load ptr, ptr %2183, align 8
  store ptr %2182, ptr %76, align 8
  %2185 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %2184, ptr %2185, align 8
  %2186 = load i64, ptr %21, align 8
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = getelementptr inbounds i8, ptr %2187, i64 12
  %2189 = load float, ptr %2188, align 4
  %2190 = getelementptr inbounds i8, ptr %20, i64 408
  %2191 = load ptr, ptr %2190, align 8
  store ptr %2191, ptr %77, align 8
  %2192 = getelementptr inbounds i8, ptr %77, i64 8
  %2193 = getelementptr inbounds i8, ptr %20, i64 416
  %2194 = load ptr, ptr %2193, align 8
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = ptrtoint ptr %2191 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = getelementptr inbounds i8, ptr %2191, i64 %2197
  store ptr %2198, ptr %2192, align 8
  %2199 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %13, ptr %2153, ptr %2159, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %75, i32 noundef %2179, i32 noundef %2181, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %76, ptr noundef nonnull %.sroa.gep1050, float noundef %2189, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %77, ptr noundef %10)
  %2200 = fpext float %2199 to double
  %2201 = getelementptr inbounds i8, ptr %20, i64 528
  %2202 = load double, ptr %2201, align 8
  %2203 = fadd double %2202, %2200
  store double %2203, ptr %2201, align 8
  br label %2204

2204:                                             ; preds = %2151, %2148, %2145
  %2205 = getelementptr inbounds i8, ptr %23, i64 41
  %2206 = load i8, ptr %2205, align 1
  %2207 = trunc i8 %2206 to i1
  br i1 %2207, label %2208, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2204
  %.phi.trans.insert = getelementptr inbounds i8, ptr %23, i64 35
  %.pre1228 = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds i8, ptr %22, i64 440
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds i8, ptr %22, i64 448
  %2212 = load ptr, ptr %2211, align 8
  %.not11821220 = icmp eq ptr %2210, %2212
  br i1 %.not11821220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2208
  %2213 = getelementptr inbounds i8, ptr %22, i64 432
  %2214 = getelementptr inbounds i8, ptr %22, i64 12
  br label %2215

2215:                                             ; preds = %.lr.ph, %2220
  %.07231222 = phi i8 [ 0, %.lr.ph ], [ %.1, %2220 ]
  %.sroa.01010.01221 = phi ptr [ %2210, %.lr.ph ], [ %2221, %2220 ]
  %2216 = load ptr, ptr %2213, align 8
  %2217 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.01010.01221, ptr noundef nonnull align 1 %2216)
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2215
  %2219 = load i8, ptr %2214, align 4
  br label %2220

2220:                                             ; preds = %2215, %2218
  %.1 = phi i8 [ %2219, %2218 ], [ %.07231222, %2215 ]
  %2221 = getelementptr inbounds i8, ptr %.sroa.01010.01221, i64 2816
  %.not1182 = icmp eq ptr %2221, %2212
  br i1 %.not1182, label %._crit_edge, label %2215

._crit_edge:                                      ; preds = %2220
  %2222 = trunc i8 %.1 to i1
  br i1 %2222, label %2223, label %._crit_edge.thread

2223:                                             ; preds = %._crit_edge
  %2224 = load i32, ptr %656, align 8
  %.val770 = load ptr, ptr %1577, align 8
  %.not1183 = icmp eq ptr %.val770, null
  %2225 = getelementptr inbounds i8, ptr %.val770, i64 148
  %spec.select1175 = select i1 %.not1183, ptr null, ptr %2225
  %2226 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %78, i32 noundef %2224, ptr noundef %spec.select1175, i1 noundef zeroext true, ptr noundef %13)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2208, %2223, %._crit_edge
  %2227 = getelementptr inbounds i8, ptr %23, i64 35
  %2228 = getelementptr inbounds i8, ptr %14, i64 8
  %2229 = getelementptr inbounds i8, ptr %14, i64 16
  %2230 = getelementptr inbounds i8, ptr %79, i64 8
  %2231 = getelementptr inbounds i8, ptr %79, i64 16
  %2232 = getelementptr inbounds i8, ptr %80, i64 8
  %2233 = ptrtoint ptr %.sroa.5.0 to i64
  %2234 = ptrtoint ptr %.sroa.01119.0 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = getelementptr inbounds i8, ptr %.sroa.01119.0, i64 %2235
  %2237 = getelementptr inbounds i8, ptr %22, i64 432
  %2238 = load ptr, ptr %21, align 8
  %2239 = getelementptr inbounds i8, ptr %81, i64 8
  %2240 = getelementptr inbounds i8, ptr %21, i64 8
  %2241 = load ptr, ptr %2240, align 8
  %2242 = ptrtoint ptr %2241 to i64
  %2243 = ptrtoint ptr %2238 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = getelementptr inbounds i8, ptr %2238, i64 %2244
  %2246 = getelementptr inbounds i8, ptr %19, i64 176
  %2247 = getelementptr inbounds i8, ptr %82, i64 8
  %2248 = getelementptr inbounds i8, ptr %19, i64 184
  %2249 = getelementptr inbounds i8, ptr %19, i64 192
  %2250 = getelementptr inbounds i8, ptr %83, i64 8
  %2251 = getelementptr inbounds i8, ptr %19, i64 200
  %2252 = getelementptr inbounds i8, ptr %19, i64 352
  %2253 = getelementptr inbounds i8, ptr %84, i64 8
  %2254 = getelementptr inbounds i8, ptr %19, i64 472
  %2255 = getelementptr inbounds i8, ptr %85, i64 8
  %2256 = getelementptr inbounds i8, ptr %19, i64 480
  %2257 = getelementptr inbounds i8, ptr %19, i64 24
  br label %2258

2258:                                             ; preds = %._crit_edge.thread, %2292
  %2259 = phi i1 [ true, %._crit_edge.thread ], [ false, %2292 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ 1, %2292 ]
  %2260 = load ptr, ptr %2209, align 8
  %2261 = getelementptr inbounds %class.ListedForces, ptr %2260, i64 %indvars.iv
  %2262 = select i1 %2259, ptr %60, ptr %1791
  %2263 = load ptr, ptr %14, align 8, !noalias !24
  %2264 = load ptr, ptr %2228, align 8, !noalias !24
  %2265 = load ptr, ptr %2229, align 8, !noalias !24
  store ptr %2263, ptr %79, align 8
  store ptr %2264, ptr %2230, align 8
  store ptr %2265, ptr %2231, align 8
  store ptr %.sroa.01119.0, ptr %80, align 8
  store ptr %2236, ptr %2232, align 8
  %2266 = load ptr, ptr %2237, align 8
  store ptr %2238, ptr %81, align 8
  store ptr %2245, ptr %2239, align 8
  %2267 = load ptr, ptr %2246, align 8
  store ptr %2267, ptr %82, align 8
  %2268 = load ptr, ptr %2248, align 8
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = ptrtoint ptr %2267 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = getelementptr inbounds i8, ptr %2267, i64 %2271
  store ptr %2272, ptr %2247, align 8
  %2273 = load ptr, ptr %2249, align 8
  store ptr %2273, ptr %83, align 8
  %2274 = load ptr, ptr %2251, align 8
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2273 to i64
  %2277 = sub i64 %2275, %2276
  %2278 = getelementptr inbounds i8, ptr %2273, i64 %2277
  store ptr %2278, ptr %2250, align 8
  %2279 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2252)
  %2280 = extractvalue { ptr, ptr } %2279, 0
  store ptr %2280, ptr %84, align 8
  %2281 = extractvalue { ptr, ptr } %2279, 1
  store ptr %2281, ptr %2253, align 8
  %2282 = load ptr, ptr %2254, align 8
  store ptr %2282, ptr %85, align 8
  %2283 = load ptr, ptr %2256, align 8
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = ptrtoint ptr %2282 to i64
  %2286 = sub i64 %2284, %2285
  %2287 = getelementptr inbounds i8, ptr %2282, i64 %2286
  store ptr %2287, ptr %2255, align 8
  %2288 = load i32, ptr %2257, align 8
  %.val771 = load ptr, ptr %1577, align 8
  %.not1190 = icmp eq ptr %.val771, null
  br i1 %.not1190, label %2292, label %2289

2289:                                             ; preds = %2258
  %2290 = getelementptr inbounds i8, ptr %.val771, i64 288
  %2291 = load ptr, ptr %2290, align 8
  br label %2292

2292:                                             ; preds = %2258, %2289
  %2293 = phi ptr [ %2291, %2289 ], [ null, %2258 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816) %2261, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %80, ptr noundef %2266, ptr noundef %16, ptr noundef %2262, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.580") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %85, i32 noundef %2288, ptr noundef %2293, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %2294 = load i8, ptr %1745, align 1
  %2295 = trunc i8 %2294 to i1
  %2296 = load i8, ptr %2227, align 1
  %2297 = trunc i8 %2296 to i1
  %2298 = select i1 %2295, i1 %2297, i1 false
  %2299 = and i1 %2298, %2259
  br i1 %2299, label %2258, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %2292, %..loopexit_crit_edge
  %2300 = phi i8 [ %.pre1228, %..loopexit_crit_edge ], [ %2296, %2292 ]
  %2301 = getelementptr inbounds i8, ptr %23, i64 35
  %2302 = trunc i8 %2300 to i1
  br i1 %2302, label %2303, label %2319

2303:                                             ; preds = %.loopexit
  %2304 = getelementptr inbounds i8, ptr %22, i64 304
  %2305 = load ptr, ptr %2304, align 8
  %2306 = load ptr, ptr %14, align 8
  %2307 = getelementptr inbounds i8, ptr %14, i64 8
  %2308 = load ptr, ptr %2307, align 8
  %2309 = load ptr, ptr %21, align 8
  store ptr %2309, ptr %86, align 8
  %2310 = getelementptr inbounds i8, ptr %86, i64 8
  %2311 = getelementptr inbounds i8, ptr %21, i64 8
  %2312 = load ptr, ptr %2311, align 8
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2309 to i64
  %2315 = sub i64 %2313, %2314
  %2316 = getelementptr inbounds i8, ptr %2309, i64 %2315
  store ptr %2316, ptr %2310, align 8
  store ptr %1496, ptr %87, align 8
  %2317 = getelementptr inbounds i8, ptr %87, i64 8
  %2318 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %2318, ptr %2317, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2305, ptr noundef nonnull %1, ptr %2306, ptr %2308, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2319

2319:                                             ; preds = %2303, %.loopexit
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873, label %2320

2320:                                             ; preds = %2319
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2321 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2322 = extractvalue { i32, i32 } %2321, 0
  %2323 = extractvalue { i32, i32 } %2321, 1
  %2324 = zext i32 %2322 to i64
  %2325 = zext i32 %2323 to i64
  %2326 = shl nuw i64 %2325, 32
  %2327 = or disjoint i64 %2326, %2324
  %2328 = getelementptr inbounds i8, ptr %11, i64 264
  %2329 = getelementptr inbounds i8, ptr %11, i64 280
  %2330 = load i64, ptr %2329, align 8
  %.not.i870 = icmp ult i64 %2327, %2330
  br i1 %.not.i870, label %2333, label %2331

2331:                                             ; preds = %2320
  %2332 = sub nuw i64 %2327, %2330
  br label %2335

2333:                                             ; preds = %2320
  %2334 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2334, align 8
  br label %2335

2335:                                             ; preds = %2333, %2331
  %.0.i871 = phi i64 [ %2332, %2331 ], [ 0, %2333 ]
  %2336 = getelementptr inbounds i8, ptr %11, i64 272
  %2337 = load i64, ptr %2336, align 8
  %2338 = add i64 %2337, %.0.i871
  store i64 %2338, ptr %2336, align 8
  %2339 = load i32, ptr %2328, align 8
  %2340 = add nsw i32 %2339, 1
  store i32 %2340, ptr %2328, align 8
  %2341 = getelementptr inbounds i8, ptr %11, i64 2248
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds i8, ptr %11, i64 2256
  %2344 = load ptr, ptr %2343, align 8
  %2345 = icmp eq ptr %2342, %2344
  br i1 %2345, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873, label %2346

2346:                                             ; preds = %2335
  %2347 = getelementptr inbounds i8, ptr %11, i64 2272
  %2348 = load i32, ptr %2347, align 8
  %2349 = add nsw i32 %2348, -1
  store i32 %2349, ptr %2347, align 8
  %2350 = icmp eq i32 %2349, 2
  br i1 %2350, label %2351, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873

2351:                                             ; preds = %2346
  %2352 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2352, align 4
  %2353 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2327, ptr %2353, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873: ; preds = %2335, %2346, %2351, %2319
  %2354 = getelementptr inbounds i8, ptr %23, i64 37
  %2355 = load i8, ptr %2354, align 1
  %2356 = trunc i8 %2355 to i1
  br i1 %2356, label %2361, label %2357

2357:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873
  %2358 = getelementptr inbounds i8, ptr %23, i64 36
  %2359 = load i8, ptr %2358, align 1
  %2360 = trunc i8 %2359 to i1
  br i1 %2360, label %2361, label %2400

2361:                                             ; preds = %2357, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873
  %2362 = getelementptr inbounds i8, ptr %22, i64 120
  %2363 = load ptr, ptr %2362, align 8
  %.not1184 = icmp eq ptr %2363, null
  br i1 %.not1184, label %2400, label %2364

2364:                                             ; preds = %2361
  %2365 = getelementptr inbounds i8, ptr %1, i64 52
  %2366 = load i32, ptr %2365, align 4
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2372, label %2368

2368:                                             ; preds = %2364
  %2369 = getelementptr inbounds i8, ptr %1, i64 48
  %2370 = load i32, ptr %2369, align 8
  %2371 = icmp sgt i32 %2370, 1
  br i1 %2371, label %2400, label %2372

2372:                                             ; preds = %2368, %2364
  %2373 = load i64, ptr %21, align 8
  %2374 = inttoptr i64 %2373 to ptr
  %2375 = getelementptr inbounds i8, ptr %2374, i64 12
  %2376 = load float, ptr %2375, align 4
  %2377 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2363, ptr noundef %13, float noundef %2376)
  %2378 = extractvalue { <2 x float>, <2 x float> } %2377, 0
  %2379 = load i8, ptr %2354, align 1
  %2380 = trunc i8 %2379 to i1
  br i1 %2380, label %2381, label %2391

2381:                                             ; preds = %2372
  %2382 = extractvalue { <2 x float>, <2 x float> } %2377, 1
  %.sroa.31006.8.vec.extract = extractelement <2 x float> %2382, i64 0
  %2383 = getelementptr inbounds i8, ptr %20, i64 164
  store float %.sroa.31006.8.vec.extract, ptr %2383, align 4
  %.sroa.31006.12.vec.extract1008 = extractelement <2 x float> %2382, i64 1
  %2384 = getelementptr inbounds i8, ptr %20, i64 360
  %2385 = load float, ptr %2384, align 4
  %2386 = fadd float %.sroa.31006.12.vec.extract1008, %2385
  store float %2386, ptr %2384, align 4
  %2387 = fpext float %.sroa.31006.12.vec.extract1008 to double
  %2388 = getelementptr inbounds i8, ptr %20, i64 528
  %2389 = load double, ptr %2388, align 8
  %2390 = fadd double %2389, %2387
  store double %2390, ptr %2388, align 8
  br label %2391

2391:                                             ; preds = %2381, %2372
  %2392 = getelementptr inbounds i8, ptr %23, i64 36
  %2393 = load i8, ptr %2392, align 1
  %2394 = trunc i8 %2393 to i1
  br i1 %2394, label %.preheader, label %2400

.preheader:                                       ; preds = %2391
  %.sroa.01005.0.vec.extract = extractelement <2 x float> %2378, i64 0
  br label %2395

2395:                                             ; preds = %.preheader, %2395
  %indvars.iv.i874 = phi i64 [ %indvars.iv.next.i875, %2395 ], [ 0, %.preheader ]
  %2396 = getelementptr inbounds [3 x float], ptr %18, i64 %indvars.iv.i874, i64 %indvars.iv.i874
  %2397 = load float, ptr %2396, align 4
  %2398 = fadd float %.sroa.01005.0.vec.extract, %2397
  store float %2398, ptr %2396, align 4
  %indvars.iv.next.i875 = add nuw nsw i64 %indvars.iv.i874, 1
  %exitcond.not.i876 = icmp eq i64 %indvars.iv.next.i875, 3
  br i1 %exitcond.not.i876, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2395, !llvm.loop !28

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2395
  %.sroa.01005.4.vec.extract = extractelement <2 x float> %2378, i64 1
  %2399 = getelementptr inbounds i8, ptr %20, i64 336
  store float %.sroa.01005.4.vec.extract, ptr %2399, align 4
  br label %2400

2400:                                             ; preds = %2391, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2368, %2361, %2357
  %2401 = getelementptr inbounds i8, ptr %1, i64 48
  %2402 = load i32, ptr %2401, align 8
  %2403 = icmp sgt i32 %2402, 1
  %2404 = load i8, ptr %759, align 1
  %2405 = trunc i8 %2404 to i1
  %2406 = select i1 %2403, i1 %2405, i1 false
  %.not734 = icmp eq ptr %5, null
  br i1 %.not734, label %.thread1167, label %2407

2407:                                             ; preds = %2400
  %2408 = load i8, ptr %632, align 1
  %2409 = trunc i8 %2408 to i1
  %2410 = select i1 %2409, i1 true, i1 %2406
  %2411 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %2412 = select i1 %2411, i1 %2410, i1 false
  br i1 %2412, label %2413, label %.thread1167

2413:                                             ; preds = %2407
  %2414 = load i8, ptr %2354, align 1
  %2415 = trunc i8 %2414 to i1
  br i1 %2415, label %2416, label %.thread1167

2416:                                             ; preds = %2413
  %2417 = load i8, ptr %2301, align 1
  %2418 = trunc i8 %2417 to i1
  br i1 %2418, label %2419, label %.thread1167

2419:                                             ; preds = %2416
  %2420 = load i8, ptr %632, align 1
  %2421 = trunc i8 %2420 to i1
  br i1 %2421, label %2422, label %2423

2422:                                             ; preds = %2419
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1167

2423:                                             ; preds = %2419
  br i1 %2406, label %2424, label %.thread1167

2424:                                             ; preds = %2423
  %2425 = load i8, ptr %625, align 1
  %2426 = trunc i8 %2425 to i1
  %2427 = getelementptr inbounds i8, ptr %23, i64 45
  %2428 = load i8, ptr %2427, align 1
  %2429 = trunc i8 %2428 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2426, i1 noundef zeroext %2429, ptr noundef %11)
  br label %.thread1167

.thread1167:                                      ; preds = %2400, %2407, %2413, %2422, %2424, %2423, %2416
  %2430 = phi i1 [ true, %2422 ], [ true, %2424 ], [ true, %2423 ], [ false, %2416 ], [ false, %2413 ], [ false, %2407 ], [ false, %2400 ]
  %2431 = getelementptr inbounds i8, ptr %22, i64 480
  %2432 = load ptr, ptr %2431, align 8
  %2433 = load ptr, ptr %14, align 8
  %2434 = getelementptr inbounds i8, ptr %14, i64 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = ptrtoint ptr %2435 to i64
  %2437 = ptrtoint ptr %2433 to i64
  %2438 = sub i64 %2436, %2437
  %2439 = getelementptr inbounds i8, ptr %2433, i64 %2438
  %2440 = load ptr, ptr %21, align 8
  %2441 = getelementptr inbounds i8, ptr %21, i64 8
  %2442 = load ptr, ptr %2441, align 8
  %2443 = ptrtoint ptr %2442 to i64
  %2444 = ptrtoint ptr %2440 to i64
  %2445 = sub i64 %2443, %2444
  %2446 = getelementptr inbounds i8, ptr %2440, i64 %2445
  %.not735 = icmp eq ptr %1791, null
  %spec.select1176 = select i1 %.not735, ptr null, ptr %.sroa.phi
  %2447 = load i8, ptr %101, align 1
  %2448 = trunc i8 %2447 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %2449 = getelementptr inbounds i8, ptr %23, i64 38
  %2450 = load i8, ptr %2449, align 1
  %2451 = trunc i8 %2450 to i1
  br i1 %2451, label %2452, label %2498

2452:                                             ; preds = %.thread1167
  %2453 = getelementptr inbounds i8, ptr %19, i64 640
  %2454 = load i32, ptr %2453, align 8
  %2455 = getelementptr inbounds i8, ptr %19, i64 176
  %2456 = load ptr, ptr %2455, align 8
  %2457 = sext i32 %2454 to i64
  %2458 = getelementptr inbounds float, ptr %2456, i64 %2457
  %2459 = getelementptr inbounds i8, ptr %19, i64 96
  %2460 = load ptr, ptr %2459, align 8
  %2461 = getelementptr inbounds float, ptr %2460, i64 %2457
  store ptr %2433, ptr %46, align 8
  %2462 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %2439, ptr %2462, align 8
  %2463 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %2454, ptr %2463, align 8
  %2464 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %2456, ptr %2464, align 8
  %2465 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %2458, ptr %2465, align 8
  %2466 = getelementptr inbounds i8, ptr %46, i64 40
  store ptr %2460, ptr %2466, align 8
  %2467 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %2461, ptr %2467, align 8
  %2468 = getelementptr inbounds i8, ptr %46, i64 56
  store double %26, ptr %2468, align 8
  %2469 = getelementptr inbounds i8, ptr %46, i64 64
  store i64 %9, ptr %2469, align 8
  %2470 = getelementptr inbounds i8, ptr %46, i64 72
  %2471 = getelementptr inbounds i8, ptr %46, i64 112
  store ptr %1, ptr %2471, align 8
  %2472 = load float, ptr %13, align 4
  store float %2472, ptr %2470, align 8
  %2473 = getelementptr inbounds i8, ptr %13, i64 4
  %2474 = load float, ptr %2473, align 4
  %2475 = getelementptr inbounds i8, ptr %46, i64 76
  store float %2474, ptr %2475, align 4
  %2476 = getelementptr inbounds i8, ptr %13, i64 8
  %2477 = load float, ptr %2476, align 4
  %2478 = getelementptr inbounds i8, ptr %46, i64 80
  store float %2477, ptr %2478, align 8
  %2479 = getelementptr inbounds i8, ptr %13, i64 12
  %2480 = getelementptr inbounds i8, ptr %46, i64 84
  %2481 = load float, ptr %2479, align 4
  store float %2481, ptr %2480, align 4
  %2482 = getelementptr inbounds i8, ptr %13, i64 16
  %2483 = load float, ptr %2482, align 4
  %2484 = getelementptr inbounds i8, ptr %46, i64 88
  store float %2483, ptr %2484, align 8
  %2485 = getelementptr inbounds i8, ptr %13, i64 20
  %2486 = load float, ptr %2485, align 4
  %2487 = getelementptr inbounds i8, ptr %46, i64 92
  store float %2486, ptr %2487, align 4
  %2488 = getelementptr inbounds i8, ptr %13, i64 24
  %2489 = getelementptr inbounds i8, ptr %46, i64 96
  %2490 = load float, ptr %2488, align 4
  store float %2490, ptr %2489, align 8
  %2491 = getelementptr inbounds i8, ptr %13, i64 28
  %2492 = load float, ptr %2491, align 4
  %2493 = getelementptr inbounds i8, ptr %46, i64 100
  store float %2492, ptr %2493, align 4
  %2494 = getelementptr inbounds i8, ptr %13, i64 32
  %2495 = load float, ptr %2494, align 4
  %2496 = getelementptr inbounds i8, ptr %46, i64 104
  store float %2495, ptr %2496, align 8
  store ptr %.sroa.gep1050, ptr %47, align 8
  %2497 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %20, ptr %2497, align 8
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2432, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  br label %2498

2498:                                             ; preds = %2452, %.thread1167
  %2499 = getelementptr inbounds i8, ptr %3, i64 104
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds i8, ptr %3, i64 112
  %2502 = load ptr, ptr %2501, align 8
  %2503 = icmp eq ptr %2500, %2502
  br i1 %2503, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2504

2504:                                             ; preds = %2498
  %2505 = load i64, ptr %2500, align 8
  %2506 = and i64 %2505, 32
  %.not.i.i879 = icmp eq i64 %2506, 0
  %2507 = zext i1 %.not.i.i879 to i32
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2504, %2498
  %not..i.i = phi i32 [ 0, %2498 ], [ %2507, %2504 ]
  %2508 = load i8, ptr %1796, align 8
  %2509 = trunc i8 %2508 to i1
  br i1 %2509, label %2510, label %.thread.i880

2510:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2511 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2511, label %2512, label %.thread.i880

2512:                                             ; preds = %2510
  %2513 = icmp eq i32 %not..i.i, 0
  br i1 %2513, label %.thread40.i, label %2514

2514:                                             ; preds = %2512
  %2515 = load i8, ptr %2301, align 1
  %2516 = trunc i8 %2515 to i1
  br i1 %2516, label %.thread40.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

.thread40.i:                                      ; preds = %2514, %2512
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  br i1 %1737, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2517

2517:                                             ; preds = %.thread40.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2518 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2519 = extractvalue { i32, i32 } %2518, 0
  %2520 = extractvalue { i32, i32 } %2518, 1
  %2521 = zext i32 %2519 to i64
  %2522 = zext i32 %2520 to i64
  %2523 = shl nuw i64 %2522, 32
  %2524 = or disjoint i64 %2523, %2521
  %2525 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2524, ptr %2525, align 8
  %2526 = getelementptr inbounds i8, ptr %11, i64 2248
  %2527 = load ptr, ptr %2526, align 8
  %2528 = getelementptr inbounds i8, ptr %11, i64 2256
  %2529 = load ptr, ptr %2528, align 8
  %2530 = icmp eq ptr %2527, %2529
  br i1 %2530, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2531

2531:                                             ; preds = %2517
  %2532 = getelementptr inbounds i8, ptr %11, i64 2272
  %2533 = load i32, ptr %2532, align 8
  %2534 = add nsw i32 %2533, 1
  store i32 %2534, ptr %2532, align 8
  %2535 = icmp eq i32 %2534, 3
  br i1 %2535, label %2536, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2536:                                             ; preds = %2531
  %2537 = getelementptr inbounds i8, ptr %11, i64 2276
  %2538 = load i32, ptr %2537, align 4
  %2539 = mul nsw i32 %2538, 52
  %2540 = add nsw i32 %2539, 40
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds %struct.wallcc_t, ptr %2527, i64 %2541
  %2543 = load i32, ptr %2542, align 8
  %2544 = add nsw i32 %2543, 1
  store i32 %2544, ptr %2542, align 8
  %2545 = getelementptr inbounds i8, ptr %11, i64 2280
  %2546 = load i64, ptr %2545, align 8
  %2547 = sub i64 %2524, %2546
  %2548 = load ptr, ptr %2526, align 8
  %2549 = getelementptr inbounds %struct.wallcc_t, ptr %2548, i64 %2541, i32 1
  %2550 = load i64, ptr %2549, align 8
  %2551 = add i64 %2547, %2550
  store i64 %2551, ptr %2549, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2536, %2531, %2517, %.thread40.i
  %2552 = getelementptr inbounds i8, ptr %3, i64 176
  %2553 = load i32, ptr %2552, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2553, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4
  %2554 = getelementptr inbounds i8, ptr %19, i64 96
  %2555 = load ptr, ptr %2554, align 8
  %2556 = getelementptr inbounds i8, ptr %19, i64 104
  %2557 = load ptr, ptr %2556, align 8
  %2558 = ptrtoint ptr %2557 to i64
  %2559 = ptrtoint ptr %2555 to i64
  %2560 = sub i64 %2558, %2559
  %2561 = getelementptr inbounds i8, ptr %2555, i64 %2560
  %2562 = getelementptr inbounds i8, ptr %2440, i64 20
  %2563 = load float, ptr %2562, align 4
  store ptr %2433, ptr %45, align 8
  %2564 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2439, ptr %2564, align 8
  %2565 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2555, ptr %2561, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2563, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %45, ptr noundef nonnull %44)
  %2566 = getelementptr inbounds i8, ptr %20, i64 300
  %2567 = load float, ptr %2566, align 4
  %2568 = fadd float %2565, %2567
  store float %2568, ptr %2566, align 4
  %2569 = load float, ptr %44, align 4
  %2570 = fpext float %2569 to double
  %2571 = getelementptr inbounds i8, ptr %20, i64 544
  %2572 = load double, ptr %2571, align 8
  %2573 = fadd double %2572, %2570
  store double %2573, ptr %2571, align 8
  br i1 %1737, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2574

2574:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2575 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2576 = extractvalue { i32, i32 } %2575, 0
  %2577 = extractvalue { i32, i32 } %2575, 1
  %2578 = zext i32 %2576 to i64
  %2579 = zext i32 %2577 to i64
  %2580 = shl nuw i64 %2579, 32
  %2581 = or disjoint i64 %2580, %2578
  %2582 = getelementptr inbounds i8, ptr %11, i64 960
  %2583 = getelementptr inbounds i8, ptr %11, i64 976
  %2584 = load i64, ptr %2583, align 8
  %.not.i.i.i890 = icmp ult i64 %2581, %2584
  br i1 %.not.i.i.i890, label %2587, label %2585

2585:                                             ; preds = %2574
  %2586 = sub nuw i64 %2581, %2584
  br label %2589

2587:                                             ; preds = %2574
  %2588 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2588, align 8
  br label %2589

2589:                                             ; preds = %2587, %2585
  %.0.i.i.i = phi i64 [ %2586, %2585 ], [ 0, %2587 ]
  %2590 = getelementptr inbounds i8, ptr %11, i64 968
  %2591 = load i64, ptr %2590, align 8
  %2592 = add i64 %2591, %.0.i.i.i
  store i64 %2592, ptr %2590, align 8
  %2593 = load i32, ptr %2582, align 8
  %2594 = add nsw i32 %2593, 1
  store i32 %2594, ptr %2582, align 8
  %2595 = getelementptr inbounds i8, ptr %11, i64 2248
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds i8, ptr %11, i64 2256
  %2598 = load ptr, ptr %2597, align 8
  %2599 = icmp eq ptr %2596, %2598
  br i1 %2599, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2600

2600:                                             ; preds = %2589
  %2601 = getelementptr inbounds i8, ptr %11, i64 2272
  %2602 = load i32, ptr %2601, align 8
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2601, align 8
  %2604 = icmp eq i32 %2603, 2
  br i1 %2604, label %2605, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

2605:                                             ; preds = %2600
  %2606 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2606, align 4
  %2607 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2581, ptr %2607, align 8
  br label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i: ; preds = %2605, %2600, %2589, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i880

.thread.i880:                                     ; preds = %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, %2510, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2608 = phi i1 [ true, %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i ], [ false, %2510 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not734, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2609

2609:                                             ; preds = %.thread.i880
  %2610 = icmp eq i32 %not..i.i, 0
  br i1 %2610, label %2611, label %.thread43.i

.thread43.i:                                      ; preds = %2609
  %.pre.i882 = load i8, ptr %2301, align 1
  %.pre59.i = trunc i8 %.pre.i882 to i1
  br i1 %.pre59.i, label %2611, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i

2611:                                             ; preds = %.thread43.i, %2609
  %2612 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2612, label %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i: ; preds = %2611
  %2613 = getelementptr inbounds i8, ptr %20, i64 616
  %2614 = getelementptr inbounds i8, ptr %20, i64 504
  %2615 = getelementptr inbounds i8, ptr %3, i64 400
  %2616 = load ptr, ptr %2615, align 8
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2613, ptr noundef nonnull align 8 dereferenceable(56) %2614, ptr %2440, ptr %2446, ptr noundef nonnull align 8 dereferenceable(288) %2616)
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2613, ptr noundef nonnull %1)
  %2617 = load ptr, ptr %48, align 8
  %2618 = getelementptr inbounds i8, ptr %48, i64 8
  %2619 = load ptr, ptr %2618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %2620 = getelementptr inbounds i8, ptr %48, i64 24
  %2621 = load ptr, ptr %2620, align 8
  %2622 = getelementptr inbounds i8, ptr %48, i64 32
  %2623 = load ptr, ptr %2622, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2620, i8 0, i64 24, i1 false)
  br label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

2624:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i889 = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i.i889, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2625

2625:                                             ; preds = %2624
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2625, %2624
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i87.i, label %common.resume, label %2626

2626:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #29
  br label %common.resume

common.resume:                                    ; preds = %3754, %3755, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %2626
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %2626 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i, %3754 ], [ %.pn.pn.pn37.i, %3755 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, %2611
  %.sroa.034.1.i = phi ptr [ null, %2611 ], [ %2621, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.638.0.i = phi ptr [ null, %2611 ], [ %2623, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.0.1.i = phi ptr [ null, %2611 ], [ %2617, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.6.0.i = phi ptr [ null, %2611 ], [ %2619, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %2627 = getelementptr inbounds i8, ptr %3, i64 176
  %2628 = load i32, ptr %2627, align 8
  %2629 = ptrtoint ptr %.sroa.6.0.i to i64
  %2630 = ptrtoint ptr %.sroa.0.1.i to i64
  %2631 = sub i64 %2629, %2630
  %2632 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %2631
  %2633 = ptrtoint ptr %.sroa.638.0.i to i64
  %2634 = ptrtoint ptr %.sroa.034.1.i to i64
  %2635 = sub i64 %2633, %2634
  %2636 = getelementptr inbounds i8, ptr %.sroa.034.1.i, i64 %2635
  %2637 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2628, ptr %.sroa.0.1.i, ptr %2632, ptr %.sroa.034.1.i, ptr %2636, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2638 unwind label %2624

2638:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %2639 = getelementptr inbounds i8, ptr %20, i64 300
  %2640 = load float, ptr %2639, align 4
  %2641 = fadd float %2637, %2640
  store float %2641, ptr %2639, align 4
  %.not.i.i.i89.i = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, label %2642

2642:                                             ; preds = %2638
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i

_ZNSt6vectorIdSaIdEED2Ev.exit90.i:                ; preds = %2642, %2638
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2643

2643:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #29
  br i1 %2608, label %2644, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

_ZNSt6vectorIdSaIdEED2Ev.exit92.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, %.thread43.i, %.thread.i880
  br i1 %2608, label %2644, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

2644:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2643
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i, label %2645

2645:                                             ; preds = %2644
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2646 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2647 = extractvalue { i32, i32 } %2646, 0
  %2648 = extractvalue { i32, i32 } %2646, 1
  %2649 = zext i32 %2647 to i64
  %2650 = zext i32 %2648 to i64
  %2651 = shl nuw i64 %2650, 32
  %2652 = or disjoint i64 %2651, %2649
  %2653 = getelementptr inbounds i8, ptr %11, i64 976
  store i64 %2652, ptr %2653, align 8
  %2654 = getelementptr inbounds i8, ptr %11, i64 2248
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds i8, ptr %11, i64 2256
  %2657 = load ptr, ptr %2656, align 8
  %2658 = icmp eq ptr %2655, %2657
  br i1 %2658, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, label %2659

2659:                                             ; preds = %2645
  %2660 = getelementptr inbounds i8, ptr %11, i64 2272
  %2661 = load i32, ptr %2660, align 8
  %2662 = add nsw i32 %2661, 1
  store i32 %2662, ptr %2660, align 8
  %2663 = icmp eq i32 %2662, 3
  br i1 %2663, label %2664, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

2664:                                             ; preds = %2659
  %2665 = getelementptr inbounds i8, ptr %11, i64 2276
  %2666 = load i32, ptr %2665, align 4
  %2667 = mul nsw i32 %2666, 52
  %2668 = add nsw i32 %2667, 40
  %2669 = sext i32 %2668 to i64
  %2670 = getelementptr inbounds %struct.wallcc_t, ptr %2655, i64 %2669
  %2671 = load i32, ptr %2670, align 8
  %2672 = add nsw i32 %2671, 1
  store i32 %2672, ptr %2670, align 8
  %2673 = getelementptr inbounds i8, ptr %11, i64 2280
  %2674 = load i64, ptr %2673, align 8
  %2675 = sub i64 %2652, %2674
  %2676 = load ptr, ptr %2654, align 8
  %2677 = getelementptr inbounds %struct.wallcc_t, ptr %2676, i64 %2669, i32 1
  %2678 = load i64, ptr %2677, align 8
  %2679 = add i64 %2675, %2678
  store i64 %2679, ptr %2677, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i: ; preds = %2664, %2659, %2645
  %2680 = getelementptr inbounds i8, ptr %11, i64 960
  %2681 = load i32, ptr %2680, align 8
  %2682 = add nsw i32 %2681, -1
  store i32 %2682, ptr %2680, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, %2644
  %2683 = icmp eq i32 %not..i.i, 0
  %2684 = getelementptr inbounds i8, ptr %19, i64 96
  %2685 = load ptr, ptr %2684, align 8
  %2686 = getelementptr inbounds i8, ptr %19, i64 104
  %2687 = load ptr, ptr %2686, align 8
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = ptrtoint ptr %2685 to i64
  %2690 = sub i64 %2688, %2689
  %2691 = getelementptr inbounds i8, ptr %2685, i64 %2690
  %2692 = select i1 %2683, ptr %.sroa.gep1050, ptr %spec.select1176
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2685, ptr %2691, ptr noundef nonnull %1, ptr noundef %2692)
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888, label %2693

2693:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2694 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2695 = extractvalue { i32, i32 } %2694, 0
  %2696 = extractvalue { i32, i32 } %2694, 1
  %2697 = zext i32 %2695 to i64
  %2698 = zext i32 %2696 to i64
  %2699 = shl nuw i64 %2698, 32
  %2700 = or disjoint i64 %2699, %2697
  %2701 = getelementptr inbounds i8, ptr %11, i64 960
  %2702 = getelementptr inbounds i8, ptr %11, i64 976
  %2703 = load i64, ptr %2702, align 8
  %.not.i94.i = icmp ult i64 %2700, %2703
  br i1 %.not.i94.i, label %2706, label %2704

2704:                                             ; preds = %2693
  %2705 = sub nuw i64 %2700, %2703
  br label %2708

2706:                                             ; preds = %2693
  %2707 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2707, align 8
  br label %2708

2708:                                             ; preds = %2706, %2704
  %.0.i.i887 = phi i64 [ %2705, %2704 ], [ 0, %2706 ]
  %2709 = getelementptr inbounds i8, ptr %11, i64 968
  %2710 = load i64, ptr %2709, align 8
  %2711 = add i64 %2710, %.0.i.i887
  store i64 %2711, ptr %2709, align 8
  %2712 = load i32, ptr %2701, align 8
  %2713 = add nsw i32 %2712, 1
  store i32 %2713, ptr %2701, align 8
  %2714 = getelementptr inbounds i8, ptr %11, i64 2248
  %2715 = load ptr, ptr %2714, align 8
  %2716 = getelementptr inbounds i8, ptr %11, i64 2256
  %2717 = load ptr, ptr %2716, align 8
  %2718 = icmp eq ptr %2715, %2717
  br i1 %2718, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883, label %2719

2719:                                             ; preds = %2708
  %2720 = getelementptr inbounds i8, ptr %11, i64 2272
  %2721 = load i32, ptr %2720, align 8
  %2722 = add nsw i32 %2721, -1
  store i32 %2722, ptr %2720, align 8
  %2723 = icmp eq i32 %2722, 2
  br i1 %2723, label %2724, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

2724:                                             ; preds = %2719
  %2725 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 40, ptr %2725, align 4
  %2726 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2700, ptr %2726, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883: ; preds = %2724, %2719, %2708, %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2643, %2514
  %2727 = load i8, ptr %1621, align 8
  %2728 = trunc i8 %2727 to i1
  br i1 %2728, label %2731, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit.i
  %2729 = load i8, ptr %1621, align 8
  %2730 = trunc i8 %2729 to i1
  br i1 %2730, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2731:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %2732

2732:                                             ; preds = %2731
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2733 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2734 = extractvalue { i32, i32 } %2733, 0
  %2735 = extractvalue { i32, i32 } %2733, 1
  %2736 = zext i32 %2734 to i64
  %2737 = zext i32 %2735 to i64
  %2738 = shl nuw i64 %2737, 32
  %2739 = or disjoint i64 %2738, %2736
  %2740 = getelementptr inbounds i8, ptr %11, i64 1144
  store i64 %2739, ptr %2740, align 8
  %2741 = getelementptr inbounds i8, ptr %11, i64 2248
  %2742 = load ptr, ptr %2741, align 8
  %2743 = getelementptr inbounds i8, ptr %11, i64 2256
  %2744 = load ptr, ptr %2743, align 8
  %2745 = icmp eq ptr %2742, %2744
  br i1 %2745, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886, label %2746

2746:                                             ; preds = %2732
  %2747 = getelementptr inbounds i8, ptr %11, i64 2272
  %2748 = load i32, ptr %2747, align 8
  %2749 = add nsw i32 %2748, 1
  store i32 %2749, ptr %2747, align 8
  %2750 = icmp eq i32 %2749, 3
  br i1 %2750, label %2751, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886

2751:                                             ; preds = %2746
  %2752 = getelementptr inbounds i8, ptr %11, i64 2276
  %2753 = load i32, ptr %2752, align 4
  %2754 = mul nsw i32 %2753, 52
  %2755 = add nsw i32 %2754, 47
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds %struct.wallcc_t, ptr %2742, i64 %2756
  %2758 = load i32, ptr %2757, align 8
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %2757, align 8
  %2760 = getelementptr inbounds i8, ptr %11, i64 2280
  %2761 = load i64, ptr %2760, align 8
  %2762 = sub i64 %2739, %2761
  %2763 = load ptr, ptr %2741, align 8
  %2764 = getelementptr inbounds %struct.wallcc_t, ptr %2763, i64 %2756, i32 1
  %2765 = load i64, ptr %2764, align 8
  %2766 = add i64 %2762, %2765
  store i64 %2766, ptr %2764, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886: ; preds = %2751, %2746, %2732
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2767 = fptrunc double %26 to float
  %2768 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2767)
  %2769 = getelementptr inbounds i8, ptr %20, i64 300
  %2770 = load float, ptr %2769, align 4
  %2771 = fadd float %2768, %2770
  store float %2771, ptr %2769, align 4
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2772 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2773 = extractvalue { i32, i32 } %2772, 0
  %2774 = extractvalue { i32, i32 } %2772, 1
  %2775 = zext i32 %2773 to i64
  %2776 = zext i32 %2774 to i64
  %2777 = shl nuw i64 %2776, 32
  %2778 = or disjoint i64 %2777, %2775
  %2779 = getelementptr inbounds i8, ptr %11, i64 1128
  %2780 = load i64, ptr %2740, align 8
  %.not.i95.i = icmp ult i64 %2778, %2780
  br i1 %.not.i95.i, label %2783, label %2781

2781:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886
  %2782 = sub nuw i64 %2778, %2780
  br label %2785

2783:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886
  %2784 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2784, align 8
  br label %2785

2785:                                             ; preds = %2783, %2781
  %.0.i96.i = phi i64 [ %2782, %2781 ], [ 0, %2783 ]
  %2786 = getelementptr inbounds i8, ptr %11, i64 1136
  %2787 = load i64, ptr %2786, align 8
  %2788 = add i64 %2787, %.0.i96.i
  store i64 %2788, ptr %2786, align 8
  %2789 = load i32, ptr %2779, align 8
  %2790 = add nsw i32 %2789, 1
  store i32 %2790, ptr %2779, align 8
  %2791 = load ptr, ptr %2741, align 8
  %2792 = load ptr, ptr %2743, align 8
  %2793 = icmp eq ptr %2791, %2792
  br i1 %2793, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i, label %2794

2794:                                             ; preds = %2785
  %2795 = getelementptr inbounds i8, ptr %11, i64 2272
  %2796 = load i32, ptr %2795, align 8
  %2797 = add nsw i32 %2796, -1
  store i32 %2797, ptr %2795, align 8
  %2798 = icmp eq i32 %2797, 2
  br i1 %2798, label %2799, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2799:                                             ; preds = %2794
  %2800 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 47, ptr %2800, align 4
  %2801 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2778, ptr %2801, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i: ; preds = %2731, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2802 = fptrunc double %26 to float
  %2803 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2802)
  %2804 = getelementptr inbounds i8, ptr %20, i64 300
  %2805 = load float, ptr %2804, align 4
  %2806 = fadd float %2803, %2805
  store float %2806, ptr %2804, align 4
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, %2799, %2794, %2785, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i888, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %2808, label %2807

2807:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %.sroa.01.0.copyload.i884 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr %2433, ptr %2439, ptr %.sroa.01.0.copyload.i884, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2448)
  br label %2808

2808:                                             ; preds = %2807, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %2809 = getelementptr inbounds i8, ptr %3, i64 632
  %2810 = load i8, ptr %2809, align 8
  %2811 = trunc i8 %2810 to i1
  br i1 %2811, label %2812, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2812:                                             ; preds = %2808
  %2813 = load i8, ptr %2449, align 1
  %2814 = trunc i8 %2813 to i1
  br i1 %2814, label %2815, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2815:                                             ; preds = %2812
  %.sroa.0.0.copyload.i885 = load ptr, ptr %.sroa.gep1050, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i885, ptr %.sroa.2.0.copyload.i)
  br label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2808, %2812, %2815
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %2816 = load i8, ptr %1149, align 1
  %2817 = trunc i8 %2816 to i1
  br i1 %2817, label %2818, label %2835

2818:                                             ; preds = %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2819 = load i8, ptr %2449, align 1
  %2820 = trunc i8 %2819 to i1
  br i1 %2820, label %2821, label %2835

2821:                                             ; preds = %2818
  %2822 = getelementptr inbounds i8, ptr %23, i64 47
  %2823 = load i8, ptr %2822, align 1
  %2824 = trunc i8 %2823 to i1
  br i1 %2824, label %2825, label %2835

2825:                                             ; preds = %2821
  %2826 = load i8, ptr %1744, align 1
  %2827 = trunc i8 %2826 to i1
  br i1 %2827, label %2828, label %2835

2828:                                             ; preds = %2825
  %2829 = load ptr, ptr %60, align 8
  %2830 = load ptr, ptr %.sroa.gep1071, align 8
  %2831 = ptrtoint ptr %2830 to i64
  %2832 = ptrtoint ptr %2829 to i64
  %2833 = sub i64 %2831, %2832
  %2834 = getelementptr inbounds i8, ptr %2829, i64 %2833
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2829, ptr %2834, i32 noundef 0)
  br label %2835

2835:                                             ; preds = %2828, %2825, %2821, %2818, %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1181, label %2957, label %2836

2836:                                             ; preds = %2835
  %2837 = load i8, ptr %2050, align 1
  %2838 = trunc i8 %2837 to i1
  br i1 %2838, label %2839, label %2957

2839:                                             ; preds = %2836
  %2840 = load i8, ptr %1149, align 1
  %2841 = trunc i8 %2840 to i1
  br i1 %2841, label %2842, label %2957

2842:                                             ; preds = %2839
  %2843 = load i8, ptr %917, align 1
  %2844 = trunc i8 %2843 to i1
  br i1 %2844, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900, label %2845

2845:                                             ; preds = %2842
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit896.thread, label %2846

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit896.thread: ; preds = %2845
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900

2846:                                             ; preds = %2845
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2847 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2848 = extractvalue { i32, i32 } %2847, 0
  %2849 = extractvalue { i32, i32 } %2847, 1
  %2850 = zext i32 %2848 to i64
  %2851 = zext i32 %2849 to i64
  %2852 = shl nuw i64 %2851, 32
  %2853 = or disjoint i64 %2852, %2850
  %2854 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2853, ptr %2854, align 8
  %2855 = getelementptr inbounds i8, ptr %11, i64 2248
  %2856 = load ptr, ptr %2855, align 8
  %2857 = getelementptr inbounds i8, ptr %11, i64 2256
  %2858 = load ptr, ptr %2857, align 8
  %2859 = icmp eq ptr %2856, %2858
  br i1 %2859, label %2881, label %2860

2860:                                             ; preds = %2846
  %2861 = getelementptr inbounds i8, ptr %11, i64 2272
  %2862 = load i32, ptr %2861, align 8
  %2863 = add nsw i32 %2862, 1
  store i32 %2863, ptr %2861, align 8
  %2864 = icmp eq i32 %2863, 3
  br i1 %2864, label %2865, label %2881

2865:                                             ; preds = %2860
  %2866 = getelementptr inbounds i8, ptr %11, i64 2276
  %2867 = load i32, ptr %2866, align 4
  %2868 = mul nsw i32 %2867, 52
  %2869 = add nsw i32 %2868, 11
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds %struct.wallcc_t, ptr %2856, i64 %2870
  %2872 = load i32, ptr %2871, align 8
  %2873 = add nsw i32 %2872, 1
  store i32 %2873, ptr %2871, align 8
  %2874 = getelementptr inbounds i8, ptr %11, i64 2280
  %2875 = load i64, ptr %2874, align 8
  %2876 = sub i64 %2853, %2875
  %2877 = load ptr, ptr %2855, align 8
  %2878 = getelementptr inbounds %struct.wallcc_t, ptr %2877, i64 %2870, i32 1
  %2879 = load i64, ptr %2878, align 8
  %2880 = add i64 %2876, %2879
  store i64 %2880, ptr %2878, align 8
  br label %2881

2881:                                             ; preds = %2865, %2860, %2846
  %2882 = getelementptr inbounds i8, ptr %11, i64 264
  %2883 = load i32, ptr %2882, align 8
  %2884 = add nsw i32 %2883, -1
  store i32 %2884, ptr %2882, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2885 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2886 = extractvalue { i32, i32 } %2885, 0
  %2887 = extractvalue { i32, i32 } %2885, 1
  %2888 = zext i32 %2886 to i64
  %2889 = zext i32 %2887 to i64
  %2890 = shl nuw i64 %2889, 32
  %2891 = or disjoint i64 %2890, %2888
  %2892 = load i64, ptr %2854, align 8
  %.not.i897 = icmp ult i64 %2891, %2892
  br i1 %.not.i897, label %2895, label %2893

2893:                                             ; preds = %2881
  %2894 = sub nuw i64 %2891, %2892
  br label %2897

2895:                                             ; preds = %2881
  %2896 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %2896, align 8
  br label %2897

2897:                                             ; preds = %2895, %2893
  %.0.i898 = phi i64 [ %2894, %2893 ], [ 0, %2895 ]
  %2898 = getelementptr inbounds i8, ptr %11, i64 272
  %2899 = load i64, ptr %2898, align 8
  %2900 = add i64 %2899, %.0.i898
  store i64 %2900, ptr %2898, align 8
  %2901 = load i32, ptr %2882, align 8
  %2902 = add nsw i32 %2901, 1
  store i32 %2902, ptr %2882, align 8
  %2903 = load ptr, ptr %2855, align 8
  %2904 = load ptr, ptr %2857, align 8
  %2905 = icmp eq ptr %2903, %2904
  br i1 %2905, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900, label %2906

2906:                                             ; preds = %2897
  %2907 = getelementptr inbounds i8, ptr %11, i64 2272
  %2908 = load i32, ptr %2907, align 8
  %2909 = add nsw i32 %2908, -1
  store i32 %2909, ptr %2907, align 8
  %2910 = icmp eq i32 %2909, 2
  br i1 %2910, label %2911, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900

2911:                                             ; preds = %2906
  %2912 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %2912, align 4
  %2913 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %2891, ptr %2913, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900: ; preds = %2842, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit896.thread, %2911, %2906, %2897
  %2914 = getelementptr inbounds i8, ptr %23, i64 44
  %2915 = load i8, ptr %2914, align 1
  %2916 = trunc i8 %2915 to i1
  br i1 %2916, label %2917, label %2937

2917:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900
  %2918 = getelementptr inbounds i8, ptr %23, i64 29
  %2919 = load i8, ptr %2918, align 1
  %2920 = trunc i8 %2919 to i1
  br i1 %2920, label %2921, label %2928

2921:                                             ; preds = %2917
  %2922 = load ptr, ptr %60, align 8
  %2923 = load ptr, ptr %.sroa.gep1071, align 8
  %2924 = ptrtoint ptr %2923 to i64
  %2925 = ptrtoint ptr %2922 to i64
  %2926 = sub i64 %2924, %2925
  %2927 = getelementptr inbounds i8, ptr %2922, i64 %2926
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2922, ptr %2927, i32 noundef 1)
  br label %2928

2928:                                             ; preds = %2921, %2917
  %2929 = getelementptr inbounds i8, ptr %22, i64 520
  %2930 = load ptr, ptr %2929, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %2930)
  %2931 = getelementptr inbounds i8, ptr %23, i64 47
  %2932 = load i8, ptr %2931, align 1
  %2933 = trunc i8 %2932 to i1
  br i1 %2933, label %2940, label %2934

2934:                                             ; preds = %2928
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %2935 = load ptr, ptr %60, align 8
  %2936 = load ptr, ptr %.sroa.gep1071, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2935, ptr %2936, i32 noundef 1)
  br label %2940

2937:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit900
  %2938 = load ptr, ptr %1795, align 8
  %.sroa.sel1030 = select i1 %1794, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %2939 = load ptr, ptr %.sroa.sel1030, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %2938, ptr %2939)
  br label %2940

2940:                                             ; preds = %2928, %2934, %2937
  %2941 = load ptr, ptr %94, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 24
  %2943 = load i32, ptr %2942, align 8
  %2944 = icmp eq i32 %2943, 5
  br i1 %2944, label %2945, label %2957

2945:                                             ; preds = %2940
  %2946 = getelementptr inbounds i8, ptr %23, i64 36
  %2947 = load i8, ptr %2946, align 1
  %2948 = trunc i8 %2947 to i1
  br i1 %2948, label %2949, label %2957

2949:                                             ; preds = %2945
  %2950 = load ptr, ptr %686, align 8
  %.sroa.sel1033 = select i1 %1794, ptr %.sroa.phi1072, ptr %.sroa.gep1073
  %2951 = load ptr, ptr %.sroa.sel1033, align 8
  %.sroa.sel1036 = select i1 %1794, ptr %.sroa.phi1074, ptr %.sroa.gep1076
  %2952 = load ptr, ptr %.sroa.sel1036, align 8
  %2953 = ptrtoint ptr %2952 to i64
  %2954 = ptrtoint ptr %2951 to i64
  %2955 = sub i64 %2953, %2954
  %2956 = getelementptr inbounds i8, ptr %2951, i64 %2955
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2950, ptr %2951, ptr %2956)
  br label %2957

2957:                                             ; preds = %2839, %2949, %2945, %2940, %2836, %2835
  %2958 = getelementptr inbounds i8, ptr %23, i64 50
  %2959 = load i8, ptr %2958, align 1
  %2960 = trunc i8 %2959 to i1
  %2961 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %2960, label %2962, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918

2962:                                             ; preds = %2957
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910, label %2963

2963:                                             ; preds = %2962
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2964 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2965 = extractvalue { i32, i32 } %2964, 0
  %2966 = extractvalue { i32, i32 } %2964, 1
  %2967 = zext i32 %2965 to i64
  %2968 = zext i32 %2966 to i64
  %2969 = shl nuw i64 %2968, 32
  %2970 = or disjoint i64 %2969, %2967
  %2971 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %2970, ptr %2971, align 8
  %2972 = getelementptr inbounds i8, ptr %11, i64 2248
  %2973 = load ptr, ptr %2972, align 8
  %2974 = getelementptr inbounds i8, ptr %11, i64 2256
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp eq ptr %2973, %2975
  br i1 %2976, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909, label %2977

2977:                                             ; preds = %2963
  %2978 = getelementptr inbounds i8, ptr %11, i64 2272
  %2979 = load i32, ptr %2978, align 8
  %2980 = add nsw i32 %2979, 1
  store i32 %2980, ptr %2978, align 8
  %2981 = icmp eq i32 %2980, 3
  br i1 %2981, label %2982, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909

2982:                                             ; preds = %2977
  %2983 = getelementptr inbounds i8, ptr %11, i64 2276
  %2984 = load i32, ptr %2983, align 4
  %2985 = mul nsw i32 %2984, 52
  %2986 = add nsw i32 %2985, 11
  %2987 = sext i32 %2986 to i64
  %2988 = getelementptr inbounds %struct.wallcc_t, ptr %2973, i64 %2987
  %2989 = load i32, ptr %2988, align 8
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %2988, align 8
  %2991 = getelementptr inbounds i8, ptr %11, i64 2280
  %2992 = load i64, ptr %2991, align 8
  %2993 = sub i64 %2970, %2992
  %2994 = load ptr, ptr %2972, align 8
  %2995 = getelementptr inbounds %struct.wallcc_t, ptr %2994, i64 %2987, i32 1
  %2996 = load i64, ptr %2995, align 8
  %2997 = add i64 %2993, %2996
  store i64 %2997, ptr %2995, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909: ; preds = %2982, %2977, %2963
  %2998 = getelementptr inbounds i8, ptr %11, i64 264
  %2999 = load i32, ptr %2998, align 8
  %3000 = add nsw i32 %2999, -1
  store i32 %3000, ptr %2998, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910: ; preds = %2962, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i909
  %3001 = load i8, ptr %1149, align 1
  %3002 = trunc i8 %3001 to i1
  %3003 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %3003, align 8
  br i1 %3002, label %3004, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

3004:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910
  %3005 = load ptr, ptr %1577, align 8
  %3006 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %3005)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910, %3004
  %3007 = phi i32 [ %3006, %3004 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit910 ]
  %3008 = getelementptr inbounds i8, ptr %17, i64 24
  %3009 = load ptr, ptr %3008, align 8
  %3010 = getelementptr inbounds i8, ptr %17, i64 32
  %3011 = load ptr, ptr %3010, align 8
  %3012 = load ptr, ptr %2499, align 8
  %3013 = getelementptr inbounds i8, ptr %3012, i64 24
  %3014 = load i32, ptr %3013, align 8
  %3015 = sitofp i32 %3014 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %3016 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %91, ptr %3016, align 8
  store ptr %3009, ptr %40, align 8
  %3017 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %3011, ptr %3017, align 8
  store i32 %3007, ptr %41, align 4
  store float %3015, ptr %42, align 4
  %3018 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2961, i32 %3018)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918, label %3019

3019:                                             ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3020 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3021 = extractvalue { i32, i32 } %3020, 0
  %3022 = extractvalue { i32, i32 } %3020, 1
  %3023 = zext i32 %3021 to i64
  %3024 = zext i32 %3022 to i64
  %3025 = shl nuw i64 %3024, 32
  %3026 = or disjoint i64 %3025, %3023
  %3027 = getelementptr inbounds i8, ptr %11, i64 264
  %3028 = getelementptr inbounds i8, ptr %11, i64 280
  %3029 = load i64, ptr %3028, align 8
  %.not.i915 = icmp ult i64 %3026, %3029
  br i1 %.not.i915, label %3032, label %3030

3030:                                             ; preds = %3019
  %3031 = sub nuw i64 %3026, %3029
  br label %3034

3032:                                             ; preds = %3019
  %3033 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3033, align 8
  br label %3034

3034:                                             ; preds = %3032, %3030
  %.0.i916 = phi i64 [ %3031, %3030 ], [ 0, %3032 ]
  %3035 = getelementptr inbounds i8, ptr %11, i64 272
  %3036 = load i64, ptr %3035, align 8
  %3037 = add i64 %3036, %.0.i916
  store i64 %3037, ptr %3035, align 8
  %3038 = load i32, ptr %3027, align 8
  %3039 = add nsw i32 %3038, 1
  store i32 %3039, ptr %3027, align 8
  %3040 = getelementptr inbounds i8, ptr %11, i64 2248
  %3041 = load ptr, ptr %3040, align 8
  %3042 = getelementptr inbounds i8, ptr %11, i64 2256
  %3043 = load ptr, ptr %3042, align 8
  %3044 = icmp eq ptr %3041, %3043
  br i1 %3044, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918, label %3045

3045:                                             ; preds = %3034
  %3046 = getelementptr inbounds i8, ptr %11, i64 2272
  %3047 = load i32, ptr %3046, align 8
  %3048 = add nsw i32 %3047, -1
  store i32 %3048, ptr %3046, align 8
  %3049 = icmp eq i32 %3048, 2
  br i1 %3049, label %3050, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918

3050:                                             ; preds = %3045
  %3051 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3051, align 4
  %3052 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3026, ptr %3052, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918: ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit, %3050, %3045, %3034, %2957
  %3053 = load i8, ptr @_ZL24c_disableAlternatingWait, align 1
  %3054 = trunc nuw i8 %3053 to i1
  br i1 %3054, label %3068, label %3055

3055:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918
  %3056 = load i8, ptr %632, align 1
  %3057 = trunc i8 %3056 to i1
  br i1 %3057, label %3058, label %3068

3058:                                             ; preds = %3055
  %3059 = load i8, ptr %917, align 1
  %3060 = trunc i8 %3059 to i1
  br i1 %3060, label %3061, label %3068

3061:                                             ; preds = %3058
  %3062 = load i8, ptr %1149, align 1
  %3063 = trunc i8 %3062 to i1
  br i1 %3063, label %3068, label %3064

3064:                                             ; preds = %3061
  %3065 = getelementptr inbounds i8, ptr %23, i64 44
  %3066 = load i8, ptr %3065, align 1
  %3067 = trunc i8 %3066 to i1
  %spec.select747.demorgan = or i1 %2430, %3067
  %spec.select747 = xor i1 %spec.select747.demorgan, true
  br label %3068

3068:                                             ; preds = %3064, %3061, %3058, %3055, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918
  %3069 = phi i1 [ false, %3061 ], [ false, %3058 ], [ false, %3055 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit918 ], [ %spec.select747, %3064 ]
  %.val782 = load i8, ptr %1149, align 1
  %3070 = getelementptr inbounds i8, ptr %23, i64 14
  %.val783 = load i8, ptr %3070, align 1
  %.val784 = load i8, ptr %1744, align 1
  %3071 = trunc i8 %.val784 to i1
  br i1 %3071, label %3078, label %3072

3072:                                             ; preds = %3068
  %3073 = trunc i8 %.val782 to i1
  br i1 %3073, label %3074, label %3078

3074:                                             ; preds = %3072
  %3075 = and i8 %.val783, 1
  %3076 = xor i8 %3075, 1
  %3077 = zext nneg i8 %3076 to i32
  br label %3078

3078:                                             ; preds = %3074, %3072, %3068
  %spec.select.i919 = phi i32 [ 1, %3068 ], [ 0, %3072 ], [ %3077, %3074 ]
  %brmerge.i = or i1 %.not1181, %3069
  br i1 %brmerge.i, label %.critedge.i921, label %3079

3079:                                             ; preds = %3078
  %3080 = getelementptr inbounds i8, ptr %23, i64 44
  %3081 = load i8, ptr %3080, align 1
  %3082 = trunc i8 %3081 to i1
  br i1 %3082, label %3083, label %.critedge.i921

3083:                                             ; preds = %3079
  %3084 = load i8, ptr %2050, align 1
  %3085 = trunc i8 %3084 to i1
  %spec.select16.i924 = select i1 %3085, i32 %spec.select.i919, i32 0
  br label %.critedge.i921

.critedge.i921:                                   ; preds = %3083, %3079, %3078
  %.0.i922 = phi i32 [ 0, %3078 ], [ 0, %3079 ], [ %spec.select16.i924, %3083 ]
  %3086 = trunc i8 %.val782 to i1
  br i1 %3086, label %3087, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3087:                                             ; preds = %.critedge.i921
  %3088 = load i8, ptr %2449, align 1
  %3089 = trunc i8 %3088 to i1
  br i1 %3089, label %3090, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3090:                                             ; preds = %3087
  %3091 = getelementptr inbounds i8, ptr %23, i64 47
  %3092 = load i8, ptr %3091, align 1
  %.fr.i = freeze i8 %3092
  %3093 = and i8 %.fr.i, 1
  %3094 = zext nneg i8 %3093 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i922, %3094
  br label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i921, %3087, %3090
  %3095 = phi i32 [ %.0.i922, %3087 ], [ %.0.i922, %.critedge.i921 ], [ %spec.select2.i, %3090 ]
  %.not736 = icmp eq i32 %3095, 0
  br i1 %.not736, label %3097, label %3096

3096:                                             ; preds = %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef %3095)
  %.pre1229 = load i8, ptr %1149, align 1
  br label %3097

3097:                                             ; preds = %3096, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3098 = phi i8 [ %.pre1229, %3096 ], [ %.val782, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3099 = trunc i8 %3098 to i1
  br i1 %3099, label %3100, label %3150

3100:                                             ; preds = %3097
  %3101 = load i8, ptr %29, align 8
  %3102 = trunc i8 %3101 to i1
  br i1 %3102, label %3103, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

3103:                                             ; preds = %3100
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %3100, %3103
  %3104 = load i8, ptr %2449, align 1
  %3105 = trunc i8 %3104 to i1
  br i1 %3105, label %3106, label %3150

3106:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %3107 = getelementptr inbounds i8, ptr %23, i64 47
  %3108 = load i8, ptr %3107, align 1
  %3109 = trunc i8 %3108 to i1
  br i1 %3109, label %3110, label %3129

3110:                                             ; preds = %3106
  %3111 = load i8, ptr %1744, align 1
  %3112 = trunc i8 %3111 to i1
  %3113 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %3113, align 8
  br i1 %3112, label %3117, label %3114

3114:                                             ; preds = %3110
  %3115 = load i8, ptr %647, align 1
  %3116 = trunc i8 %3115 to i1
  br i1 %3116, label %3117, label %3123

3117:                                             ; preds = %3114, %3110
  %3118 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %3119 = load i64, ptr %3113, align 8
  %3120 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3119
  store ptr %3118, ptr %3120, align 8
  %3121 = load i64, ptr %3113, align 8
  %3122 = add i64 %3121, 1
  store i64 %3122, ptr %3113, align 8
  br label %3123

3123:                                             ; preds = %3117, %3114
  %3124 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3125 = load i64, ptr %3113, align 8
  %3126 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3125
  store ptr %3124, ptr %3126, align 8
  %3127 = load i64, ptr %3113, align 8
  %3128 = add i64 %3127, 1
  store i64 %3128, ptr %3113, align 8
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(108) %1, i1 noundef zeroext %3112, ptr noundef nonnull %88)
  br label %3150

3129:                                             ; preds = %3106
  %3130 = getelementptr inbounds i8, ptr %23, i64 44
  %3131 = load i8, ptr %3130, align 1
  %3132 = trunc i8 %3131 to i1
  br i1 %3132, label %3133, label %3134

3133:                                             ; preds = %3129
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %3134

3134:                                             ; preds = %3133, %3129
  %3135 = load i8, ptr %1745, align 1
  %3136 = trunc i8 %3135 to i1
  br i1 %3136, label %3137, label %3140

3137:                                             ; preds = %3134
  %3138 = load i8, ptr %2958, align 1
  %3139 = trunc i8 %3138 to i1
  br i1 %3139, label %3142, label %3140

3140:                                             ; preds = %3137, %3134
  %3141 = load ptr, ptr %1577, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3141, ptr noundef nonnull %60, ptr noundef %11)
  %.pre1230 = load i8, ptr %1745, align 1
  br label %3142

3142:                                             ; preds = %3140, %3137
  %3143 = phi i8 [ %.pre1230, %3140 ], [ %3135, %3137 ]
  %3144 = trunc i8 %3143 to i1
  br i1 %3144, label %3145, label %3150

3145:                                             ; preds = %3142
  %3146 = load i8, ptr %2301, align 1
  %3147 = trunc i8 %3146 to i1
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3145
  %3149 = load ptr, ptr %1577, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3149, ptr noundef nonnull %1791, ptr noundef %11)
  br label %3150

3150:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %3142, %3145, %3148, %3123, %3097
  br i1 %3069, label %3151, label %.critedge

3151:                                             ; preds = %3150
  %3152 = getelementptr inbounds i8, ptr %11, i64 352
  %3153 = getelementptr inbounds i8, ptr %11, i64 2248
  %3154 = getelementptr inbounds i8, ptr %11, i64 2256
  %3155 = getelementptr inbounds i8, ptr %11, i64 2272
  %3156 = getelementptr inbounds i8, ptr %11, i64 2276
  %3157 = getelementptr inbounds i8, ptr %11, i64 2280
  %3158 = getelementptr inbounds i8, ptr %11, i64 336
  %3159 = getelementptr inbounds i8, ptr %11, i64 2288
  %3160 = getelementptr inbounds i8, ptr %11, i64 344
  %3161 = getelementptr inbounds i8, ptr %11, i64 880
  %3162 = getelementptr inbounds i8, ptr %11, i64 864
  %3163 = getelementptr inbounds i8, ptr %11, i64 872
  call void @llvm.assume(i1 %823)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3151
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3164 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3165 = extractvalue { i32, i32 } %3164, 0
  %3166 = extractvalue { i32, i32 } %3164, 1
  %3167 = zext i32 %3165 to i64
  %3168 = zext i32 %3166 to i64
  %3169 = shl nuw i64 %3168, 32
  %3170 = or disjoint i64 %3169, %3167
  store i64 %3170, ptr %3152, align 8
  %3171 = load ptr, ptr %3153, align 8
  %3172 = load ptr, ptr %3154, align 8
  %3173 = icmp eq ptr %3171, %3172
  br i1 %3173, label %3192, label %3174

3174:                                             ; preds = %.split.i
  %3175 = load i32, ptr %3155, align 8
  %3176 = add nsw i32 %3175, 1
  store i32 %3176, ptr %3155, align 8
  %3177 = icmp eq i32 %3176, 3
  br i1 %3177, label %3178, label %3192

3178:                                             ; preds = %3174
  %3179 = load i32, ptr %3156, align 4
  %3180 = mul nsw i32 %3179, 52
  %3181 = add nsw i32 %3180, 14
  %3182 = sext i32 %3181 to i64
  %3183 = getelementptr inbounds %struct.wallcc_t, ptr %3171, i64 %3182
  %3184 = load i32, ptr %3183, align 8
  %3185 = add nsw i32 %3184, 1
  store i32 %3185, ptr %3183, align 8
  %3186 = load i64, ptr %3157, align 8
  %3187 = sub i64 %3170, %3186
  %3188 = load ptr, ptr %3153, align 8
  %3189 = getelementptr inbounds %struct.wallcc_t, ptr %3188, i64 %3182, i32 1
  %3190 = load i64, ptr %3189, align 8
  %3191 = add i64 %3187, %3190
  store i64 %3191, ptr %3189, align 8
  br label %3192

3192:                                             ; preds = %3178, %3174, %.split.i
  %3193 = load i32, ptr %3158, align 8
  %3194 = add nsw i32 %3193, -1
  store i32 %3194, ptr %3158, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3195 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3196 = extractvalue { i32, i32 } %3195, 0
  %3197 = extractvalue { i32, i32 } %3195, 1
  %3198 = zext i32 %3196 to i64
  %3199 = zext i32 %3197 to i64
  %3200 = shl nuw i64 %3199, 32
  %3201 = or disjoint i64 %3200, %3198
  %3202 = load i64, ptr %3152, align 8
  %.not.i.i925 = icmp ult i64 %3201, %3202
  br i1 %.not.i.i925, label %3205, label %3203

3203:                                             ; preds = %3192
  %3204 = sub nuw i64 %3201, %3202
  br label %3206

3205:                                             ; preds = %3192
  store i8 1, ptr %3159, align 8
  br label %3206

3206:                                             ; preds = %3205, %3203
  %.0.i.i926 = phi i64 [ %3204, %3203 ], [ 0, %3205 ]
  %3207 = load i64, ptr %3160, align 8
  %3208 = add i64 %3207, %.0.i.i926
  store i64 %3208, ptr %3160, align 8
  %3209 = load i32, ptr %3158, align 8
  %3210 = add nsw i32 %3209, 1
  store i32 %3210, ptr %3158, align 8
  %3211 = load ptr, ptr %3153, align 8
  %3212 = load ptr, ptr %3154, align 8
  %3213 = icmp eq ptr %3211, %3212
  br i1 %3213, label %3219, label %3214

3214:                                             ; preds = %3206
  %3215 = load i32, ptr %3155, align 8
  %3216 = add nsw i32 %3215, -1
  store i32 %3216, ptr %3155, align 8
  %3217 = icmp eq i32 %3216, 2
  br i1 %3217, label %3218, label %3219

3218:                                             ; preds = %3214
  store i32 14, ptr %3156, align 4
  store i64 %3201, ptr %3157, align 8
  br label %3219

3219:                                             ; preds = %3218, %3214, %3206
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3220 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3221 = extractvalue { i32, i32 } %3220, 0
  %3222 = extractvalue { i32, i32 } %3220, 1
  %3223 = zext i32 %3221 to i64
  %3224 = zext i32 %3222 to i64
  %3225 = shl nuw i64 %3224, 32
  %3226 = or disjoint i64 %3225, %3223
  store i64 %3226, ptr %3161, align 8
  %3227 = load ptr, ptr %3153, align 8
  %3228 = load ptr, ptr %3154, align 8
  %3229 = icmp eq ptr %3227, %3228
  br i1 %3229, label %3248, label %3230

3230:                                             ; preds = %3219
  %3231 = load i32, ptr %3155, align 8
  %3232 = add nsw i32 %3231, 1
  store i32 %3232, ptr %3155, align 8
  %3233 = icmp eq i32 %3232, 3
  br i1 %3233, label %3234, label %3248

3234:                                             ; preds = %3230
  %3235 = load i32, ptr %3156, align 4
  %3236 = mul nsw i32 %3235, 52
  %3237 = add nsw i32 %3236, 36
  %3238 = sext i32 %3237 to i64
  %3239 = getelementptr inbounds %struct.wallcc_t, ptr %3227, i64 %3238
  %3240 = load i32, ptr %3239, align 8
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %3239, align 8
  %3242 = load i64, ptr %3157, align 8
  %3243 = sub i64 %3226, %3242
  %3244 = load ptr, ptr %3153, align 8
  %3245 = getelementptr inbounds %struct.wallcc_t, ptr %3244, i64 %3238, i32 1
  %3246 = load i64, ptr %3245, align 8
  %3247 = add i64 %3243, %3246
  store i64 %3247, ptr %3245, align 8
  br label %3248

3248:                                             ; preds = %3234, %3230, %3219
  %3249 = load i32, ptr %3162, align 8
  %3250 = add nsw i32 %3249, -1
  store i32 %3250, ptr %3162, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3251 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3252 = extractvalue { i32, i32 } %3251, 0
  %3253 = extractvalue { i32, i32 } %3251, 1
  %3254 = zext i32 %3252 to i64
  %3255 = zext i32 %3253 to i64
  %3256 = shl nuw i64 %3255, 32
  %3257 = or disjoint i64 %3256, %3254
  %3258 = load i64, ptr %3161, align 8
  %.not.i31.i = icmp ult i64 %3257, %3258
  br i1 %.not.i31.i, label %3261, label %3259

3259:                                             ; preds = %3248
  %3260 = sub nuw i64 %3257, %3258
  br label %3262

3261:                                             ; preds = %3248
  store i8 1, ptr %3159, align 8
  br label %3262

3262:                                             ; preds = %3261, %3259
  %.0.i32.i = phi i64 [ %3260, %3259 ], [ 0, %3261 ]
  %3263 = load i64, ptr %3163, align 8
  %3264 = add i64 %3263, %.0.i32.i
  store i64 %3264, ptr %3163, align 8
  %3265 = load i32, ptr %3162, align 8
  %3266 = add nsw i32 %3265, 1
  store i32 %3266, ptr %3162, align 8
  %3267 = load ptr, ptr %3153, align 8
  %3268 = load ptr, ptr %3154, align 8
  %3269 = icmp eq ptr %3267, %3268
  br i1 %3269, label %.split.i.backedge, label %3270

3270:                                             ; preds = %3262
  %3271 = load i32, ptr %3155, align 8
  %3272 = add nsw i32 %3271, -1
  store i32 %3272, ptr %3155, align 8
  %3273 = icmp eq i32 %3272, 2
  br i1 %3273, label %3274, label %.split.i.backedge

3274:                                             ; preds = %3270
  store i32 36, ptr %3156, align 4
  store i64 %3257, ptr %3157, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3274, %3270, %3262
  br label %.split.i, !llvm.loop !29

.critedge:                                        ; preds = %3150
  %3275 = load i8, ptr %632, align 1
  %3276 = trunc i8 %3275 to i1
  %.not748 = xor i1 %3276, true
  %brmerge749 = or i1 %2430, %.not748
  br i1 %brmerge749, label %3278, label %3277

3277:                                             ; preds = %.critedge
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3278

3278:                                             ; preds = %3277, %.critedge
  %3279 = load i8, ptr %2050, align 1
  %3280 = trunc i8 %3279 to i1
  br i1 %3280, label %3281, label %.critedge751

3281:                                             ; preds = %3278
  %3282 = load i8, ptr %917, align 1
  %3283 = trunc i8 %3282 to i1
  br i1 %3283, label %3284, label %.critedge751

3284:                                             ; preds = %3281
  %3285 = load i8, ptr %29, align 8
  %3286 = trunc i8 %3285 to i1
  br i1 %3286, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge751

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3284
  %3287 = load i8, ptr %2449, align 1
  %3288 = and i8 %3287, 1
  %3289 = xor i8 %3288, 1
  %spec.store.select = zext nneg i8 %3289 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %spec.store.select)
  br label %.critedge751

.critedge751:                                     ; preds = %3284, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3281, %3278
  %3290 = load ptr, ptr %94, align 8
  %3291 = getelementptr inbounds i8, ptr %3290, i64 24
  %3292 = load i32, ptr %3291, align 8
  %3293 = icmp eq i32 %3292, 5
  br i1 %3293, label %3294, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

3294:                                             ; preds = %.critedge751
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934.critedge, label %3295

3295:                                             ; preds = %3294
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3296 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3297 = extractvalue { i32, i32 } %3296, 0
  %3298 = extractvalue { i32, i32 } %3296, 1
  %3299 = zext i32 %3297 to i64
  %3300 = zext i32 %3298 to i64
  %3301 = shl nuw i64 %3300, 32
  %3302 = or disjoint i64 %3301, %3299
  %3303 = getelementptr inbounds i8, ptr %11, i64 280
  store i64 %3302, ptr %3303, align 8
  %3304 = getelementptr inbounds i8, ptr %11, i64 2248
  %3305 = load ptr, ptr %3304, align 8
  %3306 = getelementptr inbounds i8, ptr %11, i64 2256
  %3307 = load ptr, ptr %3306, align 8
  %3308 = icmp eq ptr %3305, %3307
  br i1 %3308, label %3330, label %3309

3309:                                             ; preds = %3295
  %3310 = getelementptr inbounds i8, ptr %11, i64 2272
  %3311 = load i32, ptr %3310, align 8
  %3312 = add nsw i32 %3311, 1
  store i32 %3312, ptr %3310, align 8
  %3313 = icmp eq i32 %3312, 3
  br i1 %3313, label %3314, label %3330

3314:                                             ; preds = %3309
  %3315 = getelementptr inbounds i8, ptr %11, i64 2276
  %3316 = load i32, ptr %3315, align 4
  %3317 = mul nsw i32 %3316, 52
  %3318 = add nsw i32 %3317, 11
  %3319 = sext i32 %3318 to i64
  %3320 = getelementptr inbounds %struct.wallcc_t, ptr %3305, i64 %3319
  %3321 = load i32, ptr %3320, align 8
  %3322 = add nsw i32 %3321, 1
  store i32 %3322, ptr %3320, align 8
  %3323 = getelementptr inbounds i8, ptr %11, i64 2280
  %3324 = load i64, ptr %3323, align 8
  %3325 = sub i64 %3302, %3324
  %3326 = load ptr, ptr %3304, align 8
  %3327 = getelementptr inbounds %struct.wallcc_t, ptr %3326, i64 %3319, i32 1
  %3328 = load i64, ptr %3327, align 8
  %3329 = add i64 %3325, %3328
  store i64 %3329, ptr %3327, align 8
  br label %3330

3330:                                             ; preds = %3295, %3309, %3314
  %3331 = getelementptr inbounds i8, ptr %11, i64 264
  %3332 = load i32, ptr %3331, align 8
  %3333 = add nsw i32 %3332, -1
  store i32 %3333, ptr %3331, align 8
  %.val772 = load ptr, ptr %1577, align 8
  %.not1186 = icmp eq ptr %.val772, null
  %3334 = zext i1 %.not1186 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3334, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3335 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3336 = extractvalue { i32, i32 } %3335, 0
  %3337 = extractvalue { i32, i32 } %3335, 1
  %3338 = zext i32 %3336 to i64
  %3339 = zext i32 %3337 to i64
  %3340 = shl nuw i64 %3339, 32
  %3341 = or disjoint i64 %3340, %3338
  %3342 = load i64, ptr %3303, align 8
  %.not.i931 = icmp ult i64 %3341, %3342
  br i1 %.not.i931, label %3345, label %3343

3343:                                             ; preds = %3330
  %3344 = sub nuw i64 %3341, %3342
  br label %3347

3345:                                             ; preds = %3330
  %3346 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3346, align 8
  br label %3347

3347:                                             ; preds = %3345, %3343
  %.0.i932 = phi i64 [ %3344, %3343 ], [ 0, %3345 ]
  %3348 = getelementptr inbounds i8, ptr %11, i64 272
  %3349 = load i64, ptr %3348, align 8
  %3350 = add i64 %3349, %.0.i932
  store i64 %3350, ptr %3348, align 8
  %3351 = load i32, ptr %3331, align 8
  %3352 = add nsw i32 %3351, 1
  store i32 %3352, ptr %3331, align 8
  %3353 = load ptr, ptr %3304, align 8
  %3354 = load ptr, ptr %3306, align 8
  %3355 = icmp eq ptr %3353, %3354
  br i1 %3355, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934, label %3356

3356:                                             ; preds = %3347
  %3357 = getelementptr inbounds i8, ptr %11, i64 2272
  %3358 = load i32, ptr %3357, align 8
  %3359 = add nsw i32 %3358, -1
  store i32 %3359, ptr %3357, align 8
  %3360 = icmp eq i32 %3359, 2
  br i1 %3360, label %3361, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

3361:                                             ; preds = %3356
  %3362 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 11, ptr %3362, align 4
  %3363 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3341, ptr %3363, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934.critedge: ; preds = %3294
  %.val772.c = load ptr, ptr %1577, align 8
  %.not1187 = icmp eq ptr %.val772.c, null
  %3364 = zext i1 %.not1187 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3364, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934.critedge, %3361, %3356, %3347, %.critedge751
  br i1 %2406, label %3365, label %3372

3365:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934
  %3366 = load i8, ptr %625, align 1
  %3367 = trunc i8 %3366 to i1
  %.not752 = xor i1 %3367, true
  %brmerge753 = or i1 %2430, %.not752
  br i1 %brmerge753, label %3372, label %3368

3368:                                             ; preds = %3365
  %3369 = getelementptr inbounds i8, ptr %23, i64 45
  %3370 = load i8, ptr %3369, align 1
  %3371 = trunc i8 %3370 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3367, i1 noundef zeroext %3371, ptr noundef %11)
  br label %3372

3372:                                             ; preds = %3365, %3368, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit934
  br i1 %brmerge.i, label %3427, label %3373

3373:                                             ; preds = %3372
  %3374 = getelementptr inbounds i8, ptr %23, i64 44
  %3375 = load i8, ptr %3374, align 1
  %3376 = trunc i8 %3375 to i1
  br i1 %3376, label %3377, label %3417

3377:                                             ; preds = %3373
  %3378 = load ptr, ptr %1795, align 8
  %.sroa.sel1045 = select i1 %1794, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3379 = load ptr, ptr %.sroa.sel1045, align 8
  %3380 = getelementptr inbounds i8, ptr %23, i64 31
  %3381 = load i8, ptr %3380, align 1
  %3382 = trunc i8 %3381 to i1
  br i1 %3382, label %3383, label %3392

3383:                                             ; preds = %3377
  %3384 = getelementptr inbounds i8, ptr %23, i64 47
  %3385 = load i8, ptr %3384, align 1
  %3386 = trunc i8 %3385 to i1
  br i1 %3386, label %3392, label %3387

3387:                                             ; preds = %3383
  %3388 = ptrtoint ptr %3379 to i64
  %3389 = ptrtoint ptr %3378 to i64
  %3390 = sub i64 %3388, %3389
  %3391 = getelementptr inbounds i8, ptr %3378, i64 %3390
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3378, ptr %3391, i32 noundef 0)
  br label %3392

3392:                                             ; preds = %3387, %3383, %3377
  %3393 = load i8, ptr %2050, align 1
  %3394 = trunc i8 %3393 to i1
  br i1 %3394, label %3395, label %3398

3395:                                             ; preds = %3392
  %3396 = getelementptr inbounds i8, ptr %22, i64 512
  %3397 = load ptr, ptr %3396, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3397)
  br label %3398

3398:                                             ; preds = %3395, %3392
  %3399 = load i8, ptr %688, align 1
  %3400 = trunc i8 %3399 to i1
  br i1 %3400, label %3401, label %3408

3401:                                             ; preds = %3398
  %.val773 = load ptr, ptr %1577, align 8
  %.not1188 = icmp eq ptr %.val773, null
  br i1 %.not1188, label %3407, label %3402

3402:                                             ; preds = %3401
  %3403 = getelementptr inbounds i8, ptr %23, i64 16
  %3404 = load i8, ptr %3403, align 1
  %3405 = trunc i8 %3404 to i1
  %3406 = icmp ne ptr %24, null
  %or.cond3 = or i1 %3406, %3405
  br i1 %or.cond3, label %3408, label %3427

3407:                                             ; preds = %3401
  %.old2.not = icmp eq ptr %24, null
  br i1 %.old2.not, label %3427, label %3408

3408:                                             ; preds = %3407, %3402, %3398
  %3409 = load i8, ptr %2050, align 1
  %3410 = trunc i8 %3409 to i1
  br i1 %3410, label %3411, label %3412

3411:                                             ; preds = %3408
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3412

3412:                                             ; preds = %3411, %3408
  %3413 = ptrtoint ptr %3379 to i64
  %3414 = ptrtoint ptr %3378 to i64
  %3415 = sub i64 %3413, %3414
  %3416 = getelementptr inbounds i8, ptr %3378, i64 %3415
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3378, ptr %3416, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3427

3417:                                             ; preds = %3373
  %3418 = load i8, ptr %2050, align 1
  %3419 = trunc i8 %3418 to i1
  br i1 %3419, label %3420, label %3427

3420:                                             ; preds = %3417
  %3421 = load ptr, ptr %1795, align 8
  %.sroa.sel1048 = select i1 %1794, ptr %.sroa.phi1069, ptr %.sroa.gep1071
  %3422 = load ptr, ptr %.sroa.sel1048, align 8
  %3423 = ptrtoint ptr %3422 to i64
  %3424 = ptrtoint ptr %3421 to i64
  %3425 = sub i64 %3423, %3424
  %3426 = getelementptr inbounds i8, ptr %3421, i64 %3425
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %3421, ptr %3426)
  br label %3427

3427:                                             ; preds = %3372, %3402, %3412, %3407, %3420, %3417
  br i1 %.not736, label %3429, label %3428

3428:                                             ; preds = %3427
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef 1)
  br label %3429

3429:                                             ; preds = %3428, %3427
  %3430 = getelementptr inbounds i8, ptr %22, i64 464
  %3431 = load ptr, ptr %3430, align 8
  %3432 = load i8, ptr %917, align 1
  %3433 = trunc i8 %3432 to i1
  br i1 %3433, label %3434, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

3434:                                             ; preds = %3429
  %3435 = load i8, ptr %2050, align 1
  %3436 = trunc i8 %3435 to i1
  br i1 %3436, label %3437, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

3437:                                             ; preds = %3434
  %3438 = call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br i1 %3438, label %3439, label %3440

3439:                                             ; preds = %3437
  call void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br label %3440

3440:                                             ; preds = %3439, %3437
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3441

3441:                                             ; preds = %3440
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3442 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3443 = extractvalue { i32, i32 } %3442, 0
  %3444 = extractvalue { i32, i32 } %3442, 1
  %3445 = zext i32 %3443 to i64
  %3446 = zext i32 %3444 to i64
  %3447 = shl nuw i64 %3446, 32
  %3448 = or disjoint i64 %3447, %3445
  %3449 = getelementptr inbounds i8, ptr %11, i64 232
  store i64 %3448, ptr %3449, align 8
  %3450 = getelementptr inbounds i8, ptr %11, i64 2248
  %3451 = load ptr, ptr %3450, align 8
  %3452 = getelementptr inbounds i8, ptr %11, i64 2256
  %3453 = load ptr, ptr %3452, align 8
  %3454 = icmp eq ptr %3451, %3453
  br i1 %3454, label %3476, label %3455

3455:                                             ; preds = %3441
  %3456 = getelementptr inbounds i8, ptr %11, i64 2272
  %3457 = load i32, ptr %3456, align 8
  %3458 = add nsw i32 %3457, 1
  store i32 %3458, ptr %3456, align 8
  %3459 = icmp eq i32 %3458, 3
  br i1 %3459, label %3460, label %3476

3460:                                             ; preds = %3455
  %3461 = getelementptr inbounds i8, ptr %11, i64 2276
  %3462 = load i32, ptr %3461, align 4
  %3463 = mul nsw i32 %3462, 52
  %3464 = add nsw i32 %3463, 9
  %3465 = sext i32 %3464 to i64
  %3466 = getelementptr inbounds %struct.wallcc_t, ptr %3451, i64 %3465
  %3467 = load i32, ptr %3466, align 8
  %3468 = add nsw i32 %3467, 1
  store i32 %3468, ptr %3466, align 8
  %3469 = getelementptr inbounds i8, ptr %11, i64 2280
  %3470 = load i64, ptr %3469, align 8
  %3471 = sub i64 %3448, %3470
  %3472 = load ptr, ptr %3450, align 8
  %3473 = getelementptr inbounds %struct.wallcc_t, ptr %3472, i64 %3465, i32 1
  %3474 = load i64, ptr %3473, align 8
  %3475 = add i64 %3471, %3474
  store i64 %3475, ptr %3473, align 8
  br label %3476

3476:                                             ; preds = %3460, %3455, %3441
  %3477 = getelementptr inbounds i8, ptr %11, i64 216
  %3478 = load i32, ptr %3477, align 8
  %3479 = add nsw i32 %3478, -1
  store i32 %3479, ptr %3477, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3480 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3481 = extractvalue { i32, i32 } %3480, 0
  %3482 = extractvalue { i32, i32 } %3480, 1
  %3483 = zext i32 %3481 to i64
  %3484 = zext i32 %3482 to i64
  %3485 = shl nuw i64 %3484, 32
  %3486 = or disjoint i64 %3485, %3483
  %3487 = load i64, ptr %3449, align 8
  %.not.i.i940 = icmp ult i64 %3486, %3487
  br i1 %.not.i.i940, label %3490, label %3488

3488:                                             ; preds = %3476
  %3489 = sub nuw i64 %3486, %3487
  br label %3492

3490:                                             ; preds = %3476
  %3491 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3491, align 8
  br label %3492

3492:                                             ; preds = %3490, %3488
  %.0.i.i941 = phi i64 [ %3489, %3488 ], [ 0, %3490 ]
  %3493 = getelementptr inbounds i8, ptr %11, i64 224
  %3494 = load i64, ptr %3493, align 8
  %3495 = add i64 %3494, %.0.i.i941
  store i64 %3495, ptr %3493, align 8
  %3496 = load i32, ptr %3477, align 8
  %3497 = add nsw i32 %3496, 1
  store i32 %3497, ptr %3477, align 8
  %3498 = load ptr, ptr %3450, align 8
  %3499 = load ptr, ptr %3452, align 8
  %3500 = icmp eq ptr %3498, %3499
  br i1 %3500, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939, label %3501

3501:                                             ; preds = %3492
  %3502 = getelementptr inbounds i8, ptr %11, i64 2272
  %3503 = load i32, ptr %3502, align 8
  %3504 = add nsw i32 %3503, -1
  store i32 %3504, ptr %3502, align 8
  %3505 = icmp eq i32 %3504, 2
  br i1 %3505, label %3506, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

3506:                                             ; preds = %3501
  %3507 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 9, ptr %3507, align 4
  %3508 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3486, ptr %3508, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939: ; preds = %3506, %3501, %3492, %3434, %3429
  %3509 = load i8, ptr %632, align 1
  %3510 = trunc i8 %3509 to i1
  %or.cond.not.i = and i1 %823, %3510
  br i1 %or.cond.not.i, label %3511, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3511:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3512 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3513 = extractvalue { i32, i32 } %3512, 0
  %3514 = extractvalue { i32, i32 } %3512, 1
  %3515 = zext i32 %3513 to i64
  %3516 = zext i32 %3514 to i64
  %3517 = shl nuw i64 %3516, 32
  %3518 = or disjoint i64 %3517, %3515
  %3519 = getelementptr inbounds i8, ptr %11, i64 352
  store i64 %3518, ptr %3519, align 8
  %3520 = getelementptr inbounds i8, ptr %11, i64 2248
  %3521 = load ptr, ptr %3520, align 8
  %3522 = getelementptr inbounds i8, ptr %11, i64 2256
  %3523 = load ptr, ptr %3522, align 8
  %3524 = icmp eq ptr %3521, %3523
  br i1 %3524, label %3546, label %3525

3525:                                             ; preds = %3511
  %3526 = getelementptr inbounds i8, ptr %11, i64 2272
  %3527 = load i32, ptr %3526, align 8
  %3528 = add nsw i32 %3527, 1
  store i32 %3528, ptr %3526, align 8
  %3529 = icmp eq i32 %3528, 3
  br i1 %3529, label %3530, label %3546

3530:                                             ; preds = %3525
  %3531 = getelementptr inbounds i8, ptr %11, i64 2276
  %3532 = load i32, ptr %3531, align 4
  %3533 = mul nsw i32 %3532, 52
  %3534 = add nsw i32 %3533, 14
  %3535 = sext i32 %3534 to i64
  %3536 = getelementptr inbounds %struct.wallcc_t, ptr %3521, i64 %3535
  %3537 = load i32, ptr %3536, align 8
  %3538 = add nsw i32 %3537, 1
  store i32 %3538, ptr %3536, align 8
  %3539 = getelementptr inbounds i8, ptr %11, i64 2280
  %3540 = load i64, ptr %3539, align 8
  %3541 = sub i64 %3518, %3540
  %3542 = load ptr, ptr %3520, align 8
  %3543 = getelementptr inbounds %struct.wallcc_t, ptr %3542, i64 %3535, i32 1
  %3544 = load i64, ptr %3543, align 8
  %3545 = add i64 %3541, %3544
  store i64 %3545, ptr %3543, align 8
  br label %3546

3546:                                             ; preds = %3530, %3525, %3511
  %3547 = getelementptr inbounds i8, ptr %11, i64 336
  %3548 = load i32, ptr %3547, align 8
  %3549 = add nsw i32 %3548, -1
  store i32 %3549, ptr %3547, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3550 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3551 = extractvalue { i32, i32 } %3550, 0
  %3552 = extractvalue { i32, i32 } %3550, 1
  %3553 = zext i32 %3551 to i64
  %3554 = zext i32 %3552 to i64
  %3555 = shl nuw i64 %3554, 32
  %3556 = or disjoint i64 %3555, %3553
  %3557 = load i64, ptr %3519, align 8
  %.not.i24.i = icmp ult i64 %3556, %3557
  br i1 %.not.i24.i, label %3560, label %3558

3558:                                             ; preds = %3546
  %3559 = sub nuw i64 %3556, %3557
  br label %3562

3560:                                             ; preds = %3546
  %3561 = getelementptr inbounds i8, ptr %11, i64 2288
  store i8 1, ptr %3561, align 8
  br label %3562

3562:                                             ; preds = %3560, %3558
  %.0.i25.i = phi i64 [ %3559, %3558 ], [ 0, %3560 ]
  %3563 = getelementptr inbounds i8, ptr %11, i64 344
  %3564 = load i64, ptr %3563, align 8
  %3565 = add i64 %3564, %.0.i25.i
  store i64 %3565, ptr %3563, align 8
  %3566 = load i32, ptr %3547, align 8
  %3567 = add nsw i32 %3566, 1
  store i32 %3567, ptr %3547, align 8
  %3568 = load ptr, ptr %3520, align 8
  %3569 = load ptr, ptr %3522, align 8
  %3570 = icmp eq ptr %3568, %3569
  br i1 %3570, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3571

3571:                                             ; preds = %3562
  %3572 = getelementptr inbounds i8, ptr %11, i64 2272
  %3573 = load i32, ptr %3572, align 8
  %3574 = add nsw i32 %3573, -1
  store i32 %3574, ptr %3572, align 8
  %3575 = icmp eq i32 %3574, 2
  br i1 %3575, label %3576, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3576:                                             ; preds = %3571
  %3577 = getelementptr inbounds i8, ptr %11, i64 2276
  store i32 14, ptr %3577, align 4
  %3578 = getelementptr inbounds i8, ptr %11, i64 2280
  store i64 %3556, ptr %3578, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3576, %3571, %3562, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i939, %3440
  %3579 = load i8, ptr %99, align 1
  %3580 = trunc i8 %3579 to i1
  br i1 %3580, label %3581, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3581:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3582 = load i8, ptr %2354, align 1
  %3583 = trunc i8 %3582 to i1
  br i1 %3583, label %3584, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3584:                                             ; preds = %3581
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3431, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3431)
  br label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3581, %3584
  %.val774 = load ptr, ptr %1577, align 8
  %.not1189 = icmp eq ptr %.val774, null
  br i1 %.not1189, label %3586, label %3585

3585:                                             ; preds = %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val774, ptr noundef %10)
  br label %3586

3586:                                             ; preds = %3585, %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3587 = load i8, ptr %2449, align 1
  %3588 = trunc i8 %3587 to i1
  br i1 %3588, label %3589, label %3617

3589:                                             ; preds = %3586
  %3590 = load i8, ptr %1745, align 1
  %3591 = trunc i8 %3590 to i1
  br i1 %3591, label %3592, label %3598

3592:                                             ; preds = %3589
  %3593 = load i8, ptr %2301, align 1
  %3594 = trunc i8 %3593 to i1
  br i1 %3594, label %3595, label %3598

3595:                                             ; preds = %3592
  %3596 = load i8, ptr %2958, align 1
  %3597 = trunc i8 %3596 to i1
  br label %3598

3598:                                             ; preds = %3595, %3592, %3589
  %.ph = phi i1 [ %3597, %3595 ], [ false, %3589 ], [ false, %3592 ]
  %3599 = load ptr, ptr %14, align 8
  %3600 = load ptr, ptr %2434, align 8
  %3601 = ptrtoint ptr %3600 to i64
  %3602 = ptrtoint ptr %3599 to i64
  %3603 = sub i64 %3601, %3602
  %3604 = getelementptr inbounds i8, ptr %3599, i64 %3603
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3599, ptr %3604, ptr noundef nonnull %60, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3605 = load i8, ptr %1745, align 1
  %3606 = trunc i8 %3605 to i1
  br i1 %3606, label %3607, label %3617

3607:                                             ; preds = %3598
  %3608 = load i8, ptr %2301, align 1
  %3609 = trunc i8 %3608 to i1
  %.not756 = xor i1 %3609, true
  %brmerge757 = select i1 %.not756, i1 true, i1 %.ph
  br i1 %brmerge757, label %3617, label %3610

3610:                                             ; preds = %3607
  %3611 = load ptr, ptr %14, align 8
  %3612 = load ptr, ptr %2434, align 8
  %3613 = ptrtoint ptr %3612 to i64
  %3614 = ptrtoint ptr %3611 to i64
  %3615 = sub i64 %3613, %3614
  %3616 = getelementptr inbounds i8, ptr %3611, i64 %3615
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3611, ptr %3616, ptr noundef %1791, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %3617

3617:                                             ; preds = %3586, %3607, %3598, %3610
  %3618 = phi i1 [ %.ph, %3607 ], [ %.ph, %3598 ], [ false, %3610 ], [ false, %3586 ]
  br i1 %2406, label %3619, label %3626

3619:                                             ; preds = %3617
  %3620 = getelementptr inbounds i8, ptr %23, i64 16
  %3621 = load i8, ptr %3620, align 1
  %3622 = trunc i8 %3621 to i1
  %.not758 = xor i1 %3622, true
  %brmerge759 = or i1 %2430, %.not758
  br i1 %brmerge759, label %3626, label %3623

3623:                                             ; preds = %3619
  %3624 = load i8, ptr %625, align 1
  %3625 = trunc i8 %3624 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3625, i1 noundef zeroext false, ptr noundef %11)
  br label %3626

3626:                                             ; preds = %3619, %3623, %3617
  %3627 = load i8, ptr %2449, align 1
  %3628 = trunc i8 %3627 to i1
  br i1 %3628, label %3629, label %3667

3629:                                             ; preds = %3626
  br i1 %3618, label %3630, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946

3630:                                             ; preds = %3629
  %3631 = getelementptr inbounds i8, ptr %62, i64 120
  %3632 = load i8, ptr %3631, align 8
  %3633 = trunc i8 %3632 to i1
  br i1 %3633, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946, label %3634

3634:                                             ; preds = %3630
  call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946: ; preds = %3630, %3629
  %3635 = phi ptr [ %60, %3629 ], [ %62, %3630 ]
  %3636 = load ptr, ptr %14, align 8
  %3637 = load ptr, ptr %2434, align 8
  %3638 = ptrtoint ptr %3637 to i64
  %3639 = ptrtoint ptr %3636 to i64
  %3640 = sub i64 %3638, %3639
  %3641 = getelementptr inbounds i8, ptr %3636, i64 %3640
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3636, ptr %3641, ptr noundef nonnull %3635, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3642 = load i8, ptr %1745, align 1
  %3643 = trunc i8 %3642 to i1
  br i1 %3643, label %3644, label %3667

3644:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946
  %3645 = load i8, ptr %2301, align 1
  %3646 = trunc i8 %3645 to i1
  %.not760 = xor i1 %3646, true
  %brmerge761 = select i1 %.not760, i1 true, i1 %3618
  br i1 %brmerge761, label %3667, label %3647

3647:                                             ; preds = %3644
  %3648 = load ptr, ptr %14, align 8
  %3649 = load ptr, ptr %2434, align 8
  %3650 = ptrtoint ptr %3649 to i64
  %3651 = ptrtoint ptr %3648 to i64
  %3652 = sub i64 %3650, %3651
  %3653 = getelementptr inbounds i8, ptr %3648, i64 %3652
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3648, ptr %3653, ptr noundef %1791, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3654 = getelementptr inbounds i8, ptr %19, i64 640
  %3655 = load i32, ptr %3654, align 8
  %3656 = getelementptr inbounds i8, ptr %17, i64 24
  %3657 = load ptr, ptr %3656, align 8
  %3658 = getelementptr inbounds i8, ptr %17, i64 32
  %3659 = load ptr, ptr %3658, align 8
  %3660 = load ptr, ptr %2499, align 8
  %3661 = getelementptr inbounds i8, ptr %3660, i64 24
  %3662 = load i32, ptr %3661, align 8
  %3663 = sitofp i32 %3662 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3664 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %91, ptr %3664, align 8
  store ptr %3657, ptr %36, align 8
  %3665 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %3659, ptr %3665, align 8
  store i32 %3655, ptr %37, align 4
  store float %3663, ptr %38, align 4
  %3666 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2961, i32 %3666)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3667

3667:                                             ; preds = %3644, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit946, %3647, %3626
  %3668 = load i8, ptr %2354, align 1
  %3669 = trunc i8 %3668 to i1
  br i1 %3669, label %3670, label %3757

3670:                                             ; preds = %3667
  %3671 = load ptr, ptr %21, align 8
  %3672 = load ptr, ptr %2441, align 8
  %3673 = ptrtoint ptr %3672 to i64
  %3674 = ptrtoint ptr %3671 to i64
  %3675 = sub i64 %3673, %3674
  %3676 = getelementptr inbounds i8, ptr %3671, i64 %3675
  %3677 = getelementptr inbounds i8, ptr %3, i64 400
  %3678 = load ptr, ptr %3677, align 8
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3671, ptr %3676, ptr noundef %3678)
  %3679 = getelementptr inbounds i8, ptr %3, i64 4
  %3680 = load i32, ptr %3679, align 4
  %.off767 = add i32 %3680, -7
  %switch768 = icmp ult i32 %.off767, 2
  br i1 %switch768, label %3757, label %3681

3681:                                             ; preds = %3670
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %3682 = getelementptr inbounds i8, ptr %20, i64 312
  %3683 = load float, ptr %3682, align 4
  %3684 = call float @llvm.fabs.f32(float %3683)
  %3685 = fcmp ueq float %3684, 0x7FF0000000000000
  %3686 = getelementptr inbounds i8, ptr %3, i64 24
  %3687 = load i64, ptr %3686, align 8
  %3688 = icmp eq i64 %9, %3687
  br i1 %3688, label %3689, label %3724

3689:                                             ; preds = %3681
  switch i32 %3680, label %3724 [
    i32 0, label %3690
    i32 10, label %3690
    i32 11, label %3690
    i32 12, label %3690
    i32 9, label %3690
    i32 3, label %3690
  ]

3690:                                             ; preds = %3689, %3689, %3689, %3689, %3689, %3689
  %3691 = getelementptr inbounds i8, ptr %3, i64 720
  %3692 = load i32, ptr %3691, align 8
  %3693 = icmp sgt i32 %3692, 0
  br i1 %3693, label %.lr.ph.i.i958, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i

.lr.ph.i.i958:                                    ; preds = %3690
  %3694 = getelementptr inbounds i8, ptr %3, i64 792
  %3695 = load ptr, ptr %3694, align 8
  %3696 = getelementptr inbounds i8, ptr %3, i64 744
  %3697 = load ptr, ptr %3696, align 8
  %3698 = getelementptr inbounds i8, ptr %3, i64 752
  %3699 = load ptr, ptr %3698, align 8
  %wide.trip.count.i.i = zext nneg i32 %3692 to i64
  br label %3700

3700:                                             ; preds = %3719, %.lr.ph.i.i958
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i958 ], [ %indvars.iv.next.i.i, %3719 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.1.i.i, %3719 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.124.i.i, %3719 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i958 ], [ %.126.i.i, %3719 ]
  %3701 = getelementptr inbounds float, ptr %3695, i64 %indvars.iv.i.i
  %3702 = load float, ptr %3701, align 4
  %3703 = fcmp ult float %3702, 0.000000e+00
  %3704 = getelementptr inbounds float, ptr %3697, i64 %indvars.iv.i.i
  %3705 = load float, ptr %3704, align 4
  br i1 %3703, label %3717, label %3706

3706:                                             ; preds = %3700
  %3707 = fadd float %.02528.i.i, %3705
  %3708 = fpext float %3705 to double
  %3709 = fmul double %3708, 5.000000e-01
  %3710 = getelementptr inbounds float, ptr %3699, i64 %indvars.iv.i.i
  %3711 = load float, ptr %3710, align 4
  %3712 = fpext float %3711 to double
  %3713 = fmul double %3709, %3712
  %3714 = fpext float %.02230.i.i to double
  %3715 = call double @llvm.fmuladd.f64(double %3713, double 0x3F81072C483AF26D, double %3714)
  %3716 = fptrunc double %3715 to float
  br label %3719

3717:                                             ; preds = %3700
  %3718 = fadd float %.02329.i.i, %3705
  br label %3719

3719:                                             ; preds = %3717, %3706
  %.126.i.i = phi float [ %3707, %3706 ], [ %.02528.i.i, %3717 ]
  %.124.i.i = phi float [ %.02329.i.i, %3706 ], [ %3718, %3717 ]
  %.1.i.i = phi float [ %3716, %3706 ], [ %.02230.i.i, %3717 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, label %3700, !llvm.loop !30

_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i: ; preds = %3719, %3690
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3690 ], [ %.126.i.i, %3719 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3690 ], [ %.124.i.i, %3719 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3690 ], [ %.1.i.i, %3719 ]
  %3720 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3721 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3722 = fmul float %.022.lcssa.i.i, %3721
  %3723 = fdiv float %3722, %.025.lcssa.i.i
  %.027.i.i = select i1 %3720, float %3723, float 0.000000e+00
  br label %3724

3724:                                             ; preds = %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, %3689, %3681
  %.029.i = phi float [ %.027.i.i, %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i ], [ 0.000000e+00, %3681 ], [ 0.000000e+00, %3689 ]
  br i1 %3685, label %3729, label %3725

3725:                                             ; preds = %3724
  %3726 = fcmp ogt float %.029.i, 0.000000e+00
  %3727 = fmul float %.029.i, 1.000000e+06
  %3728 = fcmp ogt float %3683, %3727
  %or.cond.i = select i1 %3726, i1 %3728, i1 false
  br i1 %or.cond.i, label %3729, label %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit

3729:                                             ; preds = %3725, %3724
  %3730 = phi ptr [ @.str.78, %3724 ], [ @.str.79, %3725 ]
  %3731 = phi ptr [ @.str.76, %3724 ], [ @.str.77, %3725 ]
  %3732 = phi ptr [ @.str.74, %3724 ], [ @.str.75, %3725 ]
  %3733 = call ptr @__cxa_allocate_exception(i64 24) #15
  %3734 = load float, ptr %3682, align 4
  %3735 = fpext float %3734 to double
  %3736 = getelementptr inbounds i8, ptr %20, i64 148
  %3737 = load float, ptr %3736, align 4
  %3738 = fpext float %3737 to double
  %3739 = getelementptr inbounds i8, ptr %20, i64 168
  %3740 = load float, ptr %3739, align 4
  %3741 = fpext float %3740 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.73, i64 noundef %9, double noundef %3735, ptr noundef nonnull %3732, double noundef %3738, double noundef %3741, ptr noundef nonnull %3731, ptr noundef nonnull %3730)
          to label %3742 unwind label %.thread.i955

3742:                                             ; preds = %3729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3743 unwind label %.thread38.i

3743:                                             ; preds = %3742
  %3744 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3744, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3745 unwind label %3750

3745:                                             ; preds = %3743
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8
  %3746 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec, ptr %3746, align 8
  %.sroa.2.0..sroa_idx.i956 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i956, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  store i32 568, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3733, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3747 unwind label %3752

3747:                                             ; preds = %3745
  invoke void @__cxa_throw(ptr %3733, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #28
          to label %3756 unwind label %3752

.thread.i955:                                     ; preds = %3729
  %3748 = landingpad { ptr, i32 }
          cleanup
  br label %3755

.thread38.i:                                      ; preds = %3742
  %3749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %3755

3750:                                             ; preds = %3743
  %3751 = landingpad { ptr, i32 }
          cleanup
  br label %3754

3752:                                             ; preds = %3747, %3745
  %.0.i957 = phi i1 [ false, %3747 ], [ true, %3745 ]
  %3753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %3754

3754:                                             ; preds = %3752, %3750
  %.pn.i = phi { ptr, i32 } [ %3753, %3752 ], [ %3751, %3750 ]
  %.3.i = phi i1 [ %.0.i957, %3752 ], [ true, %3750 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br i1 %.3.i, label %3755, label %common.resume

3755:                                             ; preds = %3754, %.thread38.i, %.thread.i955
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %3748, %.thread.i955 ], [ %.pn.i, %3754 ], [ %3749, %.thread38.i ]
  call void @__cxa_free_exception(ptr %3733) #15
  br label %common.resume

3756:                                             ; preds = %3747
  unreachable

_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %3757

3757:                                             ; preds = %3670, %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit, %3667
  %3758 = load i8, ptr %29, align 8
  %3759 = trunc i8 %3758 to i1
  br i1 %3759, label %3760, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

3760:                                             ; preds = %3757
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit959: ; preds = %3757, %3760
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %spec.select = select i1 %9, ptr %17, ptr null
  %spec.select21 = select i1 %9, ptr %11, ptr null
  %23 = getelementptr inbounds i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %25, label %27, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

27:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %28 = trunc i8 %.4.val to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  br i1 %4, label %34, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %3, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %38

38:                                               ; preds = %34, %29, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %20, ptr %39, align 8
  %40 = ptrtoint ptr %20 to i64
  %41 = ptrtoint ptr %18 to i64
  %42 = sub i64 %40, %41
  %reass.sub.fr = freeze i64 %42
  %43 = sdiv exact i64 %reass.sub.fr, 12
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 2000
  br i1 %45, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i: ; preds = %38
  %46 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %50

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i, %38
  %.not13.i = icmp eq ptr %18, %20
  br i1 %.not13.i, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i
  %47 = add i64 %reass.sub.fr, -12
  %48 = urem i64 %47, 12
  %49 = sub i64 %reass.sub.fr, %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %49, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit

50:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %6)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, %.lr.ph.preheader.i, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %51 = ptrtoint ptr %spec.select to i64
  %52 = ptrtoint ptr %spec.select21 to i64
  %53 = sub i64 %51, %52
  %reass.sub28.fr = freeze i64 %53
  %54 = sdiv exact i64 %reass.sub28.fr, 12
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 2000
  br i1 %56, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24: ; preds = %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %57 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  br label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %.not13.i26 = icmp eq ptr %spec.select21, %spec.select
  br i1 %.not13.i26, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25
  %58 = add i64 %reass.sub28.fr, -12
  %59 = urem i64 %58, 12
  %60 = sub i64 %reass.sub28.fr, %59
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select21, i8 0, i64 %60, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29: ; preds = %.lr.ph.preheader.i27, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, %34, %33, %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  %.pre = load i8, ptr %7, align 1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29
  %64 = trunc i8 %.pre to i1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load i8, ptr %1, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %.thread

.thread:                                          ; preds = %63, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, %65
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %19, align 8
  %.sroa.6.3.scevgep12.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.6.3.scevgep12.i.sroa_idx, i8 0, i64 36, i1 false)
  br label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %reass.sub29.fr = freeze i64 %77
  %78 = getelementptr inbounds i8, ptr %72, i64 %reass.sub29.fr
  %.sroa.6.3.scevgep12.i.sroa_idx32 = getelementptr inbounds i8, ptr %.sroa.6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.6.3.scevgep12.i.sroa_idx32, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %72, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %78, ptr %79, align 8
  %80 = sdiv exact i64 %reass.sub29.fr, 12
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 2000
  br i1 %82, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34: ; preds = %70
  %83 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not22 = icmp eq i32 %83, 1
  br i1 %.not22, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, label %87

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34, %70
  %.not13.i36 = icmp eq ptr %72, %74
  br i1 %.not13.i36, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35
  %84 = add i64 %reass.sub29.fr, -12
  %85 = urem i64 %84, 12
  %86 = sub i64 %reass.sub29.fr, %85
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %86, i1 false)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39

87:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %5)
  br label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39

_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, %.lr.ph.preheader.i37, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %88

88:                                               ; preds = %.thread, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39
  %.sroa.0.020 = phi ptr [ %72, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39 ], [ %68, %.thread ]
  %.sroa.3.017 = phi ptr [ %78, %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit39 ], [ %69, %.thread ]
  %89 = and i8 %.pre, 1
  %90 = and i8 %8, 1
  %91 = load i8, ptr %1, align 8
  %92 = and i8 %91, 1
  store ptr %18, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %90, ptr %95, align 8
  %.sroa.1010.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %spec.select21, ptr %.sroa.1010.24..sroa_idx, align 8
  %.sroa.13.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %spec.select, ptr %.sroa.13.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.15.24..sroa_idx, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %92, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sroa.0.020, ptr %97, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.sroa.3.017, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %89, ptr %.sroa.5.0..sroa_idx, align 8
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
  %4 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  %42 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  %55 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
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
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  store float %93, ptr %91, align 4
  %94 = load float, ptr %9, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 184
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  store float %97, ptr %95, align 4
  %98 = load float, ptr %10, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds i8, ptr %3, i64 520
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8
  %103 = load float, ptr %11, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds i8, ptr %3, i64 528
  %106 = load double, ptr %105, align 8
  %107 = fadd double %106, %104
  store double %107, ptr %105, align 8
  br i1 %13, label %.split, label %108

108:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %109 = load ptr, ptr %87, align 8
  %110 = load float, ptr %12, align 4
  call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %109, float noundef %110, i32 noundef 4)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %111 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %112 = extractvalue { i32, i32 } %111, 0
  %113 = extractvalue { i32, i32 } %111, 1
  %114 = zext i32 %112 to i64
  %115 = zext i32 %113 to i64
  %116 = shl nuw i64 %115, 32
  %117 = or disjoint i64 %116, %114
  %118 = getelementptr inbounds i8, ptr %6, i64 792
  %119 = getelementptr inbounds i8, ptr %6, i64 808
  %120 = load i64, ptr %119, align 8
  %.not.i18 = icmp ult i64 %117, %120
  br i1 %.not.i18, label %123, label %121

121:                                              ; preds = %108
  %122 = sub nuw i64 %117, %120
  br label %125

123:                                              ; preds = %108
  %124 = getelementptr inbounds i8, ptr %6, i64 2288
  store i8 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %121
  %.0.i19 = phi i64 [ %122, %121 ], [ 0, %123 ]
  %126 = getelementptr inbounds i8, ptr %6, i64 800
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %.0.i19
  store i64 %128, ptr %126, align 8
  %129 = load i32, ptr %118, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %118, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 2248
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 2256
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %.split, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds i8, ptr %6, i64 2272
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %.split

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %6, i64 2276
  store i32 33, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %6, i64 2280
  store i64 %117, ptr %143, align 8
  br label %.split

.split:                                           ; preds = %141, %136, %125, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
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
define internal fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, ptr %.8.val, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %10) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.70, i64 noundef %1, i32 noundef %137, double noundef %140, double noundef %143, double noundef %146, double noundef %147) #30
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 297, ptr noundef nonnull @.str.72, i64 noundef %1, i64 noundef %spec.select.i) #28
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

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
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) #14 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %14, label %28

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
  %.012 = phi i64 [ %26, %.lr.ph ], [ %20, %14 ]
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %.012
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %25, align 4
  %26 = add nsw i64 %.012, 1
  %27 = load i64, ptr %5, align 8
  %.not.not = icmp slt i64 %.012, %27
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %28

28:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !34 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #28
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.67
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

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
define internal void @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

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
  %.sroa.028.0.copyload = load float, ptr %22, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.329.0.copyload = load float, ptr %.sroa.329.0..sroa_idx, align 4
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fadd float %.sroa.028.0.copyload, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fadd float %.sroa.2.0.copyload, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fadd float %.sroa.329.0.copyload, %32
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %30, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %22, align 4
  store float %33, ptr %.sroa.329.0..sroa_idx, align 4
  %34 = load i64, ptr %4, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %35, i64 %indvars.iv
  %37 = load float, ptr %5, align 4
  %38 = load float, ptr %36, align 4
  %39 = fmul float %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fmul float %37, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fmul float %37, %44
  %46 = fadd float %.sroa.028.0.copyload, %39
  %47 = fadd float %.sroa.2.0.copyload, %42
  %48 = fadd float %.sroa.329.0.copyload, %45
  %.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i24, float %47, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i25, ptr %36, align 4
  store float %48, ptr %43, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %.not.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %51

51:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

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
define internal void @_ZL10sum_forcesN3gmx8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %40

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
  %25 = load float, ptr %21, align 4
  %26 = load float, ptr %24, align 4
  %27 = fadd float %25, %26
  %28 = getelementptr inbounds i8, ptr %21, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %24, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  store float %27, ptr %21, align 4
  store float %32, ptr %28, align 4
  store float %37, ptr %33, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %40

40:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #20

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sim_util.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #15
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
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
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 9)) #15
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
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
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 4)) #15
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #15
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
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
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #15
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
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
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #15
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
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
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 4)) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #15
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
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
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 3)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %.body45.i

.body45.i:                                        ; preds = %.body50.i, %81, %.body1
  %.515.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body30.i ], [ %25, %.body13 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %85 = icmp eq ptr %.111.i, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %85, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %86 = phi ptr [ %87, %.preheader.i ], [ %.111.i, %.body.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  %88 = icmp eq ptr %87, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %88, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %.body.i, %.body.thread.i
  %.pn.pn.pn.pn.pn.pn55.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn55.i

__cxx_global_var_init.exit:                       ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %89 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %90 = call ptr @getenv(ptr noundef nonnull @.str.9) #15
  %91 = icmp ne ptr %90, null
  %92 = zext i1 %91 to i8
  store i8 %92, ptr @_ZL24c_disableAlternatingWait, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { builtin allocsize(0) }

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

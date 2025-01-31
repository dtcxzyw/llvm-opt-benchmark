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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef readonly captures(none) %14, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %15, ptr noundef %16, ptr noundef readonly captures(none) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %24, ptr noundef writeonly captures(none) %25, double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !5
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !5
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %.sroa.gep1048 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.gep1049 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.gep1069 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.gep1070 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.gep1072 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.gep1074 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.gep1075 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %indvars.iv32.i.sroa.gep1113 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %103, label %104, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

104:                                              ; preds = %30
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %.sroa.2188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  %.sroa.2188.0.copyload.i = load i8, ptr %.sroa.2188.0..sroa_idx.i, align 1
  %.sroa.4190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  %.sroa.4190.0.copyload.i = load i8, ptr %.sroa.4190.0..sroa_idx.i, align 1
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  %.sroa.5191.0.copyload.i = load i8, ptr %.sroa.5191.0..sroa_idx.i, align 1
  %.sroa.6192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  %.sroa.6192.0.copyload.i = load i8, ptr %.sroa.6192.0..sroa_idx.i, align 1
  %.sroa.7193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.sroa.8194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  %.sroa.8194.0.copyload.i = load i8, ptr %.sroa.8194.0..sroa_idx.i, align 1
  %.sroa.9195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
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
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %121 = load i32, ptr %120, align 8
  %122 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit.i

124:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 640
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
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %138, ptr noundef %13, i1 noundef zeroext %147, ptr noundef nonnull %148, ptr %105, ptr %152, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %159)
  %160 = load i32, ptr %149, align 8
  %161 = sitofp i32 %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 456
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
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 640
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 0, i64 36, i1 false), !alias.scope !8
  %173 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %51, ptr %173, align 8, !alias.scope !8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %181, %172
  %indvars.iv13.i.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next14.i.i.i, %181 ]
  %174 = mul nuw nsw i64 %indvars.iv13.i.i.i, 12
  br label %175

175:                                              ; preds = %175, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %175 ]
  %176 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i
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
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %105, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %170, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %51, i64 36, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %52, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %189 = load ptr, ptr %188, align 8
  %.not7.i.i = icmp eq ptr %187, %189
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %192

192:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %198, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 36, i1 false)
  store ptr %49, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i, label %195, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

195:                                              ; preds = %192
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %198, %189
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %192

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  br label %199

199:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge118.i, %.critedge.i
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 224
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
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %233 = load i32, ptr %232, align 4
  %234 = mul nsw i32 %233, 52
  %235 = add nsw i32 %234, 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.wallcc_t, ptr %222, i64 %236
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %253 = load float, ptr %252, align 4
  store float 0.000000e+00, ptr %53, align 4
  %254 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %255, align 4
  store float %249, ptr %54, align 4
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %251, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %253, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %259 = load i32, ptr %258, align 8
  %.not.i132.i = icmp slt i32 %259, 0
  br i1 %.not.i132.i, label %260, label %_ZN3gmx5RangeIiEC2Eii.exit.i

260:                                              ; preds = %248
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 105) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %55, align 8
  %263 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  store ptr %269, ptr %263, align 8
  store ptr %105, ptr %56, align 8
  %270 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 184
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
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %57, align 8
  %308 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 184
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
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %325 = load i64, ptr %324, align 8
  %.not.i137.i = icmp ult i64 %322, %325
  br i1 %.not.i137.i, label %328, label %326

326:                                              ; preds = %315
  %327 = sub nuw i64 %322, %325
  br label %330

328:                                              ; preds = %315
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %329, align 8
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i = phi i64 [ %327, %326 ], [ 0, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %.0.i.i
  store i64 %333, ptr %331, align 8
  %334 = load i32, ptr %323, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %323, align 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %341

341:                                              ; preds = %330
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 8, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %322, ptr %348, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %346, %341, %330
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %355, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %289
  %352 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %362, ptr %363, align 8
  %364 = load ptr, ptr %336, align 8
  %365 = load ptr, ptr %338, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %388, label %367

367:                                              ; preds = %355
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %388

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, 52
  %376 = add nsw i32 %375, 9
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.wallcc_t, ptr %364, i64 %377
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %382 = load i64, ptr %381, align 8
  %383 = sub i64 %362, %382
  %384 = load ptr, ptr %336, align 8
  %385 = getelementptr inbounds %struct.wallcc_t, ptr %384, i64 %377, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %383, %386
  store i64 %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %372, %367, %355
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 216
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
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %403, align 8
  br label %404

404:                                              ; preds = %402, %400
  %.0.i139.i = phi i64 [ %401, %400 ], [ 0, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 224
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
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %398, ptr %420, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i: ; preds = %418, %413, %404, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %421 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %422 = load ptr, ptr %421, align 8
  %.not201.i = icmp eq ptr %422, null
  br i1 %.not201.i, label %427, label %423

423:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit141.i
  %424 = call { ptr, ptr } @_ZNK18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %425 = extractvalue { ptr, ptr } %424, 0
  %426 = extractvalue { ptr, ptr } %424, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsP13NBAtomDataGpu(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr %425, ptr %426, ptr noundef nonnull align 8 dereferenceable(2784) %12, ptr noundef null)
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
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %437, %439
  br i1 %440, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, label %441

441:                                              ; preds = %.thread.i
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %448 = load i32, ptr %447, align 4
  %449 = mul nsw i32 %448, 52
  %450 = add nsw i32 %449, 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.wallcc_t, ptr %437, i64 %451
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 8
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %456 = load i64, ptr %455, align 8
  %457 = sub i64 %434, %456
  %458 = load ptr, ptr %436, align 8
  %459 = getelementptr inbounds %struct.wallcc_t, ptr %458, i64 %451, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %457, %460
  store i64 %461, ptr %459, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i: ; preds = %446, %441, %.thread.i
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit143.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i142.i, %427, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 2736
  call void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %465, i64 noundef %9, ptr noundef %10)
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 464
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
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %478 = load i64, ptr %477, align 8
  %.not.i144.i = icmp ult i64 %475, %478
  br i1 %.not.i144.i, label %481, label %479

479:                                              ; preds = %468
  %480 = sub nuw i64 %475, %478
  br label %483

481:                                              ; preds = %468
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %482, align 8
  br label %483

483:                                              ; preds = %481, %479
  %.0.i145.i = phi i64 [ %480, %479 ], [ 0, %481 ]
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, %.0.i145.i
  store i64 %486, ptr %484, align 8
  %487 = load i32, ptr %476, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %476, align 8
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i, label %494

494:                                              ; preds = %483
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8
  %498 = icmp eq i32 %497, 2
  br i1 %498, label %499, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit147.i

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 8, ptr %500, align 4
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %510 = load i8, ptr %509, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %247, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(52) %23, ptr noundef nonnull %95, ptr noundef %98, ptr noundef %514, ptr noundef %516, ptr noundef %517)
  br label %518

518:                                              ; preds = %512, %508
  %519 = load i8, ptr %.sroa.7193.0..sroa_idx.i, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZL30setupNonLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %247, align 8
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 29
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
  %550 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %549, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %552, %554
  br i1 %555, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i, label %556

556:                                              ; preds = %542
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 8
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %563 = load i32, ptr %562, align 4
  %564 = mul nsw i32 %563, 52
  %565 = add nsw i32 %564, 8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.wallcc_t, ptr %552, i64 %566
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %571 = load i64, ptr %570, align 8
  %572 = sub i64 %549, %571
  %573 = load ptr, ptr %551, align 8
  %574 = getelementptr inbounds %struct.wallcc_t, ptr %573, i64 %566, i32 1
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %572, %575
  store i64 %576, ptr %574, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i148.i: ; preds = %561, %556, %542
  %577 = getelementptr inbounds nuw i8, ptr %11, i64 192
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
  %592 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %592, align 8
  br label %593

593:                                              ; preds = %591, %589
  %.0.i151.i = phi i64 [ %590, %589 ], [ 0, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 200
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
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit153.i

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 8, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %617 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %618 = load i32, ptr %617, align 8
  %.not116.i = icmp eq i32 %618, 0
  br i1 %.not116.i, label %_ZL12doPairSearchPK9t_commrecRK10t_inputrecRKN3gmx18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS5_19ArrayRefWithPaddingINS5_11BasicVectorIfEEEENS5_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS5_21MdrunScheduleWorkloadE.exit, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %22, i64 276
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
  %625 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %626 = load i8, ptr %625, align 1
  %627 = trunc i8 %626 to i1
  %628 = load i8, ptr %101, align 1
  %629 = trunc i8 %628 to i1
  %630 = xor i1 %629, true
  %631 = select i1 %627, i1 %630, i1 false
  %632 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %633 = load i8, ptr %632, align 1
  %634 = trunc i8 %633 to i1
  br i1 %634, label %643, label %635

635:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %636 = getelementptr inbounds nuw i8, ptr %23, i64 43
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  %639 = getelementptr inbounds nuw i8, ptr %23, i64 9
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
  %647 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %648 = load i8, ptr %647, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %652 = load i8, ptr %651, align 1
  %653 = trunc i8 %652 to i1
  %654 = select i1 %653, ptr %646, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef %654)
  br label %655

655:                                              ; preds = %650, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %657 = load i32, ptr %656, align 8
  %.not = icmp eq i32 %657, 1
  br i1 %.not, label %674, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %660 = load i8, ptr %659, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %674

662:                                              ; preds = %658
  %663 = load i8, ptr %100, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %674

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %669 = load ptr, ptr %668, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %670, %671
  %673 = getelementptr inbounds i8, ptr %667, i64 %672
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %667, ptr %673)
  br label %674

674:                                              ; preds = %658, %662, %665, %655
  %675 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %676 = load i8, ptr %675, align 1
  %677 = trunc i8 %676 to i1
  %678 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %681 = load ptr, ptr %680, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = ptrtoint ptr %679 to i64
  %684 = sub i64 %682, %683
  %685 = getelementptr inbounds i8, ptr %679, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %687 = load ptr, ptr %686, align 8
  call void @_Z28nbnxn_atomdata_copy_shiftvecbN3gmx8ArrayRefINS_11BasicVectorIfEEEEP16nbnxn_atomdata_t(i1 noundef zeroext %677, ptr %679, ptr %685, ptr noundef nonnull %687)
  %688 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %689 = load i8, ptr %688, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %718

691:                                              ; preds = %674
  %692 = load i8, ptr %101, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %718, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %696 = load i8, ptr %695, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %714, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %700 = load i8, ptr %699, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %714, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %704 = load i8, ptr %703, align 1
  %705 = trunc i8 %704 to i1
  br i1 %705, label %714, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %708 = load i8, ptr %707, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %714, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %718

714:                                              ; preds = %710, %706, %702, %698, %694
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %717 = load ptr, ptr %716, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %715, ptr %717, i32 noundef 0, ptr noundef null)
  br label %718

718:                                              ; preds = %714, %710, %691, %674
  %719 = load i8, ptr %632, align 1
  %720 = trunc i8 %719 to i1
  %721 = getelementptr inbounds nuw i8, ptr %23, i64 43
  %722 = load i8, ptr %721, align 1
  %723 = trunc i8 %722 to i1
  %724 = select i1 %720, i1 true, i1 %723
  %or.cond766 = select i1 %724, i1 true, i1 %631
  br i1 %or.cond766, label %725, label %758

725:                                              ; preds = %718
  %.val775 = load i8, ptr %688, align 1
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %727 = load i8, ptr %726, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %_ZL46getExpectedLocalXReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_12StepWorkloadEb.exit

729:                                              ; preds = %725
  %spec.select.i = zext i1 %631 to i32
  %730 = select i1 %631, i32 2, i32 1
  %.2.i = select i1 %720, i32 %730, i32 %spec.select.i
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 46
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
  %751 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %759 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %760 = load i8, ptr %759, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %802

762:                                              ; preds = %758
  %.pre1225 = load i8, ptr %101, align 1
  br i1 %631, label %769, label %763

763:                                              ; preds = %762
  %764 = trunc i8 %.pre1225 to i1
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
  %770 = phi i8 [ %.pre, %768 ], [ %.pre1225, %765 ], [ %.pre1225, %763 ], [ %.pre1225, %762 ]
  %771 = phi ptr [ null, %768 ], [ null, %765 ], [ null, %763 ], [ %646, %762 ]
  %772 = load i8, ptr %625, align 1
  %773 = trunc i8 %772 to i1
  %774 = trunc i8 %770 to i1
  %775 = select i1 %773, i1 %774, i1 false
  %776 = load ptr, ptr %14, align 8
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  %782 = getelementptr inbounds i8, ptr %776, i64 %781
  %783 = load i64, ptr %21, align 8
  %784 = inttoptr i64 %783 to ptr
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %788 = load float, ptr %787, align 4
  %789 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  %792 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %793 = load i8, ptr %792, align 1
  %794 = trunc i8 %793 to i1
  %795 = select i1 %791, i1 true, i1 %794
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %797 = load i8, ptr %796, align 1
  %798 = trunc i8 %797 to i1
  %799 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %800 = load i8, ptr %799, align 1
  %801 = trunc i8 %800 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %776, ptr %782, float noundef %786, float noundef %788, i1 noundef zeroext %795, i64 noundef %9, i1 noundef zeroext %773, i1 noundef zeroext %775, i1 noundef zeroext %631, i1 noundef zeroext %798, ptr noundef %771, i1 noundef zeroext %801, ptr noundef %11)
  br label %802

802:                                              ; preds = %769, %758
  %803 = getelementptr inbounds nuw i8, ptr %23, i64 11
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
  %814 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %819 = load ptr, ptr %818, align 8
  call fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(52) %23, ptr noundef %813, ptr noundef %98, ptr noundef %815, ptr noundef %817, ptr noundef %819)
  br label %820

820:                                              ; preds = %809, %812, %806, %802
  %821 = load i8, ptr %632, align 1
  %822 = trunc i8 %821 to i1
  %823 = icmp ne ptr %11, null
  %or.cond1191.not = and i1 %823, %822
  br i1 %or.cond1191.not, label %824, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

824:                                              ; preds = %820
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %825 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %826 = extractvalue { i32, i32 } %825, 0
  %827 = extractvalue { i32, i32 } %825, 1
  %828 = zext i32 %826 to i64
  %829 = zext i32 %827 to i64
  %830 = shl nuw i64 %829, 32
  %831 = or disjoint i64 %830, %828
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store i64 %831, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %834, %836
  br i1 %837, label %859, label %838

838:                                              ; preds = %824
  %839 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8
  %842 = icmp eq i32 %841, 3
  br i1 %842, label %843, label %859

843:                                              ; preds = %838
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %845 = load i32, ptr %844, align 4
  %846 = mul nsw i32 %845, 52
  %847 = add nsw i32 %846, 14
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.wallcc_t, ptr %834, i64 %848
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 8
  %852 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %868 = load i64, ptr %832, align 8
  %.not.i.i793 = icmp ult i64 %866, %868
  br i1 %.not.i.i793, label %871, label %869

869:                                              ; preds = %859
  %870 = sub nuw i64 %866, %868
  br label %873

871:                                              ; preds = %859
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %872, align 8
  br label %873

873:                                              ; preds = %871, %869
  %.0.i.i794 = phi i64 [ %870, %869 ], [ 0, %871 ]
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 344
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
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 8
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 14, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %866, ptr %889, align 8
  br label %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %887, %882, %873, %820
  %890 = load i8, ptr %101, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %916, label %892

892:                                              ; preds = %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %894 = load i32, ptr %893, align 4
  %.off = add i32 %894, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %916, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %910 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 %914
  call void @_ZN18nonbonded_verlet_t18convertCoordinatesEN3gmx12AtomLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %909, ptr %915)
  br label %916

916:                                              ; preds = %892, %902, %908, %895, %_ZL18launchPmeGpuSpreadP9gmx_pme_tPA3_KfRKN3gmx12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %917 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %918 = load i8, ptr %917, align 1
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %940 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %939, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %942, %944
  br i1 %945, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %946

946:                                              ; preds = %932
  %947 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %948 = load i32, ptr %947, align 8
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %947, align 8
  %950 = icmp eq i32 %949, 3
  br i1 %950, label %951, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %953 = load i32, ptr %952, align 4
  %954 = mul nsw i32 %953, 52
  %955 = add nsw i32 %954, 9
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.wallcc_t, ptr %942, i64 %956
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8
  %960 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %974 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %975 = load i64, ptr %940, align 8
  %.not.i798 = icmp ult i64 %973, %975
  br i1 %.not.i798, label %978, label %976

976:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %977 = sub nuw i64 %973, %975
  br label %980

978:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %979 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %979, align 8
  br label %980

980:                                              ; preds = %978, %976
  %.0.i799 = phi i64 [ %977, %976 ], [ 0, %978 ]
  %981 = getelementptr inbounds nuw i8, ptr %11, i64 224
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
  %990 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = icmp eq i32 %992, 2
  br i1 %993, label %994, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

994:                                              ; preds = %989
  %995 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %973, ptr %996, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %980, %989, %994
  %997 = load i8, ptr %99, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1010

999:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1000 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1001 = load i8, ptr %1000, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1010, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %656, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %1019 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %1021, %1023
  br i1 %1024, label %1046, label %1025

1025:                                             ; preds = %1011
  %1026 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %1026, align 8
  %1029 = icmp eq i32 %1028, 3
  br i1 %1029, label %1030, label %1046

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1032 = load i32, ptr %1031, align 4
  %1033 = mul nsw i32 %1032, 52
  %1034 = add nsw i32 %1033, 9
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.wallcc_t, ptr %1021, i64 %1035
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1036, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %1040 = load i64, ptr %1039, align 8
  %1041 = sub i64 %1018, %1040
  %1042 = load ptr, ptr %1020, align 8
  %1043 = getelementptr inbounds %struct.wallcc_t, ptr %1042, i64 %1035, i32 1
  %1044 = load i64, ptr %1043, align 8
  %1045 = add i64 %1041, %1044
  store i64 %1045, ptr %1043, align 8
  br label %1046

1046:                                             ; preds = %1030, %1025, %1011
  %1047 = getelementptr inbounds nuw i8, ptr %11, i64 216
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
  %1061 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1060, %1058
  %.0.i802 = phi i64 [ %1059, %1058 ], [ 0, %1060 ]
  %1063 = getelementptr inbounds nuw i8, ptr %11, i64 224
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
  %1072 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1056, ptr %1078, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804: ; preds = %1076, %1071, %1062, %924, %916
  %1079 = load i8, ptr %632, align 1
  %1080 = trunc i8 %1079 to i1
  %or.cond1173.not = and i1 %823, %1080
  br i1 %or.cond1173.not, label %1081, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

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
  %1089 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store i64 %1088, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp eq ptr %1091, %1093
  br i1 %1094, label %1116, label %1095

1095:                                             ; preds = %1081
  %1096 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1097 = load i32, ptr %1096, align 8
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1096, align 8
  %1099 = icmp eq i32 %1098, 3
  br i1 %1099, label %1100, label %1116

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1102 = load i32, ptr %1101, align 4
  %1103 = mul nsw i32 %1102, 52
  %1104 = add nsw i32 %1103, 14
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.wallcc_t, ptr %1091, i64 %1105
  %1107 = load i32, ptr %1106, align 8
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %1110 = load i64, ptr %1109, align 8
  %1111 = sub i64 %1088, %1110
  %1112 = load ptr, ptr %1090, align 8
  %1113 = getelementptr inbounds %struct.wallcc_t, ptr %1112, i64 %1105, i32 1
  %1114 = load i64, ptr %1113, align 8
  %1115 = add i64 %1111, %1114
  store i64 %1115, ptr %1113, align 8
  br label %1116

1116:                                             ; preds = %1100, %1095, %1081
  %1117 = getelementptr inbounds nuw i8, ptr %11, i64 336
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
  %1131 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1131, align 8
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.0.i.i806 = phi i64 [ %1129, %1128 ], [ 0, %1130 ]
  %1133 = getelementptr inbounds nuw i8, ptr %11, i64 344
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
  %1142 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1143 = load i32, ptr %1142, align 8
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1142, align 8
  %1145 = icmp eq i32 %1144, 2
  br i1 %1145, label %1146, label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 14, ptr %1147, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1126, ptr %1148, align 8
  br label %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit

_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804.thread, %1146, %1141, %1132, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit804
  %1149 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1150 = load i8, ptr %1149, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1152:                                             ; preds = %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1153 = load i8, ptr %101, align 1
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1213, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %1157 = load i8, ptr %1156, align 1
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1159, label %1168

1159:                                             ; preds = %1155
  %1160 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef %13, ptr noundef %646)
  %1161 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1162 = load i8, ptr %1161, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %1182

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %14, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %14, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %1190 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %1200 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1201 = load i8, ptr %1200, align 1
  %1202 = trunc i8 %1201 to i1
  %1203 = select i1 %1199, i1 %1202, i1 false
  %.0722 = select i1 %1203, ptr null, ptr %1197
  %1204 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN18nonbonded_verlet_t21convertCoordinatesGpuEN3gmx12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef %1204, ptr noundef %.0722)
  br label %1213

1205:                                             ; preds = %1182
  %1206 = load ptr, ptr %14, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %or.cond1192 = or i1 %1219, %1218
  br i1 %or.cond1192, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820, label %1220

1220:                                             ; preds = %1216
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1221 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %1222 = extractvalue { i32, i32 } %1221, 0
  %1223 = extractvalue { i32, i32 } %1221, 1
  %1224 = zext i32 %1222 to i64
  %1225 = zext i32 %1223 to i64
  %1226 = shl nuw i64 %1225, 32
  %1227 = or disjoint i64 %1226, %1224
  %1228 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1227, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1230, %1232
  br i1 %1233, label %1255, label %1234

1234:                                             ; preds = %1220
  %1235 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1236 = load i32, ptr %1235, align 8
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %1235, align 8
  %1238 = icmp eq i32 %1237, 3
  br i1 %1238, label %1239, label %1255

1239:                                             ; preds = %1234
  %1240 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1241 = load i32, ptr %1240, align 4
  %1242 = mul nsw i32 %1241, 52
  %1243 = add nsw i32 %1242, 9
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.wallcc_t, ptr %1230, i64 %1244
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1245, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %1263 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1264 = load i64, ptr %1228, align 8
  %.not.i817 = icmp ult i64 %1262, %1264
  br i1 %.not.i817, label %1267, label %1265

1265:                                             ; preds = %1255
  %1266 = sub nuw i64 %1262, %1264
  br label %1269

1267:                                             ; preds = %1255
  %1268 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1268, align 8
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.0.i818 = phi i64 [ %1266, %1265 ], [ 0, %1267 ]
  %1270 = getelementptr inbounds nuw i8, ptr %11, i64 224
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
  %1279 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1280 = load i32, ptr %1279, align 8
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1279, align 8
  %1282 = icmp eq i32 %1281, 2
  br i1 %1282, label %1283, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820

1283:                                             ; preds = %1278
  %1284 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1262, ptr %1285, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820: ; preds = %1283, %1278, %1269, %1216
  %1286 = load i8, ptr %99, align 1
  %1287 = trunc i8 %1286 to i1
  br i1 %1287, label %1288, label %1295

1288:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit820
  %1289 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load i32, ptr %656, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %1304 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1303, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1306, %1308
  br i1 %1309, label %1331, label %1310

1310:                                             ; preds = %1296
  %1311 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1312 = load i32, ptr %1311, align 8
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %1311, align 8
  %1314 = icmp eq i32 %1313, 3
  br i1 %1314, label %1315, label %1331

1315:                                             ; preds = %1310
  %1316 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1317 = load i32, ptr %1316, align 4
  %1318 = mul nsw i32 %1317, 52
  %1319 = add nsw i32 %1318, 9
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.wallcc_t, ptr %1306, i64 %1320
  %1322 = load i32, ptr %1321, align 8
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %1325 = load i64, ptr %1324, align 8
  %1326 = sub i64 %1303, %1325
  %1327 = load ptr, ptr %1305, align 8
  %1328 = getelementptr inbounds %struct.wallcc_t, ptr %1327, i64 %1320, i32 1
  %1329 = load i64, ptr %1328, align 8
  %1330 = add i64 %1326, %1329
  store i64 %1330, ptr %1328, align 8
  br label %1331

1331:                                             ; preds = %1315, %1310, %1296
  %1332 = getelementptr inbounds nuw i8, ptr %11, i64 216
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
  %1346 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1345, %1343
  %.0.i824 = phi i64 [ %1344, %1343 ], [ 0, %1345 ]
  %1348 = getelementptr inbounds nuw i8, ptr %11, i64 224
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
  %1357 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8
  %1360 = icmp eq i32 %1359, 2
  br i1 %1360, label %1361, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

1361:                                             ; preds = %1356
  %1362 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %1362, align 4
  %1363 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1341, ptr %1363, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit822.thread, %1361, %1356, %1347, %1213, %_ZL24launchPmeGpuFftAndGatherP9gmx_pme_tfP13gmx_wallcycleRKN3gmx12StepWorkloadE.exit
  %1364 = load i8, ptr %917, align 1
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1366:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826
  %1367 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %1380 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1379, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp eq ptr %1382, %1384
  br i1 %1385, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827, label %1386

1386:                                             ; preds = %1372
  %1387 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1388 = load i32, ptr %1387, align 8
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %1387, align 8
  %1390 = icmp eq i32 %1389, 3
  br i1 %1390, label %1391, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827

1391:                                             ; preds = %1386
  %1392 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1393 = load i32, ptr %1392, align 4
  %1394 = mul nsw i32 %1393, 52
  %1395 = add nsw i32 %1394, 9
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds %struct.wallcc_t, ptr %1382, i64 %1396
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %1401 = load i64, ptr %1400, align 8
  %1402 = sub i64 %1379, %1401
  %1403 = load ptr, ptr %1381, align 8
  %1404 = getelementptr inbounds %struct.wallcc_t, ptr %1403, i64 %1396, i32 1
  %1405 = load i64, ptr %1404, align 8
  %1406 = add i64 %1402, %1405
  store i64 %1406, ptr %1404, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827: ; preds = %1391, %1386, %1372
  %1407 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1408 = load i32, ptr %1407, align 8
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828: ; preds = %1370, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i827
  %1410 = load i8, ptr %99, align 1
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit828
  %1413 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1414 = load i8, ptr %1413, align 1
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds nuw i8, ptr %22, i64 464
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
  %1428 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1429 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %1430 = load i64, ptr %1429, align 8
  %.not.i829 = icmp ult i64 %1427, %1430
  br i1 %.not.i829, label %1433, label %1431

1431:                                             ; preds = %1420
  %1432 = sub nuw i64 %1427, %1430
  br label %1435

1433:                                             ; preds = %1420
  %1434 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1434, align 8
  br label %1435

1435:                                             ; preds = %1433, %1431
  %.0.i830 = phi i64 [ %1432, %1431 ], [ 0, %1433 ]
  %1436 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1437 = load i64, ptr %1436, align 8
  %1438 = add i64 %1437, %.0.i830
  store i64 %1438, ptr %1436, align 8
  %1439 = load i32, ptr %1428, align 8
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %1428, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp eq ptr %1442, %1444
  br i1 %1445, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832, label %1446

1446:                                             ; preds = %1435
  %1447 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1448 = load i32, ptr %1447, align 8
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1447, align 8
  %1450 = icmp eq i32 %1449, 2
  br i1 %1450, label %1451, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %1452, align 4
  %1453 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1427, ptr %1453, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832: ; preds = %1419, %1451, %1446, %1435, %1366, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit826
  %1454 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %1455 = load ptr, ptr %1454, align 8
  %.not1177 = icmp eq ptr %1455, null
  br i1 %.not1177, label %1467, label %1456

1456:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832
  %1457 = load ptr, ptr %14, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %.sroa.01118.0 = phi ptr [ %1465, %1456 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit832 ]
  %1468 = load i8, ptr %688, align 1
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1470, label %.thread1161

1470:                                             ; preds = %1467
  %1471 = load i8, ptr %101, align 1
  %1472 = trunc i8 %1471 to i1
  br i1 %1472, label %.thread1161, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %1475 = load i8, ptr %1474, align 1
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1486, label %1477

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %1479 = load i8, ptr %1478, align 1
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1486, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1483 = load i8, ptr %1482, align 1
  %1484 = trunc i8 %1483 to i1
  %1485 = xor i1 %1484, true
  br label %1486

1486:                                             ; preds = %1481, %1477, %1473
  %.not740 = phi i1 [ false, %1477 ], [ false, %1473 ], [ %1485, %1481 ]
  %1487 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1488 = load i8, ptr %1487, align 1
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %.thread1161, label %1490

1490:                                             ; preds = %1486
  %1491 = load i8, ptr %759, align 1
  %1492 = trunc i8 %1491 to i1
  %1493 = xor i1 %631, true
  %1494 = select i1 %1492, i1 %1493, i1 false
  %brmerge741 = select i1 %.not740, i1 true, i1 %1494
  br i1 %brmerge741, label %.thread1161, label %1495

1495:                                             ; preds = %1490
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %.thread1161

.thread1161:                                      ; preds = %1486, %1490, %1495, %1470, %1467
  %1496 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store float 0.000000e+00, ptr %1496, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store float 0.000000e+00, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store float 0.000000e+00, ptr %1498, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 24, i1 false)
  %1499 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1500 = load i8, ptr %1499, align 1
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1502, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1502:                                             ; preds = %.thread1161
  %1503 = icmp eq ptr %.sroa.01118.0, %.sroa.5.0
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %14, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1507 = load ptr, ptr %1506, align 8
  br label %1508

1508:                                             ; preds = %1502, %1504
  %.sroa.01111.0 = phi ptr [ %1505, %1504 ], [ %.sroa.01118.0, %1502 ]
  %.sroa.31112.0.in = phi ptr [ %1507, %1504 ], [ %.sroa.5.0, %1502 ]
  %.sroa.31112.0 = ptrtoint ptr %.sroa.31112.0.in to i64
  %1509 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %1510 = load i32, ptr %1509, align 8
  %1511 = ptrtoint ptr %.sroa.01111.0 to i64
  %1512 = sub i64 %.sroa.31112.0, %1511
  %1513 = getelementptr inbounds i8, ptr %.sroa.01111.0, i64 %1512
  %1514 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %1517 = load ptr, ptr %1516, align 8
  %1518 = ptrtoint ptr %1517 to i64
  %1519 = ptrtoint ptr %1515 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = getelementptr inbounds i8, ptr %1515, i64 %1520
  %1522 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %1523 = load ptr, ptr %1522, align 8
  store ptr %1523, ptr %59, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1523 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = getelementptr inbounds i8, ptr %1523, i64 %1529
  store ptr %1530, ptr %1524, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1532 = load i32, ptr %1531, align 8
  %1533 = icmp ne i32 %1532, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1510, ptr %.sroa.01111.0, ptr %1513, ptr %1515, ptr %1521, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %59, i1 noundef zeroext %1533, ptr noundef nonnull %58, ptr noundef nonnull %indvars.iv32.i.sroa.gep1113)
  %1534 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1535 = load i32, ptr %1534, align 8
  %.not1178 = icmp eq i32 %1535, 0
  %1536 = load ptr, ptr %21, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1538 = load i32, ptr %1537, align 8
  %1539 = icmp sgt i32 %1538, 1
  br i1 %1539, label %1540, label %.preheader27.i.preheader

1540:                                             ; preds = %1508
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %58, ptr noundef nonnull %1)
  %1541 = load i8, ptr %29, align 8
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %.preheader27.i.preheader

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1545 = load ptr, ptr %1544, align 8
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1545)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1543, %1540, %1508
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1553
  %1546 = phi i1 [ false, %1553 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1113, %1553 ], [ %58, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1553 ], [ 0, %.preheader27.i.preheader ]
  %1547 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector"], ptr %1496, i64 0, i64 %indvars.iv32.i
  br label %1548

1548:                                             ; preds = %1548, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1548 ]
  %1549 = getelementptr inbounds nuw [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1550 = load double, ptr %1549, align 8
  %1551 = fptrunc double %1550 to float
  %1552 = getelementptr inbounds nuw [3 x float], ptr %1547, i64 0, i64 %indvars.iv.i
  store float %1551, ptr %1552, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1553, label %1548, !llvm.loop !15

1553:                                             ; preds = %1548
  br i1 %1546, label %.preheader27.i, label %1554, !llvm.loop !16

1554:                                             ; preds = %1553
  br i1 %.not1178, label %1557, label %.preheader.i

.preheader.i:                                     ; preds = %1554
  %1555 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %58, i64 60
  br label %1563

1557:                                             ; preds = %1554
  %1558 = load float, ptr %1496, align 8
  store float %1558, ptr %25, align 4
  %1559 = load float, ptr %1497, align 4
  %1560 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %1559, ptr %1560, align 4
  %1561 = load float, ptr %1498, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %1561, ptr %1562, align 4
  br label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1563:                                             ; preds = %1563, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1563 ]
  %1564 = load float, ptr %1555, align 4
  %1565 = fpext float %1564 to double
  %1566 = fsub double 1.000000e+00, %1565
  %1567 = getelementptr inbounds nuw [3 x float], ptr %1496, i64 0, i64 %indvars.iv35.i
  %1568 = load float, ptr %1567, align 4
  %1569 = fpext float %1568 to double
  %1570 = getelementptr inbounds nuw [3 x float], ptr %1556, i64 0, i64 %indvars.iv35.i
  %1571 = load float, ptr %1570, align 4
  %1572 = fmul float %1564, %1571
  %1573 = fpext float %1572 to double
  %1574 = call double @llvm.fmuladd.f64(double %1566, double %1569, double %1573)
  %1575 = fptrunc double %1574 to float
  %1576 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv35.i
  store float %1575, ptr %1576, align 4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1563, !llvm.loop !17

_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1563, %1557, %.thread1161
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1577 = getelementptr i8, ptr %1, i64 96
  %.val769 = load ptr, ptr %1577, align 8
  %.not1179 = icmp eq ptr %.val769, null
  br i1 %.not1179, label %1620, label %1578

1578:                                             ; preds = %_ZL20reduceAndUpdateMuTotP10DipoleDataPK9t_commrecbN3gmx8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1579 = getelementptr inbounds nuw i8, ptr %23, i64 15
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
  %1592 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1591, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp eq ptr %1594, %1596
  br i1 %1597, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837, label %1598

1598:                                             ; preds = %1584
  %1599 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1600 = load i32, ptr %1599, align 8
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 8
  %1602 = icmp eq i32 %1601, 3
  br i1 %1602, label %1603, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit837

1603:                                             ; preds = %1598
  %1604 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1605 = load i32, ptr %1604, align 4
  %1606 = mul nsw i32 %1605, 52
  %1607 = or disjoint i32 %1606, 2
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.wallcc_t, ptr %1594, i64 %1608
  %1610 = load i32, ptr %1609, align 8
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %1621 = getelementptr inbounds nuw i8, ptr %3, i64 600
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
  %1634 = getelementptr inbounds nuw i8, ptr %11, i64 1120
  store i64 %1633, ptr %1634, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp eq ptr %1636, %1638
  br i1 %1639, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838, label %1640

1640:                                             ; preds = %1626
  %1641 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1642 = load i32, ptr %1641, align 8
  %1643 = add nsw i32 %1642, 1
  store i32 %1643, ptr %1641, align 8
  %1644 = icmp eq i32 %1643, 3
  br i1 %1644, label %1645, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838

1645:                                             ; preds = %1640
  %1646 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1647 = load i32, ptr %1646, align 4
  %1648 = mul nsw i32 %1647, 52
  %1649 = add nsw i32 %1648, 46
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.wallcc_t, ptr %1636, i64 %1650
  %1652 = load i32, ptr %1651, align 8
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, ptr %1651, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %1662 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %1674 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %1675 = load i64, ptr %1634, align 8
  %.not.i841 = icmp ult i64 %1673, %1675
  br i1 %.not.i841, label %1678, label %1676

1676:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838
  %1677 = sub nuw i64 %1673, %1675
  br label %1680

1678:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit838
  %1679 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1678, %1676
  %.0.i842 = phi i64 [ %1677, %1676 ], [ 0, %1678 ]
  %1681 = getelementptr inbounds nuw i8, ptr %11, i64 1112
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
  %1690 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8
  %1693 = icmp eq i32 %1692, 2
  br i1 %1693, label %1694, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 46, ptr %1695, align 4
  %1696 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %1704 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1703, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1708 = load ptr, ptr %1707, align 8
  %1709 = icmp eq ptr %1706, %1708
  br i1 %1709, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845, label %1710

1710:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread
  %1711 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1712 = load i32, ptr %1711, align 8
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %1711, align 8
  %1714 = icmp eq i32 %1713, 3
  br i1 %1714, label %1715, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1717 = load i32, ptr %1716, align 4
  %1718 = mul nsw i32 %1717, 52
  %1719 = add nsw i32 %1718, 11
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct.wallcc_t, ptr %1706, i64 %1720
  %1722 = load i32, ptr %1721, align 8
  %1723 = add nsw i32 %1722, 1
  store i32 %1723, ptr %1721, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %11, i64 2280
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
  %1732 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = fptrunc double %26 to float
  %1735 = load i8, ptr %101, align 1
  %1736 = trunc i8 %1735 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1731, ptr %1733, float noundef %1734, i64 noundef %9, i1 noundef zeroext %1736)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread, %1710, %1715
  %1737 = phi i1 [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit844.thread ], [ false, %1710 ], [ false, %1715 ], [ true, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845.critedge ]
  %1738 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %1739 = load ptr, ptr %1738, align 8
  store ptr %89, ptr %61, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %91, ptr %1740, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %93, ptr %1741, align 8
  %1742 = load i8, ptr %1149, align 1
  %1743 = trunc i8 %1742 to i1
  %1744 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %.val776 = load i8, ptr %1744, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %60, ptr noundef %1739, ptr noundef %61, i8 %.val776, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1743)
  %1745 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %1746 = load i8, ptr %1745, align 1
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1748, label %1779

1748:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845
  %1749 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %1750 = load i8, ptr %1749, align 1
  %1751 = trunc i8 %1750 to i1
  br i1 %1751, label %1752, label %1779

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr %1738, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %1755 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1756 = load ptr, ptr %1755, align 8, !noalias !18
  store ptr %1756, ptr %64, align 8, !alias.scope !18
  %1757 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1758 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1759 = load ptr, ptr %1758, align 8, !noalias !18
  store ptr %1759, ptr %1757, align 8, !alias.scope !18
  %1760 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1761 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1762 = load ptr, ptr %1761, align 8, !noalias !18
  store ptr %1762, ptr %1760, align 8, !alias.scope !18
  %1763 = load i8, ptr %1149, align 1
  %1764 = trunc i8 %1763 to i1
  %.val777 = load i8, ptr %1744, align 1
  call fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %63, ptr noundef %1754, ptr noundef %64, i8 %.val777, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1764)
  %1765 = load ptr, ptr %63, align 8
  store ptr %1765, ptr %62, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1767 = load ptr, ptr %1766, align 8
  store ptr %1767, ptr %.sroa.gep1069, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1769 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1770 = load ptr, ptr %1769, align 8
  store ptr %1770, ptr %1768, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1772 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1771, ptr noundef nonnull align 8 dereferenceable(25) %1772, i64 25, i1 false)
  %1773 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %1774 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %1775 = load i8, ptr %1774, align 8
  %1776 = and i8 %1775, 1
  store i8 %1776, ptr %1773, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %63, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep1048, ptr noundef nonnull align 8 dereferenceable(56) %1777, i64 56, i1 false)
  %1778 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store i8 1, ptr %1778, align 8
  %.pre1226 = load i8, ptr %1745, align 1
  br label %1781

1779:                                             ; preds = %1748, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit845
  %1780 = getelementptr inbounds nuw i8, ptr %62, i64 120
  store i8 0, ptr %1780, align 8
  br label %1781

1781:                                             ; preds = %1779, %1752
  %1782 = phi i1 [ false, %1779 ], [ true, %1752 ]
  %1783 = phi i8 [ %1746, %1779 ], [ %.pre1226, %1752 ]
  %1784 = trunc i8 %1783 to i1
  br i1 %1784, label %1785, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %1787 = load i8, ptr %1786, align 1
  %1788 = trunc i8 %1787 to i1
  br i1 %1788, label %1789, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1789:                                             ; preds = %1785
  br i1 %1782, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1790

1790:                                             ; preds = %1789
  call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1789, %1781, %1785
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1785 ], [ %.sroa.gep1049, %1781 ], [ %.sroa.gep1048, %1789 ]
  %.sroa.phi1068 = phi ptr [ inttoptr (i64 8 to ptr), %1785 ], [ %.sroa.gep1070, %1781 ], [ %.sroa.gep1069, %1789 ]
  %.sroa.phi1071 = phi ptr [ inttoptr (i64 32 to ptr), %1785 ], [ %.sroa.gep1072, %1781 ], [ %.sroa.gep, %1789 ]
  %.sroa.phi1073 = phi ptr [ inttoptr (i64 40 to ptr), %1785 ], [ %.sroa.gep1075, %1781 ], [ %.sroa.gep1074, %1789 ]
  %1791 = phi ptr [ null, %1785 ], [ %60, %1781 ], [ %62, %1789 ]
  %1792 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1793 = load i8, ptr %1792, align 1
  %1794 = trunc i8 %1793 to i1
  %1795 = select i1 %1794, ptr %1791, ptr %60
  %1796 = getelementptr inbounds nuw i8, ptr %3, i64 568
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
  %1811 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1812 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %1813 = load i64, ptr %1812, align 8
  %.not.i846 = icmp ult i64 %1810, %1813
  br i1 %.not.i846, label %1816, label %1814

1814:                                             ; preds = %1803
  %1815 = sub nuw i64 %1810, %1813
  br label %1818

1816:                                             ; preds = %1803
  %1817 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1817, align 8
  br label %1818

1818:                                             ; preds = %1816, %1814
  %.0.i847 = phi i64 [ %1815, %1814 ], [ 0, %1816 ]
  %1819 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1820 = load i64, ptr %1819, align 8
  %1821 = add i64 %1820, %.0.i847
  store i64 %1821, ptr %1819, align 8
  %1822 = load i32, ptr %1811, align 8
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1811, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp eq ptr %1825, %1827
  br i1 %1828, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, label %1829

1829:                                             ; preds = %1818
  %1830 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1831 = load i32, ptr %1830, align 8
  %1832 = add nsw i32 %1831, -1
  store i32 %1832, ptr %1830, align 8
  %1833 = icmp eq i32 %1832, 2
  br i1 %1833, label %1834, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849

1834:                                             ; preds = %1829
  %1835 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %1835, align 4
  %1836 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1810, ptr %1836, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849: ; preds = %1818, %1829, %1834, %1802
  %1837 = load i8, ptr %917, align 1
  %1838 = trunc i8 %1837 to i1
  br i1 %1838, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1839

1839:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849
  %1840 = load ptr, ptr %94, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
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
  %1853 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1852, ptr %1853, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp eq ptr %1855, %1857
  br i1 %1858, label %1880, label %1859

1859:                                             ; preds = %1845
  %1860 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1861 = load i32, ptr %1860, align 8
  %1862 = add nsw i32 %1861, 1
  store i32 %1862, ptr %1860, align 8
  %1863 = icmp eq i32 %1862, 3
  br i1 %1863, label %1864, label %1880

1864:                                             ; preds = %1859
  %1865 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1866 = load i32, ptr %1865, align 4
  %1867 = mul nsw i32 %1866, 52
  %1868 = add nsw i32 %1867, 11
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds %struct.wallcc_t, ptr %1855, i64 %1869
  %1871 = load i32, ptr %1870, align 8
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %1870, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %1874 = load i64, ptr %1873, align 8
  %1875 = sub i64 %1852, %1874
  %1876 = load ptr, ptr %1854, align 8
  %1877 = getelementptr inbounds %struct.wallcc_t, ptr %1876, i64 %1869, i32 1
  %1878 = load i64, ptr %1877, align 8
  %1879 = add i64 %1875, %1878
  store i64 %1879, ptr %1877, align 8
  br label %1880

1880:                                             ; preds = %1864, %1859, %1845
  %1881 = getelementptr inbounds nuw i8, ptr %11, i64 264
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
  %1895 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %1895, align 8
  br label %1896

1896:                                             ; preds = %1894, %1892
  %.0.i853 = phi i64 [ %1893, %1892 ], [ 0, %1894 ]
  %1897 = getelementptr inbounds nuw i8, ptr %11, i64 272
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
  %1906 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1907 = load i32, ptr %1906, align 8
  %1908 = add nsw i32 %1907, -1
  store i32 %1908, ptr %1906, align 8
  %1909 = icmp eq i32 %1908, 2
  br i1 %1909, label %1910, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %1911, align 4
  %1912 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %1890, ptr %1912, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread, %1910, %1905, %1896, %1839
  %.not1180 = phi i1 [ false, %1839 ], [ true, %1896 ], [ true, %1905 ], [ true, %1910 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit851.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit849 ]
  %1913 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %1914 = load i8, ptr %1913, align 1
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  %1917 = getelementptr inbounds nuw i8, ptr %23, i64 29
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
  %1930 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1929, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %1934 = load ptr, ptr %1933, align 8
  %1935 = icmp eq ptr %1932, %1934
  br i1 %1935, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856, label %1936

1936:                                             ; preds = %1922
  %1937 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %1938 = load i32, ptr %1937, align 8
  %1939 = add nsw i32 %1938, 1
  store i32 %1939, ptr %1937, align 8
  %1940 = icmp eq i32 %1939, 3
  br i1 %1940, label %1941, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856

1941:                                             ; preds = %1936
  %1942 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %1943 = load i32, ptr %1942, align 4
  %1944 = mul nsw i32 %1943, 52
  %1945 = add nsw i32 %1944, 11
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds %struct.wallcc_t, ptr %1932, i64 %1946
  %1948 = load i32, ptr %1947, align 8
  %1949 = add nsw i32 %1948, 1
  store i32 %1949, ptr %1947, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %1951 = load i64, ptr %1950, align 8
  %1952 = sub i64 %1929, %1951
  %1953 = load ptr, ptr %1931, align 8
  %1954 = getelementptr inbounds %struct.wallcc_t, ptr %1953, i64 %1946, i32 1
  %1955 = load i64, ptr %1954, align 8
  %1956 = add i64 %1952, %1955
  store i64 %1956, ptr %1954, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856: ; preds = %1941, %1936, %1922
  %1957 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1958 = load i32, ptr %1957, align 8
  %1959 = add nsw i32 %1958, -1
  store i32 %1959, ptr %1957, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857: ; preds = %1921, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i856
  %1960 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %1961 = load i32, ptr %1960, align 8
  %.not732 = icmp eq i32 %1961, 0
  br i1 %.not732, label %2049, label %1962

1962:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857
  %1963 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1964 = load i8, ptr %1963, align 1
  %1965 = trunc i8 %1964 to i1
  br i1 %1965, label %1966, label %2049

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %14, align 8, !noalias !21
  %1968 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1969 = load ptr, ptr %1968, align 8, !noalias !21
  %1970 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1971 = load ptr, ptr %1970, align 8, !noalias !21
  store ptr %1967, ptr %65, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1969, ptr %1972, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1971, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %22, i64 45
  %1975 = load i8, ptr %1974, align 1
  %1976 = trunc i8 %1975 to i1
  %1977 = getelementptr inbounds nuw i8, ptr %22, i64 316
  %1978 = load i32, ptr %1977, align 4
  %1979 = load ptr, ptr %22, align 8
  %1980 = load ptr, ptr %678, align 8
  store ptr %1980, ptr %66, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1982 = load ptr, ptr %680, align 8
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1980 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = getelementptr inbounds i8, ptr %1980, i64 %1985
  store ptr %1986, ptr %1981, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %1988 = load ptr, ptr %1987, align 8
  store ptr %1988, ptr %67, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1990 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %1991 = load ptr, ptr %1990, align 8
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1988 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = getelementptr inbounds i8, ptr %1988, i64 %1994
  store ptr %1995, ptr %1989, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %1997 = load ptr, ptr %1996, align 8
  store ptr %1997, ptr %68, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1999 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %2000 = load ptr, ptr %1999, align 8
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1997 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = getelementptr inbounds i8, ptr %1997, i64 %2003
  store ptr %2004, ptr %1998, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2006 = load ptr, ptr %2005, align 8
  store ptr %2006, ptr %69, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2008 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2009 = load ptr, ptr %2008, align 8
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %2006 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = getelementptr inbounds i8, ptr %2006, i64 %2012
  store ptr %2013, ptr %2007, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2015 = load ptr, ptr %2014, align 8
  store ptr %2015, ptr %70, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2017 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2018 = load ptr, ptr %2017, align 8
  %2019 = ptrtoint ptr %2018 to i64
  %2020 = ptrtoint ptr %2015 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = getelementptr inbounds i8, ptr %2015, i64 %2021
  store ptr %2022, ptr %2016, align 8
  %2023 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2024 = load ptr, ptr %2023, align 8
  store ptr %2024, ptr %71, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2026 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2027 = load ptr, ptr %2026, align 8
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2024 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = getelementptr inbounds i8, ptr %2024, i64 %2030
  store ptr %2031, ptr %2025, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2033 = load ptr, ptr %2032, align 8
  store ptr %2033, ptr %72, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2035 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2036 = load ptr, ptr %2035, align 8
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = ptrtoint ptr %2033 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = getelementptr inbounds i8, ptr %2033, i64 %2039
  store ptr %2040, ptr %2034, align 8
  %2041 = load ptr, ptr %21, align 8
  store ptr %2041, ptr %73, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2043 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2044 = load ptr, ptr %2043, align 8
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = ptrtoint ptr %2041 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = getelementptr inbounds i8, ptr %2041, i64 %2047
  store ptr %2048, ptr %2042, align 8
  call void @_ZN18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKN3gmx19ArrayRefWithPaddingIKNS0_11BasicVectorIfEEEEPNS0_20ForceWithShiftForcesEbiRK19interaction_const_tNS0_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS0_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1795, i1 noundef zeroext %1976, i32 noundef %1978, ptr noundef nonnull align 1 %1979, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %10)
  br label %2049

2049:                                             ; preds = %1966, %1962, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit857
  %2050 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %2051 = load i8, ptr %2050, align 1
  %2052 = trunc i8 %2051 to i1
  %brmerge743.not = and i1 %.not1180, %2052
  br i1 %brmerge743.not, label %2053, label %2144

2053:                                             ; preds = %2049
  %2054 = load i8, ptr %1149, align 1
  %2055 = trunc i8 %2054 to i1
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %2053
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2057

2057:                                             ; preds = %2056, %2053
  %2058 = getelementptr inbounds nuw i8, ptr %23, i64 38
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
  %2070 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2071 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2072 = load i64, ptr %2071, align 8
  %.not.i858 = icmp ult i64 %2069, %2072
  br i1 %.not.i858, label %2075, label %2073

2073:                                             ; preds = %2062
  %2074 = sub nuw i64 %2069, %2072
  br label %2077

2075:                                             ; preds = %2062
  %2076 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %2076, align 8
  br label %2077

2077:                                             ; preds = %2075, %2073
  %.0.i859 = phi i64 [ %2074, %2073 ], [ 0, %2075 ]
  %2078 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2079 = load i64, ptr %2078, align 8
  %2080 = add i64 %2079, %.0.i859
  store i64 %2080, ptr %2078, align 8
  %2081 = load i32, ptr %2070, align 8
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %2070, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2086 = load ptr, ptr %2085, align 8
  %2087 = icmp eq ptr %2084, %2086
  br i1 %2087, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit861, label %2088

2088:                                             ; preds = %2077
  %2089 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2090 = load i32, ptr %2089, align 8
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2089, align 8
  %2092 = icmp eq i32 %2091, 2
  br i1 %2092, label %2093, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit861

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %2094, align 4
  %2095 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %2069, ptr %2095, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit861

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit861: ; preds = %2077, %2088, %2093
  %2096 = load ptr, ptr %1795, align 8
  %.sroa.sel = select i1 %1794, ptr %.sroa.phi1068, ptr %.sroa.gep1070
  %2097 = load ptr, ptr %.sroa.sel, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2096, ptr %2097)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2098 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2099 = extractvalue { i32, i32 } %2098, 0
  %2100 = extractvalue { i32, i32 } %2098, 1
  %2101 = zext i32 %2099 to i64
  %2102 = zext i32 %2100 to i64
  %2103 = shl nuw i64 %2102, 32
  %2104 = or disjoint i64 %2103, %2101
  store i64 %2104, ptr %2071, align 8
  %2105 = load ptr, ptr %2083, align 8
  %2106 = load ptr, ptr %2085, align 8
  %2107 = icmp eq ptr %2105, %2106
  br i1 %2107, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862, label %2108

2108:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit861
  %2109 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2110 = load i32, ptr %2109, align 8
  %2111 = add nsw i32 %2110, 1
  store i32 %2111, ptr %2109, align 8
  %2112 = icmp eq i32 %2111, 3
  br i1 %2112, label %2113, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862

2113:                                             ; preds = %2108
  %2114 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %2115 = load i32, ptr %2114, align 4
  %2116 = mul nsw i32 %2115, 52
  %2117 = add nsw i32 %2116, 11
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds %struct.wallcc_t, ptr %2105, i64 %2118
  %2120 = load i32, ptr %2119, align 8
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %2119, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %2123 = load i64, ptr %2122, align 8
  %2124 = sub i64 %2104, %2123
  %2125 = load ptr, ptr %2083, align 8
  %2126 = getelementptr inbounds %struct.wallcc_t, ptr %2125, i64 %2118, i32 1
  %2127 = load i64, ptr %2126, align 8
  %2128 = add i64 %2124, %2127
  store i64 %2128, ptr %2126, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862: ; preds = %2113, %2108, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit861
  %2129 = load i32, ptr %2070, align 8
  %2130 = add nsw i32 %2129, -1
  store i32 %2130, ptr %2070, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge: ; preds = %2061
  %2131 = load ptr, ptr %1795, align 8
  %.sroa.sel.c = select i1 %1794, ptr %.sroa.phi1068, ptr %.sroa.gep1070
  %2132 = load ptr, ptr %.sroa.sel.c, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2131, ptr %2132)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i862, %2057
  %2133 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %2134 = load i8, ptr %2133, align 1
  %2135 = trunc i8 %2134 to i1
  br i1 %2135, label %2136, label %2144

2136:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863
  %2137 = load ptr, ptr %686, align 8
  %.sroa.sel1017 = select i1 %1794, ptr %.sroa.phi1071, ptr %.sroa.gep1072
  %2138 = load ptr, ptr %.sroa.sel1017, align 8
  %.sroa.sel1020 = select i1 %1794, ptr %.sroa.phi1073, ptr %.sroa.gep1075
  %2139 = load ptr, ptr %.sroa.sel1020, align 8
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = ptrtoint ptr %2138 to i64
  %2142 = sub i64 %2140, %2141
  %2143 = getelementptr inbounds i8, ptr %2138, i64 %2142
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2137, ptr %2138, ptr %2143)
  br label %2144

2144:                                             ; preds = %2049, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit863, %2136
  %2145 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %2146 = load i32, ptr %2145, align 8
  %.not733 = icmp eq i32 %2146, 0
  br i1 %.not733, label %2203, label %2147

2147:                                             ; preds = %2144
  %2148 = load i8, ptr %2050, align 1
  %2149 = trunc i8 %2148 to i1
  br i1 %2149, label %2150, label %2203

2150:                                             ; preds = %2147
  %2151 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2154 = load ptr, ptr %2153, align 8
  %2155 = ptrtoint ptr %2154 to i64
  %2156 = ptrtoint ptr %2152 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = getelementptr inbounds i8, ptr %2152, i64 %2157
  %2159 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2160 = load ptr, ptr %2159, align 8
  store ptr %2160, ptr %74, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2162 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2163 = load ptr, ptr %2162, align 8
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = ptrtoint ptr %2160 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = getelementptr inbounds i8, ptr %2160, i64 %2166
  store ptr %2167, ptr %2161, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2169 = load ptr, ptr %2168, align 8
  store ptr %2169, ptr %75, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %2171 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2172 = load ptr, ptr %2171, align 8
  %2173 = ptrtoint ptr %2172 to i64
  %2174 = ptrtoint ptr %2169 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = getelementptr inbounds i8, ptr %2169, i64 %2175
  store ptr %2176, ptr %2170, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2178 = load i32, ptr %2177, align 8
  %2179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2180 = load i32, ptr %2179, align 8
  %2181 = load ptr, ptr %14, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2183 = load ptr, ptr %2182, align 8
  store ptr %2181, ptr %76, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2183, ptr %2184, align 8
  %2185 = load i64, ptr %21, align 8
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 12
  %2188 = load float, ptr %2187, align 4
  %2189 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %2190 = load ptr, ptr %2189, align 8
  store ptr %2190, ptr %77, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2192 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %2193 = load ptr, ptr %2192, align 8
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = ptrtoint ptr %2190 to i64
  %2196 = sub i64 %2194, %2195
  %2197 = getelementptr inbounds i8, ptr %2190, i64 %2196
  store ptr %2197, ptr %2191, align 8
  %2198 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %13, ptr %2152, ptr %2158, ptr noundef nonnull byval(%"class.gmx::ArrayRef.473") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %75, i32 noundef %2178, i32 noundef %2180, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %76, ptr noundef nonnull %.sroa.gep1049, float noundef %2188, ptr noundef nonnull byval(%"class.gmx::ArrayRef.344") align 8 %77, ptr noundef %10)
  %2199 = fpext float %2198 to double
  %2200 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %2201 = load double, ptr %2200, align 8
  %2202 = fadd double %2201, %2199
  store double %2202, ptr %2200, align 8
  br label %2203

2203:                                             ; preds = %2150, %2147, %2144
  %2204 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %2205 = load i8, ptr %2204, align 1
  %2206 = trunc i8 %2205 to i1
  br i1 %2206, label %2207, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 35
  %.pre1227 = load i8, ptr %.phi.trans.insert, align 1
  br label %.loopexit

2207:                                             ; preds = %2203
  %2208 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %2211 = load ptr, ptr %2210, align 8
  %.not11811219 = icmp eq ptr %2209, %2211
  br i1 %.not11811219, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2207
  %2212 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %2213 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %2214

2214:                                             ; preds = %.lr.ph, %2219
  %.07231221 = phi i8 [ 0, %.lr.ph ], [ %.1, %2219 ]
  %.sroa.01009.01220 = phi ptr [ %2209, %.lr.ph ], [ %2220, %2219 ]
  %2215 = load ptr, ptr %2212, align 8
  %2216 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2816) %.sroa.01009.01220, ptr noundef nonnull align 1 %2215)
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2214
  %2218 = load i8, ptr %2213, align 4
  br label %2219

2219:                                             ; preds = %2214, %2217
  %.1 = phi i8 [ %2218, %2217 ], [ %.07231221, %2214 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.sroa.01009.01220, i64 2816
  %.not1181 = icmp eq ptr %2220, %2211
  br i1 %.not1181, label %._crit_edge, label %2214

._crit_edge:                                      ; preds = %2219
  %2221 = trunc i8 %.1 to i1
  br i1 %2221, label %2222, label %._crit_edge.thread

2222:                                             ; preds = %._crit_edge
  %2223 = load i32, ptr %656, align 8
  %.val770 = load ptr, ptr %1577, align 8
  %.not1182 = icmp eq ptr %.val770, null
  %2224 = getelementptr inbounds nuw i8, ptr %.val770, i64 148
  %spec.select1174 = select i1 %.not1182, ptr null, ptr %2224
  %2225 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %78, i32 noundef %2223, ptr noundef %spec.select1174, i1 noundef zeroext true, ptr noundef %13)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2207, %2222, %._crit_edge
  %2226 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %2227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2229 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2230 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2231 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2232 = ptrtoint ptr %.sroa.5.0 to i64
  %2233 = ptrtoint ptr %.sroa.01118.0 to i64
  %2234 = sub i64 %2232, %2233
  %2235 = getelementptr inbounds i8, ptr %.sroa.01118.0, i64 %2234
  %2236 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %2237 = load ptr, ptr %21, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2240 = load ptr, ptr %2239, align 8
  %2241 = ptrtoint ptr %2240 to i64
  %2242 = ptrtoint ptr %2237 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = getelementptr inbounds i8, ptr %2237, i64 %2243
  %2245 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2246 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2247 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2248 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2249 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2250 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2251 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %2252 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2253 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2254 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2255 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2256 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %2257

2257:                                             ; preds = %._crit_edge.thread, %2291
  %2258 = phi i1 [ true, %._crit_edge.thread ], [ false, %2291 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.thread ], [ 1, %2291 ]
  %2259 = load ptr, ptr %2208, align 8
  %2260 = getelementptr inbounds nuw %class.ListedForces, ptr %2259, i64 %indvars.iv
  %2261 = select i1 %2258, ptr %60, ptr %1791
  %2262 = load ptr, ptr %14, align 8, !noalias !24
  %2263 = load ptr, ptr %2227, align 8, !noalias !24
  %2264 = load ptr, ptr %2228, align 8, !noalias !24
  store ptr %2262, ptr %79, align 8
  store ptr %2263, ptr %2229, align 8
  store ptr %2264, ptr %2230, align 8
  store ptr %.sroa.01118.0, ptr %80, align 8
  store ptr %2235, ptr %2231, align 8
  %2265 = load ptr, ptr %2236, align 8
  store ptr %2237, ptr %81, align 8
  store ptr %2244, ptr %2238, align 8
  %2266 = load ptr, ptr %2245, align 8
  store ptr %2266, ptr %82, align 8
  %2267 = load ptr, ptr %2247, align 8
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = ptrtoint ptr %2266 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = getelementptr inbounds i8, ptr %2266, i64 %2270
  store ptr %2271, ptr %2246, align 8
  %2272 = load ptr, ptr %2248, align 8
  store ptr %2272, ptr %83, align 8
  %2273 = load ptr, ptr %2250, align 8
  %2274 = ptrtoint ptr %2273 to i64
  %2275 = ptrtoint ptr %2272 to i64
  %2276 = sub i64 %2274, %2275
  %2277 = getelementptr inbounds i8, ptr %2272, i64 %2276
  store ptr %2277, ptr %2249, align 8
  %2278 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2251)
  %2279 = extractvalue { ptr, ptr } %2278, 0
  store ptr %2279, ptr %84, align 8
  %2280 = extractvalue { ptr, ptr } %2278, 1
  store ptr %2280, ptr %2252, align 8
  %2281 = load ptr, ptr %2253, align 8
  store ptr %2281, ptr %85, align 8
  %2282 = load ptr, ptr %2255, align 8
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = ptrtoint ptr %2281 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = getelementptr inbounds i8, ptr %2281, i64 %2285
  store ptr %2286, ptr %2254, align 8
  %2287 = load i32, ptr %2256, align 8
  %.val771 = load ptr, ptr %1577, align 8
  %.not1189 = icmp eq ptr %.val771, null
  br i1 %.not1189, label %2291, label %2288

2288:                                             ; preds = %2257
  %2289 = getelementptr inbounds nuw i8, ptr %.val771, i64 288
  %2290 = load ptr, ptr %2289, align 8
  br label %2291

2291:                                             ; preds = %2257, %2288
  %2292 = phi ptr [ %2290, %2288 ], [ null, %2257 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2816) %2260, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %80, ptr noundef %2265, ptr noundef %16, ptr noundef %2261, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.580") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.477") align 8 %85, i32 noundef %2287, ptr noundef %2292, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %2293 = load i8, ptr %1745, align 1
  %2294 = trunc i8 %2293 to i1
  %2295 = load i8, ptr %2226, align 1
  %2296 = trunc i8 %2295 to i1
  %2297 = select i1 %2294, i1 %2296, i1 false
  %2298 = and i1 %2297, %2258
  br i1 %2298, label %2257, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %2291, %..loopexit_crit_edge
  %2299 = phi i8 [ %.pre1227, %..loopexit_crit_edge ], [ %2295, %2291 ]
  %2300 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %2301 = trunc i8 %2299 to i1
  br i1 %2301, label %2302, label %2318

2302:                                             ; preds = %.loopexit
  %2303 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %2304 = load ptr, ptr %2303, align 8
  %2305 = load ptr, ptr %14, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load ptr, ptr %21, align 8
  store ptr %2308, ptr %86, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2311 = load ptr, ptr %2310, align 8
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = ptrtoint ptr %2308 to i64
  %2314 = sub i64 %2312, %2313
  %2315 = getelementptr inbounds i8, ptr %2308, i64 %2314
  store ptr %2315, ptr %2309, align 8
  store ptr %1496, ptr %87, align 8
  %2316 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2317 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %2317, ptr %2316, align 8
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2304, ptr noundef nonnull %1, ptr %2305, ptr %2307, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2318

2318:                                             ; preds = %2302, %.loopexit
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873, label %2319

2319:                                             ; preds = %2318
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2320 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2321 = extractvalue { i32, i32 } %2320, 0
  %2322 = extractvalue { i32, i32 } %2320, 1
  %2323 = zext i32 %2321 to i64
  %2324 = zext i32 %2322 to i64
  %2325 = shl nuw i64 %2324, 32
  %2326 = or disjoint i64 %2325, %2323
  %2327 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2328 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2329 = load i64, ptr %2328, align 8
  %.not.i870 = icmp ult i64 %2326, %2329
  br i1 %.not.i870, label %2332, label %2330

2330:                                             ; preds = %2319
  %2331 = sub nuw i64 %2326, %2329
  br label %2334

2332:                                             ; preds = %2319
  %2333 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %2333, align 8
  br label %2334

2334:                                             ; preds = %2332, %2330
  %.0.i871 = phi i64 [ %2331, %2330 ], [ 0, %2332 ]
  %2335 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2336 = load i64, ptr %2335, align 8
  %2337 = add i64 %2336, %.0.i871
  store i64 %2337, ptr %2335, align 8
  %2338 = load i32, ptr %2327, align 8
  %2339 = add nsw i32 %2338, 1
  store i32 %2339, ptr %2327, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2343 = load ptr, ptr %2342, align 8
  %2344 = icmp eq ptr %2341, %2343
  br i1 %2344, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873, label %2345

2345:                                             ; preds = %2334
  %2346 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2347 = load i32, ptr %2346, align 8
  %2348 = add nsw i32 %2347, -1
  store i32 %2348, ptr %2346, align 8
  %2349 = icmp eq i32 %2348, 2
  br i1 %2349, label %2350, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873

2350:                                             ; preds = %2345
  %2351 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %2351, align 4
  %2352 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %2326, ptr %2352, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873: ; preds = %2334, %2345, %2350, %2318
  %2353 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2354 = load i8, ptr %2353, align 1
  %2355 = trunc i8 %2354 to i1
  br i1 %2355, label %2360, label %2356

2356:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873
  %2357 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %2358 = load i8, ptr %2357, align 1
  %2359 = trunc i8 %2358 to i1
  br i1 %2359, label %2360, label %2399

2360:                                             ; preds = %2356, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit873
  %2361 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %2362 = load ptr, ptr %2361, align 8
  %.not1183 = icmp eq ptr %2362, null
  br i1 %.not1183, label %2399, label %2363

2363:                                             ; preds = %2360
  %2364 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %2365 = load i32, ptr %2364, align 4
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2371, label %2367

2367:                                             ; preds = %2363
  %2368 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2369 = load i32, ptr %2368, align 8
  %2370 = icmp sgt i32 %2369, 1
  br i1 %2370, label %2399, label %2371

2371:                                             ; preds = %2367, %2363
  %2372 = load i64, ptr %21, align 8
  %2373 = inttoptr i64 %2372 to ptr
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 12
  %2375 = load float, ptr %2374, align 4
  %2376 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2362, ptr noundef %13, float noundef %2375)
  %2377 = extractvalue { <2 x float>, <2 x float> } %2376, 0
  %2378 = load i8, ptr %2353, align 1
  %2379 = trunc i8 %2378 to i1
  br i1 %2379, label %2380, label %2390

2380:                                             ; preds = %2371
  %2381 = extractvalue { <2 x float>, <2 x float> } %2376, 1
  %.sroa.31005.8.vec.extract = extractelement <2 x float> %2381, i64 0
  %2382 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store float %.sroa.31005.8.vec.extract, ptr %2382, align 4
  %.sroa.31005.12.vec.extract1007 = extractelement <2 x float> %2381, i64 1
  %2383 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %2384 = load float, ptr %2383, align 4
  %2385 = fadd float %.sroa.31005.12.vec.extract1007, %2384
  store float %2385, ptr %2383, align 4
  %2386 = fpext float %.sroa.31005.12.vec.extract1007 to double
  %2387 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %2388 = load double, ptr %2387, align 8
  %2389 = fadd double %2388, %2386
  store double %2389, ptr %2387, align 8
  br label %2390

2390:                                             ; preds = %2380, %2371
  %2391 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %2392 = load i8, ptr %2391, align 1
  %2393 = trunc i8 %2392 to i1
  br i1 %2393, label %.preheader, label %2399

.preheader:                                       ; preds = %2390
  %.sroa.01004.0.vec.extract = extractelement <2 x float> %2377, i64 0
  br label %2394

2394:                                             ; preds = %.preheader, %2394
  %indvars.iv.i874 = phi i64 [ %indvars.iv.next.i875, %2394 ], [ 0, %.preheader ]
  %2395 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv.i874, i64 %indvars.iv.i874
  %2396 = load float, ptr %2395, align 4
  %2397 = fadd float %.sroa.01004.0.vec.extract, %2396
  store float %2397, ptr %2395, align 4
  %indvars.iv.next.i875 = add nuw nsw i64 %indvars.iv.i874, 1
  %exitcond.not.i876 = icmp eq i64 %indvars.iv.next.i875, 3
  br i1 %exitcond.not.i876, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2394, !llvm.loop !28

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2394
  %.sroa.01004.4.vec.extract = extractelement <2 x float> %2377, i64 1
  %2398 = getelementptr inbounds nuw i8, ptr %20, i64 336
  store float %.sroa.01004.4.vec.extract, ptr %2398, align 4
  br label %2399

2399:                                             ; preds = %2390, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2367, %2360, %2356
  %2400 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2401 = load i32, ptr %2400, align 8
  %2402 = icmp sgt i32 %2401, 1
  %2403 = load i8, ptr %759, align 1
  %2404 = trunc i8 %2403 to i1
  %2405 = select i1 %2402, i1 %2404, i1 false
  %.not734 = icmp eq ptr %5, null
  br i1 %.not734, label %.thread1166, label %2406

2406:                                             ; preds = %2399
  %2407 = load i8, ptr %632, align 1
  %2408 = trunc i8 %2407 to i1
  %2409 = select i1 %2408, i1 true, i1 %2405
  %2410 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %2411 = select i1 %2410, i1 %2409, i1 false
  br i1 %2411, label %2412, label %.thread1166

2412:                                             ; preds = %2406
  %2413 = load i8, ptr %2353, align 1
  %2414 = trunc i8 %2413 to i1
  br i1 %2414, label %2415, label %.thread1166

2415:                                             ; preds = %2412
  %2416 = load i8, ptr %2300, align 1
  %2417 = trunc i8 %2416 to i1
  br i1 %2417, label %2418, label %.thread1166

2418:                                             ; preds = %2415
  %2419 = load i8, ptr %632, align 1
  %2420 = trunc i8 %2419 to i1
  br i1 %2420, label %2421, label %2422

2421:                                             ; preds = %2418
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1166

2422:                                             ; preds = %2418
  br i1 %2405, label %2423, label %.thread1166

2423:                                             ; preds = %2422
  %2424 = load i8, ptr %625, align 1
  %2425 = trunc i8 %2424 to i1
  %2426 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %2427 = load i8, ptr %2426, align 1
  %2428 = trunc i8 %2427 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2425, i1 noundef zeroext %2428, ptr noundef %11)
  br label %.thread1166

.thread1166:                                      ; preds = %2399, %2406, %2412, %2421, %2423, %2422, %2415
  %2429 = phi i1 [ true, %2421 ], [ true, %2423 ], [ true, %2422 ], [ false, %2415 ], [ false, %2412 ], [ false, %2406 ], [ false, %2399 ]
  %2430 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %2431 = load ptr, ptr %2430, align 8
  %2432 = load ptr, ptr %14, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2434 = load ptr, ptr %2433, align 8
  %2435 = ptrtoint ptr %2434 to i64
  %2436 = ptrtoint ptr %2432 to i64
  %2437 = sub i64 %2435, %2436
  %2438 = getelementptr inbounds i8, ptr %2432, i64 %2437
  %2439 = load ptr, ptr %21, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2441 = load ptr, ptr %2440, align 8
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = ptrtoint ptr %2439 to i64
  %2444 = sub i64 %2442, %2443
  %2445 = getelementptr inbounds i8, ptr %2439, i64 %2444
  %.not735 = icmp eq ptr %1791, null
  %spec.select1175 = select i1 %.not735, ptr null, ptr %.sroa.phi
  %2446 = load i8, ptr %101, align 1
  %2447 = trunc i8 %2446 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  %2448 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %2449 = load i8, ptr %2448, align 1
  %2450 = trunc i8 %2449 to i1
  br i1 %2450, label %2451, label %2497

2451:                                             ; preds = %.thread1166
  %2452 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2453 = load i32, ptr %2452, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2455 = load ptr, ptr %2454, align 8
  %2456 = sext i32 %2453 to i64
  %2457 = getelementptr inbounds float, ptr %2455, i64 %2456
  %2458 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds float, ptr %2459, i64 %2456
  store ptr %2432, ptr %46, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2438, ptr %2461, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2453, ptr %2462, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %2455, ptr %2463, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2457, ptr %2464, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2459, ptr %2465, align 8
  %2466 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %2460, ptr %2466, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %26, ptr %2467, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %9, ptr %2468, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %2470 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1, ptr %2470, align 8
  %2471 = load float, ptr %13, align 4
  store float %2471, ptr %2469, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2473 = load float, ptr %2472, align 4
  %2474 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store float %2473, ptr %2474, align 4
  %2475 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2476 = load float, ptr %2475, align 4
  %2477 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store float %2476, ptr %2477, align 8
  %2478 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2479 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %2480 = load float, ptr %2478, align 4
  store float %2480, ptr %2479, align 4
  %2481 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2482 = load float, ptr %2481, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store float %2482, ptr %2483, align 8
  %2484 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2485 = load float, ptr %2484, align 4
  %2486 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store float %2485, ptr %2486, align 4
  %2487 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2488 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %2489 = load float, ptr %2487, align 4
  store float %2489, ptr %2488, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2491 = load float, ptr %2490, align 4
  %2492 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store float %2491, ptr %2492, align 4
  %2493 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2494 = load float, ptr %2493, align 4
  %2495 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store float %2494, ptr %2495, align 8
  store ptr %.sroa.gep1049, ptr %47, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %20, ptr %2496, align 8
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  br label %2497

2497:                                             ; preds = %2451, %.thread1166
  %2498 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %2499 = load ptr, ptr %2498, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %2501 = load ptr, ptr %2500, align 8
  %2502 = icmp eq ptr %2499, %2501
  br i1 %2502, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2503

2503:                                             ; preds = %2497
  %2504 = load i64, ptr %2499, align 8
  %2505 = and i64 %2504, 32
  %.not.i.i879 = icmp ne i64 %2505, 0
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2503, %2497
  %not..i.i = phi i1 [ true, %2497 ], [ %.not.i.i879, %2503 ]
  %2506 = load i8, ptr %1796, align 8
  %2507 = trunc i8 %2506 to i1
  br i1 %2507, label %2508, label %.thread.i880

2508:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2509 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2509, label %2510, label %.thread.i880

2510:                                             ; preds = %2508
  br i1 %not..i.i, label %.thread40.i, label %2511

2511:                                             ; preds = %2510
  %2512 = load i8, ptr %2300, align 1
  %2513 = trunc i8 %2512 to i1
  br i1 %2513, label %.thread40.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

.thread40.i:                                      ; preds = %2511, %2510
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  br i1 %1737, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2514

2514:                                             ; preds = %.thread40.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2515 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2516 = extractvalue { i32, i32 } %2515, 0
  %2517 = extractvalue { i32, i32 } %2515, 1
  %2518 = zext i32 %2516 to i64
  %2519 = zext i32 %2517 to i64
  %2520 = shl nuw i64 %2519, 32
  %2521 = or disjoint i64 %2520, %2518
  %2522 = getelementptr inbounds nuw i8, ptr %11, i64 976
  store i64 %2521, ptr %2522, align 8
  %2523 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2524 = load ptr, ptr %2523, align 8
  %2525 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2526 = load ptr, ptr %2525, align 8
  %2527 = icmp eq ptr %2524, %2526
  br i1 %2527, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2528

2528:                                             ; preds = %2514
  %2529 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2530 = load i32, ptr %2529, align 8
  %2531 = add nsw i32 %2530, 1
  store i32 %2531, ptr %2529, align 8
  %2532 = icmp eq i32 %2531, 3
  br i1 %2532, label %2533, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2533:                                             ; preds = %2528
  %2534 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %2535 = load i32, ptr %2534, align 4
  %2536 = mul nsw i32 %2535, 52
  %2537 = add nsw i32 %2536, 40
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds %struct.wallcc_t, ptr %2524, i64 %2538
  %2540 = load i32, ptr %2539, align 8
  %2541 = add nsw i32 %2540, 1
  store i32 %2541, ptr %2539, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %2543 = load i64, ptr %2542, align 8
  %2544 = sub i64 %2521, %2543
  %2545 = load ptr, ptr %2523, align 8
  %2546 = getelementptr inbounds %struct.wallcc_t, ptr %2545, i64 %2538, i32 1
  %2547 = load i64, ptr %2546, align 8
  %2548 = add i64 %2544, %2547
  store i64 %2548, ptr %2546, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2533, %2528, %2514, %.thread40.i
  %2549 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2550 = load i32, ptr %2549, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2550, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4
  %2551 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2552 = load ptr, ptr %2551, align 8
  %2553 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2554 = load ptr, ptr %2553, align 8
  %2555 = ptrtoint ptr %2554 to i64
  %2556 = ptrtoint ptr %2552 to i64
  %2557 = sub i64 %2555, %2556
  %2558 = getelementptr inbounds i8, ptr %2552, i64 %2557
  %2559 = getelementptr inbounds nuw i8, ptr %2439, i64 20
  %2560 = load float, ptr %2559, align 4
  store ptr %2432, ptr %45, align 8
  %2561 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2438, ptr %2561, align 8
  %2562 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2552, ptr %2558, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2560, ptr noundef nonnull byval(%"class.gmx::ArrayRef.443") align 8 %45, ptr noundef nonnull %44)
  %2563 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2564 = load float, ptr %2563, align 4
  %2565 = fadd float %2562, %2564
  store float %2565, ptr %2563, align 4
  %2566 = load float, ptr %44, align 4
  %2567 = fpext float %2566 to double
  %2568 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %2569 = load double, ptr %2568, align 8
  %2570 = fadd double %2569, %2567
  store double %2570, ptr %2568, align 8
  br i1 %1737, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2571

2571:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2572 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2573 = extractvalue { i32, i32 } %2572, 0
  %2574 = extractvalue { i32, i32 } %2572, 1
  %2575 = zext i32 %2573 to i64
  %2576 = zext i32 %2574 to i64
  %2577 = shl nuw i64 %2576, 32
  %2578 = or disjoint i64 %2577, %2575
  %2579 = getelementptr inbounds nuw i8, ptr %11, i64 960
  %2580 = getelementptr inbounds nuw i8, ptr %11, i64 976
  %2581 = load i64, ptr %2580, align 8
  %.not.i.i.i889 = icmp ult i64 %2578, %2581
  br i1 %.not.i.i.i889, label %2584, label %2582

2582:                                             ; preds = %2571
  %2583 = sub nuw i64 %2578, %2581
  br label %2586

2584:                                             ; preds = %2571
  %2585 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %2585, align 8
  br label %2586

2586:                                             ; preds = %2584, %2582
  %.0.i.i.i = phi i64 [ %2583, %2582 ], [ 0, %2584 ]
  %2587 = getelementptr inbounds nuw i8, ptr %11, i64 968
  %2588 = load i64, ptr %2587, align 8
  %2589 = add i64 %2588, %.0.i.i.i
  store i64 %2589, ptr %2587, align 8
  %2590 = load i32, ptr %2579, align 8
  %2591 = add nsw i32 %2590, 1
  store i32 %2591, ptr %2579, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2593 = load ptr, ptr %2592, align 8
  %2594 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2595 = load ptr, ptr %2594, align 8
  %2596 = icmp eq ptr %2593, %2595
  br i1 %2596, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, label %2597

2597:                                             ; preds = %2586
  %2598 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2599 = load i32, ptr %2598, align 8
  %2600 = add nsw i32 %2599, -1
  store i32 %2600, ptr %2598, align 8
  %2601 = icmp eq i32 %2600, 2
  br i1 %2601, label %2602, label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 40, ptr %2603, align 4
  %2604 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %2578, ptr %2604, align 8
  br label %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i

_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i: ; preds = %2602, %2597, %2586, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i880

.thread.i880:                                     ; preds = %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i, %2508, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2605 = phi i1 [ true, %_ZL22pull_potential_wrapperPK9t_commrecRK10t_inputrecPA3_KfN3gmx8ArrayRefIKNS8_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS5_dP13gmx_wallcycle.exit.i ], [ false, %2508 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not734, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2606

2606:                                             ; preds = %.thread.i880
  br i1 %not..i.i, label %2607, label %.thread43.i

.thread43.i:                                      ; preds = %2606
  %.pre.i882 = load i8, ptr %2300, align 1
  %.pre59.i = trunc i8 %.pre.i882 to i1
  br i1 %.pre59.i, label %2607, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i

2607:                                             ; preds = %.thread43.i, %2606
  %2608 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2608, label %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i: ; preds = %2607
  %2609 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %2610 = getelementptr inbounds nuw i8, ptr %20, i64 504
  %2611 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %2612 = load ptr, ptr %2611, align 8
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2609, ptr noundef nonnull align 8 dereferenceable(56) %2610, ptr %2439, ptr %2445, ptr noundef nonnull align 8 dereferenceable(288) %2612)
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2609, ptr noundef nonnull %1)
  %2613 = load ptr, ptr %48, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2615 = load ptr, ptr %2614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 24, i1 false)
  %2616 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2619 = load ptr, ptr %2618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2616, i8 0, i64 24, i1 false)
  %2620 = ptrtoint ptr %2615 to i64
  %2621 = ptrtoint ptr %2619 to i64
  br label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i

2622:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i888 = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i.i888, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2623

2623:                                             ; preds = %2622
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2623, %2622
  %.not.i.i.i87.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i87.i, label %common.resume, label %2624

2624:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #29
  br label %common.resume

common.resume:                                    ; preds = %3752, %3753, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %2624
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %2624 ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ], [ %.pn.i, %3752 ], [ %.pn.pn.pn37.i, %3753 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i, %2607
  %.sroa.034.1.i = phi ptr [ null, %2607 ], [ %2617, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.638.0.i = phi i64 [ 0, %2607 ], [ %2621, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.0.1.i = phi ptr [ null, %2607 ], [ %2613, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %.sroa.6.0.i = phi i64 [ 0, %2607 ], [ %2620, %_ZNSt5tupleIJRSt6vectorIdSaIdEES3_EEaSIS2_S2_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E.exit.i ]
  %2625 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2626 = load i32, ptr %2625, align 8
  %2627 = ptrtoint ptr %.sroa.0.1.i to i64
  %2628 = sub i64 %.sroa.6.0.i, %2627
  %2629 = getelementptr inbounds i8, ptr %.sroa.0.1.i, i64 %2628
  %2630 = ptrtoint ptr %.sroa.034.1.i to i64
  %2631 = sub i64 %.sroa.638.0.i, %2630
  %2632 = getelementptr inbounds i8, ptr %.sroa.034.1.i, i64 %2631
  %2633 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2626, ptr %.sroa.0.1.i, ptr %2629, ptr %.sroa.034.1.i, ptr %2632, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2634 unwind label %2622

2634:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i
  %2635 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2636 = load float, ptr %2635, align 4
  %2637 = fadd float %2633, %2636
  store float %2637, ptr %2635, align 4
  %.not.i.i.i89.i = icmp eq ptr %.sroa.034.1.i, null
  br i1 %.not.i.i.i89.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, label %2638

2638:                                             ; preds = %2634
  call void @_ZdlPv(ptr noundef nonnull %.sroa.034.1.i) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit90.i

_ZNSt6vectorIdSaIdEED2Ev.exit90.i:                ; preds = %2638, %2634
  %.not.i.i.i91.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, label %2639

2639:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #29
  br i1 %2605, label %2640, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

_ZNSt6vectorIdSaIdEED2Ev.exit92.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit90.i, %.thread43.i, %.thread.i880
  br i1 %2605, label %2640, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

2640:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2639
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, label %2641

2641:                                             ; preds = %2640
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2642 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2643 = extractvalue { i32, i32 } %2642, 0
  %2644 = extractvalue { i32, i32 } %2642, 1
  %2645 = zext i32 %2643 to i64
  %2646 = zext i32 %2644 to i64
  %2647 = shl nuw i64 %2646, 32
  %2648 = or disjoint i64 %2647, %2645
  %2649 = getelementptr inbounds nuw i8, ptr %11, i64 976
  store i64 %2648, ptr %2649, align 8
  %2650 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2653 = load ptr, ptr %2652, align 8
  %2654 = icmp eq ptr %2651, %2653
  br i1 %2654, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i, label %2655

2655:                                             ; preds = %2641
  %2656 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2657 = load i32, ptr %2656, align 8
  %2658 = add nsw i32 %2657, 1
  store i32 %2658, ptr %2656, align 8
  %2659 = icmp eq i32 %2658, 3
  br i1 %2659, label %2660, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %2662 = load i32, ptr %2661, align 4
  %2663 = mul nsw i32 %2662, 52
  %2664 = add nsw i32 %2663, 40
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds %struct.wallcc_t, ptr %2651, i64 %2665
  %2667 = load i32, ptr %2666, align 8
  %2668 = add nsw i32 %2667, 1
  store i32 %2668, ptr %2666, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %2670 = load i64, ptr %2669, align 8
  %2671 = sub i64 %2648, %2670
  %2672 = load ptr, ptr %2650, align 8
  %2673 = getelementptr inbounds %struct.wallcc_t, ptr %2672, i64 %2665, i32 1
  %2674 = load i64, ptr %2673, align 8
  %2675 = add i64 %2671, %2674
  store i64 %2675, ptr %2673, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i: ; preds = %2660, %2655, %2641
  %2676 = getelementptr inbounds nuw i8, ptr %11, i64 960
  %2677 = load i32, ptr %2676, align 8
  %2678 = add nsw i32 %2677, -1
  store i32 %2678, ptr %2676, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2682 = load ptr, ptr %2681, align 8
  %2683 = ptrtoint ptr %2682 to i64
  %2684 = ptrtoint ptr %2680 to i64
  %2685 = sub i64 %2683, %2684
  %2686 = getelementptr inbounds i8, ptr %2680, i64 %2685
  %2687 = select i1 %not..i.i, ptr %.sroa.gep1049, ptr %spec.select1175
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2680, ptr %2686, ptr noundef nonnull %1, ptr noundef %2687)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2688 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2689 = extractvalue { i32, i32 } %2688, 0
  %2690 = extractvalue { i32, i32 } %2688, 1
  %2691 = zext i32 %2689 to i64
  %2692 = zext i32 %2690 to i64
  %2693 = shl nuw i64 %2692, 32
  %2694 = or disjoint i64 %2693, %2691
  %2695 = load i64, ptr %2649, align 8
  %.not.i94.i = icmp ult i64 %2694, %2695
  br i1 %.not.i94.i, label %2698, label %2696

2696:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i
  %2697 = sub nuw i64 %2694, %2695
  br label %2700

2698:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i93.i
  %2699 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %2699, align 8
  br label %2700

2700:                                             ; preds = %2698, %2696
  %.0.i.i887 = phi i64 [ %2697, %2696 ], [ 0, %2698 ]
  %2701 = getelementptr inbounds nuw i8, ptr %11, i64 968
  %2702 = load i64, ptr %2701, align 8
  %2703 = add i64 %2702, %.0.i.i887
  store i64 %2703, ptr %2701, align 8
  %2704 = load i32, ptr %2676, align 8
  %2705 = add nsw i32 %2704, 1
  store i32 %2705, ptr %2676, align 8
  %2706 = load ptr, ptr %2650, align 8
  %2707 = load ptr, ptr %2652, align 8
  %2708 = icmp eq ptr %2706, %2707
  br i1 %2708, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883, label %2709

2709:                                             ; preds = %2700
  %2710 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2711 = load i32, ptr %2710, align 8
  %2712 = add nsw i32 %2711, -1
  store i32 %2712, ptr %2710, align 8
  %2713 = icmp eq i32 %2712, 2
  br i1 %2713, label %2714, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

2714:                                             ; preds = %2709
  %2715 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 40, ptr %2715, align 4
  %2716 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %2694, ptr %2716, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883: ; preds = %2714, %2709, %2700, %_ZNSt6vectorIdSaIdEED2Ev.exit92.i, %2639, %2511
  %2717 = load i8, ptr %1621, align 8
  %2718 = trunc i8 %2717 to i1
  br i1 %2718, label %2730, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i: ; preds = %2640
  %2719 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2720 = load ptr, ptr %2719, align 8
  %2721 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2722 = load ptr, ptr %2721, align 8
  %2723 = ptrtoint ptr %2722 to i64
  %2724 = ptrtoint ptr %2720 to i64
  %2725 = sub i64 %2723, %2724
  %2726 = getelementptr inbounds i8, ptr %2720, i64 %2725
  %2727 = select i1 %not..i.i, ptr %.sroa.gep1049, ptr %spec.select1175
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2720, ptr %2726, ptr noundef nonnull %1, ptr noundef %2727)
  %2728 = load i8, ptr %1621, align 8
  %2729 = trunc i8 %2728 to i1
  br i1 %2729, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2730:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, label %2731

2731:                                             ; preds = %2730
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2732 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2733 = extractvalue { i32, i32 } %2732, 0
  %2734 = extractvalue { i32, i32 } %2732, 1
  %2735 = zext i32 %2733 to i64
  %2736 = zext i32 %2734 to i64
  %2737 = shl nuw i64 %2736, 32
  %2738 = or disjoint i64 %2737, %2735
  %2739 = getelementptr inbounds nuw i8, ptr %11, i64 1144
  store i64 %2738, ptr %2739, align 8
  %2740 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2741 = load ptr, ptr %2740, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2743 = load ptr, ptr %2742, align 8
  %2744 = icmp eq ptr %2741, %2743
  br i1 %2744, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886, label %2745

2745:                                             ; preds = %2731
  %2746 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2747 = load i32, ptr %2746, align 8
  %2748 = add nsw i32 %2747, 1
  store i32 %2748, ptr %2746, align 8
  %2749 = icmp eq i32 %2748, 3
  br i1 %2749, label %2750, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886

2750:                                             ; preds = %2745
  %2751 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %2752 = load i32, ptr %2751, align 4
  %2753 = mul nsw i32 %2752, 52
  %2754 = add nsw i32 %2753, 47
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds %struct.wallcc_t, ptr %2741, i64 %2755
  %2757 = load i32, ptr %2756, align 8
  %2758 = add nsw i32 %2757, 1
  store i32 %2758, ptr %2756, align 8
  %2759 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %2760 = load i64, ptr %2759, align 8
  %2761 = sub i64 %2738, %2760
  %2762 = load ptr, ptr %2740, align 8
  %2763 = getelementptr inbounds %struct.wallcc_t, ptr %2762, i64 %2755, i32 1
  %2764 = load i64, ptr %2763, align 8
  %2765 = add i64 %2761, %2764
  store i64 %2765, ptr %2763, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886: ; preds = %2750, %2745, %2731
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1049, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2766 = fptrunc double %26 to float
  %2767 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2766)
  %2768 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2769 = load float, ptr %2768, align 4
  %2770 = fadd float %2767, %2769
  store float %2770, ptr %2768, align 4
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2771 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2772 = extractvalue { i32, i32 } %2771, 0
  %2773 = extractvalue { i32, i32 } %2771, 1
  %2774 = zext i32 %2772 to i64
  %2775 = zext i32 %2773 to i64
  %2776 = shl nuw i64 %2775, 32
  %2777 = or disjoint i64 %2776, %2774
  %2778 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %2779 = load i64, ptr %2739, align 8
  %.not.i95.i = icmp ult i64 %2777, %2779
  br i1 %.not.i95.i, label %2782, label %2780

2780:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886
  %2781 = sub nuw i64 %2777, %2779
  br label %2784

2782:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i886
  %2783 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %2783, align 8
  br label %2784

2784:                                             ; preds = %2782, %2780
  %.0.i96.i = phi i64 [ %2781, %2780 ], [ 0, %2782 ]
  %2785 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  %2786 = load i64, ptr %2785, align 8
  %2787 = add i64 %2786, %.0.i96.i
  store i64 %2787, ptr %2785, align 8
  %2788 = load i32, ptr %2778, align 8
  %2789 = add nsw i32 %2788, 1
  store i32 %2789, ptr %2778, align 8
  %2790 = load ptr, ptr %2740, align 8
  %2791 = load ptr, ptr %2742, align 8
  %2792 = icmp eq ptr %2790, %2791
  br i1 %2792, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i, label %2793

2793:                                             ; preds = %2784
  %2794 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2795 = load i32, ptr %2794, align 8
  %2796 = add nsw i32 %2795, -1
  store i32 %2796, ptr %2794, align 8
  %2797 = icmp eq i32 %2796, 2
  br i1 %2797, label %2798, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

2798:                                             ; preds = %2793
  %2799 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 47, ptr %2799, align 4
  %2800 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %2777, ptr %2800, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i: ; preds = %2730, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1049, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2801 = fptrunc double %26 to float
  %2802 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2801)
  %2803 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2804 = load float, ptr %2803, align 4
  %2805 = fadd float %2802, %2804
  store float %2805, ptr %2803, align 4
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.critedge.i, %2798, %2793, %2784, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i883
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %2807, label %2806

2806:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %.sroa.01.0.copyload.i884 = load ptr, ptr %.sroa.gep1049, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr %2432, ptr %2438, ptr %.sroa.01.0.copyload.i884, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2447)
  br label %2807

2807:                                             ; preds = %2806, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit98.i
  %2808 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %2809 = load i8, ptr %2808, align 8
  %2810 = trunc i8 %2809 to i1
  br i1 %2810, label %2811, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2811:                                             ; preds = %2807
  %2812 = load i8, ptr %2448, align 1
  %2813 = trunc i8 %2812 to i1
  br i1 %2813, label %2814, label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2814:                                             ; preds = %2811
  %.sroa.0.0.copyload.i885 = load ptr, ptr %.sroa.gep1049, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i885, ptr %.sroa.2.0.copyload.i)
  br label %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2807, %2811, %2814
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  %2815 = load i8, ptr %1149, align 1
  %2816 = trunc i8 %2815 to i1
  br i1 %2816, label %2817, label %2834

2817:                                             ; preds = %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2818 = load i8, ptr %2448, align 1
  %2819 = trunc i8 %2818 to i1
  br i1 %2819, label %2820, label %2834

2820:                                             ; preds = %2817
  %2821 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %2822 = load i8, ptr %2821, align 1
  %2823 = trunc i8 %2822 to i1
  br i1 %2823, label %2824, label %2834

2824:                                             ; preds = %2820
  %2825 = load i8, ptr %1744, align 1
  %2826 = trunc i8 %2825 to i1
  br i1 %2826, label %2827, label %2834

2827:                                             ; preds = %2824
  %2828 = load ptr, ptr %60, align 8
  %2829 = load ptr, ptr %.sroa.gep1070, align 8
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = ptrtoint ptr %2828 to i64
  %2832 = sub i64 %2830, %2831
  %2833 = getelementptr inbounds i8, ptr %2828, i64 %2832
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2828, ptr %2833, i32 noundef 0)
  br label %2834

2834:                                             ; preds = %2827, %2824, %2820, %2817, %_ZL20computeSpecialForcesP8_IO_FILEPK9t_commrecRK10t_inputrecPN3gmx3AwhEP10gmx_enfrotPNS7_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS7_14ForceProvidersEPA3_KfNS7_8ArrayRefIKNS7_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS7_12StepWorkloadEPNS7_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1180, label %2956, label %2835

2835:                                             ; preds = %2834
  %2836 = load i8, ptr %2050, align 1
  %2837 = trunc i8 %2836 to i1
  br i1 %2837, label %2838, label %2956

2838:                                             ; preds = %2835
  %2839 = load i8, ptr %1149, align 1
  %2840 = trunc i8 %2839 to i1
  br i1 %2840, label %2841, label %2956

2841:                                             ; preds = %2838
  %2842 = load i8, ptr %917, align 1
  %2843 = trunc i8 %2842 to i1
  br i1 %2843, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2844

2844:                                             ; preds = %2841
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, label %2845

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread: ; preds = %2844
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2845:                                             ; preds = %2844
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2846 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2847 = extractvalue { i32, i32 } %2846, 0
  %2848 = extractvalue { i32, i32 } %2846, 1
  %2849 = zext i32 %2847 to i64
  %2850 = zext i32 %2848 to i64
  %2851 = shl nuw i64 %2850, 32
  %2852 = or disjoint i64 %2851, %2849
  %2853 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2852, ptr %2853, align 8
  %2854 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2855 = load ptr, ptr %2854, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2857 = load ptr, ptr %2856, align 8
  %2858 = icmp eq ptr %2855, %2857
  br i1 %2858, label %2880, label %2859

2859:                                             ; preds = %2845
  %2860 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2861 = load i32, ptr %2860, align 8
  %2862 = add nsw i32 %2861, 1
  store i32 %2862, ptr %2860, align 8
  %2863 = icmp eq i32 %2862, 3
  br i1 %2863, label %2864, label %2880

2864:                                             ; preds = %2859
  %2865 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %2866 = load i32, ptr %2865, align 4
  %2867 = mul nsw i32 %2866, 52
  %2868 = add nsw i32 %2867, 11
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds %struct.wallcc_t, ptr %2855, i64 %2869
  %2871 = load i32, ptr %2870, align 8
  %2872 = add nsw i32 %2871, 1
  store i32 %2872, ptr %2870, align 8
  %2873 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %2874 = load i64, ptr %2873, align 8
  %2875 = sub i64 %2852, %2874
  %2876 = load ptr, ptr %2854, align 8
  %2877 = getelementptr inbounds %struct.wallcc_t, ptr %2876, i64 %2869, i32 1
  %2878 = load i64, ptr %2877, align 8
  %2879 = add i64 %2875, %2878
  store i64 %2879, ptr %2877, align 8
  br label %2880

2880:                                             ; preds = %2864, %2859, %2845
  %2881 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2882 = load i32, ptr %2881, align 8
  %2883 = add nsw i32 %2882, -1
  store i32 %2883, ptr %2881, align 8
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2884 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2885 = extractvalue { i32, i32 } %2884, 0
  %2886 = extractvalue { i32, i32 } %2884, 1
  %2887 = zext i32 %2885 to i64
  %2888 = zext i32 %2886 to i64
  %2889 = shl nuw i64 %2888, 32
  %2890 = or disjoint i64 %2889, %2887
  %2891 = load i64, ptr %2853, align 8
  %.not.i896 = icmp ult i64 %2890, %2891
  br i1 %.not.i896, label %2894, label %2892

2892:                                             ; preds = %2880
  %2893 = sub nuw i64 %2890, %2891
  br label %2896

2894:                                             ; preds = %2880
  %2895 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %2895, align 8
  br label %2896

2896:                                             ; preds = %2894, %2892
  %.0.i897 = phi i64 [ %2893, %2892 ], [ 0, %2894 ]
  %2897 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2898 = load i64, ptr %2897, align 8
  %2899 = add i64 %2898, %.0.i897
  store i64 %2899, ptr %2897, align 8
  %2900 = load i32, ptr %2881, align 8
  %2901 = add nsw i32 %2900, 1
  store i32 %2901, ptr %2881, align 8
  %2902 = load ptr, ptr %2854, align 8
  %2903 = load ptr, ptr %2856, align 8
  %2904 = icmp eq ptr %2902, %2903
  br i1 %2904, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899, label %2905

2905:                                             ; preds = %2896
  %2906 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2907 = load i32, ptr %2906, align 8
  %2908 = add nsw i32 %2907, -1
  store i32 %2908, ptr %2906, align 8
  %2909 = icmp eq i32 %2908, 2
  br i1 %2909, label %2910, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

2910:                                             ; preds = %2905
  %2911 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %2911, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %2890, ptr %2912, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899: ; preds = %2841, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit895.thread, %2910, %2905, %2896
  %2913 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %2914 = load i8, ptr %2913, align 1
  %2915 = trunc i8 %2914 to i1
  br i1 %2915, label %2916, label %2936

2916:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2917 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %2918 = load i8, ptr %2917, align 1
  %2919 = trunc i8 %2918 to i1
  br i1 %2919, label %2920, label %2927

2920:                                             ; preds = %2916
  %2921 = load ptr, ptr %60, align 8
  %2922 = load ptr, ptr %.sroa.gep1070, align 8
  %2923 = ptrtoint ptr %2922 to i64
  %2924 = ptrtoint ptr %2921 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = getelementptr inbounds i8, ptr %2921, i64 %2925
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2921, ptr %2926, i32 noundef 1)
  br label %2927

2927:                                             ; preds = %2920, %2916
  %2928 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %2929 = load ptr, ptr %2928, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %2929)
  %2930 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %2931 = load i8, ptr %2930, align 1
  %2932 = trunc i8 %2931 to i1
  br i1 %2932, label %2939, label %2933

2933:                                             ; preds = %2927
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %2934 = load ptr, ptr %60, align 8
  %2935 = load ptr, ptr %.sroa.gep1070, align 8
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2934, ptr %2935, i32 noundef 1)
  br label %2939

2936:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit899
  %2937 = load ptr, ptr %1795, align 8
  %.sroa.sel1029 = select i1 %1794, ptr %.sroa.phi1068, ptr %.sroa.gep1070
  %2938 = load ptr, ptr %.sroa.sel1029, align 8
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %2937, ptr %2938)
  br label %2939

2939:                                             ; preds = %2927, %2933, %2936
  %2940 = load ptr, ptr %94, align 8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 24
  %2942 = load i32, ptr %2941, align 8
  %2943 = icmp eq i32 %2942, 5
  br i1 %2943, label %2944, label %2956

2944:                                             ; preds = %2939
  %2945 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %2946 = load i8, ptr %2945, align 1
  %2947 = trunc i8 %2946 to i1
  br i1 %2947, label %2948, label %2956

2948:                                             ; preds = %2944
  %2949 = load ptr, ptr %686, align 8
  %.sroa.sel1032 = select i1 %1794, ptr %.sroa.phi1071, ptr %.sroa.gep1072
  %2950 = load ptr, ptr %.sroa.sel1032, align 8
  %.sroa.sel1035 = select i1 %1794, ptr %.sroa.phi1073, ptr %.sroa.gep1075
  %2951 = load ptr, ptr %.sroa.sel1035, align 8
  %2952 = ptrtoint ptr %2951 to i64
  %2953 = ptrtoint ptr %2950 to i64
  %2954 = sub i64 %2952, %2953
  %2955 = getelementptr inbounds i8, ptr %2950, i64 %2954
  call void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2949, ptr %2950, ptr %2955)
  br label %2956

2956:                                             ; preds = %2838, %2948, %2944, %2939, %2835, %2834
  %2957 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %2958 = load i8, ptr %2957, align 1
  %2959 = trunc i8 %2958 to i1
  %2960 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %2959, label %2961, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

2961:                                             ; preds = %2956
  br i1 %1737, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, label %2962

2962:                                             ; preds = %2961
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2963 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %2964 = extractvalue { i32, i32 } %2963, 0
  %2965 = extractvalue { i32, i32 } %2963, 1
  %2966 = zext i32 %2964 to i64
  %2967 = zext i32 %2965 to i64
  %2968 = shl nuw i64 %2967, 32
  %2969 = or disjoint i64 %2968, %2966
  %2970 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2969, ptr %2970, align 8
  %2971 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %2974 = load ptr, ptr %2973, align 8
  %2975 = icmp eq ptr %2972, %2974
  br i1 %2975, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908, label %2976

2976:                                             ; preds = %2962
  %2977 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %2978 = load i32, ptr %2977, align 8
  %2979 = add nsw i32 %2978, 1
  store i32 %2979, ptr %2977, align 8
  %2980 = icmp eq i32 %2979, 3
  br i1 %2980, label %2981, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

2981:                                             ; preds = %2976
  %2982 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %2983 = load i32, ptr %2982, align 4
  %2984 = mul nsw i32 %2983, 52
  %2985 = add nsw i32 %2984, 11
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds %struct.wallcc_t, ptr %2972, i64 %2986
  %2988 = load i32, ptr %2987, align 8
  %2989 = add nsw i32 %2988, 1
  store i32 %2989, ptr %2987, align 8
  %2990 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %2991 = load i64, ptr %2990, align 8
  %2992 = sub i64 %2969, %2991
  %2993 = load ptr, ptr %2971, align 8
  %2994 = getelementptr inbounds %struct.wallcc_t, ptr %2993, i64 %2986, i32 1
  %2995 = load i64, ptr %2994, align 8
  %2996 = add i64 %2992, %2995
  store i64 %2996, ptr %2994, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908: ; preds = %2981, %2976, %2962
  %2997 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2998 = load i32, ptr %2997, align 8
  %2999 = add nsw i32 %2998, -1
  store i32 %2999, ptr %2997, align 8
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909: ; preds = %2961, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908
  %3000 = load i8, ptr %1149, align 1
  %3001 = trunc i8 %3000 to i1
  %3002 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %3002, align 8
  br i1 %3001, label %3003, label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

3003:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909
  %3004 = load ptr, ptr %1577, align 8
  %3005 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %3004)
  br label %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, %3003
  %3006 = phi i32 [ %3005, %3003 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909 ]
  %3007 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3008 = load ptr, ptr %3007, align 8
  %3009 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3010 = load ptr, ptr %3009, align 8
  %3011 = load ptr, ptr %2498, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 24
  %3013 = load i32, ptr %3012, align 8
  %3014 = sitofp i32 %3013 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %3015 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %91, ptr %3015, align 8
  store ptr %3008, ptr %40, align 8
  %3016 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3010, ptr %3016, align 8
  store i32 %3006, ptr %41, align 4
  store float %3014, ptr %42, align 4
  %3017 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2960, i32 %3017)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %3018

3018:                                             ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3019 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3020 = extractvalue { i32, i32 } %3019, 0
  %3021 = extractvalue { i32, i32 } %3019, 1
  %3022 = zext i32 %3020 to i64
  %3023 = zext i32 %3021 to i64
  %3024 = shl nuw i64 %3023, 32
  %3025 = or disjoint i64 %3024, %3022
  %3026 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3027 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %3028 = load i64, ptr %3027, align 8
  %.not.i914 = icmp ult i64 %3025, %3028
  br i1 %.not.i914, label %3031, label %3029

3029:                                             ; preds = %3018
  %3030 = sub nuw i64 %3025, %3028
  br label %3033

3031:                                             ; preds = %3018
  %3032 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %3032, align 8
  br label %3033

3033:                                             ; preds = %3031, %3029
  %.0.i915 = phi i64 [ %3030, %3029 ], [ 0, %3031 ]
  %3034 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3035 = load i64, ptr %3034, align 8
  %3036 = add i64 %3035, %.0.i915
  store i64 %3036, ptr %3034, align 8
  %3037 = load i32, ptr %3026, align 8
  %3038 = add nsw i32 %3037, 1
  store i32 %3038, ptr %3026, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %3040 = load ptr, ptr %3039, align 8
  %3041 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %3042 = load ptr, ptr %3041, align 8
  %3043 = icmp eq ptr %3040, %3042
  br i1 %3043, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917, label %3044

3044:                                             ; preds = %3033
  %3045 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3046 = load i32, ptr %3045, align 8
  %3047 = add nsw i32 %3046, -1
  store i32 %3047, ptr %3045, align 8
  %3048 = icmp eq i32 %3047, 2
  br i1 %3048, label %3049, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

3049:                                             ; preds = %3044
  %3050 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %3050, align 4
  %3051 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %3025, ptr %3051, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917: ; preds = %_ZL17getLocalAtomCountPK12gmx_domdec_tRK9t_mdatomsb.exit, %3049, %3044, %3033, %2956
  %3052 = load i8, ptr @_ZL24c_disableAlternatingWait, align 1
  %3053 = trunc nuw i8 %3052 to i1
  br i1 %3053, label %3067, label %3054

3054:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3055 = load i8, ptr %632, align 1
  %3056 = trunc i8 %3055 to i1
  br i1 %3056, label %3057, label %3067

3057:                                             ; preds = %3054
  %3058 = load i8, ptr %917, align 1
  %3059 = trunc i8 %3058 to i1
  br i1 %3059, label %3060, label %3067

3060:                                             ; preds = %3057
  %3061 = load i8, ptr %1149, align 1
  %3062 = trunc i8 %3061 to i1
  br i1 %3062, label %3067, label %3063

3063:                                             ; preds = %3060
  %3064 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %3065 = load i8, ptr %3064, align 1
  %3066 = trunc i8 %3065 to i1
  %spec.select747.demorgan = or i1 %2429, %3066
  %spec.select747 = xor i1 %spec.select747.demorgan, true
  br label %3067

3067:                                             ; preds = %3063, %3060, %3057, %3054, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917
  %3068 = phi i1 [ false, %3060 ], [ false, %3057 ], [ false, %3054 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit917 ], [ %spec.select747, %3063 ]
  %.val782 = load i8, ptr %1149, align 1
  %3069 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %.val783 = load i8, ptr %3069, align 1
  %.val784 = load i8, ptr %1744, align 1
  %3070 = trunc i8 %.val784 to i1
  br i1 %3070, label %3077, label %3071

3071:                                             ; preds = %3067
  %3072 = trunc i8 %.val782 to i1
  br i1 %3072, label %3073, label %3077

3073:                                             ; preds = %3071
  %3074 = and i8 %.val783, 1
  %3075 = xor i8 %3074, 1
  %3076 = zext nneg i8 %3075 to i32
  br label %3077

3077:                                             ; preds = %3073, %3071, %3067
  %spec.select.i918 = phi i32 [ 1, %3067 ], [ 0, %3071 ], [ %3076, %3073 ]
  %brmerge.i = or i1 %.not1180, %3068
  br i1 %brmerge.i, label %.critedge.i920, label %3078

3078:                                             ; preds = %3077
  %3079 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %3080 = load i8, ptr %3079, align 1
  %3081 = trunc i8 %3080 to i1
  br i1 %3081, label %3082, label %.critedge.i920

3082:                                             ; preds = %3078
  %3083 = load i8, ptr %2050, align 1
  %3084 = trunc i8 %3083 to i1
  %spec.select16.i923 = select i1 %3084, i32 %spec.select.i918, i32 0
  br label %.critedge.i920

.critedge.i920:                                   ; preds = %3082, %3078, %3077
  %.0.i921 = phi i32 [ 0, %3077 ], [ 0, %3078 ], [ %spec.select16.i923, %3082 ]
  %3085 = trunc i8 %.val782 to i1
  br i1 %3085, label %3086, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3086:                                             ; preds = %.critedge.i920
  %3087 = load i8, ptr %2448, align 1
  %3088 = trunc i8 %3087 to i1
  br i1 %3088, label %3089, label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3089:                                             ; preds = %3086
  %3090 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %3091 = load i8, ptr %3090, align 1
  %.fr.i = freeze i8 %3091
  %3092 = and i8 %.fr.i, 1
  %3093 = zext nneg i8 %3092 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i921, %3093
  br label %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i920, %3086, %3089
  %3094 = phi i32 [ %.0.i921, %3086 ], [ %.0.i921, %.critedge.i920 ], [ %spec.select2.i, %3089 ]
  %.not736 = icmp eq i32 %3094, 0
  br i1 %.not736, label %3096, label %3095

3095:                                             ; preds = %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef %3094)
  %.pre1228 = load i8, ptr %1149, align 1
  br label %3096

3096:                                             ; preds = %3095, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3097 = phi i8 [ %.pre1228, %3095 ], [ %.val782, %_ZL46getExpectedLocalFReadyOnDeviceConsumptionCountRKN3gmx18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3098 = trunc i8 %3097 to i1
  br i1 %3098, label %3099, label %3149

3099:                                             ; preds = %3096
  %3100 = load i8, ptr %29, align 8
  %3101 = trunc i8 %3100 to i1
  br i1 %3101, label %3102, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

3102:                                             ; preds = %3099
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %3099, %3102
  %3103 = load i8, ptr %2448, align 1
  %3104 = trunc i8 %3103 to i1
  br i1 %3104, label %3105, label %3149

3105:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %3106 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %3107 = load i8, ptr %3106, align 1
  %3108 = trunc i8 %3107 to i1
  br i1 %3108, label %3109, label %3128

3109:                                             ; preds = %3105
  %3110 = load i8, ptr %1744, align 1
  %3111 = trunc i8 %3110 to i1
  %3112 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %3112, align 8
  br i1 %3111, label %3116, label %3113

3113:                                             ; preds = %3109
  %3114 = load i8, ptr %647, align 1
  %3115 = trunc i8 %3114 to i1
  br i1 %3115, label %3116, label %3122

3116:                                             ; preds = %3113, %3109
  %3117 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %3118 = load i64, ptr %3112, align 8
  %3119 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3118
  store ptr %3117, ptr %3119, align 8
  %3120 = load i64, ptr %3112, align 8
  %3121 = add i64 %3120, 1
  store i64 %3121, ptr %3112, align 8
  br label %3122

3122:                                             ; preds = %3116, %3113
  %3123 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3124 = load i64, ptr %3112, align 8
  %3125 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 %3124
  store ptr %3123, ptr %3125, align 8
  %3126 = load i64, ptr %3112, align 8
  %3127 = add i64 %3126, 1
  store i64 %3127, ptr %3112, align 8
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(108) %1, i1 noundef zeroext %3111, ptr noundef nonnull %88)
  br label %3149

3128:                                             ; preds = %3105
  %3129 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %3130 = load i8, ptr %3129, align 1
  %3131 = trunc i8 %3130 to i1
  br i1 %3131, label %3132, label %3133

3132:                                             ; preds = %3128
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %3133

3133:                                             ; preds = %3132, %3128
  %3134 = load i8, ptr %1745, align 1
  %3135 = trunc i8 %3134 to i1
  br i1 %3135, label %3136, label %3139

3136:                                             ; preds = %3133
  %3137 = load i8, ptr %2957, align 1
  %3138 = trunc i8 %3137 to i1
  br i1 %3138, label %3141, label %3139

3139:                                             ; preds = %3136, %3133
  %3140 = load ptr, ptr %1577, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3140, ptr noundef nonnull %60, ptr noundef %11)
  %.pre1229 = load i8, ptr %1745, align 1
  br label %3141

3141:                                             ; preds = %3139, %3136
  %3142 = phi i8 [ %.pre1229, %3139 ], [ %3134, %3136 ]
  %3143 = trunc i8 %3142 to i1
  br i1 %3143, label %3144, label %3149

3144:                                             ; preds = %3141
  %3145 = load i8, ptr %2300, align 1
  %3146 = trunc i8 %3145 to i1
  br i1 %3146, label %3147, label %3149

3147:                                             ; preds = %3144
  %3148 = load ptr, ptr %1577, align 8
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3148, ptr noundef nonnull %1791, ptr noundef %11)
  br label %3149

3149:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit, %3141, %3144, %3147, %3122, %3096
  br i1 %3068, label %3150, label %.critedge

3150:                                             ; preds = %3149
  %3151 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %3152 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %3153 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %3154 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3155 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %3156 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %3157 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %3158 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  %3159 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %3160 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %3161 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %3162 = getelementptr inbounds nuw i8, ptr %11, i64 872
  call void @llvm.assume(i1 %823)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3150
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3163 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3164 = extractvalue { i32, i32 } %3163, 0
  %3165 = extractvalue { i32, i32 } %3163, 1
  %3166 = zext i32 %3164 to i64
  %3167 = zext i32 %3165 to i64
  %3168 = shl nuw i64 %3167, 32
  %3169 = or disjoint i64 %3168, %3166
  store i64 %3169, ptr %3151, align 8
  %3170 = load ptr, ptr %3152, align 8
  %3171 = load ptr, ptr %3153, align 8
  %3172 = icmp eq ptr %3170, %3171
  br i1 %3172, label %3191, label %3173

3173:                                             ; preds = %.split.i
  %3174 = load i32, ptr %3154, align 8
  %3175 = add nsw i32 %3174, 1
  store i32 %3175, ptr %3154, align 8
  %3176 = icmp eq i32 %3175, 3
  br i1 %3176, label %3177, label %3191

3177:                                             ; preds = %3173
  %3178 = load i32, ptr %3155, align 4
  %3179 = mul nsw i32 %3178, 52
  %3180 = add nsw i32 %3179, 14
  %3181 = sext i32 %3180 to i64
  %3182 = getelementptr inbounds %struct.wallcc_t, ptr %3170, i64 %3181
  %3183 = load i32, ptr %3182, align 8
  %3184 = add nsw i32 %3183, 1
  store i32 %3184, ptr %3182, align 8
  %3185 = load i64, ptr %3156, align 8
  %3186 = sub i64 %3169, %3185
  %3187 = load ptr, ptr %3152, align 8
  %3188 = getelementptr inbounds %struct.wallcc_t, ptr %3187, i64 %3181, i32 1
  %3189 = load i64, ptr %3188, align 8
  %3190 = add i64 %3186, %3189
  store i64 %3190, ptr %3188, align 8
  br label %3191

3191:                                             ; preds = %3177, %3173, %.split.i
  %3192 = load i32, ptr %3157, align 8
  %3193 = add nsw i32 %3192, -1
  store i32 %3193, ptr %3157, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3194 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3195 = extractvalue { i32, i32 } %3194, 0
  %3196 = extractvalue { i32, i32 } %3194, 1
  %3197 = zext i32 %3195 to i64
  %3198 = zext i32 %3196 to i64
  %3199 = shl nuw i64 %3198, 32
  %3200 = or disjoint i64 %3199, %3197
  %3201 = load i64, ptr %3151, align 8
  %.not.i.i924 = icmp ult i64 %3200, %3201
  br i1 %.not.i.i924, label %3204, label %3202

3202:                                             ; preds = %3191
  %3203 = sub nuw i64 %3200, %3201
  br label %3205

3204:                                             ; preds = %3191
  store i8 1, ptr %3158, align 8
  br label %3205

3205:                                             ; preds = %3204, %3202
  %.0.i.i925 = phi i64 [ %3203, %3202 ], [ 0, %3204 ]
  %3206 = load i64, ptr %3159, align 8
  %3207 = add i64 %3206, %.0.i.i925
  store i64 %3207, ptr %3159, align 8
  %3208 = load i32, ptr %3157, align 8
  %3209 = add nsw i32 %3208, 1
  store i32 %3209, ptr %3157, align 8
  %3210 = load ptr, ptr %3152, align 8
  %3211 = load ptr, ptr %3153, align 8
  %3212 = icmp eq ptr %3210, %3211
  br i1 %3212, label %3218, label %3213

3213:                                             ; preds = %3205
  %3214 = load i32, ptr %3154, align 8
  %3215 = add nsw i32 %3214, -1
  store i32 %3215, ptr %3154, align 8
  %3216 = icmp eq i32 %3215, 2
  br i1 %3216, label %3217, label %3218

3217:                                             ; preds = %3213
  store i32 14, ptr %3155, align 4
  store i64 %3200, ptr %3156, align 8
  br label %3218

3218:                                             ; preds = %3217, %3213, %3205
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3219 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3220 = extractvalue { i32, i32 } %3219, 0
  %3221 = extractvalue { i32, i32 } %3219, 1
  %3222 = zext i32 %3220 to i64
  %3223 = zext i32 %3221 to i64
  %3224 = shl nuw i64 %3223, 32
  %3225 = or disjoint i64 %3224, %3222
  store i64 %3225, ptr %3160, align 8
  %3226 = load ptr, ptr %3152, align 8
  %3227 = load ptr, ptr %3153, align 8
  %3228 = icmp eq ptr %3226, %3227
  br i1 %3228, label %3247, label %3229

3229:                                             ; preds = %3218
  %3230 = load i32, ptr %3154, align 8
  %3231 = add nsw i32 %3230, 1
  store i32 %3231, ptr %3154, align 8
  %3232 = icmp eq i32 %3231, 3
  br i1 %3232, label %3233, label %3247

3233:                                             ; preds = %3229
  %3234 = load i32, ptr %3155, align 4
  %3235 = mul nsw i32 %3234, 52
  %3236 = add nsw i32 %3235, 36
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds %struct.wallcc_t, ptr %3226, i64 %3237
  %3239 = load i32, ptr %3238, align 8
  %3240 = add nsw i32 %3239, 1
  store i32 %3240, ptr %3238, align 8
  %3241 = load i64, ptr %3156, align 8
  %3242 = sub i64 %3225, %3241
  %3243 = load ptr, ptr %3152, align 8
  %3244 = getelementptr inbounds %struct.wallcc_t, ptr %3243, i64 %3237, i32 1
  %3245 = load i64, ptr %3244, align 8
  %3246 = add i64 %3242, %3245
  store i64 %3246, ptr %3244, align 8
  br label %3247

3247:                                             ; preds = %3233, %3229, %3218
  %3248 = load i32, ptr %3161, align 8
  %3249 = add nsw i32 %3248, -1
  store i32 %3249, ptr %3161, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3250 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3251 = extractvalue { i32, i32 } %3250, 0
  %3252 = extractvalue { i32, i32 } %3250, 1
  %3253 = zext i32 %3251 to i64
  %3254 = zext i32 %3252 to i64
  %3255 = shl nuw i64 %3254, 32
  %3256 = or disjoint i64 %3255, %3253
  %3257 = load i64, ptr %3160, align 8
  %.not.i31.i = icmp ult i64 %3256, %3257
  br i1 %.not.i31.i, label %3260, label %3258

3258:                                             ; preds = %3247
  %3259 = sub nuw i64 %3256, %3257
  br label %3261

3260:                                             ; preds = %3247
  store i8 1, ptr %3158, align 8
  br label %3261

3261:                                             ; preds = %3260, %3258
  %.0.i32.i = phi i64 [ %3259, %3258 ], [ 0, %3260 ]
  %3262 = load i64, ptr %3162, align 8
  %3263 = add i64 %3262, %.0.i32.i
  store i64 %3263, ptr %3162, align 8
  %3264 = load i32, ptr %3161, align 8
  %3265 = add nsw i32 %3264, 1
  store i32 %3265, ptr %3161, align 8
  %3266 = load ptr, ptr %3152, align 8
  %3267 = load ptr, ptr %3153, align 8
  %3268 = icmp eq ptr %3266, %3267
  br i1 %3268, label %.split.i.backedge, label %3269

3269:                                             ; preds = %3261
  %3270 = load i32, ptr %3154, align 8
  %3271 = add nsw i32 %3270, -1
  store i32 %3271, ptr %3154, align 8
  %3272 = icmp eq i32 %3271, 2
  br i1 %3272, label %3273, label %.split.i.backedge

3273:                                             ; preds = %3269
  store i32 36, ptr %3155, align 4
  store i64 %3256, ptr %3156, align 8
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3273, %3269, %3261
  br label %.split.i, !llvm.loop !29

.critedge:                                        ; preds = %3149
  %3274 = load i8, ptr %632, align 1
  %3275 = trunc i8 %3274 to i1
  %.not748 = xor i1 %3275, true
  %brmerge749 = or i1 %2429, %.not748
  br i1 %brmerge749, label %3277, label %3276

3276:                                             ; preds = %.critedge
  call fastcc void @_ZL19pmeGpuWaitAndReduceP9gmx_pme_tRKN3gmx12StepWorkloadEP13gmx_wallcyclePNS1_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3277

3277:                                             ; preds = %3276, %.critedge
  %3278 = load i8, ptr %2050, align 1
  %3279 = trunc i8 %3278 to i1
  br i1 %3279, label %3280, label %.critedge751

3280:                                             ; preds = %3277
  %3281 = load i8, ptr %917, align 1
  %3282 = trunc i8 %3281 to i1
  br i1 %3282, label %3283, label %.critedge751

3283:                                             ; preds = %3280
  %3284 = load i8, ptr %29, align 8
  %3285 = trunc i8 %3284 to i1
  br i1 %3285, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge751

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3283
  %3286 = load i8, ptr %2448, align 1
  %3287 = and i8 %3286, 1
  %3288 = xor i8 %3287, 1
  %spec.store.select = zext nneg i8 %3288 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %spec.store.select)
  br label %.critedge751

.critedge751:                                     ; preds = %3283, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3280, %3277
  %3289 = load ptr, ptr %94, align 8
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 24
  %3291 = load i32, ptr %3290, align 8
  %3292 = icmp eq i32 %3291, 5
  br i1 %3292, label %3293, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3293:                                             ; preds = %.critedge751
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, label %3294

3294:                                             ; preds = %3293
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3295 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3296 = extractvalue { i32, i32 } %3295, 0
  %3297 = extractvalue { i32, i32 } %3295, 1
  %3298 = zext i32 %3296 to i64
  %3299 = zext i32 %3297 to i64
  %3300 = shl nuw i64 %3299, 32
  %3301 = or disjoint i64 %3300, %3298
  %3302 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3301, ptr %3302, align 8
  %3303 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %3304 = load ptr, ptr %3303, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %3306 = load ptr, ptr %3305, align 8
  %3307 = icmp eq ptr %3304, %3306
  br i1 %3307, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i928, label %3308

3308:                                             ; preds = %3294
  %3309 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3310 = load i32, ptr %3309, align 8
  %3311 = add nsw i32 %3310, 1
  store i32 %3311, ptr %3309, align 8
  %3312 = icmp eq i32 %3311, 3
  br i1 %3312, label %3313, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i928

3313:                                             ; preds = %3308
  %3314 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %3315 = load i32, ptr %3314, align 4
  %3316 = mul nsw i32 %3315, 52
  %3317 = add nsw i32 %3316, 11
  %3318 = sext i32 %3317 to i64
  %3319 = getelementptr inbounds %struct.wallcc_t, ptr %3304, i64 %3318
  %3320 = load i32, ptr %3319, align 8
  %3321 = add nsw i32 %3320, 1
  store i32 %3321, ptr %3319, align 8
  %3322 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %3323 = load i64, ptr %3322, align 8
  %3324 = sub i64 %3301, %3323
  %3325 = load ptr, ptr %3303, align 8
  %3326 = getelementptr inbounds %struct.wallcc_t, ptr %3325, i64 %3318, i32 1
  %3327 = load i64, ptr %3326, align 8
  %3328 = add i64 %3324, %3327
  store i64 %3328, ptr %3326, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i928

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i928: ; preds = %3313, %3308, %3294
  %3329 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3330 = load i32, ptr %3329, align 8
  %3331 = add nsw i32 %3330, -1
  store i32 %3331, ptr %3329, align 8
  %.val772 = load ptr, ptr %1577, align 8
  %.not1185 = icmp eq ptr %.val772, null
  %3332 = zext i1 %.not1185 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3332, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3333 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3334 = extractvalue { i32, i32 } %3333, 0
  %3335 = extractvalue { i32, i32 } %3333, 1
  %3336 = zext i32 %3334 to i64
  %3337 = zext i32 %3335 to i64
  %3338 = shl nuw i64 %3337, 32
  %3339 = or disjoint i64 %3338, %3336
  %3340 = load i64, ptr %3302, align 8
  %.not.i930 = icmp ult i64 %3339, %3340
  br i1 %.not.i930, label %3343, label %3341

3341:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i928
  %3342 = sub nuw i64 %3339, %3340
  br label %3345

3343:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i928
  %3344 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %3344, align 8
  br label %3345

3345:                                             ; preds = %3343, %3341
  %.0.i931 = phi i64 [ %3342, %3341 ], [ 0, %3343 ]
  %3346 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3347 = load i64, ptr %3346, align 8
  %3348 = add i64 %3347, %.0.i931
  store i64 %3348, ptr %3346, align 8
  %3349 = load i32, ptr %3329, align 8
  %3350 = add nsw i32 %3349, 1
  store i32 %3350, ptr %3329, align 8
  %3351 = load ptr, ptr %3303, align 8
  %3352 = load ptr, ptr %3305, align 8
  %3353 = icmp eq ptr %3351, %3352
  br i1 %3353, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933, label %3354

3354:                                             ; preds = %3345
  %3355 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3356 = load i32, ptr %3355, align 8
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %3355, align 8
  %3358 = icmp eq i32 %3357, 2
  br i1 %3358, label %3359, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

3359:                                             ; preds = %3354
  %3360 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 11, ptr %3360, align 4
  %3361 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %3339, ptr %3361, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge: ; preds = %3293
  %.val772.c = load ptr, ptr %1577, align 8
  %.not1186 = icmp eq ptr %.val772.c, null
  %3362 = zext i1 %.not1186 to i32
  call fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3362, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933.critedge, %3359, %3354, %3345, %.critedge751
  br i1 %2405, label %3363, label %3370

3363:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  %3364 = load i8, ptr %625, align 1
  %3365 = trunc i8 %3364 to i1
  %.not752 = xor i1 %3365, true
  %brmerge753 = or i1 %2429, %.not752
  br i1 %brmerge753, label %3370, label %3366

3366:                                             ; preds = %3363
  %3367 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3368 = load i8, ptr %3367, align 1
  %3369 = trunc i8 %3368 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3365, i1 noundef zeroext %3369, ptr noundef %11)
  br label %3370

3370:                                             ; preds = %3363, %3366, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit933
  br i1 %brmerge.i, label %3425, label %3371

3371:                                             ; preds = %3370
  %3372 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %3373 = load i8, ptr %3372, align 1
  %3374 = trunc i8 %3373 to i1
  br i1 %3374, label %3375, label %3415

3375:                                             ; preds = %3371
  %3376 = load ptr, ptr %1795, align 8
  %.sroa.sel1044 = select i1 %1794, ptr %.sroa.phi1068, ptr %.sroa.gep1070
  %3377 = load ptr, ptr %.sroa.sel1044, align 8
  %3378 = getelementptr inbounds nuw i8, ptr %23, i64 31
  %3379 = load i8, ptr %3378, align 1
  %3380 = trunc i8 %3379 to i1
  br i1 %3380, label %3381, label %3390

3381:                                             ; preds = %3375
  %3382 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %3383 = load i8, ptr %3382, align 1
  %3384 = trunc i8 %3383 to i1
  br i1 %3384, label %3390, label %3385

3385:                                             ; preds = %3381
  %3386 = ptrtoint ptr %3377 to i64
  %3387 = ptrtoint ptr %3376 to i64
  %3388 = sub i64 %3386, %3387
  %3389 = getelementptr inbounds i8, ptr %3376, i64 %3388
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3376, ptr %3389, i32 noundef 0)
  br label %3390

3390:                                             ; preds = %3385, %3381, %3375
  %3391 = load i8, ptr %2050, align 1
  %3392 = trunc i8 %3391 to i1
  br i1 %3392, label %3393, label %3396

3393:                                             ; preds = %3390
  %3394 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %3395 = load ptr, ptr %3394, align 8
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3395)
  br label %3396

3396:                                             ; preds = %3393, %3390
  %3397 = load i8, ptr %688, align 1
  %3398 = trunc i8 %3397 to i1
  br i1 %3398, label %3399, label %3406

3399:                                             ; preds = %3396
  %.val773 = load ptr, ptr %1577, align 8
  %.not1187 = icmp eq ptr %.val773, null
  br i1 %.not1187, label %3405, label %3400

3400:                                             ; preds = %3399
  %3401 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3402 = load i8, ptr %3401, align 1
  %3403 = trunc i8 %3402 to i1
  %3404 = icmp ne ptr %24, null
  %or.cond3 = or i1 %3404, %3403
  br i1 %or.cond3, label %3406, label %3425

3405:                                             ; preds = %3399
  %.old2.not = icmp eq ptr %24, null
  br i1 %.old2.not, label %3425, label %3406

3406:                                             ; preds = %3405, %3400, %3396
  %3407 = load i8, ptr %2050, align 1
  %3408 = trunc i8 %3407 to i1
  br i1 %3408, label %3409, label %3410

3409:                                             ; preds = %3406
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3410

3410:                                             ; preds = %3409, %3406
  %3411 = ptrtoint ptr %3377 to i64
  %3412 = ptrtoint ptr %3376 to i64
  %3413 = sub i64 %3411, %3412
  %3414 = getelementptr inbounds i8, ptr %3376, i64 %3413
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3376, ptr %3414, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3425

3415:                                             ; preds = %3371
  %3416 = load i8, ptr %2050, align 1
  %3417 = trunc i8 %3416 to i1
  br i1 %3417, label %3418, label %3425

3418:                                             ; preds = %3415
  %3419 = load ptr, ptr %1795, align 8
  %.sroa.sel1047 = select i1 %1794, ptr %.sroa.phi1068, ptr %.sroa.gep1070
  %3420 = load ptr, ptr %.sroa.sel1047, align 8
  %3421 = ptrtoint ptr %3420 to i64
  %3422 = ptrtoint ptr %3419 to i64
  %3423 = sub i64 %3421, %3422
  %3424 = getelementptr inbounds i8, ptr %3419, i64 %3423
  call void @_ZN18nonbonded_verlet_t24atomdata_add_nbat_f_to_fEN3gmx12AtomLocalityENS0_8ArrayRefINS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %3419, ptr %3424)
  br label %3425

3425:                                             ; preds = %3370, %3400, %3410, %3405, %3418, %3415
  br i1 %.not736, label %3427, label %3426

3426:                                             ; preds = %3425
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef 1)
  br label %3427

3427:                                             ; preds = %3426, %3425
  %3428 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %3429 = load ptr, ptr %3428, align 8
  %3430 = load i8, ptr %917, align 1
  %3431 = trunc i8 %3430 to i1
  br i1 %3431, label %3432, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3432:                                             ; preds = %3427
  %3433 = load i8, ptr %2050, align 1
  %3434 = trunc i8 %3433 to i1
  br i1 %3434, label %3435, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3435:                                             ; preds = %3432
  %3436 = call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3435
  call void @_ZN18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br label %3438

3438:                                             ; preds = %3437, %3435
  br i1 %1737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3439

3439:                                             ; preds = %3438
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3440 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3441 = extractvalue { i32, i32 } %3440, 0
  %3442 = extractvalue { i32, i32 } %3440, 1
  %3443 = zext i32 %3441 to i64
  %3444 = zext i32 %3442 to i64
  %3445 = shl nuw i64 %3444, 32
  %3446 = or disjoint i64 %3445, %3443
  %3447 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %3446, ptr %3447, align 8
  %3448 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %3449 = load ptr, ptr %3448, align 8
  %3450 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %3451 = load ptr, ptr %3450, align 8
  %3452 = icmp eq ptr %3449, %3451
  br i1 %3452, label %3474, label %3453

3453:                                             ; preds = %3439
  %3454 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3455 = load i32, ptr %3454, align 8
  %3456 = add nsw i32 %3455, 1
  store i32 %3456, ptr %3454, align 8
  %3457 = icmp eq i32 %3456, 3
  br i1 %3457, label %3458, label %3474

3458:                                             ; preds = %3453
  %3459 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %3460 = load i32, ptr %3459, align 4
  %3461 = mul nsw i32 %3460, 52
  %3462 = add nsw i32 %3461, 9
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds %struct.wallcc_t, ptr %3449, i64 %3463
  %3465 = load i32, ptr %3464, align 8
  %3466 = add nsw i32 %3465, 1
  store i32 %3466, ptr %3464, align 8
  %3467 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %3468 = load i64, ptr %3467, align 8
  %3469 = sub i64 %3446, %3468
  %3470 = load ptr, ptr %3448, align 8
  %3471 = getelementptr inbounds %struct.wallcc_t, ptr %3470, i64 %3463, i32 1
  %3472 = load i64, ptr %3471, align 8
  %3473 = add i64 %3469, %3472
  store i64 %3473, ptr %3471, align 8
  br label %3474

3474:                                             ; preds = %3458, %3453, %3439
  %3475 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %3476 = load i32, ptr %3475, align 8
  %3477 = add nsw i32 %3476, -1
  store i32 %3477, ptr %3475, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3478 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3479 = extractvalue { i32, i32 } %3478, 0
  %3480 = extractvalue { i32, i32 } %3478, 1
  %3481 = zext i32 %3479 to i64
  %3482 = zext i32 %3480 to i64
  %3483 = shl nuw i64 %3482, 32
  %3484 = or disjoint i64 %3483, %3481
  %3485 = load i64, ptr %3447, align 8
  %.not.i.i939 = icmp ult i64 %3484, %3485
  br i1 %.not.i.i939, label %3488, label %3486

3486:                                             ; preds = %3474
  %3487 = sub nuw i64 %3484, %3485
  br label %3490

3488:                                             ; preds = %3474
  %3489 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %3489, align 8
  br label %3490

3490:                                             ; preds = %3488, %3486
  %.0.i.i940 = phi i64 [ %3487, %3486 ], [ 0, %3488 ]
  %3491 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %3492 = load i64, ptr %3491, align 8
  %3493 = add i64 %3492, %.0.i.i940
  store i64 %3493, ptr %3491, align 8
  %3494 = load i32, ptr %3475, align 8
  %3495 = add nsw i32 %3494, 1
  store i32 %3495, ptr %3475, align 8
  %3496 = load ptr, ptr %3448, align 8
  %3497 = load ptr, ptr %3450, align 8
  %3498 = icmp eq ptr %3496, %3497
  br i1 %3498, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, label %3499

3499:                                             ; preds = %3490
  %3500 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3501 = load i32, ptr %3500, align 8
  %3502 = add nsw i32 %3501, -1
  store i32 %3502, ptr %3500, align 8
  %3503 = icmp eq i32 %3502, 2
  br i1 %3503, label %3504, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

3504:                                             ; preds = %3499
  %3505 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 9, ptr %3505, align 4
  %3506 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %3484, ptr %3506, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938: ; preds = %3504, %3499, %3490, %3432, %3427
  %3507 = load i8, ptr %632, align 1
  %3508 = trunc i8 %3507 to i1
  %or.cond.not.i = and i1 %823, %3508
  br i1 %or.cond.not.i, label %3509, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3509:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3510 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3511 = extractvalue { i32, i32 } %3510, 0
  %3512 = extractvalue { i32, i32 } %3510, 1
  %3513 = zext i32 %3511 to i64
  %3514 = zext i32 %3512 to i64
  %3515 = shl nuw i64 %3514, 32
  %3516 = or disjoint i64 %3515, %3513
  %3517 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store i64 %3516, ptr %3517, align 8
  %3518 = getelementptr inbounds nuw i8, ptr %11, i64 2248
  %3519 = load ptr, ptr %3518, align 8
  %3520 = getelementptr inbounds nuw i8, ptr %11, i64 2256
  %3521 = load ptr, ptr %3520, align 8
  %3522 = icmp eq ptr %3519, %3521
  br i1 %3522, label %3544, label %3523

3523:                                             ; preds = %3509
  %3524 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3525 = load i32, ptr %3524, align 8
  %3526 = add nsw i32 %3525, 1
  store i32 %3526, ptr %3524, align 8
  %3527 = icmp eq i32 %3526, 3
  br i1 %3527, label %3528, label %3544

3528:                                             ; preds = %3523
  %3529 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  %3530 = load i32, ptr %3529, align 4
  %3531 = mul nsw i32 %3530, 52
  %3532 = add nsw i32 %3531, 14
  %3533 = sext i32 %3532 to i64
  %3534 = getelementptr inbounds %struct.wallcc_t, ptr %3519, i64 %3533
  %3535 = load i32, ptr %3534, align 8
  %3536 = add nsw i32 %3535, 1
  store i32 %3536, ptr %3534, align 8
  %3537 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  %3538 = load i64, ptr %3537, align 8
  %3539 = sub i64 %3516, %3538
  %3540 = load ptr, ptr %3518, align 8
  %3541 = getelementptr inbounds %struct.wallcc_t, ptr %3540, i64 %3533, i32 1
  %3542 = load i64, ptr %3541, align 8
  %3543 = add i64 %3539, %3542
  store i64 %3543, ptr %3541, align 8
  br label %3544

3544:                                             ; preds = %3528, %3523, %3509
  %3545 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %3546 = load i32, ptr %3545, align 8
  %3547 = add nsw i32 %3546, -1
  store i32 %3547, ptr %3545, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3548 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %3549 = extractvalue { i32, i32 } %3548, 0
  %3550 = extractvalue { i32, i32 } %3548, 1
  %3551 = zext i32 %3549 to i64
  %3552 = zext i32 %3550 to i64
  %3553 = shl nuw i64 %3552, 32
  %3554 = or disjoint i64 %3553, %3551
  %3555 = load i64, ptr %3517, align 8
  %.not.i24.i = icmp ult i64 %3554, %3555
  br i1 %.not.i24.i, label %3558, label %3556

3556:                                             ; preds = %3544
  %3557 = sub nuw i64 %3554, %3555
  br label %3560

3558:                                             ; preds = %3544
  %3559 = getelementptr inbounds nuw i8, ptr %11, i64 2288
  store i8 1, ptr %3559, align 8
  br label %3560

3560:                                             ; preds = %3558, %3556
  %.0.i25.i = phi i64 [ %3557, %3556 ], [ 0, %3558 ]
  %3561 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %3562 = load i64, ptr %3561, align 8
  %3563 = add i64 %3562, %.0.i25.i
  store i64 %3563, ptr %3561, align 8
  %3564 = load i32, ptr %3545, align 8
  %3565 = add nsw i32 %3564, 1
  store i32 %3565, ptr %3545, align 8
  %3566 = load ptr, ptr %3518, align 8
  %3567 = load ptr, ptr %3520, align 8
  %3568 = icmp eq ptr %3566, %3567
  br i1 %3568, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3569

3569:                                             ; preds = %3560
  %3570 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %3571 = load i32, ptr %3570, align 8
  %3572 = add nsw i32 %3571, -1
  store i32 %3572, ptr %3570, align 8
  %3573 = icmp eq i32 %3572, 2
  br i1 %3573, label %3574, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3574:                                             ; preds = %3569
  %3575 = getelementptr inbounds nuw i8, ptr %11, i64 2276
  store i32 14, ptr %3575, align 4
  %3576 = getelementptr inbounds nuw i8, ptr %11, i64 2280
  store i64 %3554, ptr %3576, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3574, %3569, %3560, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i938, %3438
  %3577 = load i8, ptr %99, align 1
  %3578 = trunc i8 %3577 to i1
  br i1 %3578, label %3579, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3579:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3580 = load i8, ptr %2353, align 1
  %3581 = trunc i8 %3580 to i1
  br i1 %3581, label %3582, label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3582:                                             ; preds = %3579
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3429, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3429)
  br label %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3579, %3582
  %.val774 = load ptr, ptr %1577, align 8
  %.not1188 = icmp eq ptr %.val774, null
  br i1 %.not1188, label %3584, label %3583

3583:                                             ; preds = %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val774, ptr noundef %10)
  br label %3584

3584:                                             ; preds = %3583, %_ZL23launchGpuEndOfStepTasksP18nonbonded_verlet_tPN3gmx15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS1_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3585 = load i8, ptr %2448, align 1
  %3586 = trunc i8 %3585 to i1
  br i1 %3586, label %3587, label %3615

3587:                                             ; preds = %3584
  %3588 = load i8, ptr %1745, align 1
  %3589 = trunc i8 %3588 to i1
  br i1 %3589, label %3590, label %3596

3590:                                             ; preds = %3587
  %3591 = load i8, ptr %2300, align 1
  %3592 = trunc i8 %3591 to i1
  br i1 %3592, label %3593, label %3596

3593:                                             ; preds = %3590
  %3594 = load i8, ptr %2957, align 1
  %3595 = trunc i8 %3594 to i1
  br label %3596

3596:                                             ; preds = %3593, %3590, %3587
  %.ph = phi i1 [ %3595, %3593 ], [ false, %3587 ], [ false, %3590 ]
  %3597 = load ptr, ptr %14, align 8
  %3598 = load ptr, ptr %2433, align 8
  %3599 = ptrtoint ptr %3598 to i64
  %3600 = ptrtoint ptr %3597 to i64
  %3601 = sub i64 %3599, %3600
  %3602 = getelementptr inbounds i8, ptr %3597, i64 %3601
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3597, ptr %3602, ptr noundef nonnull %60, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3603 = load i8, ptr %1745, align 1
  %3604 = trunc i8 %3603 to i1
  br i1 %3604, label %3605, label %3615

3605:                                             ; preds = %3596
  %3606 = load i8, ptr %2300, align 1
  %3607 = trunc i8 %3606 to i1
  %.not756 = xor i1 %3607, true
  %brmerge757 = select i1 %.not756, i1 true, i1 %.ph
  br i1 %brmerge757, label %3615, label %3608

3608:                                             ; preds = %3605
  %3609 = load ptr, ptr %14, align 8
  %3610 = load ptr, ptr %2433, align 8
  %3611 = ptrtoint ptr %3610 to i64
  %3612 = ptrtoint ptr %3609 to i64
  %3613 = sub i64 %3611, %3612
  %3614 = getelementptr inbounds i8, ptr %3609, i64 %3613
  call fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3609, ptr %3614, ptr noundef %1791, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(552) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %3615

3615:                                             ; preds = %3584, %3605, %3596, %3608
  %3616 = phi i1 [ %.ph, %3605 ], [ %.ph, %3596 ], [ false, %3608 ], [ false, %3584 ]
  br i1 %2405, label %3617, label %3624

3617:                                             ; preds = %3615
  %3618 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %3619 = load i8, ptr %3618, align 1
  %3620 = trunc i8 %3619 to i1
  %.not758 = xor i1 %3620, true
  %brmerge759 = or i1 %2429, %.not758
  br i1 %brmerge759, label %3624, label %3621

3621:                                             ; preds = %3617
  %3622 = load i8, ptr %625, align 1
  %3623 = trunc i8 %3622 to i1
  call fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3623, i1 noundef zeroext false, ptr noundef %11)
  br label %3624

3624:                                             ; preds = %3617, %3621, %3615
  %3625 = load i8, ptr %2448, align 1
  %3626 = trunc i8 %3625 to i1
  br i1 %3626, label %3627, label %3665

3627:                                             ; preds = %3624
  br i1 %3616, label %3628, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945

3628:                                             ; preds = %3627
  %3629 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %3630 = load i8, ptr %3629, align 8
  %3631 = trunc i8 %3630 to i1
  br i1 %3631, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, label %3632

3632:                                             ; preds = %3628
  call void @_ZSt27__throw_bad_optional_accessv() #28
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945: ; preds = %3628, %3627
  %3633 = phi ptr [ %60, %3627 ], [ %62, %3628 ]
  %3634 = load ptr, ptr %14, align 8
  %3635 = load ptr, ptr %2433, align 8
  %3636 = ptrtoint ptr %3635 to i64
  %3637 = ptrtoint ptr %3634 to i64
  %3638 = sub i64 %3636, %3637
  %3639 = getelementptr inbounds i8, ptr %3634, i64 %3638
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3634, ptr %3639, ptr noundef nonnull %3633, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3640 = load i8, ptr %1745, align 1
  %3641 = trunc i8 %3640 to i1
  br i1 %3641, label %3642, label %3665

3642:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945
  %3643 = load i8, ptr %2300, align 1
  %3644 = trunc i8 %3643 to i1
  %.not760 = xor i1 %3644, true
  %brmerge761 = select i1 %.not760, i1 true, i1 %3616
  br i1 %brmerge761, label %3665, label %3645

3645:                                             ; preds = %3642
  %3646 = load ptr, ptr %14, align 8
  %3647 = load ptr, ptr %2433, align 8
  %3648 = ptrtoint ptr %3647 to i64
  %3649 = ptrtoint ptr %3646 to i64
  %3650 = sub i64 %3648, %3649
  %3651 = getelementptr inbounds i8, ptr %3646, i64 %3650
  call fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3646, ptr %3651, ptr noundef %1791, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3652 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %3653 = load i32, ptr %3652, align 8
  %3654 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3655 = load ptr, ptr %3654, align 8
  %3656 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3657 = load ptr, ptr %3656, align 8
  %3658 = load ptr, ptr %2498, align 8
  %3659 = getelementptr inbounds nuw i8, ptr %3658, i64 24
  %3660 = load i32, ptr %3659, align 8
  %3661 = sitofp i32 %3660 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3662 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %91, ptr %3662, align 8
  store ptr %3655, ptr %36, align 8
  %3663 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3657, ptr %3663, align 8
  store i32 %3653, ptr %37, align 4
  store float %3661, ptr %38, align 4
  %3664 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %2960, i32 %3664)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3665

3665:                                             ; preds = %3642, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit945, %3645, %3624
  %3666 = load i8, ptr %2353, align 1
  %3667 = trunc i8 %3666 to i1
  br i1 %3667, label %3668, label %3755

3668:                                             ; preds = %3665
  %3669 = load ptr, ptr %21, align 8
  %3670 = load ptr, ptr %2440, align 8
  %3671 = ptrtoint ptr %3670 to i64
  %3672 = ptrtoint ptr %3669 to i64
  %3673 = sub i64 %3671, %3672
  %3674 = getelementptr inbounds i8, ptr %3669, i64 %3673
  %3675 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %3676 = load ptr, ptr %3675, align 8
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3669, ptr %3674, ptr noundef %3676)
  %3677 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3678 = load i32, ptr %3677, align 4
  %.off767 = add i32 %3678, -7
  %switch768 = icmp ult i32 %.off767, 2
  br i1 %switch768, label %3755, label %3679

3679:                                             ; preds = %3668
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %3680 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %3681 = load float, ptr %3680, align 4
  %3682 = call float @llvm.fabs.f32(float %3681)
  %3683 = fcmp ueq float %3682, 0x7FF0000000000000
  %3684 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %3685 = load i64, ptr %3684, align 8
  %3686 = icmp eq i64 %9, %3685
  br i1 %3686, label %3687, label %3722

3687:                                             ; preds = %3679
  switch i32 %3678, label %3722 [
    i32 0, label %3688
    i32 10, label %3688
    i32 11, label %3688
    i32 12, label %3688
    i32 9, label %3688
    i32 3, label %3688
  ]

3688:                                             ; preds = %3687, %3687, %3687, %3687, %3687, %3687
  %3689 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %3690 = load i32, ptr %3689, align 8
  %3691 = icmp sgt i32 %3690, 0
  br i1 %3691, label %.lr.ph.i.i957, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i

.lr.ph.i.i957:                                    ; preds = %3688
  %3692 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %3693 = load ptr, ptr %3692, align 8
  %3694 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %3695 = load ptr, ptr %3694, align 8
  %3696 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %3697 = load ptr, ptr %3696, align 8
  %wide.trip.count.i.i = zext nneg i32 %3690 to i64
  br label %3698

3698:                                             ; preds = %3717, %.lr.ph.i.i957
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i957 ], [ %indvars.iv.next.i.i, %3717 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i957 ], [ %.1.i.i, %3717 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i957 ], [ %.124.i.i, %3717 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i957 ], [ %.126.i.i, %3717 ]
  %3699 = getelementptr inbounds nuw float, ptr %3693, i64 %indvars.iv.i.i
  %3700 = load float, ptr %3699, align 4
  %3701 = fcmp ult float %3700, 0.000000e+00
  %3702 = getelementptr inbounds nuw float, ptr %3695, i64 %indvars.iv.i.i
  %3703 = load float, ptr %3702, align 4
  br i1 %3701, label %3715, label %3704

3704:                                             ; preds = %3698
  %3705 = fadd float %.02528.i.i, %3703
  %3706 = fpext float %3703 to double
  %3707 = fmul double %3706, 5.000000e-01
  %3708 = getelementptr inbounds nuw float, ptr %3697, i64 %indvars.iv.i.i
  %3709 = load float, ptr %3708, align 4
  %3710 = fpext float %3709 to double
  %3711 = fmul double %3707, %3710
  %3712 = fpext float %.02230.i.i to double
  %3713 = call double @llvm.fmuladd.f64(double %3711, double 0x3F81072C483AF26D, double %3712)
  %3714 = fptrunc double %3713 to float
  br label %3717

3715:                                             ; preds = %3698
  %3716 = fadd float %.02329.i.i, %3703
  br label %3717

3717:                                             ; preds = %3715, %3704
  %.126.i.i = phi float [ %3705, %3704 ], [ %.02528.i.i, %3715 ]
  %.124.i.i = phi float [ %.02329.i.i, %3704 ], [ %3716, %3715 ]
  %.1.i.i = phi float [ %3714, %3704 ], [ %.02230.i.i, %3715 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, label %3698, !llvm.loop !30

_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i: ; preds = %3717, %3688
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3688 ], [ %.126.i.i, %3717 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3688 ], [ %.124.i.i, %3717 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3688 ], [ %.1.i.i, %3717 ]
  %3718 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3719 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3720 = fmul float %.022.lcssa.i.i, %3719
  %3721 = fdiv float %3720, %.025.lcssa.i.i
  %.027.i.i = select i1 %3718, float %3721, float 0.000000e+00
  br label %3722

3722:                                             ; preds = %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i, %3687, %3679
  %.029.i = phi float [ %.027.i.i, %_ZL28averageKineticEnergyEstimateRK9t_grpopts.exit.i ], [ 0.000000e+00, %3679 ], [ 0.000000e+00, %3687 ]
  br i1 %3683, label %3727, label %3723

3723:                                             ; preds = %3722
  %3724 = fcmp ogt float %.029.i, 0.000000e+00
  %3725 = fmul float %.029.i, 1.000000e+06
  %3726 = fcmp ogt float %3681, %3725
  %or.cond.i = select i1 %3724, i1 %3726, i1 false
  br i1 %or.cond.i, label %3727, label %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit

3727:                                             ; preds = %3723, %3722
  %3728 = phi ptr [ @.str.78, %3722 ], [ @.str.79, %3723 ]
  %3729 = phi ptr [ @.str.76, %3722 ], [ @.str.77, %3723 ]
  %3730 = phi ptr [ @.str.74, %3722 ], [ @.str.75, %3723 ]
  %3731 = call ptr @__cxa_allocate_exception(i64 24) #15
  %3732 = load float, ptr %3680, align 4
  %3733 = fpext float %3732 to double
  %3734 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %3735 = load float, ptr %3734, align 4
  %3736 = fpext float %3735 to double
  %3737 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %3738 = load float, ptr %3737, align 4
  %3739 = fpext float %3738 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.73, i64 noundef %9, double noundef %3733, ptr noundef nonnull %3730, double noundef %3736, double noundef %3739, ptr noundef nonnull %3729, ptr noundef nonnull %3728)
          to label %3740 unwind label %.thread.i954

3740:                                             ; preds = %3727
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3741 unwind label %.thread38.i

3741:                                             ; preds = %3740
  %3742 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3742, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3743 unwind label %3748

3743:                                             ; preds = %3741
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8
  %3744 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec, ptr %3744, align 8
  %.sroa.2.0..sroa_idx.i955 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i955, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 568, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3731, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3745 unwind label %3750

3745:                                             ; preds = %3743
  invoke void @__cxa_throw(ptr %3731, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #28
          to label %3754 unwind label %3750

.thread.i954:                                     ; preds = %3727
  %3746 = landingpad { ptr, i32 }
          cleanup
  br label %3753

.thread38.i:                                      ; preds = %3740
  %3747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %3753

3748:                                             ; preds = %3741
  %3749 = landingpad { ptr, i32 }
          cleanup
  br label %3752

3750:                                             ; preds = %3745, %3743
  %.0.i956 = phi i1 [ false, %3745 ], [ true, %3743 ]
  %3751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %3752

3752:                                             ; preds = %3750, %3748
  %.pn.i = phi { ptr, i32 } [ %3751, %3750 ], [ %3749, %3748 ]
  %.3.i = phi i1 [ %.0.i956, %3750 ], [ true, %3748 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br i1 %.3.i, label %3753, label %common.resume

3753:                                             ; preds = %3752, %.thread38.i, %.thread.i954
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %3746, %.thread.i954 ], [ %.pn.i, %3752 ], [ %3747, %.thread38.i ]
  call void @__cxa_free_exception(ptr %3731) #15
  br label %common.resume

3754:                                             ; preds = %3745
  unreachable

_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %3755

3755:                                             ; preds = %3668, %_ZL28checkPotentialEnergyValiditylRK14gmx_enerdata_tRK10t_inputrec.exit, %3665
  %3756 = load i8, ptr %29, align 8
  %3757 = trunc i8 %3756 to i1
  br i1 %3757, label %3758, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit958

3758:                                             ; preds = %3755
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit958

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit958: ; preds = %3755, %3758
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
define internal fastcc void @_ZL27setupLocalGpuForceReductionRKN3gmx21MdrunScheduleWorkloadEP18nonbonded_verlet_tPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.critedge, label %.thread

.critedge:                                        ; preds = %6, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.critedge
  %31 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %32 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 23
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44, %.thread
  %49 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 384
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
define internal fastcc void @_ZL12do_nb_verletP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKN3gmx12StepWorkloadENS6_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i64 noundef %6, ptr noundef %7) unnamed_addr #4 {
  %9 = alloca %"class.gmx::ArrayRef.443", align 8
  %10 = alloca %"class.gmx::ArrayRef.344", align 8
  %11 = alloca %"class.gmx::ArrayRef.344", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZNK18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %6)
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  tail call void @_ZNK18nonbonded_verlet_t22dispatchPruneKernelCpuEN3gmx19InteractionLocalityENS0_8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr %25, ptr %31)
  br label %32

32:                                               ; preds = %21, %23, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store ptr %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i64 2, i64 1
  %47 = getelementptr inbounds nuw [5 x %"class.std::vector.60"], ptr %42, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8
  %56 = load ptr, ptr %42, align 8
  store ptr %56, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 392
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef) local_unnamed_addr #3

declare void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17setupForceOutputsP18ForceHelperBuffersN3gmx19ArrayRefWithPaddingINS1_11BasicVectorIfEEEERKNS1_22DomainLifetimeWorkloadERKNS1_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 25), (32, 49), (56, 57), (64, 120)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i8 %.4.val, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %3, i1 noundef zeroext %4) unnamed_addr #4 {
_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit:
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %.sroa.6 = alloca [39 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %spec.select = select i1 %9, ptr %17, ptr null
  %spec.select21 = select i1 %9, ptr %11, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %25, label %27, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

27:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %28 = trunc i8 %.4.val to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  br i1 %4, label %34, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %38

38:                                               ; preds = %34, %29, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %.sroa.6.3.scevgep12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.6.3.scevgep12.i.sroa_idx, i8 0, i64 36, i1 false)
  br label %88

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %reass.sub29.fr = freeze i64 %77
  %78 = getelementptr inbounds i8, ptr %72, i64 %reass.sub29.fr
  %.sroa.6.3.scevgep12.i.sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.6.3.scevgep12.i.sroa_idx32, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %72, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %90, ptr %95, align 8
  %.sroa.1010.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select21, ptr %.sroa.1010.24..sroa_idx, align 8
  %.sroa.13.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %.sroa.13.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.15.24..sroa_idx, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.0.020, ptr %97, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.3.017, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %89, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 52
  %26 = add nsw i32 %25, 14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.wallcc_t, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %10, %32
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.wallcc_t, ptr %34, i64 %27, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %33, %36
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %22, %17, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50
  %.0.i = phi i64 [ %51, %50 ], [ 0, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  store i32 14, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store i64 %48, ptr %70, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1, %54, %63, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22pme_receive_force_enerP10t_forcerecPK9t_commrecPN3gmx15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #4 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %16

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp ult i64 %23, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %16
  %28 = sub nuw i64 %23, %26
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2288
  store i8 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %.0.i = phi i64 [ %28, %27 ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %.0.i
  store i64 %34, ptr %32, align 8
  %35 = load i32, ptr %24, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2280
  store i64 %23, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %42, %31
  %51 = uitofp i64 %.0.i to double
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = load ptr, ptr %39, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, 52
  %75 = add nsw i32 %74, 33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.wallcc_t, ptr %63, i64 %76
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 2280
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %89 = load ptr, ptr %88, align 8
  call void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %89, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %12)
  %90 = load float, ptr %8, align 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  store float %93, ptr %91, align 4
  %94 = load float, ptr %9, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  store float %97, ptr %95, align 4
  %98 = load float, ptr %10, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8
  %103 = load float, ptr %11, align 4
  %104 = fpext float %103 to double
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 528
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
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %120 = load i64, ptr %119, align 8
  %.not.i18 = icmp ult i64 %117, %120
  br i1 %.not.i18, label %123, label %121

121:                                              ; preds = %108
  %122 = sub nuw i64 %117, %120
  br label %125

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 2288
  store i8 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %121
  %.0.i19 = phi i64 [ %122, %121 ], [ 0, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %.0.i19
  store i64 %128, ptr %126, align 8
  %129 = load i32, ptr %118, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 2256
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %.split, label %136

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %.split

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 2276
  store i32 33, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 2280
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
define internal fastcc void @_ZL31postProcessForceWithShiftForcesP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS6_11BasicVectorIfEEEEPNS6_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS6_19VirtualSitesHandlerERKNS6_12StepWorkloadE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(552) %8, ptr noundef %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %10) unnamed_addr #4 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i8, ptr %17, align 1
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %13
  %20 = trunc i8 %18 to i1
  br i1 %20, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %13, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %42, align 8
  tail call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, ptr %37, ptr %21, ptr %41, i32 noundef %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %._crit_edge, %19, %11
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZL11calc_virialiiPA3_KfRKN3gmx20ForceWithShiftForcesEPA3_fS1_P6t_nrnbPK10t_forcerec7PbcType.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %52, 3
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef 45, ptr noundef %.val, ptr noundef %55, ptr noundef %6, i1 noundef zeroext %56, ptr noundef %2)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
define internal fastcc void @_ZL17postProcessForcesPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfN3gmx8ArrayRefIKNS9_11BasicVectorIfEEEEPNS9_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS9_19VirtualSitesHandlerERKNS9_12StepWorkloadE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, ptr %.8.val, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %10) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.443", align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca %"class.gmx::ArrayRef", align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %113

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %31 = ptrtoint ptr %.8.val to i64
  %32 = ptrtoint ptr %.0.val to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %.0.val, i64 %33
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.0.val, ptr %34, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %17, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %3)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %45 ]
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i
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
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %113

49:                                               ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit
  %50 = ptrtoint ptr %20 to i64
  %51 = ptrtoint ptr %18 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %18, i64 %52
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
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
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %53, ptr %62, align 8
  store ptr %54, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %68 = load float, ptr %6, align 4
  %69 = load float, ptr %67, align 4
  %70 = fadd float %68, %69
  store float %70, ptr %6, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load float, ptr %73, align 4
  %75 = fadd float %72, %74
  store float %75, ptr %71, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %79 = load float, ptr %78, align 4
  %80 = fadd float %77, %79
  store float %80, ptr %76, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  store float %85, ptr %81, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  store float %90, ptr %86, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %94 = load float, ptr %93, align 4
  %95 = fadd float %92, %94
  store float %95, ptr %91, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  store float %100, ptr %96, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %104 = load float, ptr %103, align 4
  %105 = fadd float %102, %104
  store float %105, ptr %101, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 116
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
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %115 = load float, ptr %114, align 8
  %116 = fcmp ult float %115, 0.000000e+00
  br i1 %116, label %158, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %119 = fmul float %115, %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %_ZL18print_large_forcesP8_IO_FILEPK9t_mdatomsPK9t_commreclfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEESC_.exit

.lr.ph.i:                                         ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %124

124:                                              ; preds = %149, %.lr.ph.i
  %125 = phi i32 [ %121, %.lr.ph.i ], [ %150, %149 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i26, %149 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %149 ]
  %126 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %18, i64 %indvars.iv.i25
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %126, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 8
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
  %138 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.val, i64 %indvars.iv.i25
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
define internal void @_ZL10clearRVecsN3gmx8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8
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
define internal void @_ZL16combineMtsForcesiN3gmx8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.329.0.copyload = load float, ptr %.sroa.329.0..sroa_idx, align 4
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4
  %27 = fadd float %.sroa.028.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fadd float %.sroa.2.0.copyload, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = fmul float %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
define internal void @_ZL10sum_forcesN3gmx8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #14 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load float, ptr %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc22.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E) #15
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc22.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %.noexc23.i unwind label %73

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc24.i unwind label %73

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %22 unwind label %19

19:                                               ; preds = %.noexc24.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %.noexc24.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), ptr %1, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32))
          to label %24 unwind label %.body13

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 9)) #15
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body13

.body13:                                          ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32)) #15
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %.noexc28.i unwind label %75

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29.i unwind label %75

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %31 unwind label %28

28:                                               ; preds = %.noexc29.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %.noexc29.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), ptr %2, align 8
  %32 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64))
          to label %33 unwind label %.body10

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #15
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body10

.body10:                                          ; preds = %33, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64)) #15
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %.noexc33.i unwind label %77

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc34.i unwind label %77

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %40 unwind label %37

37:                                               ; preds = %.noexc34.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %.noexc34.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), ptr %3, align 8
  %41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96))
          to label %42 unwind label %.body7

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body7

.body7:                                           ; preds = %42, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96)) #15
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %.noexc38.i unwind label %79

.noexc38.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc39.i unwind label %79

.noexc39.i:                                       ; preds = %.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %49 unwind label %46

46:                                               ; preds = %.noexc39.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

49:                                               ; preds = %.noexc39.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), ptr %4, align 8
  %50 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128))
          to label %51 unwind label %.body4

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i unwind label %.body4

.body4:                                           ; preds = %51, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128)) #15
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i: ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %.noexc43.i unwind label %81

.noexc43.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44.i unwind label %81

.noexc44.i:                                       ; preds = %.noexc43.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %58 unwind label %55

55:                                               ; preds = %.noexc44.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %.noexc44.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), ptr %5, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160))
          to label %60 unwind label %.body1

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 4)) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %.body1

.body1:                                           ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160)) #15
  br label %.body45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %.noexc48.i unwind label %83

.noexc48.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc49.i unwind label %83

.noexc49.i:                                       ; preds = %.noexc48.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %67 unwind label %64

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc49.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), ptr %6, align 8
  %68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192))
          to label %69 unwind label %.body

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), i64 noundef 3)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %69, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192)) #15
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
  %.515.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), %.body50.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), %81 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body51.i, %.body50.i ], [ %61, %.body1 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %.body40.i

.body40.i:                                        ; preds = %.body45.i, %79, %.body4
  %.414.i = phi ptr [ %.515.i, %.body45.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), %79 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body45.i ], [ %52, %.body4 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %.body35.i

.body35.i:                                        ; preds = %.body40.i, %77, %.body7
  %.313.i = phi ptr [ %.414.i, %.body40.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), %77 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body40.i ], [ %43, %.body7 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.body30.i

.body30.i:                                        ; preds = %.body35.i, %75, %.body10
  %.212.i = phi ptr [ %.313.i, %.body35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %.body10 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), %75 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body35.i ], [ %34, %.body10 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.body.i

.body.thread.i:                                   ; preds = %71, %15
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %16, %15 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %.loopexit.i

.body.i:                                          ; preds = %.body30.i, %73, %.body13
  %.111.i = phi ptr [ %.212.i, %.body30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %.body13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), %73 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

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

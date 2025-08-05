; ModuleID = 'bench/gromacs/original/sim_util.ll'
source_filename = "bench/gromacs/original/sim_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.771" }
%"class.std::vector.771" = type { %"struct.std::_Vector_base.772" }
%"struct.std::_Vector_base.772" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ArrayRef.120" = type { %"struct.gmx::ArrayRefIter.121", %"struct.gmx::ArrayRefIter.121" }
%"struct.gmx::ArrayRefIter.121" = type { ptr }
%"class.gmx::ForceProviderInput" = type { %"class.gmx::ArrayRef.120", i32, %"class.gmx::ArrayRef.0", %"class.gmx::ArrayRef.0", double, i64, [3 x [3 x float]], ptr }
%"class.gmx::ForceProviderOutput" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::vector.613", %"class.std::vector.613" }
%"class.std::vector.613" = type { %"struct.std::_Vector_base.614" }
%"struct.std::_Vector_base.614" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MDModulesAtomsRedistributedSignal" = type { %"class.gmx::MultiDimArray", %"class.gmx::ArrayRef.120" }
%"class.gmx::MultiDimArray" = type { %"struct.std::array.683", %"class.gmx::basic_mdspan" }
%"struct.std::array.683" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.gmx::BasicVector.497" = type { [3 x float] }
%"class.gmx::ArrayRef.603" = type { %"struct.gmx::ArrayRefIter.604", %"struct.gmx::ArrayRefIter.604" }
%"struct.gmx::ArrayRefIter.604" = type { ptr }
%"class.gmx::ForceOutputs" = type { %"class.gmx::ForceWithShiftForces", i8, %"class.gmx::ForceWithVirial" }
%"class.gmx::ForceWithShiftForces" = type <{ %"class.gmx::ArrayRefWithPadding", i8, [7 x i8], %"class.gmx::ArrayRef", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ForceWithVirial" = type { %"class.gmx::ArrayRef", i8, [3 x [3 x float]] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ForceOutputs>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ForceOutputs>::_Storage" = type { %"class.gmx::ForceOutputs" }
%"struct.gmx::DipoleData" = type { [2 x %"class.gmx::BasicVector.602"], [2 x %"class.gmx::BasicVector.497"] }
%"class.gmx::BasicVector.602" = type { [3 x double] }
%"class.gmx::ArrayRefWithPadding.606" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.607" = type { %"struct.gmx::ArrayRefIter.608", %"struct.gmx::ArrayRefIter.608" }
%"struct.gmx::ArrayRefIter.608" = type { ptr }
%"class.gmx::ArrayRef.367" = type { %"struct.gmx::ArrayRefIter.368", %"struct.gmx::ArrayRefIter.368" }
%"struct.gmx::ArrayRefIter.368" = type { ptr }
%"class.gmx::ArrayRef.640" = type { %"struct.gmx::ArrayRefIter.641", %"struct.gmx::ArrayRefIter.641" }
%"struct.gmx::ArrayRefIter.641" = type { ptr }
%"class.gmx::FixedCapacityVector" = type { %"struct.std::array.682", i64 }
%"struct.std::array.682" = type { [2 x ptr] }
%struct.wallcc_t = type { i32, i64, i64 }
%class.ListedForces = type { ptr, i32, %class.InteractionDefinitions, %"class.std::unique_ptr.624", %"class.std::bitset", %"class.std::vector.60", %"class.std::vector", %"class.std::unique_ptr.632", %"class.gmx::ArrayRef.607", %"class.std::vector", %"class.std::vector" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.353", %"class.std::vector.353", %"struct.std::array.358", %"struct.std::array.359", i32, %struct.gmx_cmap_t }
%"class.std::vector.353" = type { %"struct.std::_Vector_base.354" }
%"struct.std::_Vector_base.354" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.358" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.359" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.360" }
%"class.std::vector.360" = type { %"struct.std::_Vector_base.361" }
%"struct.std::_Vector_base.361" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.624" = type { %"struct.std::__uniq_ptr_data.625" }
%"struct.std::__uniq_ptr_data.625" = type { %"class.std::__uniq_ptr_impl.626" }
%"class.std::__uniq_ptr_impl.626" = type { %"class.std::tuple.627" }
%"class.std::tuple.627" = type { %"struct.std::_Tuple_impl.628" }
%"struct.std::_Tuple_impl.628" = type { %"struct.std::_Head_base.631" }
%"struct.std::_Head_base.631" = type { ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.632" = type { %"struct.std::__uniq_ptr_data.633" }
%"struct.std::__uniq_ptr_data.633" = type { %"class.std::__uniq_ptr_impl.634" }
%"class.std::__uniq_ptr_impl.634" = type { %"class.std::tuple.635" }
%"class.std::tuple.635" = type { %"struct.std::_Tuple_impl.636" }
%"struct.std::_Tuple_impl.636" = type { %"struct.std::_Head_base.639" }
%"struct.std::_Head_base.639" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.763" }
%"class.std::unique_ptr.763" = type { %"struct.std::__uniq_ptr_data.764" }
%"struct.std::__uniq_ptr_data.764" = type { %"class.std::__uniq_ptr_impl.765" }
%"class.std::__uniq_ptr_impl.765" = type { %"class.std::tuple.766" }
%"class.std::tuple.766" = type { %"struct.std::_Tuple_impl.767" }
%"struct.std::_Tuple_impl.767" = type { %"struct.std::_Head_base.770" }
%"struct.std::_Head_base.770" = type { ptr }
%"class.std::unique_ptr.776" = type { %"struct.std::__uniq_ptr_data.777" }
%"struct.std::__uniq_ptr_data.777" = type { %"class.std::__uniq_ptr_impl.778" }
%"class.std::__uniq_ptr_impl.778" = type { %"class.std::tuple.779" }
%"class.std::tuple.779" = type { %"struct.std::_Tuple_impl.780" }
%"struct.std::_Tuple_impl.780" = type { %"struct.std::_Head_base.783" }
%"struct.std::_Head_base.783" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@_ZN3gmxL24c_disableAlternatingWaitE = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"GMX_DISABLE_ALTERNATING_GPU_WAIT\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"legacyMatrix\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Need valid legacy matrix\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv = private unnamed_addr constant [100 x i8] c"auto gmx::createMatrix3x3FromLegacyMatrix(const real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/matrix.h\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.15 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.71 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"vir_part\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"vir_force\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [54 x i8] c"step %ld atom %6d  x %8.3f %8.3f %8.3f  force %12.5e\0A\00", align 1
@.str.76 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/sim_util.cpp\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"At step %ld detected non-finite forces on %td atoms\00", align 1
@.str.78 = private unnamed_addr constant [393 x i8] c"Step %ld: The total potential energy is %g, which is %s. The LJ and electrostatic contributions to the energy are %g and %g, respectively. A %s potential energy can be caused by overlapping interactions in bonded interactions or very large%s coordinate values. Usually this is caused by a badly- or non-equilibrated initial configuration, incorrect interactions or parameters in the topology.\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"not finite\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"extremely high\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"non-finite\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"very high\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c" or Nan\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec = private unnamed_addr constant [92 x i8] c"void gmx::checkPotentialEnergyValidity(int64_t, const gmx_enerdata_t &, const t_inputrec &)\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sim_util.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef readonly captures(none) %14, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %15, ptr noundef %16, ptr noundef readonly captures(none) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(53) %23, ptr noundef %24, ptr noundef writeonly captures(none) %25, double noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %45 = alloca %"class.gmx::ArrayRef.120", align 8
  %46 = alloca %"class.gmx::ForceProviderInput", align 8
  %47 = alloca %"class.gmx::ForceProviderOutput", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %50 = alloca %"class.gmx::ArrayRef", align 8
  %51 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %52 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %53 = alloca %"class.gmx::BasicVector.497", align 4
  %54 = alloca %"class.gmx::BasicVector.497", align 4
  %55 = alloca %"class.gmx::ArrayRef.603", align 8
  %56 = alloca %"class.gmx::ArrayRef.120", align 8
  %57 = alloca %"class.gmx::ArrayRef.603", align 8
  %58 = alloca %"class.gmx::ForceOutputs", align 8
  %59 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %60 = alloca %"class.std::optional", align 8
  %61 = alloca %"class.gmx::ForceOutputs", align 8
  %62 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %63 = alloca %"struct.gmx::DipoleData", align 8
  %64 = alloca %"class.gmx::ArrayRef.0", align 8
  %65 = alloca %"class.gmx::ArrayRefWithPadding.606", align 8
  %66 = alloca %"class.gmx::ArrayRef.120", align 8
  %67 = alloca %"class.gmx::ArrayRef.0", align 8
  %68 = alloca %"class.gmx::ArrayRef.0", align 8
  %69 = alloca %"class.gmx::ArrayRef.0", align 8
  %70 = alloca %"class.gmx::ArrayRef.0", align 8
  %71 = alloca %"class.gmx::ArrayRef.603", align 8
  %72 = alloca %"class.gmx::ArrayRef.603", align 8
  %73 = alloca %"class.gmx::ArrayRef.0", align 8
  %74 = alloca %"class.gmx::ArrayRef.603", align 8
  %75 = alloca %"class.gmx::ArrayRef.607", align 8
  %76 = alloca %"class.gmx::ArrayRef.120", align 8
  %77 = alloca %"class.gmx::ArrayRef.367", align 8
  %78 = alloca %struct.t_pbc, align 4
  %79 = alloca %"class.gmx::ArrayRefWithPadding.606", align 8
  %80 = alloca %"class.gmx::ArrayRef.120", align 8
  %81 = alloca %"class.gmx::ArrayRef.0", align 8
  %82 = alloca %"class.gmx::ArrayRef.0", align 8
  %83 = alloca %"class.gmx::ArrayRef.0", align 8
  %84 = alloca %"class.gmx::ArrayRef.640", align 8
  %85 = alloca %"class.gmx::ArrayRef.607", align 8
  %86 = alloca %"class.gmx::ArrayRef.0", align 8
  %87 = alloca %"class.gmx::ArrayRef.120", align 8
  %88 = alloca %"class.gmx::FixedCapacityVector", align 8
  %89 = load ptr, ptr %17, align 8, !tbaa !14, !noalias !17
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20, !noalias !17
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !21, !noalias !17
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = load ptr, ptr %22, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %102 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %105 = load i8, ptr %104, align 1, !range !142
  %106 = trunc nuw i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = select i1 %103, i1 %107, i1 false
  %109 = select i1 %103, i1 %106, i1 false
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %111 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %112 = trunc nuw i8 %111 to i1
  %or.cond806 = select i1 %112, i1 %106, i1 false
  %indvars.iv32.i.sroa.gep1211 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.gep1246 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.gep1247 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.gep1267 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.gep1268 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.gep1270 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.gep1272 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.gep1273 = getelementptr inbounds nuw i8, ptr %58, i64 40
  br i1 %or.cond806, label %113, label %140

113:                                              ; preds = %30
  %114 = load ptr, ptr %14, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load i64, ptr %21, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !146
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !146
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %128 = load i8, ptr %127, align 1, !tbaa !147, !range !142, !noundef !143
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %131 = load i8, ptr %130, align 1, !range !142
  %132 = trunc nuw i8 %131 to i1
  %133 = select i1 %129, i1 true, i1 %132
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %135 = load i8, ptr %134, align 1, !tbaa !148, !range !142, !noundef !143
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %138 = load i8, ptr %137, align 1, !tbaa !149, !range !142, !noundef !143
  %139 = trunc nuw i8 %138 to i1
  tail call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %114, ptr %120, float noundef %124, float noundef %126, i1 noundef zeroext %133, i64 noundef %9, i1 noundef zeroext %103, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %136, ptr noundef null, i1 noundef zeroext %139, ptr noundef %11)
  %.pre = load i8, ptr %104, align 1, !tbaa !150, !range !142
  br label %140

140:                                              ; preds = %113, %30
  %141 = phi i8 [ %.pre, %113 ], [ %105, %30 ]
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = load ptr, ptr %15, align 8, !tbaa !151
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %150 = load ptr, ptr %94, align 8, !tbaa !22
  %151 = load ptr, ptr %97, align 8, !tbaa !26
  %.sroa.2196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  %.sroa.2196.0.copyload.i = load i8, ptr %.sroa.2196.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.5199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  %.sroa.5199.0.copyload.i = load i8, ptr %.sroa.5199.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.6200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  %.sroa.6200.0.copyload.i = load i8, ptr %.sroa.6200.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.8202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.sroa.8202.0.copyload.i = load i8, ptr %.sroa.8202.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.9203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.9203.0.copyload.i = load i8, ptr %.sroa.9203.0..sroa_idx.i, align 1, !tbaa !153
  %152 = trunc nuw i8 %.sroa.2196.0.copyload.i to i1
  %153 = trunc nuw i8 %.sroa.9203.0.copyload.i to i1
  %154 = xor i1 %153, true
  %155 = select i1 %152, i1 %154, i1 false
  %156 = trunc nuw i8 %.sroa.5199.0.copyload.i to i1
  %or.cond.i.i = select i1 %155, i1 true, i1 %156
  %157 = trunc nuw i8 %.sroa.6200.0.copyload.i to i1
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %157
  %158 = trunc nuw i8 %.sroa.8202.0.copyload.i to i1
  %or.cond8.i.i = select i1 %or.cond5.i.i, i1 true, i1 %158
  %.sroa.4198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  %.sroa.4198.0.copyload.i = load i8, ptr %.sroa.4198.0..sroa_idx.i, align 1
  %159 = trunc nuw i8 %.sroa.4198.0.copyload.i to i1
  %or.cond209.i = select i1 %or.cond8.i.i, i1 true, i1 %159
  br i1 %or.cond209.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %170

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i: ; preds = %143
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %161 = load i32, ptr %160, align 8, !tbaa !154
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %163 = load i8, ptr %162, align 1, !tbaa !178, !range !142, !noundef !143
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i

165:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !179
  %168 = tail call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %167)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i: ; preds = %165, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %169 = phi i32 [ %168, %165 ], [ %161, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i ]
  tail call void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %161, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef -1)
  %.pre.i = load i8, ptr %.sroa.2196.0..sroa_idx.i, align 1, !tbaa !197, !range !142
  %.pre213.i = load i8, ptr %.sroa.9203.0..sroa_idx.i, align 1, !range !142
  br label %170

170:                                              ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i, %143
  %171 = phi i8 [ %.sroa.9203.0.copyload.i, %143 ], [ %.pre213.i, %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i ]
  %172 = phi i8 [ %.sroa.2196.0.copyload.i, %143 ], [ %.pre.i, %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i ]
  %173 = trunc nuw i8 %172 to i1
  %174 = trunc nuw i8 %171 to i1
  %not..i = xor i1 %173, true
  %175 = select i1 %not..i, i1 true, i1 %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %178

178:                                              ; preds = %176, %170
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !198
  %.not.i = icmp eq i32 %180, 1
  br i1 %.not.i, label %232, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %100, align 1, !tbaa !199, !range !142, !noundef !143
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %.critedge.i

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %1, i64 112
  %.val121.i = load ptr, ptr %185, align 8, !tbaa !179
  %.not205.i = icmp eq ptr %.val121.i, null
  br i1 %.not205.i, label %186, label %.critedge.i

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %188 = load i8, ptr %187, align 8, !tbaa !200, !range !142, !noundef !143
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %192 = load i32, ptr %191, align 8, !tbaa !154
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %144, i64 %193
  %195 = icmp eq ptr %147, %149
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %200

197:                                              ; preds = %186
  %198 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %147, i64 %193
  store ptr %147, ptr %50, align 8
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %196
  %201 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %180, ptr noundef %13, i1 noundef zeroext %189, ptr noundef nonnull %190, ptr %144, ptr %194, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %201)
  %202 = load i32, ptr %191, align 8, !tbaa !154
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %205 = load double, ptr %204, align 8, !tbaa !201
  %206 = fadd double %205, %203
  store double %206, ptr %204, align 8, !tbaa !201
  br label %.critedge.i

.critedge.i:                                      ; preds = %200, %184, %181
  %207 = getelementptr i8, ptr %1, i64 112
  %.val122.i = load ptr, ptr %207, align 8, !tbaa !179
  %.not206.i = icmp eq ptr %.val122.i, null
  br i1 %.not206.i, label %208, label %232

208:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #13
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %210 = load i32, ptr %209, align 8, !tbaa !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %211, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i

211:                                              ; preds = %208
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #29, !noalias !203
  unreachable

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %208
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %144, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %51, ptr %214, align 8, !tbaa !206, !alias.scope !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull readonly align 4 dereferenceable(36) %13, i64 36, i1 false), !tbaa !146
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %144, ptr %215, align 8, !tbaa !214
  %216 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %213, ptr %216, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %13, i64 36, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %52, ptr %217, align 8, !tbaa !206
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %220 = load ptr, ptr %219, align 8, !tbaa !216
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %222 = load ptr, ptr %221, align 8, !tbaa !216
  %.not7.i.i = icmp eq ptr %220, %222
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %225

225:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %220, %.lr.ph.i.i ], [ %231, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 36, i1 false), !tbaa.struct !218
  store ptr %49, ptr %223, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

228:                                              ; preds = %225
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !221
  call void %230(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %231, %222
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %225

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #13
  br label %232

232:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge.i, %178
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %234 = load ptr, ptr %233, align 8, !tbaa !223
  %235 = icmp ne ptr %234, null
  %236 = load i8, ptr %100, align 1, !range !142
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i = select i1 %235, i1 %237, i1 false
  br i1 %or.cond.i, label %238, label %243

238:                                              ; preds = %232
  %239 = ptrtoint ptr %146 to i64
  %240 = ptrtoint ptr %144 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %144, i64 %241
  call void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %234, ptr %144, ptr %242, ptr noundef %13)
  br label %243

243:                                              ; preds = %238, %232
  %244 = icmp eq ptr %11, null
  br i1 %244, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %245

245:                                              ; preds = %243
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %246 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %247 = extractvalue { i32, i32 } %246, 0
  %248 = extractvalue { i32, i32 } %246, 1
  %249 = zext i32 %247 to i64
  %250 = zext i32 %248 to i64
  %251 = shl nuw i64 %250, 32
  %252 = or disjoint i64 %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %252, ptr %253, align 8, !tbaa !225
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %255 = load ptr, ptr %254, align 8, !tbaa !228
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %257 = load ptr, ptr %256, align 8, !tbaa !228
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %259

259:                                              ; preds = %245
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %261 = load i32, ptr %260, align 8, !tbaa !230
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !230
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %266 = load i32, ptr %265, align 4, !tbaa !247
  %267 = mul nsw i32 %266, 60
  %268 = sext i32 %267 to i64
  %269 = getelementptr %struct.wallcc_t, ptr %255, i64 %268
  %270 = getelementptr i8, ptr %269, i64 192
  %271 = load i32, ptr %270, align 8, !tbaa !248
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !248
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %274 = load i64, ptr %273, align 8, !tbaa !249
  %275 = sub i64 %252, %274
  %276 = getelementptr i8, ptr %269, i64 200
  %277 = load i64, ptr %276, align 8, !tbaa !250
  %278 = add i64 %275, %277
  store i64 %278, ptr %276, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %264, %259, %245, %243
  %279 = getelementptr i8, ptr %1, i64 112
  %.val123.i = load ptr, ptr %279, align 8, !tbaa !179
  %.not207.i = icmp eq ptr %.val123.i, null
  br i1 %.not207.i, label %280, label %307

280:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %281 = load float, ptr %13, align 4, !tbaa !146
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %283 = load float, ptr %282, align 4, !tbaa !146
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %285 = load float, ptr %284, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #13
  store float 0.000000e+00, ptr %53, align 4, !tbaa !146
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %286, align 4, !tbaa !146
  %287 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %287, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #13
  store float %281, ptr %54, align 4, !tbaa !146
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %283, ptr %288, align 4, !tbaa !146
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %285, ptr %289, align 4, !tbaa !146
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %291 = load i32, ptr %290, align 8, !tbaa !154
  %.not.i134.i = icmp slt i32 %291, 0
  br i1 %.not.i134.i, label %292, label %_ZN3gmx5RangeIiEC2Eii.exit.i

292:                                              ; preds = %280
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %280
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %294 = load ptr, ptr %293, align 8, !tbaa !251
  store ptr %294, ptr %55, align 8, !tbaa !252
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %297 = load ptr, ptr %296, align 8, !tbaa !254
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  store ptr %301, ptr %295, align 8, !tbaa !252
  store ptr %144, ptr %56, align 8, !tbaa !214
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %303 = ptrtoint ptr %146 to i64
  %304 = ptrtoint ptr %144 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %144, i64 %305
  store ptr %306, ptr %302, align 8, !tbaa !214
  %.sroa.2172.0.insert.ext.i = zext nneg i32 %291 to i64
  %.sroa.2172.0.insert.shift.i = shl nuw nsw i64 %.sroa.2172.0.insert.ext.i, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2172.0.insert.shift.i, i32 noundef %291, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #13
  br label %326

307:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %308 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br i1 %308, label %._crit_edge1436, label %309

._crit_edge1436:                                  ; preds = %307
  %.pre1437 = ptrtoint ptr %146 to i64
  %.pre1439 = ptrtoint ptr %144 to i64
  %.pre1441 = sub i64 %.pre1437, %.pre1439
  br label %324

309:                                              ; preds = %307
  %310 = load ptr, ptr %279, align 8, !tbaa !179
  %311 = call noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %310)
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %313 = load ptr, ptr %312, align 8, !tbaa !251
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %315 = load ptr, ptr %314, align 8, !tbaa !254
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %320 = ptrtoint ptr %146 to i64
  %321 = ptrtoint ptr %144 to i64
  %322 = sub i64 %320, %321
  %323 = getelementptr inbounds nuw i8, ptr %144, i64 %322
  call void @_ZN3gmx26nbnxn_put_on_grid_nonlocalEPNS_18nonbonded_verlet_tERKNS_11DomdecZonesENS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull %150, ptr noundef nonnull align 4 dereferenceable(592) %311, ptr %313, ptr %319, ptr %144, ptr %323)
  br label %324

324:                                              ; preds = %._crit_edge1436, %309
  %.pre-phi1442 = phi i64 [ %.pre1441, %._crit_edge1436 ], [ %322, %309 ]
  %325 = getelementptr inbounds nuw i8, ptr %144, i64 %.pre-phi1442
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr %144, ptr %325)
  br label %326

326:                                              ; preds = %324, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %328 = load ptr, ptr %327, align 8, !tbaa !251
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %330 = load ptr, ptr %329, align 8, !tbaa !254
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %336 = load ptr, ptr %335, align 8, !tbaa !255
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %338 = load ptr, ptr %337, align 8, !tbaa !255
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %344 = load ptr, ptr %343, align 8, !tbaa !251
  store ptr %344, ptr %57, align 8, !tbaa !252
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %347 = load ptr, ptr %346, align 8, !tbaa !254
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 %350
  store ptr %351, ptr %345, align 8, !tbaa !252
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr %328, ptr %334, ptr %336, ptr %342, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %57)
  br i1 %244, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %352

352:                                              ; preds = %326
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %353 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %354 = extractvalue { i32, i32 } %353, 0
  %355 = extractvalue { i32, i32 } %353, 1
  %356 = zext i32 %354 to i64
  %357 = zext i32 %355 to i64
  %358 = shl nuw i64 %357, 32
  %359 = or disjoint i64 %358, %356
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %362 = load i64, ptr %361, align 8, !tbaa !225
  %.not.i141.i = icmp ult i64 %359, %362
  br i1 %.not.i141.i, label %365, label %363

363:                                              ; preds = %352
  %364 = sub nuw i64 %359, %362
  br label %367

365:                                              ; preds = %352
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %366, align 8, !tbaa !256
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i = phi i64 [ %364, %363 ], [ 0, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %369 = load i64, ptr %368, align 8, !tbaa !250
  %370 = add i64 %369, %.0.i.i
  store i64 %370, ptr %368, align 8, !tbaa !250
  %371 = load i32, ptr %360, align 8, !tbaa !248
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %360, align 8, !tbaa !248
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %374 = load ptr, ptr %373, align 8, !tbaa !228
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %376 = load ptr, ptr %375, align 8, !tbaa !228
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %378

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %380 = load i32, ptr %379, align 8, !tbaa !230
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !230
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %384, align 4, !tbaa !247
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %359, ptr %385, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %383, %378, %367
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %387 = load i8, ptr %386, align 1, !tbaa !257, !range !142, !noundef !143
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %392, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %326
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %390 = load i8, ptr %389, align 1, !tbaa !257, !range !142, !noundef !143
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i

392:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %393 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %394 = extractvalue { i32, i32 } %393, 0
  %395 = extractvalue { i32, i32 } %393, 1
  %396 = zext i32 %394 to i64
  %397 = zext i32 %395 to i64
  %398 = shl nuw i64 %397, 32
  %399 = or disjoint i64 %398, %396
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %399, ptr %400, align 8, !tbaa !225
  %401 = load ptr, ptr %373, align 8, !tbaa !228
  %402 = load ptr, ptr %375, align 8, !tbaa !228
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %424, label %404

404:                                              ; preds = %392
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %406 = load i32, ptr %405, align 8, !tbaa !230
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %405, align 8, !tbaa !230
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %411 = load i32, ptr %410, align 4, !tbaa !247
  %412 = mul nsw i32 %411, 60
  %413 = sext i32 %412 to i64
  %414 = getelementptr %struct.wallcc_t, ptr %401, i64 %413
  %415 = getelementptr i8, ptr %414, i64 216
  %416 = load i32, ptr %415, align 8, !tbaa !248
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 8, !tbaa !248
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %419 = load i64, ptr %418, align 8, !tbaa !249
  %420 = sub i64 %399, %419
  %421 = getelementptr i8, ptr %414, i64 224
  %422 = load i64, ptr %421, align 8, !tbaa !250
  %423 = add i64 %420, %422
  store i64 %423, ptr %421, align 8, !tbaa !250
  br label %424

424:                                              ; preds = %409, %404, %392
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %426 = load i32, ptr %425, align 8, !tbaa !248
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %428 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %429 = extractvalue { i32, i32 } %428, 0
  %430 = extractvalue { i32, i32 } %428, 1
  %431 = zext i32 %429 to i64
  %432 = zext i32 %430 to i64
  %433 = shl nuw i64 %432, 32
  %434 = or disjoint i64 %433, %431
  %435 = load i64, ptr %400, align 8, !tbaa !225
  %.not.i142.i = icmp ult i64 %434, %435
  br i1 %.not.i142.i, label %438, label %436

436:                                              ; preds = %424
  %437 = sub nuw i64 %434, %435
  br label %440

438:                                              ; preds = %424
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %439, align 8, !tbaa !256
  br label %440

440:                                              ; preds = %438, %436
  %.0.i143.i = phi i64 [ %437, %436 ], [ 0, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %442 = load i64, ptr %441, align 8, !tbaa !250
  %443 = add i64 %442, %.0.i143.i
  store i64 %443, ptr %441, align 8, !tbaa !250
  %444 = load i32, ptr %425, align 8, !tbaa !248
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %425, align 8, !tbaa !248
  %446 = load ptr, ptr %373, align 8, !tbaa !228
  %447 = load ptr, ptr %375, align 8, !tbaa !228
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %451 = load i32, ptr %450, align 8, !tbaa !230
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !230
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %455, align 4, !tbaa !247
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %434, ptr %456, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i: ; preds = %454, %449, %440, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %458 = load ptr, ptr %457, align 8, !tbaa !258
  %.not208.i = icmp eq ptr %458, null
  br i1 %.not208.i, label %463, label %459

459:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i
  %460 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %461 = extractvalue { ptr, ptr } %460, 0
  %462 = extractvalue { ptr, ptr } %460, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr %461, ptr %462, ptr noundef nonnull align 8 dereferenceable(2808) %12, ptr noundef null)
  br label %463

463:                                              ; preds = %459, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i
  br i1 %244, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i, label %.thread.i

.thread.i:                                        ; preds = %463, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %464 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %465 = extractvalue { i32, i32 } %464, 0
  %466 = extractvalue { i32, i32 } %464, 1
  %467 = zext i32 %465 to i64
  %468 = zext i32 %466 to i64
  %469 = shl nuw i64 %468, 32
  %470 = or disjoint i64 %469, %467
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %470, ptr %471, align 8, !tbaa !225
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %473 = load ptr, ptr %472, align 8, !tbaa !228
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %475 = load ptr, ptr %474, align 8, !tbaa !228
  %476 = icmp eq ptr %473, %475
  br i1 %476, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i, label %477

477:                                              ; preds = %.thread.i
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %479 = load i32, ptr %478, align 8, !tbaa !230
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %478, align 8, !tbaa !230
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %484 = load i32, ptr %483, align 4, !tbaa !247
  %485 = mul nsw i32 %484, 60
  %486 = sext i32 %485 to i64
  %487 = getelementptr %struct.wallcc_t, ptr %473, i64 %486
  %488 = getelementptr i8, ptr %487, i64 192
  %489 = load i32, ptr %488, align 8, !tbaa !248
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8, !tbaa !248
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %492 = load i64, ptr %491, align 8, !tbaa !249
  %493 = sub i64 %470, %492
  %494 = getelementptr i8, ptr %487, i64 200
  %495 = load i64, ptr %494, align 8, !tbaa !250
  %496 = add i64 %493, %495
  store i64 %496, ptr %494, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i: ; preds = %482, %477, %.thread.i
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %498 = load i32, ptr %497, align 8, !tbaa !248
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i, %463, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %500 = getelementptr inbounds nuw i8, ptr %12, i64 2760
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %9, ptr noundef %10)
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %502 = load ptr, ptr %501, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %502, i32 noundef 0)
  br i1 %244, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i, label %503

503:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %504 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %505 = extractvalue { i32, i32 } %504, 0
  %506 = extractvalue { i32, i32 } %504, 1
  %507 = zext i32 %505 to i64
  %508 = zext i32 %506 to i64
  %509 = shl nuw i64 %508, 32
  %510 = or disjoint i64 %509, %507
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %513 = load i64, ptr %512, align 8, !tbaa !225
  %.not.i148.i = icmp ult i64 %510, %513
  br i1 %.not.i148.i, label %516, label %514

514:                                              ; preds = %503
  %515 = sub nuw i64 %510, %513
  br label %518

516:                                              ; preds = %503
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %517, align 8, !tbaa !256
  br label %518

518:                                              ; preds = %516, %514
  %.0.i149.i = phi i64 [ %515, %514 ], [ 0, %516 ]
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %520 = load i64, ptr %519, align 8, !tbaa !250
  %521 = add i64 %520, %.0.i149.i
  store i64 %521, ptr %519, align 8, !tbaa !250
  %522 = load i32, ptr %511, align 8, !tbaa !248
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %511, align 8, !tbaa !248
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %525 = load ptr, ptr %524, align 8, !tbaa !228
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %527 = load ptr, ptr %526, align 8, !tbaa !228
  %528 = icmp eq ptr %525, %527
  br i1 %528, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i, label %529

529:                                              ; preds = %518
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %531 = load i32, ptr %530, align 8, !tbaa !230
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !230
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %535, align 4, !tbaa !247
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %510, ptr %536, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i: ; preds = %534, %529, %518, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i
  %537 = load i8, ptr %.sroa.5199.0..sroa_idx.i, align 1, !tbaa !259, !range !142, !noundef !143
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %540

539:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i
  call void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br label %540

540:                                              ; preds = %539, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i
  %541 = load i8, ptr %.sroa.6200.0..sroa_idx.i, align 1, !tbaa !260, !range !142, !noundef !143
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

543:                                              ; preds = %540
  %544 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %552, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %548 = load ptr, ptr %547, align 8, !tbaa !261
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %550 = load ptr, ptr %549, align 8, !tbaa !263
  %551 = load ptr, ptr %279, align 8, !tbaa !179
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(53) %23, ptr noundef nonnull %150, ptr noundef %151, ptr noundef %548, ptr noundef %550, ptr noundef %551)
  br label %552

552:                                              ; preds = %546, %543
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %554 = load i8, ptr %553, align 1, !tbaa !178, !range !142, !noundef !143
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %558 = load ptr, ptr %557, align 8, !tbaa !261
  %559 = load ptr, ptr %279, align 8, !tbaa !179
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %561 = load i8, ptr %560, align 1, !tbaa !264, !range !142, !noundef !143
  %562 = trunc nuw i8 %561 to i1
  %563 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %559)
  %564 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %565 = call noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1)
  %566 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %567 = extractvalue { ptr, ptr } %566, 0
  %568 = extractvalue { ptr, ptr } %566, 1
  %569 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %564, i32 noundef %565, ptr %567, ptr %568, i32 noundef %563, i1 noundef zeroext %562, ptr noundef %569)
  call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef null)
  %570 = load i8, ptr %560, align 1, !tbaa !264, !range !142, !noundef !143
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

572:                                              ; preds = %556
  %573 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %573)
  br label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %572, %556, %552, %540
  %574 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %575 = load i8, ptr %574, align 1, !tbaa !178, !range !142, !noundef !143
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %577, label %651

577:                                              ; preds = %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %244, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i, label %578

578:                                              ; preds = %577
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %579 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %580 = extractvalue { i32, i32 } %579, 0
  %581 = extractvalue { i32, i32 } %579, 1
  %582 = zext i32 %580 to i64
  %583 = zext i32 %581 to i64
  %584 = shl nuw i64 %583, 32
  %585 = or disjoint i64 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %585, ptr %586, align 8, !tbaa !225
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %588 = load ptr, ptr %587, align 8, !tbaa !228
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %590 = load ptr, ptr %589, align 8, !tbaa !228
  %591 = icmp eq ptr %588, %590
  br i1 %591, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i, label %592

592:                                              ; preds = %578
  %593 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %594 = load i32, ptr %593, align 8, !tbaa !230
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8, !tbaa !230
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %597, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %599 = load i32, ptr %598, align 4, !tbaa !247
  %600 = mul nsw i32 %599, 60
  %601 = sext i32 %600 to i64
  %602 = getelementptr %struct.wallcc_t, ptr %588, i64 %601
  %603 = getelementptr i8, ptr %602, i64 192
  %604 = load i32, ptr %603, align 8, !tbaa !248
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !tbaa !248
  %606 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %607 = load i64, ptr %606, align 8, !tbaa !249
  %608 = sub i64 %585, %607
  %609 = getelementptr i8, ptr %602, i64 200
  %610 = load i64, ptr %609, align 8, !tbaa !250
  %611 = add i64 %608, %610
  store i64 %611, ptr %609, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i: ; preds = %597, %592, %578
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %613 = load i32, ptr %612, align 8, !tbaa !248
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %612, align 8, !tbaa !248
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %9, ptr noundef %10)
  %615 = load ptr, ptr %501, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %615, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %616 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %617 = extractvalue { i32, i32 } %616, 0
  %618 = extractvalue { i32, i32 } %616, 1
  %619 = zext i32 %617 to i64
  %620 = zext i32 %618 to i64
  %621 = shl nuw i64 %620, 32
  %622 = or disjoint i64 %621, %619
  %623 = load i64, ptr %586, align 8, !tbaa !225
  %.not.i154.i = icmp ult i64 %622, %623
  br i1 %.not.i154.i, label %626, label %624

624:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i
  %625 = sub nuw i64 %622, %623
  br label %628

626:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %627, align 8, !tbaa !256
  br label %628

628:                                              ; preds = %626, %624
  %.0.i155.i = phi i64 [ %625, %624 ], [ 0, %626 ]
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %630 = load i64, ptr %629, align 8, !tbaa !250
  %631 = add i64 %630, %.0.i155.i
  store i64 %631, ptr %629, align 8, !tbaa !250
  %632 = load i32, ptr %612, align 8, !tbaa !248
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %612, align 8, !tbaa !248
  %634 = load ptr, ptr %587, align 8, !tbaa !228
  %635 = load ptr, ptr %589, align 8, !tbaa !228
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i, label %637

637:                                              ; preds = %628
  %638 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %639 = load i32, ptr %638, align 8, !tbaa !230
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !tbaa !230
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %643, align 4, !tbaa !247
  %644 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %622, ptr %644, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i: ; preds = %577
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %9, ptr noundef %10)
  %645 = load ptr, ptr %501, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %645, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i, %642, %637, %628
  %646 = load i8, ptr %.sroa.8202.0..sroa_idx.i, align 1, !tbaa !267, !range !142, !noundef !143
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %651

648:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i
  %649 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %650 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %648, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i, %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %653 = load i32, ptr %652, align 8, !tbaa !268
  %.not119.i = icmp eq i32 %653, 0
  br i1 %.not119.i, label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %22, i64 300
  %656 = load i32, ptr %655, align 4, !tbaa !269
  call void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef %656)
  br label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit

_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit: ; preds = %651, %654
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %657 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

659:                                              ; preds = %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %659, %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, %140
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %661 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %662 = trunc nuw i8 %661 to i1
  %663 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %664 = load i8, ptr %663, align 1, !range !142
  %665 = trunc nuw i8 %664 to i1
  %or.cond809 = select i1 %662, i1 true, i1 %665
  %666 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %667 = load i8, ptr %666, align 1, !range !142
  %668 = trunc nuw i8 %667 to i1
  %669 = select i1 %or.cond809, i1 true, i1 %668
  %or.cond812 = select i1 %669, i1 true, i1 %108
  br i1 %or.cond812, label %670, label %672

670:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %671 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef null)
  br label %672

672:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit, %670
  %673 = phi ptr [ %671, %670 ], [ null, %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit ]
  %674 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %675 = load i8, ptr %674, align 1, !tbaa !273, !range !142, !noundef !143
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %679 = trunc nuw i8 %678 to i1
  %680 = select i1 %679, ptr %673, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef %680)
  br label %681

681:                                              ; preds = %677, %672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !198
  %.not796 = icmp ne i32 %683, 1
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %685 = load i8, ptr %684, align 1, !range !142
  %686 = trunc nuw i8 %685 to i1
  %or.cond815 = select i1 %.not796, i1 %686, i1 false
  %687 = load i8, ptr %100, align 1, !range !142
  %688 = trunc nuw i8 %687 to i1
  %or.cond817 = select i1 %or.cond815, i1 %688, i1 false
  br i1 %or.cond817, label %689, label %698

689:                                              ; preds = %681
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %691 = load ptr, ptr %690, align 8, !tbaa !275
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %693 = load ptr, ptr %692, align 8, !tbaa !276
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 %696
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %691, ptr %697)
  %.pre1426 = load i8, ptr %684, align 1, !tbaa !277, !range !142
  %.pre1435 = trunc nuw i8 %.pre1426 to i1
  br label %698

698:                                              ; preds = %689, %681
  %.pre-phi = phi i1 [ %.pre1435, %689 ], [ %686, %681 ]
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %700 = load ptr, ptr %699, align 8, !tbaa !275
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %702 = load ptr, ptr %701, align 8, !tbaa !276
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !278
  call void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext %.pre-phi, ptr %700, ptr %706, ptr noundef nonnull %708)
  %709 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %710 = trunc nuw i8 %709 to i1
  %.not818 = xor i1 %710, true
  %711 = load i8, ptr %104, align 1, !range !142
  %712 = trunc nuw i8 %711 to i1
  %or.cond820 = select i1 %.not818, i1 true, i1 %712
  br i1 %or.cond820, label %733, label %713

713:                                              ; preds = %698
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %715 = load i8, ptr %714, align 1, !tbaa !280, !range !142, !noundef !143
  %716 = trunc nuw i8 %715 to i1
  %717 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %718 = load i8, ptr %717, align 1, !range !142
  %719 = trunc nuw i8 %718 to i1
  %or.cond823 = select i1 %716, i1 true, i1 %719
  %720 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %721 = load i8, ptr %720, align 1, !range !142
  %722 = trunc nuw i8 %721 to i1
  %or.cond826 = select i1 %or.cond823, i1 true, i1 %722
  %723 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %724 = load i8, ptr %723, align 1, !range !142
  %725 = trunc nuw i8 %724 to i1
  %or.cond829 = select i1 %or.cond826, i1 true, i1 %725
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %727 = load i8, ptr %726, align 1, !range !142
  %728 = trunc nuw i8 %727 to i1
  %or.cond832 = select i1 %or.cond829, i1 true, i1 %728
  br i1 %or.cond832, label %729, label %733

729:                                              ; preds = %713
  %730 = load ptr, ptr %14, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %730, ptr %732, i32 noundef 0, ptr noundef null)
  br label %733

733:                                              ; preds = %713, %729, %698
  %734 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %735 = trunc nuw i8 %734 to i1
  %736 = load i8, ptr %663, align 1, !range !142
  %737 = trunc nuw i8 %736 to i1
  %738 = select i1 %735, i1 true, i1 %737
  %or.cond835 = select i1 %738, i1 true, i1 %108
  br i1 %or.cond835, label %739, label %777

739:                                              ; preds = %733
  %.val953 = load i8, ptr %666, align 1
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %.val954 = load i8, ptr %740, align 1
  %741 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %.val955 = load i8, ptr %741, align 1
  %742 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %743 = load i8, ptr %742, align 1, !tbaa !281, !range !142, !noundef !143
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %751

745:                                              ; preds = %739
  %spec.select.i = zext i1 %108 to i32
  %746 = select i1 %108, i32 2, i32 1
  %.2.i = select i1 %735, i32 %746, i32 %spec.select.i
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %748 = load i8, ptr %747, align 1, !tbaa !282, !range !142, !noundef !143
  %749 = trunc nuw i8 %748 to i1
  %750 = zext nneg i8 %736 to i32
  %or.cond24.i = select i1 %749, i32 %750, i32 0
  %spec.select39.i = add nuw nsw i32 %or.cond24.i, %.2.i
  br label %751

751:                                              ; preds = %745, %739
  %.0.i = phi i32 [ 0, %739 ], [ %spec.select39.i, %745 ]
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %753 = load i8, ptr %752, align 1, !tbaa !283, !range !142, !noundef !143
  %754 = shl nuw nsw i8 %753, 1
  %755 = zext nneg i8 %754 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %755
  %756 = load i8, ptr %674, align 1, !tbaa !273, !range !142, !noundef !143
  %757 = trunc nuw i8 %.val953 to i1
  %758 = and i8 %756, %.val953
  %759 = zext nneg i8 %758 to i32
  %.4.i = add nuw nsw i32 %spec.select25.i, %759
  %760 = trunc nuw i8 %.val955 to i1
  %or.cond31.i = select i1 %757, i1 %760, i1 false
  %or.cond31.not.i = xor i1 %or.cond31.i, true
  %761 = load i8, ptr %104, align 1, !range !142
  %762 = trunc nuw i8 %761 to i1
  %or.cond34.i = select i1 %or.cond31.not.i, i1 true, i1 %762
  %763 = trunc nuw i8 %.val954 to i1
  %or.cond37.i = select i1 %or.cond34.i, i1 true, i1 %763
  br i1 %or.cond37.i, label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit, label %764

764:                                              ; preds = %751
  %765 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %766 = trunc nuw i8 %765 to i1
  %.not.i971 = xor i1 %766, true
  %or.cond.i972 = or i1 %108, %.not.i971
  %767 = zext i1 %or.cond.i972 to i32
  %spec.select38.i = add nuw nsw i32 %.4.i, %767
  br label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit

_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit: ; preds = %751, %764
  %.5.i = phi i32 [ %.4.i, %751 ], [ %spec.select38.i, %764 ]
  %.not836 = xor i1 %757, true
  %or.cond838 = select i1 %.not836, i1 true, i1 %762
  br i1 %or.cond838, label %768, label %776

768:                                              ; preds = %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit
  %769 = load ptr, ptr %14, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !20
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 %774
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %769, ptr %775, i32 noundef 0, i32 noundef %.5.i)
  br label %777

776:                                              ; preds = %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.5.i)
  br label %777

777:                                              ; preds = %768, %776, %733
  %778 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %779 = trunc nuw i8 %778 to i1
  %.not839 = xor i1 %779, true
  %780 = load i8, ptr %104, align 1, !range !142
  %781 = trunc nuw i8 %780 to i1
  %or.cond841 = select i1 %.not839, i1 true, i1 %781
  br i1 %or.cond841, label %816, label %782

782:                                              ; preds = %777
  %.not842 = xor i1 %108, true
  %783 = load i8, ptr %666, align 1, !range !142
  %784 = trunc nuw i8 %783 to i1
  %or.cond844 = select i1 %.not842, i1 %784, i1 false
  br i1 %or.cond844, label %785, label %786

785:                                              ; preds = %782
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %786

786:                                              ; preds = %785, %782
  %787 = load ptr, ptr %14, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !20
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 %792
  %794 = load i64, ptr %21, align 8
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load float, ptr %796, align 4, !tbaa !146
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %799 = load float, ptr %798, align 4, !tbaa !146
  %800 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %801 = load i8, ptr %800, align 1, !tbaa !147, !range !142, !noundef !143
  %802 = trunc nuw i8 %801 to i1
  %803 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %804 = load i8, ptr %803, align 1, !range !142
  %805 = trunc nuw i8 %804 to i1
  %806 = select i1 %802, i1 true, i1 %805
  %807 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %808 = trunc nuw i8 %807 to i1
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %810 = load i8, ptr %809, align 1, !tbaa !148, !range !142, !noundef !143
  %811 = trunc nuw i8 %810 to i1
  %812 = select i1 %108, ptr %673, ptr null
  %813 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %814 = load i8, ptr %813, align 1, !tbaa !149, !range !142, !noundef !143
  %815 = trunc nuw i8 %814 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %787, ptr %793, float noundef %797, float noundef %799, i1 noundef zeroext %806, i64 noundef %9, i1 noundef zeroext %808, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %811, ptr noundef %812, i1 noundef zeroext %815, ptr noundef %11)
  %.pre1427 = load i8, ptr %104, align 1, !range !142
  br label %816

816:                                              ; preds = %786, %777
  %817 = phi i8 [ %.pre1427, %786 ], [ %780, %777 ]
  %818 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %819 = load i8, ptr %818, align 1, !tbaa !260, !range !142, !noundef !143
  %820 = trunc nuw i8 %819 to i1
  %821 = trunc nuw i8 %817 to i1
  %or.cond846 = select i1 %820, i1 %821, i1 false
  %822 = load i8, ptr %101, align 1, !range !142
  %823 = trunc nuw i8 %822 to i1
  %or.cond941 = select i1 %or.cond846, i1 %823, i1 false
  br i1 %or.cond941, label %824, label %832

824:                                              ; preds = %816
  %825 = load ptr, ptr %94, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %827 = load ptr, ptr %826, align 8, !tbaa !261
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %829 = load ptr, ptr %828, align 8, !tbaa !263
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %831 = load ptr, ptr %830, align 8, !tbaa !179
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(53) %23, ptr noundef %825, ptr noundef %98, ptr noundef %827, ptr noundef %829, ptr noundef %831)
  br label %832

832:                                              ; preds = %824, %816
  %833 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %834 = trunc nuw i8 %833 to i1
  %835 = icmp ne ptr %11, null
  %or.cond.not = and i1 %835, %834
  br i1 %or.cond.not, label %836, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

836:                                              ; preds = %832
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %837 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %838 = extractvalue { i32, i32 } %837, 0
  %839 = extractvalue { i32, i32 } %837, 1
  %840 = zext i32 %838 to i64
  %841 = zext i32 %839 to i64
  %842 = shl nuw i64 %841, 32
  %843 = or disjoint i64 %842, %840
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %843, ptr %844, align 8, !tbaa !225
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %846 = load ptr, ptr %845, align 8, !tbaa !228
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %848 = load ptr, ptr %847, align 8, !tbaa !228
  %849 = icmp eq ptr %846, %848
  br i1 %849, label %870, label %850

850:                                              ; preds = %836
  %851 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %852 = load i32, ptr %851, align 8, !tbaa !230
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %851, align 8, !tbaa !230
  %854 = icmp eq i32 %853, 3
  br i1 %854, label %855, label %870

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %857 = load i32, ptr %856, align 4, !tbaa !247
  %858 = mul nsw i32 %857, 60
  %859 = sext i32 %858 to i64
  %860 = getelementptr %struct.wallcc_t, ptr %846, i64 %859
  %861 = getelementptr i8, ptr %860, i64 456
  %862 = load i32, ptr %861, align 8, !tbaa !248
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 8, !tbaa !248
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %865 = load i64, ptr %864, align 8, !tbaa !249
  %866 = sub i64 %843, %865
  %867 = getelementptr i8, ptr %860, i64 464
  %868 = load i64, ptr %867, align 8, !tbaa !250
  %869 = add i64 %866, %868
  store i64 %869, ptr %867, align 8, !tbaa !250
  br label %870

870:                                              ; preds = %855, %850, %836
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %871 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %872 = extractvalue { i32, i32 } %871, 0
  %873 = extractvalue { i32, i32 } %871, 1
  %874 = zext i32 %872 to i64
  %875 = zext i32 %873 to i64
  %876 = shl nuw i64 %875, 32
  %877 = or disjoint i64 %876, %874
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %879 = load i64, ptr %844, align 8, !tbaa !225
  %.not.i.i977 = icmp ult i64 %877, %879
  br i1 %.not.i.i977, label %882, label %880

880:                                              ; preds = %870
  %881 = sub nuw i64 %877, %879
  br label %884

882:                                              ; preds = %870
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %883, align 8, !tbaa !256
  br label %884

884:                                              ; preds = %882, %880
  %.0.i.i978 = phi i64 [ %881, %880 ], [ 0, %882 ]
  %885 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %886 = load i64, ptr %885, align 8, !tbaa !250
  %887 = add i64 %886, %.0.i.i978
  store i64 %887, ptr %885, align 8, !tbaa !250
  %888 = load i32, ptr %878, align 8, !tbaa !248
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %878, align 8, !tbaa !248
  %890 = load ptr, ptr %845, align 8, !tbaa !228
  %891 = load ptr, ptr %847, align 8, !tbaa !228
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %893

893:                                              ; preds = %884
  %894 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %895 = load i32, ptr %894, align 8, !tbaa !230
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8, !tbaa !230
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %898, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %899, align 4, !tbaa !247
  %900 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %877, ptr %900, align 8, !tbaa !249
  br label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %898, %893, %884, %832
  %901 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %927, label %903

903:                                              ; preds = %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !284
  %906 = add i32 %905, -9
  %switch = icmp ult i32 %906, -2
  %907 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %908 = load i8, ptr %907, align 1, !range !142
  %909 = trunc nuw i8 %908 to i1
  %or.cond944 = select i1 %switch, i1 %909, i1 false
  br i1 %or.cond944, label %910, label %927

910:                                              ; preds = %903
  %911 = load i8, ptr %663, align 1, !tbaa !362, !range !142, !noundef !143
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef %914, ptr noundef %673)
  br label %927

915:                                              ; preds = %910
  %916 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %919

919:                                              ; preds = %918, %915
  %920 = load ptr, ptr %14, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !20
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 %925
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %920, ptr %926)
  br label %927

927:                                              ; preds = %903, %913, %919, %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %928 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %929 = load i8, ptr %928, align 1, !tbaa !257, !range !142, !noundef !143
  %930 = trunc nuw i8 %929 to i1
  br i1 %930, label %931, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

931:                                              ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %933 = load i8, ptr %932, align 1, !tbaa !282, !range !142, !noundef !143
  %934 = trunc nuw i8 %933 to i1
  %935 = load i8, ptr %99, align 1, !range !142
  %936 = trunc nuw i8 %935 to i1
  %or.cond848 = select i1 %934, i1 true, i1 %936
  br i1 %or.cond848, label %937, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

937:                                              ; preds = %931
  %938 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

940:                                              ; preds = %937
  call void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit: ; preds = %937, %940
  %941 = icmp eq ptr %11, null
  br i1 %941, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %942

942:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %943 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %944 = extractvalue { i32, i32 } %943, 0
  %945 = extractvalue { i32, i32 } %943, 1
  %946 = zext i32 %944 to i64
  %947 = zext i32 %945 to i64
  %948 = shl nuw i64 %947, 32
  %949 = or disjoint i64 %948, %946
  %950 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %949, ptr %950, align 8, !tbaa !225
  %951 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %952 = load ptr, ptr %951, align 8, !tbaa !228
  %953 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %954 = load ptr, ptr %953, align 8, !tbaa !228
  %955 = icmp eq ptr %952, %954
  br i1 %955, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %956

956:                                              ; preds = %942
  %957 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %958 = load i32, ptr %957, align 8, !tbaa !230
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8, !tbaa !230
  %960 = icmp eq i32 %959, 3
  br i1 %960, label %961, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %963 = load i32, ptr %962, align 4, !tbaa !247
  %964 = mul nsw i32 %963, 60
  %965 = sext i32 %964 to i64
  %966 = getelementptr %struct.wallcc_t, ptr %952, i64 %965
  %967 = getelementptr i8, ptr %966, i64 216
  %968 = load i32, ptr %967, align 8, !tbaa !248
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 8, !tbaa !248
  %970 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %971 = load i64, ptr %970, align 8, !tbaa !249
  %972 = sub i64 %949, %971
  %973 = getelementptr i8, ptr %966, i64 224
  %974 = load i64, ptr %973, align 8, !tbaa !250
  %975 = add i64 %972, %974
  store i64 %975, ptr %973, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %961, %956, %942
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %976 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %977 = extractvalue { i32, i32 } %976, 0
  %978 = extractvalue { i32, i32 } %976, 1
  %979 = zext i32 %977 to i64
  %980 = zext i32 %978 to i64
  %981 = shl nuw i64 %980, 32
  %982 = or disjoint i64 %981, %979
  %983 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %984 = load i64, ptr %950, align 8, !tbaa !225
  %.not.i982 = icmp ult i64 %982, %984
  br i1 %.not.i982, label %987, label %985

985:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %986 = sub nuw i64 %982, %984
  br label %989

987:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %988 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %988, align 8, !tbaa !256
  br label %989

989:                                              ; preds = %987, %985
  %.0.i983 = phi i64 [ %986, %985 ], [ 0, %987 ]
  %990 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %991 = load i64, ptr %990, align 8, !tbaa !250
  %992 = add i64 %991, %.0.i983
  store i64 %992, ptr %990, align 8, !tbaa !250
  %993 = load i32, ptr %983, align 8, !tbaa !248
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %983, align 8, !tbaa !248
  %995 = load ptr, ptr %951, align 8, !tbaa !228
  %996 = load ptr, ptr %953, align 8, !tbaa !228
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %998

998:                                              ; preds = %989
  %999 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1000 = load i32, ptr %999, align 8, !tbaa !230
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8, !tbaa !230
  %1002 = icmp eq i32 %1001, 2
  br i1 %1002, label %1003, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1004, align 4, !tbaa !247
  %1005 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %982, ptr %1005, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %989, %998, %1003
  %1006 = load i8, ptr %99, align 1, !tbaa !363, !range !142, !noundef !143
  %1007 = trunc nuw i8 %1006 to i1
  %.not849 = xor i1 %1007, true
  %1008 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1009 = load i8, ptr %1008, align 1, !range !142
  %1010 = trunc nuw i8 %1009 to i1
  %or.cond852 = select i1 %.not849, i1 true, i1 %1010
  br i1 %or.cond852, label %1018, label %1011

1011:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1012 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1013 = load ptr, ptr %1012, align 8, !tbaa !258
  %1014 = load i32, ptr %682, align 8, !tbaa !198
  %1015 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1016 = load i8, ptr %1015, align 4, !tbaa !364, !range !142, !noundef !143
  %1017 = trunc nuw i8 %1016 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef %1014, ptr noundef %13, i1 noundef zeroext %1017, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1018

1018:                                             ; preds = %1011, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %941, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread, label %1019

1019:                                             ; preds = %1018
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1020 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1021 = extractvalue { i32, i32 } %1020, 0
  %1022 = extractvalue { i32, i32 } %1020, 1
  %1023 = zext i32 %1021 to i64
  %1024 = zext i32 %1022 to i64
  %1025 = shl nuw i64 %1024, 32
  %1026 = or disjoint i64 %1025, %1023
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1026, ptr %1027, align 8, !tbaa !225
  %1028 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1029 = load ptr, ptr %1028, align 8, !tbaa !228
  %1030 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1031 = load ptr, ptr %1030, align 8, !tbaa !228
  %1032 = icmp eq ptr %1029, %1031
  br i1 %1032, label %1053, label %1033

1033:                                             ; preds = %1019
  %1034 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1035 = load i32, ptr %1034, align 8, !tbaa !230
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %1034, align 8, !tbaa !230
  %1037 = icmp eq i32 %1036, 3
  br i1 %1037, label %1038, label %1053

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1040 = load i32, ptr %1039, align 4, !tbaa !247
  %1041 = mul nsw i32 %1040, 60
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr %struct.wallcc_t, ptr %1029, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 216
  %1045 = load i32, ptr %1044, align 8, !tbaa !248
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %1044, align 8, !tbaa !248
  %1047 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1048 = load i64, ptr %1047, align 8, !tbaa !249
  %1049 = sub i64 %1026, %1048
  %1050 = getelementptr i8, ptr %1043, i64 224
  %1051 = load i64, ptr %1050, align 8, !tbaa !250
  %1052 = add i64 %1049, %1051
  store i64 %1052, ptr %1050, align 8, !tbaa !250
  br label %1053

1053:                                             ; preds = %1038, %1033, %1019
  %1054 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1055 = load i32, ptr %1054, align 8, !tbaa !248
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1057 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1058 = extractvalue { i32, i32 } %1057, 0
  %1059 = extractvalue { i32, i32 } %1057, 1
  %1060 = zext i32 %1058 to i64
  %1061 = zext i32 %1059 to i64
  %1062 = shl nuw i64 %1061, 32
  %1063 = or disjoint i64 %1062, %1060
  %1064 = load i64, ptr %1027, align 8, !tbaa !225
  %.not.i985 = icmp ult i64 %1063, %1064
  br i1 %.not.i985, label %1067, label %1065

1065:                                             ; preds = %1053
  %1066 = sub nuw i64 %1063, %1064
  br label %1069

1067:                                             ; preds = %1053
  %1068 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1068, align 8, !tbaa !256
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.0.i986 = phi i64 [ %1066, %1065 ], [ 0, %1067 ]
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1071 = load i64, ptr %1070, align 8, !tbaa !250
  %1072 = add i64 %1071, %.0.i986
  store i64 %1072, ptr %1070, align 8, !tbaa !250
  %1073 = load i32, ptr %1054, align 8, !tbaa !248
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1054, align 8, !tbaa !248
  %1075 = load ptr, ptr %1028, align 8, !tbaa !228
  %1076 = load ptr, ptr %1030, align 8, !tbaa !228
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988, label %1078

1078:                                             ; preds = %1069
  %1079 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1080 = load i32, ptr %1079, align 8, !tbaa !230
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !230
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %1083, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1084, align 4, !tbaa !247
  %1085 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1063, ptr %1085, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988: ; preds = %1083, %1078, %1069, %931, %927
  %1086 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %1087 = trunc nuw i8 %1086 to i1
  %or.cond1366.not = and i1 %835, %1087
  br i1 %or.cond1366.not, label %1088, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread: ; preds = %1018
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1088:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1089 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1090 = extractvalue { i32, i32 } %1089, 0
  %1091 = extractvalue { i32, i32 } %1089, 1
  %1092 = zext i32 %1090 to i64
  %1093 = zext i32 %1091 to i64
  %1094 = shl nuw i64 %1093, 32
  %1095 = or disjoint i64 %1094, %1092
  %1096 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %1095, ptr %1096, align 8, !tbaa !225
  %1097 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1098 = load ptr, ptr %1097, align 8, !tbaa !228
  %1099 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1100 = load ptr, ptr %1099, align 8, !tbaa !228
  %1101 = icmp eq ptr %1098, %1100
  br i1 %1101, label %1122, label %1102

1102:                                             ; preds = %1088
  %1103 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1104 = load i32, ptr %1103, align 8, !tbaa !230
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1103, align 8, !tbaa !230
  %1106 = icmp eq i32 %1105, 3
  br i1 %1106, label %1107, label %1122

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1109 = load i32, ptr %1108, align 4, !tbaa !247
  %1110 = mul nsw i32 %1109, 60
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr %struct.wallcc_t, ptr %1098, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 456
  %1114 = load i32, ptr %1113, align 8, !tbaa !248
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 8, !tbaa !248
  %1116 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1117 = load i64, ptr %1116, align 8, !tbaa !249
  %1118 = sub i64 %1095, %1117
  %1119 = getelementptr i8, ptr %1112, i64 464
  %1120 = load i64, ptr %1119, align 8, !tbaa !250
  %1121 = add i64 %1118, %1120
  store i64 %1121, ptr %1119, align 8, !tbaa !250
  br label %1122

1122:                                             ; preds = %1107, %1102, %1088
  %1123 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1124 = load i32, ptr %1123, align 8, !tbaa !248
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1123, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1126 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1127 = extractvalue { i32, i32 } %1126, 0
  %1128 = extractvalue { i32, i32 } %1126, 1
  %1129 = zext i32 %1127 to i64
  %1130 = zext i32 %1128 to i64
  %1131 = shl nuw i64 %1130, 32
  %1132 = or disjoint i64 %1131, %1129
  %1133 = load i64, ptr %1096, align 8, !tbaa !225
  %.not.i.i989 = icmp ult i64 %1132, %1133
  br i1 %.not.i.i989, label %1136, label %1134

1134:                                             ; preds = %1122
  %1135 = sub nuw i64 %1132, %1133
  br label %1138

1136:                                             ; preds = %1122
  %1137 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1137, align 8, !tbaa !256
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.0.i.i990 = phi i64 [ %1135, %1134 ], [ 0, %1136 ]
  %1139 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %1140 = load i64, ptr %1139, align 8, !tbaa !250
  %1141 = add i64 %1140, %.0.i.i990
  store i64 %1141, ptr %1139, align 8, !tbaa !250
  %1142 = load i32, ptr %1123, align 8, !tbaa !248
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1123, align 8, !tbaa !248
  %1144 = load ptr, ptr %1097, align 8, !tbaa !228
  %1145 = load ptr, ptr %1099, align 8, !tbaa !228
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit, label %1147

1147:                                             ; preds = %1138
  %1148 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1149 = load i32, ptr %1148, align 8, !tbaa !230
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8, !tbaa !230
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %1153, align 4, !tbaa !247
  %1154 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1132, ptr %1154, align 8, !tbaa !249
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread, %1152, %1147, %1138, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988
  %1155 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1156 = load i8, ptr %1155, align 1, !tbaa !178, !range !142, !noundef !143
  %1157 = trunc nuw i8 %1156 to i1
  br i1 %1157, label %1158, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1158:                                             ; preds = %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1159 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1163 = load i8, ptr %1162, align 1, !tbaa !283, !range !142, !noundef !143
  %1164 = trunc nuw i8 %1163 to i1
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1161
  %1166 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %13, ptr noundef %673)
  %1167 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1168 = load i8, ptr %1167, align 1, !tbaa !365, !range !142, !noundef !143
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %1170, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %14, align 8, !tbaa !14
  %1172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1171, ptr %1173, i32 noundef 1, ptr noundef %1166)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1174:                                             ; preds = %1161
  %1175 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1174
  %1178 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1179 = trunc nuw i8 %1178 to i1
  %not. = xor i1 %1179, true
  %1180 = select i1 %not., i1 true, i1 %108
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1177
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %1182

1182:                                             ; preds = %1177, %1181, %1174
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1184 = load ptr, ptr %1183, align 8, !tbaa !179
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 936
  %1186 = load ptr, ptr %1185, align 8, !tbaa !366
  %.not1374 = icmp eq ptr %1186, null
  br i1 %.not1374, label %1259, label %1187

1187:                                             ; preds = %1182
  %1188 = icmp eq ptr %11, null
  br i1 %1188, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge, label %1189

1189:                                             ; preds = %1187
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1190 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1191 = extractvalue { i32, i32 } %1190, 0
  %1192 = extractvalue { i32, i32 } %1190, 1
  %1193 = zext i32 %1191 to i64
  %1194 = zext i32 %1192 to i64
  %1195 = shl nuw i64 %1194, 32
  %1196 = or disjoint i64 %1195, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %1196, ptr %1197, align 8, !tbaa !225
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1199 = load ptr, ptr %1198, align 8, !tbaa !228
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1201 = load ptr, ptr %1200, align 8, !tbaa !228
  %1202 = icmp eq ptr %1199, %1201
  br i1 %1202, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994, label %1203

1203:                                             ; preds = %1189
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1205 = load i32, ptr %1204, align 8, !tbaa !230
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1204, align 8, !tbaa !230
  %1207 = icmp eq i32 %1206, 3
  br i1 %1207, label %1208, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1210 = load i32, ptr %1209, align 4, !tbaa !247
  %1211 = mul nsw i32 %1210, 60
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr %struct.wallcc_t, ptr %1199, i64 %1212
  %1214 = getelementptr i8, ptr %1213, i64 240
  %1215 = load i32, ptr %1214, align 8, !tbaa !248
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !tbaa !248
  %1217 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1218 = load i64, ptr %1217, align 8, !tbaa !249
  %1219 = sub i64 %1196, %1218
  %1220 = getelementptr i8, ptr %1213, i64 248
  %1221 = load i64, ptr %1220, align 8, !tbaa !250
  %1222 = add i64 %1219, %1221
  store i64 %1222, ptr %1220, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994: ; preds = %1189, %1203, %1208
  %1223 = load ptr, ptr %1183, align 8, !tbaa !179
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 936
  %1225 = load ptr, ptr %1224, align 8, !tbaa !366
  %1226 = load ptr, ptr %14, align 8, !tbaa !14
  %1227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !20
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1225, ptr noundef %13, ptr %1226, ptr %1228)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1229 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1230 = extractvalue { i32, i32 } %1229, 0
  %1231 = extractvalue { i32, i32 } %1229, 1
  %1232 = zext i32 %1230 to i64
  %1233 = zext i32 %1231 to i64
  %1234 = shl nuw i64 %1233, 32
  %1235 = or disjoint i64 %1234, %1232
  %1236 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %1237 = load i64, ptr %1197, align 8, !tbaa !225
  %.not.i997 = icmp ult i64 %1235, %1237
  br i1 %.not.i997, label %1240, label %1238

1238:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994
  %1239 = sub nuw i64 %1235, %1237
  br label %1242

1240:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994
  %1241 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1241, align 8, !tbaa !256
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.0.i998 = phi i64 [ %1239, %1238 ], [ 0, %1240 ]
  %1243 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %1244 = load i64, ptr %1243, align 8, !tbaa !250
  %1245 = add i64 %1244, %.0.i998
  store i64 %1245, ptr %1243, align 8, !tbaa !250
  %1246 = load i32, ptr %1236, align 8, !tbaa !248
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1236, align 8, !tbaa !248
  %1248 = load ptr, ptr %1198, align 8, !tbaa !228
  %1249 = load ptr, ptr %1200, align 8, !tbaa !228
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000, label %1251

1251:                                             ; preds = %1242
  %1252 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1253 = load i32, ptr %1252, align 8, !tbaa !230
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 8, !tbaa !230
  %1255 = icmp eq i32 %1254, 2
  br i1 %1255, label %1256, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 10, ptr %1257, align 4, !tbaa !247
  %1258 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1235, ptr %1258, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1259:                                             ; preds = %1182
  %1260 = load ptr, ptr %14, align 8, !tbaa !14
  %1261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !20
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %1184, ptr noundef %13, ptr %1260, ptr %1262, ptr noundef %11)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge: ; preds = %1187
  %1263 = load ptr, ptr %14, align 8, !tbaa !14
  %1264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !20
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1186, ptr noundef %13, ptr %1263, ptr %1265)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge, %1256, %1251, %1242, %1170, %1165, %1259, %1158
  %.0 = phi ptr [ null, %1158 ], [ %1166, %1170 ], [ %1166, %1165 ], [ null, %1259 ], [ null, %1242 ], [ null, %1251 ], [ null, %1256 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge ]
  %1266 = load i8, ptr %663, align 1, !tbaa !362, !range !142, !noundef !143
  %1267 = trunc nuw i8 %1266 to i1
  br i1 %1267, label %1268, label %1288

1268:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000
  %1269 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1270 = load i8, ptr %1269, align 1, !tbaa !283, !range !142, !noundef !143
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1280, label %1272

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %14, align 8, !tbaa !14
  %1274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !20
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1273 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 %1278
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1273, ptr %1279, i32 noundef 1, i32 noundef 1)
  br label %1280

1280:                                             ; preds = %1272, %1268
  %1281 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %.0)
  %1282 = load i8, ptr %1269, align 1, !tbaa !283, !range !142, !noundef !143
  %1283 = trunc nuw i8 %1282 to i1
  %1284 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1285 = load i8, ptr %1284, align 1, !range !142
  %1286 = trunc nuw i8 %1285 to i1
  %or.cond855 = select i1 %1283, i1 %1286, i1 false
  %.0786 = select i1 %or.cond855, ptr null, ptr %1281
  %1287 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef %1287, ptr noundef %.0786)
  br label %1299

1288:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000
  %1289 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1290 = trunc nuw i8 %1289 to i1
  br i1 %1290, label %1299, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %14, align 8, !tbaa !14
  %1293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !20
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1292 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 %1297
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %1292, ptr %1298)
  br label %1299

1299:                                             ; preds = %1288, %1291, %1280
  %1300 = load i8, ptr %928, align 1, !tbaa !257, !range !142, !noundef !143
  %1301 = trunc nuw i8 %1300 to i1
  br i1 %1301, label %1302, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1302:                                             ; preds = %1299
  %1303 = load i8, ptr %663, align 1, !tbaa !362, !range !142, !noundef !143
  %1304 = trunc nuw i8 %1303 to i1
  %1305 = icmp eq ptr %11, null
  %or.cond1392 = or i1 %1305, %1304
  br i1 %or.cond1392, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011, label %1306

1306:                                             ; preds = %1302
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1307 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1308 = extractvalue { i32, i32 } %1307, 0
  %1309 = extractvalue { i32, i32 } %1307, 1
  %1310 = zext i32 %1308 to i64
  %1311 = zext i32 %1309 to i64
  %1312 = shl nuw i64 %1311, 32
  %1313 = or disjoint i64 %1312, %1310
  %1314 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1313, ptr %1314, align 8, !tbaa !225
  %1315 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1316 = load ptr, ptr %1315, align 8, !tbaa !228
  %1317 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1318 = load ptr, ptr %1317, align 8, !tbaa !228
  %1319 = icmp eq ptr %1316, %1318
  br i1 %1319, label %1340, label %1320

1320:                                             ; preds = %1306
  %1321 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1322 = load i32, ptr %1321, align 8, !tbaa !230
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 8, !tbaa !230
  %1324 = icmp eq i32 %1323, 3
  br i1 %1324, label %1325, label %1340

1325:                                             ; preds = %1320
  %1326 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1327 = load i32, ptr %1326, align 4, !tbaa !247
  %1328 = mul nsw i32 %1327, 60
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr %struct.wallcc_t, ptr %1316, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 216
  %1332 = load i32, ptr %1331, align 8, !tbaa !248
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1331, align 8, !tbaa !248
  %1334 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1335 = load i64, ptr %1334, align 8, !tbaa !249
  %1336 = sub i64 %1313, %1335
  %1337 = getelementptr i8, ptr %1330, i64 224
  %1338 = load i64, ptr %1337, align 8, !tbaa !250
  %1339 = add i64 %1336, %1338
  store i64 %1339, ptr %1337, align 8, !tbaa !250
  br label %1340

1340:                                             ; preds = %1306, %1320, %1325
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1341 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1342 = extractvalue { i32, i32 } %1341, 0
  %1343 = extractvalue { i32, i32 } %1341, 1
  %1344 = zext i32 %1342 to i64
  %1345 = zext i32 %1343 to i64
  %1346 = shl nuw i64 %1345, 32
  %1347 = or disjoint i64 %1346, %1344
  %1348 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1349 = load i64, ptr %1314, align 8, !tbaa !225
  %.not.i1008 = icmp ult i64 %1347, %1349
  br i1 %.not.i1008, label %1352, label %1350

1350:                                             ; preds = %1340
  %1351 = sub nuw i64 %1347, %1349
  br label %1354

1352:                                             ; preds = %1340
  %1353 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1353, align 8, !tbaa !256
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.0.i1009 = phi i64 [ %1351, %1350 ], [ 0, %1352 ]
  %1355 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1356 = load i64, ptr %1355, align 8, !tbaa !250
  %1357 = add i64 %1356, %.0.i1009
  store i64 %1357, ptr %1355, align 8, !tbaa !250
  %1358 = load i32, ptr %1348, align 8, !tbaa !248
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %1348, align 8, !tbaa !248
  %1360 = load ptr, ptr %1315, align 8, !tbaa !228
  %1361 = load ptr, ptr %1317, align 8, !tbaa !228
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011, label %1363

1363:                                             ; preds = %1354
  %1364 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1365 = load i32, ptr %1364, align 8, !tbaa !230
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 8, !tbaa !230
  %1367 = icmp eq i32 %1366, 2
  br i1 %1367, label %1368, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1369, align 4, !tbaa !247
  %1370 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1347, ptr %1370, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011: ; preds = %1368, %1363, %1354, %1302
  %1371 = load i8, ptr %99, align 1, !tbaa !363, !range !142, !noundef !143
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011
  %1374 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1375 = load ptr, ptr %1374, align 8, !tbaa !258
  %1376 = load i32, ptr %682, align 8, !tbaa !198
  %1377 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1378 = load i8, ptr %1377, align 4, !tbaa !364, !range !142, !noundef !143
  %1379 = trunc nuw i8 %1378 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1375, i32 noundef %1376, ptr noundef %13, i1 noundef zeroext %1379, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1380

1380:                                             ; preds = %1373, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011
  br i1 %1305, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, label %1381

1381:                                             ; preds = %1380
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1382 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1383 = extractvalue { i32, i32 } %1382, 0
  %1384 = extractvalue { i32, i32 } %1382, 1
  %1385 = zext i32 %1383 to i64
  %1386 = zext i32 %1384 to i64
  %1387 = shl nuw i64 %1386, 32
  %1388 = or disjoint i64 %1387, %1385
  %1389 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1388, ptr %1389, align 8, !tbaa !225
  %1390 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1391 = load ptr, ptr %1390, align 8, !tbaa !228
  %1392 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1393 = load ptr, ptr %1392, align 8, !tbaa !228
  %1394 = icmp eq ptr %1391, %1393
  br i1 %1394, label %1415, label %1395

1395:                                             ; preds = %1381
  %1396 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1397 = load i32, ptr %1396, align 8, !tbaa !230
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 8, !tbaa !230
  %1399 = icmp eq i32 %1398, 3
  br i1 %1399, label %1400, label %1415

1400:                                             ; preds = %1395
  %1401 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1402 = load i32, ptr %1401, align 4, !tbaa !247
  %1403 = mul nsw i32 %1402, 60
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr %struct.wallcc_t, ptr %1391, i64 %1404
  %1406 = getelementptr i8, ptr %1405, i64 216
  %1407 = load i32, ptr %1406, align 8, !tbaa !248
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %1406, align 8, !tbaa !248
  %1409 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1410 = load i64, ptr %1409, align 8, !tbaa !249
  %1411 = sub i64 %1388, %1410
  %1412 = getelementptr i8, ptr %1405, i64 224
  %1413 = load i64, ptr %1412, align 8, !tbaa !250
  %1414 = add i64 %1411, %1413
  store i64 %1414, ptr %1412, align 8, !tbaa !250
  br label %1415

1415:                                             ; preds = %1400, %1395, %1381
  %1416 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1417 = load i32, ptr %1416, align 8, !tbaa !248
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %1416, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1419 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1420 = extractvalue { i32, i32 } %1419, 0
  %1421 = extractvalue { i32, i32 } %1419, 1
  %1422 = zext i32 %1420 to i64
  %1423 = zext i32 %1421 to i64
  %1424 = shl nuw i64 %1423, 32
  %1425 = or disjoint i64 %1424, %1422
  %1426 = load i64, ptr %1389, align 8, !tbaa !225
  %.not.i1014 = icmp ult i64 %1425, %1426
  br i1 %.not.i1014, label %1429, label %1427

1427:                                             ; preds = %1415
  %1428 = sub nuw i64 %1425, %1426
  br label %1431

1429:                                             ; preds = %1415
  %1430 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1430, align 8, !tbaa !256
  br label %1431

1431:                                             ; preds = %1429, %1427
  %.0.i1015 = phi i64 [ %1428, %1427 ], [ 0, %1429 ]
  %1432 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1433 = load i64, ptr %1432, align 8, !tbaa !250
  %1434 = add i64 %1433, %.0.i1015
  store i64 %1434, ptr %1432, align 8, !tbaa !250
  %1435 = load i32, ptr %1416, align 8, !tbaa !248
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1416, align 8, !tbaa !248
  %1437 = load ptr, ptr %1390, align 8, !tbaa !228
  %1438 = load ptr, ptr %1392, align 8, !tbaa !228
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017, label %1440

1440:                                             ; preds = %1431
  %1441 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1442 = load i32, ptr %1441, align 8, !tbaa !230
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8, !tbaa !230
  %1444 = icmp eq i32 %1443, 2
  br i1 %1444, label %1445, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1446, align 4, !tbaa !247
  %1447 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1425, ptr %1447, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017: ; preds = %1445, %1440, %1431, %1299, %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1448 = load i8, ptr %928, align 1, !tbaa !257, !range !142, !noundef !143
  %1449 = trunc nuw i8 %1448 to i1
  %1450 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1451 = load i8, ptr %1450, align 1, !range !142
  %1452 = trunc nuw i8 %1451 to i1
  %or.cond858 = select i1 %1449, i1 %1452, i1 false
  br i1 %or.cond858, label %1458, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread: ; preds = %1380
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  %1453 = load i8, ptr %928, align 1, !tbaa !257, !range !142, !noundef !143
  %1454 = trunc nuw i8 %1453 to i1
  %1455 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1456 = load i8, ptr %1455, align 1, !range !142
  %1457 = trunc nuw i8 %1456 to i1
  %or.cond8581355 = select i1 %1454, i1 %1457, i1 false
  br i1 %or.cond8581355, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

1458:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017
  %1459 = icmp eq ptr %11, null
  br i1 %1459, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019, label %1460

1460:                                             ; preds = %1458
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1461 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1462 = extractvalue { i32, i32 } %1461, 0
  %1463 = extractvalue { i32, i32 } %1461, 1
  %1464 = zext i32 %1462 to i64
  %1465 = zext i32 %1463 to i64
  %1466 = shl nuw i64 %1465, 32
  %1467 = or disjoint i64 %1466, %1464
  %1468 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1467, ptr %1468, align 8, !tbaa !225
  %1469 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1470 = load ptr, ptr %1469, align 8, !tbaa !228
  %1471 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1472 = load ptr, ptr %1471, align 8, !tbaa !228
  %1473 = icmp eq ptr %1470, %1472
  br i1 %1473, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018, label %1474

1474:                                             ; preds = %1460
  %1475 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1476 = load i32, ptr %1475, align 8, !tbaa !230
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %1475, align 8, !tbaa !230
  %1478 = icmp eq i32 %1477, 3
  br i1 %1478, label %1479, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018

1479:                                             ; preds = %1474
  %1480 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1481 = load i32, ptr %1480, align 4, !tbaa !247
  %1482 = mul nsw i32 %1481, 60
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr %struct.wallcc_t, ptr %1470, i64 %1483
  %1485 = getelementptr i8, ptr %1484, i64 216
  %1486 = load i32, ptr %1485, align 8, !tbaa !248
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 8, !tbaa !248
  %1488 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1489 = load i64, ptr %1488, align 8, !tbaa !249
  %1490 = sub i64 %1467, %1489
  %1491 = getelementptr i8, ptr %1484, i64 224
  %1492 = load i64, ptr %1491, align 8, !tbaa !250
  %1493 = add i64 %1490, %1492
  store i64 %1493, ptr %1491, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018: ; preds = %1479, %1474, %1460
  %1494 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1495 = load i32, ptr %1494, align 8, !tbaa !248
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1494, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, %1458, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018
  %1497 = phi i1 [ true, %1458 ], [ false, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018 ], [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ]
  %1498 = phi ptr [ %1450, %1458 ], [ %1450, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018 ], [ %1455, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ]
  %1499 = load i8, ptr %99, align 1, !tbaa !363, !range !142, !noundef !143
  %1500 = trunc nuw i8 %1499 to i1
  %1501 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %1502 = load i8, ptr %1501, align 1, !range !142
  %1503 = trunc nuw i8 %1502 to i1
  %or.cond861 = select i1 %1500, i1 %1503, i1 false
  br i1 %or.cond861, label %1504, label %1507

1504:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019
  %1505 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1506 = load ptr, ptr %1505, align 8, !tbaa !258
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1506)
  br label %1507

1507:                                             ; preds = %1504, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019
  br i1 %1497, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023, label %1508

1508:                                             ; preds = %1507
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1509 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1510 = extractvalue { i32, i32 } %1509, 0
  %1511 = extractvalue { i32, i32 } %1509, 1
  %1512 = zext i32 %1510 to i64
  %1513 = zext i32 %1511 to i64
  %1514 = shl nuw i64 %1513, 32
  %1515 = or disjoint i64 %1514, %1512
  %1516 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1517 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %1518 = load i64, ptr %1517, align 8, !tbaa !225
  %.not.i1020 = icmp ult i64 %1515, %1518
  br i1 %.not.i1020, label %1521, label %1519

1519:                                             ; preds = %1508
  %1520 = sub nuw i64 %1515, %1518
  br label %1523

1521:                                             ; preds = %1508
  %1522 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1522, align 8, !tbaa !256
  br label %1523

1523:                                             ; preds = %1521, %1519
  %.0.i1021 = phi i64 [ %1520, %1519 ], [ 0, %1521 ]
  %1524 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1525 = load i64, ptr %1524, align 8, !tbaa !250
  %1526 = add i64 %1525, %.0.i1021
  store i64 %1526, ptr %1524, align 8, !tbaa !250
  %1527 = load i32, ptr %1516, align 8, !tbaa !248
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1516, align 8, !tbaa !248
  %1529 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1530 = load ptr, ptr %1529, align 8, !tbaa !228
  %1531 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1532 = load ptr, ptr %1531, align 8, !tbaa !228
  %1533 = icmp eq ptr %1530, %1532
  br i1 %1533, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023, label %1534

1534:                                             ; preds = %1523
  %1535 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1536 = load i32, ptr %1535, align 8, !tbaa !230
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8, !tbaa !230
  %1538 = icmp eq i32 %1537, 2
  br i1 %1538, label %1539, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

1539:                                             ; preds = %1534
  %1540 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1540, align 4, !tbaa !247
  %1541 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1515, ptr %1541, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023: ; preds = %1507, %1539, %1534, %1523, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017
  %1542 = phi ptr [ %1455, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ], [ %1450, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017 ], [ %1498, %1523 ], [ %1498, %1534 ], [ %1498, %1539 ], [ %1498, %1507 ]
  %1543 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %1544 = load ptr, ptr %1543, align 8, !tbaa !223
  %.not1375 = icmp eq ptr %1544, null
  br i1 %.not1375, label %1556, label %1545

1545:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023
  %1546 = load ptr, ptr %14, align 8, !tbaa !14
  %1547 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !20
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1546 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1546, i64 %1551
  %1553 = call { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %1544, ptr %1546, ptr %1552, ptr noundef %13)
  %1554 = extractvalue { ptr, ptr } %1553, 0
  %1555 = extractvalue { ptr, ptr } %1553, 1
  br label %1556

1556:                                             ; preds = %1545, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023
  %.sroa.7.0 = phi ptr [ %1555, %1545 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023 ]
  %.sroa.01305.0 = phi ptr [ %1554, %1545 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023 ]
  %1557 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %1558 = trunc nuw i8 %1557 to i1
  %1559 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1560 = load i8, ptr %1559, align 1, !range !142
  %1561 = trunc nuw i8 %1560 to i1
  %or.cond864 = select i1 %1558, i1 %1561, i1 false
  br i1 %or.cond864, label %1562, label %.critedge

1562:                                             ; preds = %1556
  %1563 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1564 = trunc nuw i8 %1563 to i1
  %1565 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1566 = load i8, ptr %1565, align 1, !range !142
  %1567 = trunc nuw i8 %1566 to i1
  %or.cond867 = select i1 %1564, i1 true, i1 %1567
  br i1 %or.cond867, label %.critedge, label %1568

1568:                                             ; preds = %1562
  %1569 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1570 = trunc nuw i8 %1569 to i1
  %not.1376 = xor i1 %1570, true
  %1571 = select i1 %not.1376, i1 true, i1 %108
  br i1 %1571, label %1572, label %.critedge

1572:                                             ; preds = %1568
  call void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %.critedge

.critedge:                                        ; preds = %1568, %1572, %1562, %1556
  %1573 = icmp eq ptr %11, null
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, label %1574

1574:                                             ; preds = %.critedge
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1575 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1576 = extractvalue { i32, i32 } %1575, 0
  %1577 = extractvalue { i32, i32 } %1575, 1
  %1578 = zext i32 %1576 to i64
  %1579 = zext i32 %1577 to i64
  %1580 = shl nuw i64 %1579, 32
  %1581 = or disjoint i64 %1580, %1578
  %1582 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1581, ptr %1582, align 8, !tbaa !225
  %1583 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1584 = load ptr, ptr %1583, align 8, !tbaa !228
  %1585 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1586 = load ptr, ptr %1585, align 8, !tbaa !228
  %1587 = icmp eq ptr %1584, %1586
  br i1 %1587, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, label %1588

1588:                                             ; preds = %1574
  %1589 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1590 = load i32, ptr %1589, align 8, !tbaa !230
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %1589, align 8, !tbaa !230
  %1592 = icmp eq i32 %1591, 3
  br i1 %1592, label %1593, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026

1593:                                             ; preds = %1588
  %1594 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1595 = load i32, ptr %1594, align 4, !tbaa !247
  %1596 = mul nsw i32 %1595, 60
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr %struct.wallcc_t, ptr %1584, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 264
  %1600 = load i32, ptr %1599, align 8, !tbaa !248
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 8, !tbaa !248
  %1602 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1603 = load i64, ptr %1602, align 8, !tbaa !249
  %1604 = sub i64 %1581, %1603
  %1605 = getelementptr i8, ptr %1598, i64 272
  %1606 = load i64, ptr %1605, align 8, !tbaa !250
  %1607 = add i64 %1604, %1606
  store i64 %1607, ptr %1605, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026: ; preds = %.critedge, %1574, %1588, %1593
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %58) #13
  %1608 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %1609 = load ptr, ptr %1608, align 8, !tbaa !368
  store ptr %89, ptr %59, align 8, !tbaa !14
  %1610 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %91, ptr %1610, align 8, !tbaa !20
  %1611 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %93, ptr %1611, align 8, !tbaa !21
  %1612 = load i8, ptr %1155, align 1, !tbaa !178, !range !142, !noundef !143
  %1613 = trunc nuw i8 %1612 to i1
  %.val956 = load i8, ptr %1559, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef %1609, ptr noundef %59, i8 %.val956, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1613)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %60) #13
  %1614 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %1615 = load i8, ptr %1614, align 1, !tbaa !369, !range !142, !noundef !143
  %1616 = trunc nuw i8 %1615 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %61) #13
  %1617 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %1618 = load i8, ptr %1617, align 1, !range !142
  %1619 = trunc nuw i8 %1618 to i1
  %or.cond870 = select i1 %1616, i1 %1619, i1 false
  br i1 %or.cond870, label %1620, label %1645

1620:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026
  %1621 = load ptr, ptr %1608, align 8, !tbaa !368
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1623 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1624 = load ptr, ptr %1623, align 8, !tbaa !14, !noalias !370
  store ptr %1624, ptr %62, align 8, !tbaa !14, !alias.scope !370
  %1625 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1627 = load ptr, ptr %1626, align 8, !tbaa !20, !noalias !370
  store ptr %1627, ptr %1625, align 8, !tbaa !20, !alias.scope !370
  %1628 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1630 = load ptr, ptr %1629, align 8, !tbaa !21, !noalias !370
  store ptr %1630, ptr %1628, align 8, !tbaa !21, !alias.scope !370
  %1631 = load i8, ptr %1155, align 1, !tbaa !178, !range !142, !noundef !143
  %1632 = trunc nuw i8 %1631 to i1
  %.val957 = load i8, ptr %1559, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef %1622, ptr noundef %62, i8 %.val957, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1632)
  %1633 = load ptr, ptr %61, align 8, !tbaa !373
  store ptr %1633, ptr %60, align 8, !tbaa !14
  %1634 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !373
  store ptr %1635, ptr %.sroa.gep1267, align 8, !tbaa !20
  %1636 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !373
  store ptr %1638, ptr %1636, align 8, !tbaa !21
  %1639 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1640 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1639, ptr noundef nonnull align 8 dereferenceable(25) %1640, i64 25, i1 false)
  %1641 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1642 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %1643 = load i8, ptr %1642, align 8, !tbaa !374, !range !142, !noundef !143
  store i8 %1643, ptr %1641, align 8, !tbaa !374
  %1644 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep1246, ptr noundef nonnull align 8 dereferenceable(56) %1644, i64 56, i1 false)
  %.pre1428 = load i8, ptr %1614, align 1, !tbaa !369, !range !142
  br label %1645

1645:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, %1620
  %1646 = phi i8 [ %.pre1428, %1620 ], [ %1615, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026 ]
  %1647 = phi i8 [ 1, %1620 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026 ]
  %1648 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i8 %1647, ptr %1648, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %61) #13
  %1649 = trunc nuw i8 %1646 to i1
  br i1 %1649, label %1650, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1650:                                             ; preds = %1645
  %1651 = load i8, ptr %1617, align 1, !tbaa !281, !range !142, !noundef !143
  %1652 = trunc nuw i8 %1651 to i1
  br i1 %1652, label %1653, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1653:                                             ; preds = %1650
  %1654 = trunc nuw i8 %1647 to i1
  br i1 %1654, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1655

1655:                                             ; preds = %1653
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1653, %1645, %1650
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1650 ], [ %.sroa.gep1247, %1645 ], [ %.sroa.gep1246, %1653 ]
  %.sroa.phi1266 = phi ptr [ inttoptr (i64 8 to ptr), %1650 ], [ %.sroa.gep1268, %1645 ], [ %.sroa.gep1267, %1653 ]
  %.sroa.phi1269 = phi ptr [ inttoptr (i64 32 to ptr), %1650 ], [ %.sroa.gep1270, %1645 ], [ %.sroa.gep, %1653 ]
  %.sroa.phi1271 = phi ptr [ inttoptr (i64 40 to ptr), %1650 ], [ %.sroa.gep1273, %1645 ], [ %.sroa.gep1272, %1653 ]
  %1656 = phi ptr [ null, %1650 ], [ %58, %1645 ], [ %60, %1653 ]
  %1657 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1658 = load i8, ptr %1657, align 1, !tbaa !381, !range !142, !noundef !143
  %1659 = trunc nuw i8 %1658 to i1
  %1660 = select i1 %1659, ptr %1656, ptr %58
  %1661 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %1662 = load i8, ptr %1661, align 8, !tbaa !382, !range !142, !noundef !143
  %1663 = trunc nuw i8 %1662 to i1
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1665 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1665, label %1666, label %1667

1666:                                             ; preds = %1664
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1667

1667:                                             ; preds = %1666, %1664, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030, label %1668

1668:                                             ; preds = %1667
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1669 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1670 = extractvalue { i32, i32 } %1669, 0
  %1671 = extractvalue { i32, i32 } %1669, 1
  %1672 = zext i32 %1670 to i64
  %1673 = zext i32 %1671 to i64
  %1674 = shl nuw i64 %1673, 32
  %1675 = or disjoint i64 %1674, %1672
  %1676 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1677 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %1678 = load i64, ptr %1677, align 8, !tbaa !225
  %.not.i1027 = icmp ult i64 %1675, %1678
  br i1 %.not.i1027, label %1681, label %1679

1679:                                             ; preds = %1668
  %1680 = sub nuw i64 %1675, %1678
  br label %1683

1681:                                             ; preds = %1668
  %1682 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1682, align 8, !tbaa !256
  br label %1683

1683:                                             ; preds = %1681, %1679
  %.0.i1028 = phi i64 [ %1680, %1679 ], [ 0, %1681 ]
  %1684 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1685 = load i64, ptr %1684, align 8, !tbaa !250
  %1686 = add i64 %1685, %.0.i1028
  store i64 %1686, ptr %1684, align 8, !tbaa !250
  %1687 = load i32, ptr %1676, align 8, !tbaa !248
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1676, align 8, !tbaa !248
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1690 = load ptr, ptr %1689, align 8, !tbaa !228
  %1691 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1692 = load ptr, ptr %1691, align 8, !tbaa !228
  %1693 = icmp eq ptr %1690, %1692
  br i1 %1693, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030, label %1694

1694:                                             ; preds = %1683
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1696 = load i32, ptr %1695, align 8, !tbaa !230
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %1695, align 8, !tbaa !230
  %1698 = icmp eq i32 %1697, 2
  br i1 %1698, label %1699, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %1700, align 4, !tbaa !247
  %1701 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1675, ptr %1701, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030: ; preds = %1683, %1694, %1699, %1667
  %1702 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %1703 = trunc nuw i8 %1702 to i1
  %.not871 = xor i1 %1703, true
  %1704 = load i8, ptr %104, align 1, !range !142
  %1705 = trunc nuw i8 %1704 to i1
  %or.cond873 = select i1 %.not871, i1 true, i1 %1705
  %1706 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1707 = load i8, ptr %1706, align 1, !range !142
  %1708 = trunc nuw i8 %1707 to i1
  %or.cond1389 = select i1 %or.cond873, i1 true, i1 %1708
  br i1 %or.cond1389, label %.thread1357, label %1709

1709:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030
  %1710 = load i8, ptr %1559, align 1, !tbaa !280, !range !142, !noundef !143
  %1711 = trunc nuw i8 %1710 to i1
  %1712 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1713 = load i8, ptr %1712, align 1, !range !142
  %1714 = trunc nuw i8 %1713 to i1
  %or.cond876 = select i1 %1711, i1 true, i1 %1714
  %1715 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1716 = load i8, ptr %1715, align 1, !range !142
  %1717 = trunc nuw i8 %1716 to i1
  %1718 = select i1 %or.cond876, i1 true, i1 %1717
  %.not = xor i1 %1718, true
  %1719 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1720 = trunc nuw i8 %1719 to i1
  %1721 = xor i1 %108, true
  %1722 = select i1 %1720, i1 %1721, i1 false
  %or.cond5 = select i1 %.not, i1 true, i1 %1722
  br i1 %or.cond5, label %.thread1357, label %1723

1723:                                             ; preds = %1709
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %.thread1357

.thread1357:                                      ; preds = %1709, %1723, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #13
  %1724 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float 0.000000e+00, ptr %1724, align 8, !tbaa !146
  %1725 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store float 0.000000e+00, ptr %1725, align 4, !tbaa !146
  %1726 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float 0.000000e+00, ptr %1726, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 24, i1 false)
  %1727 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1728 = load i8, ptr %1727, align 1, !tbaa !383, !range !142, !noundef !143
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1730, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1730:                                             ; preds = %.thread1357
  %1731 = icmp eq ptr %.sroa.01305.0, %.sroa.7.0
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr %14, align 8, !tbaa !14
  %1734 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !20
  br label %1736

1736:                                             ; preds = %1730, %1732
  %.sroa.01209.0 = phi ptr [ %1733, %1732 ], [ %.sroa.01305.0, %1730 ]
  %.sroa.51210.0.in = phi ptr [ %1735, %1732 ], [ %.sroa.7.0, %1730 ]
  %.sroa.51210.0 = ptrtoint ptr %.sroa.51210.0.in to i64
  %1737 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %1738 = load i32, ptr %1737, align 8, !tbaa !154
  %1739 = ptrtoint ptr %.sroa.01209.0 to i64
  %1740 = sub i64 %.sroa.51210.0, %1739
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.01209.0, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %1743 = load ptr, ptr %1742, align 8, !tbaa !255
  %1744 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %1745 = load ptr, ptr %1744, align 8, !tbaa !255
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1743 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1743, i64 %1748
  %1750 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %1751 = load ptr, ptr %1750, align 8, !tbaa !255
  store ptr %1751, ptr %64, align 8, !tbaa !384
  %1752 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1753 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %1754 = load ptr, ptr %1753, align 8, !tbaa !255
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = ptrtoint ptr %1751 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = getelementptr inbounds nuw i8, ptr %1751, i64 %1757
  store ptr %1758, ptr %1752, align 8, !tbaa !384
  %1759 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1760 = load i32, ptr %1759, align 8, !tbaa !386
  %1761 = icmp ne i32 %1760, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1738, ptr %.sroa.01209.0, ptr %1741, ptr %1743, ptr %1749, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %64, i1 noundef zeroext %1761, ptr noundef nonnull %63, ptr noundef nonnull %indvars.iv32.i.sroa.gep1211)
  %1762 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1763 = load i32, ptr %1762, align 8, !tbaa !268
  %.not1377 = icmp eq i32 %1763, 0
  %1764 = load ptr, ptr %21, align 8, !tbaa !384
  %1765 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1766 = load i32, ptr %1765, align 8, !tbaa !387
  %1767 = icmp sgt i32 %1766, 1
  br i1 %1767, label %1768, label %.preheader27.i.preheader

1768:                                             ; preds = %1736
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %63, ptr noundef nonnull %1)
  %1769 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %1770 = trunc nuw i8 %1769 to i1
  br i1 %1770, label %1771, label %.preheader27.i.preheader

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !388
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1773)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1771, %1768, %1736
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1779
  %1774 = phi i1 [ false, %1779 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1211, %1779 ], [ %63, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1779 ], [ 0, %.preheader27.i.preheader ]
  %1775 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.497"], ptr %1724, i64 0, i64 %indvars.iv32.i
  br label %1780

1776:                                             ; preds = %1779
  br i1 %.not1377, label %1785, label %.preheader.i

.preheader.i:                                     ; preds = %1776
  %1777 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %63, i64 60
  br label %1791

1779:                                             ; preds = %1780
  br i1 %1774, label %.preheader27.i, label %1776, !llvm.loop !389

1780:                                             ; preds = %1780, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1780 ]
  %1781 = getelementptr inbounds nuw [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1782 = load double, ptr %1781, align 8, !tbaa !201
  %1783 = fptrunc double %1782 to float
  %1784 = getelementptr inbounds nuw [3 x float], ptr %1775, i64 0, i64 %indvars.iv.i
  store float %1783, ptr %1784, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1779, label %1780, !llvm.loop !391

1785:                                             ; preds = %1776
  %1786 = load float, ptr %1724, align 8, !tbaa !146
  store float %1786, ptr %25, align 4, !tbaa !146
  %1787 = load float, ptr %1725, align 4, !tbaa !146
  %1788 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %1787, ptr %1788, align 4, !tbaa !146
  %1789 = load float, ptr %1726, align 8, !tbaa !146
  %1790 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %1789, ptr %1790, align 4, !tbaa !146
  br label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1791:                                             ; preds = %1791, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1791 ]
  %1792 = load float, ptr %1777, align 4, !tbaa !146
  %1793 = fpext float %1792 to double
  %1794 = fsub double 1.000000e+00, %1793
  %1795 = getelementptr inbounds nuw [3 x float], ptr %1724, i64 0, i64 %indvars.iv35.i
  %1796 = load float, ptr %1795, align 4, !tbaa !146
  %1797 = fpext float %1796 to double
  %1798 = getelementptr inbounds nuw [3 x float], ptr %1778, i64 0, i64 %indvars.iv35.i
  %1799 = load float, ptr %1798, align 4, !tbaa !146
  %1800 = fmul float %1792, %1799
  %1801 = fpext float %1800 to double
  %1802 = call double @llvm.fmuladd.f64(double %1794, double %1797, double %1801)
  %1803 = fptrunc double %1802 to float
  %1804 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv35.i
  store float %1803, ptr %1804, align 4, !tbaa !146
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1791, !llvm.loop !392

_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1791, %1785, %.thread1357
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1805 = getelementptr i8, ptr %1, i64 112
  %.val947 = load ptr, ptr %1805, align 8, !tbaa !179
  %1806 = icmp ne ptr %.val947, null
  %1807 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1808 = load i8, ptr %1807, align 1, !range !142
  %1809 = trunc nuw i8 %1808 to i1
  %or.cond879 = select i1 %1806, i1 %1809, i1 false
  br i1 %or.cond879, label %1810, label %1846

1810:                                             ; preds = %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, label %1811

1811:                                             ; preds = %1810
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1812 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1813 = extractvalue { i32, i32 } %1812, 0
  %1814 = extractvalue { i32, i32 } %1812, 1
  %1815 = zext i32 %1813 to i64
  %1816 = zext i32 %1814 to i64
  %1817 = shl nuw i64 %1816, 32
  %1818 = or disjoint i64 %1817, %1815
  %1819 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1818, ptr %1819, align 8, !tbaa !225
  %1820 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1821 = load ptr, ptr %1820, align 8, !tbaa !228
  %1822 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1823 = load ptr, ptr %1822, align 8, !tbaa !228
  %1824 = icmp eq ptr %1821, %1823
  br i1 %1824, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, label %1825

1825:                                             ; preds = %1811
  %1826 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1827 = load i32, ptr %1826, align 8, !tbaa !230
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %1826, align 8, !tbaa !230
  %1829 = icmp eq i32 %1828, 3
  br i1 %1829, label %1830, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1832 = load i32, ptr %1831, align 4, !tbaa !247
  %1833 = mul nsw i32 %1832, 60
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr %struct.wallcc_t, ptr %1821, i64 %1834
  %1836 = getelementptr i8, ptr %1835, i64 48
  %1837 = load i32, ptr %1836, align 8, !tbaa !248
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 8, !tbaa !248
  %1839 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1840 = load i64, ptr %1839, align 8, !tbaa !249
  %1841 = sub i64 %1818, %1840
  %1842 = getelementptr i8, ptr %1835, i64 56
  %1843 = load i64, ptr %1842, align 8, !tbaa !250
  %1844 = add i64 %1841, %1843
  store i64 %1844, ptr %1842, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033: ; preds = %1810, %1811, %1825, %1830
  %1845 = load ptr, ptr %1805, align 8, !tbaa !179
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1845, ptr noundef %10)
  br label %1846

1846:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1847 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %1848 = load i8, ptr %1847, align 8, !tbaa !393, !range !142, !noundef !143
  %1849 = trunc nuw i8 %1848 to i1
  br i1 %1849, label %1850, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

1850:                                             ; preds = %1846
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge, label %1851

1851:                                             ; preds = %1850
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1852 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1853 = extractvalue { i32, i32 } %1852, 0
  %1854 = extractvalue { i32, i32 } %1852, 1
  %1855 = zext i32 %1853 to i64
  %1856 = zext i32 %1854 to i64
  %1857 = shl nuw i64 %1856, 32
  %1858 = or disjoint i64 %1857, %1855
  %1859 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  store i64 %1858, ptr %1859, align 8, !tbaa !225
  %1860 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1861 = load ptr, ptr %1860, align 8, !tbaa !228
  %1862 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1863 = load ptr, ptr %1862, align 8, !tbaa !228
  %1864 = icmp eq ptr %1861, %1863
  br i1 %1864, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034, label %1865

1865:                                             ; preds = %1851
  %1866 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1867 = load i32, ptr %1866, align 8, !tbaa !230
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !tbaa !230
  %1869 = icmp eq i32 %1868, 3
  br i1 %1869, label %1870, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034

1870:                                             ; preds = %1865
  %1871 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1872 = load i32, ptr %1871, align 4, !tbaa !247
  %1873 = mul nsw i32 %1872, 60
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr %struct.wallcc_t, ptr %1861, i64 %1874
  %1876 = getelementptr i8, ptr %1875, i64 1296
  %1877 = load i32, ptr %1876, align 8, !tbaa !248
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %1876, align 8, !tbaa !248
  %1879 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1880 = load i64, ptr %1879, align 8, !tbaa !249
  %1881 = sub i64 %1858, %1880
  %1882 = getelementptr i8, ptr %1875, i64 1304
  %1883 = load i64, ptr %1882, align 8, !tbaa !250
  %1884 = add i64 %1881, %1883
  store i64 %1884, ptr %1882, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034: ; preds = %1851, %1865, %1870
  %1885 = load ptr, ptr %14, align 8, !tbaa !14
  %1886 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1887 = load ptr, ptr %1886, align 8, !tbaa !20
  %1888 = fptrunc double %26 to float
  %1889 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1890 = trunc nuw i8 %1889 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1885, ptr %1887, float noundef %1888, i64 noundef %9, i1 noundef zeroext %1890)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1891 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1892 = extractvalue { i32, i32 } %1891, 0
  %1893 = extractvalue { i32, i32 } %1891, 1
  %1894 = zext i32 %1892 to i64
  %1895 = zext i32 %1893 to i64
  %1896 = shl nuw i64 %1895, 32
  %1897 = or disjoint i64 %1896, %1894
  %1898 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %1899 = load i64, ptr %1859, align 8, !tbaa !225
  %.not.i1037 = icmp ult i64 %1897, %1899
  br i1 %.not.i1037, label %1902, label %1900

1900:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034
  %1901 = sub nuw i64 %1897, %1899
  br label %1904

1902:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034
  %1903 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1903, align 8, !tbaa !256
  br label %1904

1904:                                             ; preds = %1902, %1900
  %.0.i1038 = phi i64 [ %1901, %1900 ], [ 0, %1902 ]
  %1905 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %1906 = load i64, ptr %1905, align 8, !tbaa !250
  %1907 = add i64 %1906, %.0.i1038
  store i64 %1907, ptr %1905, align 8, !tbaa !250
  %1908 = load i32, ptr %1898, align 8, !tbaa !248
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %1898, align 8, !tbaa !248
  %1910 = load ptr, ptr %1860, align 8, !tbaa !228
  %1911 = load ptr, ptr %1862, align 8, !tbaa !228
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040, label %1913

1913:                                             ; preds = %1904
  %1914 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1915 = load i32, ptr %1914, align 8, !tbaa !230
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8, !tbaa !230
  %1917 = icmp eq i32 %1916, 2
  br i1 %1917, label %1918, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

1918:                                             ; preds = %1913
  %1919 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 54, ptr %1919, align 4, !tbaa !247
  %1920 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1897, ptr %1920, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge: ; preds = %1850
  %1921 = load ptr, ptr %14, align 8, !tbaa !14
  %1922 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !20
  %1924 = fptrunc double %26 to float
  %1925 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1926 = trunc nuw i8 %1925 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1921, ptr %1923, float noundef %1924, i64 noundef %9, i1 noundef zeroext %1926)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge, %1918, %1913, %1904, %1846
  %1927 = load i8, ptr %928, align 1, !tbaa !257, !range !142, !noundef !143
  %1928 = trunc nuw i8 %1927 to i1
  br i1 %1928, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1929

1929:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040
  %1930 = load ptr, ptr %94, align 8, !tbaa !22
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1932 = load i32, ptr %1931, align 8, !tbaa !394
  %1933 = icmp eq i32 %1932, 5
  br i1 %1933, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1934

1934:                                             ; preds = %1929
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread, label %1935

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread: ; preds = %1934
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

1935:                                             ; preds = %1934
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1936 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1937 = extractvalue { i32, i32 } %1936, 0
  %1938 = extractvalue { i32, i32 } %1936, 1
  %1939 = zext i32 %1937 to i64
  %1940 = zext i32 %1938 to i64
  %1941 = shl nuw i64 %1940, 32
  %1942 = or disjoint i64 %1941, %1939
  %1943 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1942, ptr %1943, align 8, !tbaa !225
  %1944 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1945 = load ptr, ptr %1944, align 8, !tbaa !228
  %1946 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1947 = load ptr, ptr %1946, align 8, !tbaa !228
  %1948 = icmp eq ptr %1945, %1947
  br i1 %1948, label %1969, label %1949

1949:                                             ; preds = %1935
  %1950 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1951 = load i32, ptr %1950, align 8, !tbaa !230
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %1950, align 8, !tbaa !230
  %1953 = icmp eq i32 %1952, 3
  br i1 %1953, label %1954, label %1969

1954:                                             ; preds = %1949
  %1955 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1956 = load i32, ptr %1955, align 4, !tbaa !247
  %1957 = mul nsw i32 %1956, 60
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr %struct.wallcc_t, ptr %1945, i64 %1958
  %1960 = getelementptr i8, ptr %1959, i64 264
  %1961 = load i32, ptr %1960, align 8, !tbaa !248
  %1962 = add nsw i32 %1961, 1
  store i32 %1962, ptr %1960, align 8, !tbaa !248
  %1963 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1964 = load i64, ptr %1963, align 8, !tbaa !249
  %1965 = sub i64 %1942, %1964
  %1966 = getelementptr i8, ptr %1959, i64 272
  %1967 = load i64, ptr %1966, align 8, !tbaa !250
  %1968 = add i64 %1965, %1967
  store i64 %1968, ptr %1966, align 8, !tbaa !250
  br label %1969

1969:                                             ; preds = %1954, %1949, %1935
  %1970 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1971 = load i32, ptr %1970, align 8, !tbaa !248
  %1972 = add nsw i32 %1971, -1
  store i32 %1972, ptr %1970, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1973 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1974 = extractvalue { i32, i32 } %1973, 0
  %1975 = extractvalue { i32, i32 } %1973, 1
  %1976 = zext i32 %1974 to i64
  %1977 = zext i32 %1975 to i64
  %1978 = shl nuw i64 %1977, 32
  %1979 = or disjoint i64 %1978, %1976
  %1980 = load i64, ptr %1943, align 8, !tbaa !225
  %.not.i1043 = icmp ult i64 %1979, %1980
  br i1 %.not.i1043, label %1983, label %1981

1981:                                             ; preds = %1969
  %1982 = sub nuw i64 %1979, %1980
  br label %1985

1983:                                             ; preds = %1969
  %1984 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1984, align 8, !tbaa !256
  br label %1985

1985:                                             ; preds = %1983, %1981
  %.0.i1044 = phi i64 [ %1982, %1981 ], [ 0, %1983 ]
  %1986 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1987 = load i64, ptr %1986, align 8, !tbaa !250
  %1988 = add i64 %1987, %.0.i1044
  store i64 %1988, ptr %1986, align 8, !tbaa !250
  %1989 = load i32, ptr %1970, align 8, !tbaa !248
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %1970, align 8, !tbaa !248
  %1991 = load ptr, ptr %1944, align 8, !tbaa !228
  %1992 = load ptr, ptr %1946, align 8, !tbaa !228
  %1993 = icmp eq ptr %1991, %1992
  br i1 %1993, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1994

1994:                                             ; preds = %1985
  %1995 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1996 = load i32, ptr %1995, align 8, !tbaa !230
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8, !tbaa !230
  %1998 = icmp eq i32 %1997, 2
  br i1 %1998, label %1999, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

1999:                                             ; preds = %1994
  %2000 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2000, align 4, !tbaa !247
  %2001 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1979, ptr %2001, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread, %1999, %1994, %1985, %1929
  %2002 = phi i1 [ true, %1929 ], [ false, %1985 ], [ false, %1994 ], [ false, %1999 ], [ false, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread ], [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040 ]
  %2003 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %2004 = load i8, ptr %2003, align 1, !tbaa !283, !range !142, !noundef !143
  %2005 = trunc nuw i8 %2004 to i1
  %2006 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %2007 = load i8, ptr %2006, align 1, !range !142
  %2008 = trunc nuw i8 %2007 to i1
  %or.cond882 = select i1 %2005, i1 %2008, i1 false
  br i1 %or.cond882, label %2009, label %2010

2009:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %2010

2010:                                             ; preds = %2009, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048, label %2011

2011:                                             ; preds = %2010
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2012 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2013 = extractvalue { i32, i32 } %2012, 0
  %2014 = extractvalue { i32, i32 } %2012, 1
  %2015 = zext i32 %2013 to i64
  %2016 = zext i32 %2014 to i64
  %2017 = shl nuw i64 %2016, 32
  %2018 = or disjoint i64 %2017, %2015
  %2019 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2018, ptr %2019, align 8, !tbaa !225
  %2020 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2021 = load ptr, ptr %2020, align 8, !tbaa !228
  %2022 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2023 = load ptr, ptr %2022, align 8, !tbaa !228
  %2024 = icmp eq ptr %2021, %2023
  br i1 %2024, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047, label %2025

2025:                                             ; preds = %2011
  %2026 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2027 = load i32, ptr %2026, align 8, !tbaa !230
  %2028 = add nsw i32 %2027, 1
  store i32 %2028, ptr %2026, align 8, !tbaa !230
  %2029 = icmp eq i32 %2028, 3
  br i1 %2029, label %2030, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047

2030:                                             ; preds = %2025
  %2031 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2032 = load i32, ptr %2031, align 4, !tbaa !247
  %2033 = mul nsw i32 %2032, 60
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr %struct.wallcc_t, ptr %2021, i64 %2034
  %2036 = getelementptr i8, ptr %2035, i64 264
  %2037 = load i32, ptr %2036, align 8, !tbaa !248
  %2038 = add nsw i32 %2037, 1
  store i32 %2038, ptr %2036, align 8, !tbaa !248
  %2039 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2040 = load i64, ptr %2039, align 8, !tbaa !249
  %2041 = sub i64 %2018, %2040
  %2042 = getelementptr i8, ptr %2035, i64 272
  %2043 = load i64, ptr %2042, align 8, !tbaa !250
  %2044 = add i64 %2041, %2043
  store i64 %2044, ptr %2042, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047: ; preds = %2030, %2025, %2011
  %2045 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2046 = load i32, ptr %2045, align 8, !tbaa !248
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2045, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048: ; preds = %2010, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047
  %2048 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %2049 = load i32, ptr %2048, align 8, !tbaa !268
  %.not797 = icmp ne i32 %2049, 0
  %2050 = load i8, ptr %1542, align 1, !range !142
  %2051 = trunc nuw i8 %2050 to i1
  %or.cond885 = select i1 %.not797, i1 %2051, i1 false
  br i1 %or.cond885, label %2052, label %2135

2052:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #13
  %2053 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2054 = load ptr, ptr %2053, align 8, !tbaa !21, !noalias !435
  %2055 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !20, !noalias !435
  %2057 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !435
  store ptr %2057, ptr %65, align 8, !tbaa !438
  %2058 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %2056, ptr %2058, align 8, !tbaa !440
  %2059 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2054, ptr %2059, align 8, !tbaa !441
  %2060 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %2061 = load i8, ptr %2060, align 1, !tbaa !442, !range !142, !noundef !143
  %2062 = trunc nuw i8 %2061 to i1
  %2063 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %2064 = load i32, ptr %2063, align 4, !tbaa !443
  %2065 = load ptr, ptr %22, align 8, !tbaa !24
  %2066 = load ptr, ptr %699, align 8, !tbaa !275
  store ptr %2066, ptr %66, align 8, !tbaa !214
  %2067 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2068 = load ptr, ptr %701, align 8, !tbaa !276
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %2066 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2066, i64 %2071
  store ptr %2072, ptr %2067, align 8, !tbaa !214
  %2073 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %2074 = load ptr, ptr %2073, align 8, !tbaa !444
  store ptr %2074, ptr %67, align 8, !tbaa !384
  %2075 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2076 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %2077 = load ptr, ptr %2076, align 8, !tbaa !445
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2074 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2074, i64 %2080
  store ptr %2081, ptr %2075, align 8, !tbaa !384
  %2082 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %2083 = load ptr, ptr %2082, align 8, !tbaa !444
  store ptr %2083, ptr %68, align 8, !tbaa !384
  %2084 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2085 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %2086 = load ptr, ptr %2085, align 8, !tbaa !445
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = ptrtoint ptr %2083 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = getelementptr inbounds nuw i8, ptr %2083, i64 %2089
  store ptr %2090, ptr %2084, align 8, !tbaa !384
  %2091 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2092 = load ptr, ptr %2091, align 8, !tbaa !255
  store ptr %2092, ptr %69, align 8, !tbaa !384
  %2093 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2094 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2095 = load ptr, ptr %2094, align 8, !tbaa !255
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2092 to i64
  %2098 = sub i64 %2096, %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2092, i64 %2098
  store ptr %2099, ptr %2093, align 8, !tbaa !384
  %2100 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2101 = load ptr, ptr %2100, align 8, !tbaa !255
  store ptr %2101, ptr %70, align 8, !tbaa !384
  %2102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2103 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2104 = load ptr, ptr %2103, align 8, !tbaa !255
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = ptrtoint ptr %2101 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2101, i64 %2107
  store ptr %2108, ptr %2102, align 8, !tbaa !384
  %2109 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2110 = load ptr, ptr %2109, align 8, !tbaa !251
  store ptr %2110, ptr %71, align 8, !tbaa !252
  %2111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2112 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2113 = load ptr, ptr %2112, align 8, !tbaa !254
  %2114 = ptrtoint ptr %2113 to i64
  %2115 = ptrtoint ptr %2110 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = getelementptr inbounds nuw i8, ptr %2110, i64 %2116
  store ptr %2117, ptr %2111, align 8, !tbaa !252
  %2118 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2119 = load ptr, ptr %2118, align 8, !tbaa !251
  store ptr %2119, ptr %72, align 8, !tbaa !252
  %2120 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2121 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2122 = load ptr, ptr %2121, align 8, !tbaa !254
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2119 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2119, i64 %2125
  store ptr %2126, ptr %2120, align 8, !tbaa !252
  %2127 = load ptr, ptr %21, align 8, !tbaa !384
  store ptr %2127, ptr %73, align 8, !tbaa !384
  %2128 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !384
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %2127 to i64
  %2133 = sub i64 %2131, %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2127, i64 %2133
  store ptr %2134, ptr %2128, align 8, !tbaa !384
  call void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1660, i1 noundef zeroext %2062, i32 noundef %2064, ptr noundef nonnull align 1 %2065, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  %.pre1429 = load i8, ptr %1542, align 1, !tbaa !282, !range !142
  br label %2135

2135:                                             ; preds = %2052, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048
  %2136 = phi i8 [ %.pre1429, %2052 ], [ %2050, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048 ]
  %2137 = trunc nuw i8 %2136 to i1
  %.not6 = xor i1 %2137, true
  %or.cond8 = or i1 %2002, %.not6
  br i1 %or.cond8, label %2228, label %2138

2138:                                             ; preds = %2135
  %2139 = load i8, ptr %1155, align 1, !tbaa !178, !range !142, !noundef !143
  %2140 = trunc nuw i8 %2139 to i1
  br i1 %2140, label %2141, label %2142

2141:                                             ; preds = %2138
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2142

2142:                                             ; preds = %2141, %2138
  %2143 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2144 = load i8, ptr %2143, align 1, !tbaa !446, !range !142, !noundef !143
  %2145 = trunc nuw i8 %2144 to i1
  br i1 %2145, label %2146, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

2146:                                             ; preds = %2142
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge, label %2147

2147:                                             ; preds = %2146
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2148 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2149 = extractvalue { i32, i32 } %2148, 0
  %2150 = extractvalue { i32, i32 } %2148, 1
  %2151 = zext i32 %2149 to i64
  %2152 = zext i32 %2150 to i64
  %2153 = shl nuw i64 %2152, 32
  %2154 = or disjoint i64 %2153, %2151
  %2155 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2156 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2157 = load i64, ptr %2156, align 8, !tbaa !225
  %.not.i1049 = icmp ult i64 %2154, %2157
  br i1 %.not.i1049, label %2160, label %2158

2158:                                             ; preds = %2147
  %2159 = sub nuw i64 %2154, %2157
  br label %2162

2160:                                             ; preds = %2147
  %2161 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2161, align 8, !tbaa !256
  br label %2162

2162:                                             ; preds = %2160, %2158
  %.0.i1050 = phi i64 [ %2159, %2158 ], [ 0, %2160 ]
  %2163 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2164 = load i64, ptr %2163, align 8, !tbaa !250
  %2165 = add i64 %2164, %.0.i1050
  store i64 %2165, ptr %2163, align 8, !tbaa !250
  %2166 = load i32, ptr %2155, align 8, !tbaa !248
  %2167 = add nsw i32 %2166, 1
  store i32 %2167, ptr %2155, align 8, !tbaa !248
  %2168 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2169 = load ptr, ptr %2168, align 8, !tbaa !228
  %2170 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2171 = load ptr, ptr %2170, align 8, !tbaa !228
  %2172 = icmp eq ptr %2169, %2171
  br i1 %2172, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052, label %2173

2173:                                             ; preds = %2162
  %2174 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2175 = load i32, ptr %2174, align 8, !tbaa !230
  %2176 = add nsw i32 %2175, -1
  store i32 %2176, ptr %2174, align 8, !tbaa !230
  %2177 = icmp eq i32 %2176, 2
  br i1 %2177, label %2178, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052

2178:                                             ; preds = %2173
  %2179 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2179, align 4, !tbaa !247
  %2180 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2154, ptr %2180, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052: ; preds = %2162, %2173, %2178
  %2181 = load ptr, ptr %1660, align 8, !tbaa !14
  %.sroa.sel = select i1 %1659, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %2182 = load ptr, ptr %.sroa.sel, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2181, ptr %2182)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2183 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2184 = extractvalue { i32, i32 } %2183, 0
  %2185 = extractvalue { i32, i32 } %2183, 1
  %2186 = zext i32 %2184 to i64
  %2187 = zext i32 %2185 to i64
  %2188 = shl nuw i64 %2187, 32
  %2189 = or disjoint i64 %2188, %2186
  store i64 %2189, ptr %2156, align 8, !tbaa !225
  %2190 = load ptr, ptr %2168, align 8, !tbaa !228
  %2191 = load ptr, ptr %2170, align 8, !tbaa !228
  %2192 = icmp eq ptr %2190, %2191
  br i1 %2192, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053, label %2193

2193:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052
  %2194 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2195 = load i32, ptr %2194, align 8, !tbaa !230
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 8, !tbaa !230
  %2197 = icmp eq i32 %2196, 3
  br i1 %2197, label %2198, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053

2198:                                             ; preds = %2193
  %2199 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2200 = load i32, ptr %2199, align 4, !tbaa !247
  %2201 = mul nsw i32 %2200, 60
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr %struct.wallcc_t, ptr %2190, i64 %2202
  %2204 = getelementptr i8, ptr %2203, i64 264
  %2205 = load i32, ptr %2204, align 8, !tbaa !248
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %2204, align 8, !tbaa !248
  %2207 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2208 = load i64, ptr %2207, align 8, !tbaa !249
  %2209 = sub i64 %2189, %2208
  %2210 = getelementptr i8, ptr %2203, i64 272
  %2211 = load i64, ptr %2210, align 8, !tbaa !250
  %2212 = add i64 %2209, %2211
  store i64 %2212, ptr %2210, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053: ; preds = %2198, %2193, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052
  %2213 = load i32, ptr %2155, align 8, !tbaa !248
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2155, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge: ; preds = %2146
  %2215 = load ptr, ptr %1660, align 8, !tbaa !14
  %.sroa.sel.c = select i1 %1659, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %2216 = load ptr, ptr %.sroa.sel.c, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2215, ptr %2216)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053, %2142
  %2217 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2218 = load i8, ptr %2217, align 1, !tbaa !147, !range !142, !noundef !143
  %2219 = trunc nuw i8 %2218 to i1
  br i1 %2219, label %2220, label %2228

2220:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054
  %2221 = load ptr, ptr %707, align 8, !tbaa !278
  %.sroa.sel1215 = select i1 %1659, ptr %.sroa.phi1269, ptr %.sroa.gep1270
  %2222 = load ptr, ptr %.sroa.sel1215, align 8, !tbaa !151
  %.sroa.sel1218 = select i1 %1659, ptr %.sroa.phi1271, ptr %.sroa.gep1273
  %2223 = load ptr, ptr %.sroa.sel1218, align 8, !tbaa !151
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = ptrtoint ptr %2222 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = getelementptr inbounds nuw i8, ptr %2222, i64 %2226
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2221, ptr %2222, ptr %2227)
  br label %2228

2228:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054, %2220, %2135
  %2229 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %2230 = load i32, ptr %2229, align 8, !tbaa !447
  %.not798 = icmp ne i32 %2230, 0
  %2231 = load i8, ptr %1542, align 1, !range !142
  %2232 = trunc nuw i8 %2231 to i1
  %or.cond887 = select i1 %.not798, i1 %2232, i1 false
  br i1 %or.cond887, label %2233, label %2286

2233:                                             ; preds = %2228
  %2234 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2235 = load ptr, ptr %2234, align 8, !tbaa !251
  %2236 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2237 = load ptr, ptr %2236, align 8, !tbaa !254
  %2238 = ptrtoint ptr %2237 to i64
  %2239 = ptrtoint ptr %2235 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2235, i64 %2240
  %2242 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2243 = load ptr, ptr %2242, align 8, !tbaa !251
  store ptr %2243, ptr %74, align 8, !tbaa !252
  %2244 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2245 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2246 = load ptr, ptr %2245, align 8, !tbaa !254
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2243 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = getelementptr inbounds nuw i8, ptr %2243, i64 %2249
  store ptr %2250, ptr %2244, align 8, !tbaa !252
  %2251 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2252 = load ptr, ptr %2251, align 8, !tbaa !448
  store ptr %2252, ptr %75, align 8, !tbaa !449
  %2253 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %2254 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2255 = load ptr, ptr %2254, align 8, !tbaa !451
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2252 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2252, i64 %2258
  store ptr %2259, ptr %2253, align 8, !tbaa !449
  %2260 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2261 = load i32, ptr %2260, align 8, !tbaa !154
  %2262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2263 = load i32, ptr %2262, align 8, !tbaa !452
  %2264 = load ptr, ptr %14, align 8, !tbaa !14
  %2265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2266 = load ptr, ptr %2265, align 8, !tbaa !20
  store ptr %2264, ptr %76, align 8
  %2267 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2266, ptr %2267, align 8
  %2268 = load i64, ptr %21, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 12
  %2271 = load float, ptr %2270, align 4, !tbaa !146
  %2272 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %2273 = load ptr, ptr %2272, align 8, !tbaa !444
  store ptr %2273, ptr %77, align 8, !tbaa !255
  %2274 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2275 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %2276 = load ptr, ptr %2275, align 8, !tbaa !445
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = ptrtoint ptr %2273 to i64
  %2279 = sub i64 %2277, %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2273, i64 %2279
  store ptr %2280, ptr %2274, align 8, !tbaa !255
  %2281 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %13, ptr %2235, ptr %2241, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %75, i32 noundef %2261, i32 noundef %2263, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %76, ptr noundef nonnull %.sroa.gep1247, float noundef %2271, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %77, ptr noundef %10)
  %2282 = fpext float %2281 to double
  %2283 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2284 = load double, ptr %2283, align 8, !tbaa !201
  %2285 = fadd double %2284, %2282
  store double %2285, ptr %2283, align 8, !tbaa !201
  br label %2286

2286:                                             ; preds = %2233, %2228
  %2287 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %2288 = load i8, ptr %2287, align 1, !tbaa !453, !range !142, !noundef !143
  %2289 = trunc nuw i8 %2288 to i1
  br i1 %2289, label %2290, label %._crit_edge1430

._crit_edge1430:                                  ; preds = %2286
  %.pre1431 = load i8, ptr %1617, align 1, !tbaa !281, !range !142
  br label %2383

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %2292 = load ptr, ptr %2291, align 8, !tbaa !454
  %2293 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %2294 = load ptr, ptr %2293, align 8, !tbaa !454
  %.not13781420 = icmp eq ptr %2292, %2294
  br i1 %.not13781420, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2290
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %78) #13
  br label %2309

.lr.ph:                                           ; preds = %2290
  %2295 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2296 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %2298

._crit_edge:                                      ; preds = %2303
  %2297 = trunc nuw i8 %.1 to i1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %78) #13
  br i1 %2297, label %2305, label %2309

2298:                                             ; preds = %.lr.ph, %2303
  %.07871422 = phi i8 [ 0, %.lr.ph ], [ %.1, %2303 ]
  %.sroa.01196.01421 = phi ptr [ %2292, %.lr.ph ], [ %2304, %2303 ]
  %2299 = load ptr, ptr %2295, align 8, !tbaa !455
  %2300 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.01196.01421, ptr noundef nonnull align 1 %2299)
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2298
  %2302 = load i8, ptr %2296, align 4, !tbaa !364, !range !142, !noundef !143
  br label %2303

2303:                                             ; preds = %2301, %2298
  %.1 = phi i8 [ %2302, %2301 ], [ %.07871422, %2298 ]
  %2304 = getelementptr inbounds nuw i8, ptr %.sroa.01196.01421, i64 2912
  %.not1378 = icmp eq ptr %2304, %2294
  br i1 %.not1378, label %._crit_edge, label %2298

2305:                                             ; preds = %._crit_edge
  %2306 = load i32, ptr %682, align 8, !tbaa !198
  %.val948 = load ptr, ptr %1805, align 8, !tbaa !179
  %.not1379 = icmp eq ptr %.val948, null
  %2307 = getelementptr inbounds nuw i8, ptr %.val948, i64 148
  %spec.select = select i1 %.not1379, ptr null, ptr %2307
  %2308 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %78, i32 noundef %2306, ptr noundef %spec.select, i1 noundef zeroext true, ptr noundef %13)
  br label %2309

2309:                                             ; preds = %._crit_edge.thread, %2305, %._crit_edge
  %2310 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2312 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2313 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2314 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2315 = ptrtoint ptr %.sroa.7.0 to i64
  %2316 = ptrtoint ptr %.sroa.01305.0 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = getelementptr inbounds nuw i8, ptr %.sroa.01305.0, i64 %2317
  %2319 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2320 = load ptr, ptr %21, align 8, !tbaa !384
  %2321 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2322 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2323 = load ptr, ptr %2322, align 8, !tbaa !384
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = ptrtoint ptr %2320 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = getelementptr inbounds nuw i8, ptr %2320, i64 %2326
  %2328 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2329 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2330 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2331 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2332 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2333 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2334 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %2335 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2336 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2337 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2338 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2339 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %2341

2340:                                             ; preds = %2375
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %78) #13
  br label %2383

2341:                                             ; preds = %2309, %2375
  %2342 = phi i1 [ true, %2309 ], [ false, %2375 ]
  %indvars.iv = phi i64 [ 0, %2309 ], [ 1, %2375 ]
  %2343 = load ptr, ptr %2291, align 8, !tbaa !456
  %2344 = getelementptr inbounds nuw %class.ListedForces, ptr %2343, i64 %indvars.iv
  %2345 = select i1 %2342, ptr %58, ptr %1656
  %2346 = load ptr, ptr %2310, align 8, !tbaa !21, !noalias !457
  %2347 = load ptr, ptr %2311, align 8, !tbaa !20, !noalias !457
  %2348 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !457
  store ptr %2348, ptr %79, align 8, !tbaa !438
  store ptr %2347, ptr %2312, align 8, !tbaa !440
  store ptr %2346, ptr %2313, align 8, !tbaa !441
  store ptr %.sroa.01305.0, ptr %80, align 8, !tbaa !214
  store ptr %2318, ptr %2314, align 8, !tbaa !214
  %2349 = load ptr, ptr %2319, align 8, !tbaa !455
  store ptr %2320, ptr %81, align 8, !tbaa !384
  store ptr %2327, ptr %2321, align 8, !tbaa !384
  %2350 = load ptr, ptr %2328, align 8, !tbaa !255
  store ptr %2350, ptr %82, align 8, !tbaa !384
  %2351 = load ptr, ptr %2330, align 8, !tbaa !255
  %2352 = ptrtoint ptr %2351 to i64
  %2353 = ptrtoint ptr %2350 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = getelementptr inbounds nuw i8, ptr %2350, i64 %2354
  store ptr %2355, ptr %2329, align 8, !tbaa !384
  %2356 = load ptr, ptr %2331, align 8, !tbaa !255
  store ptr %2356, ptr %83, align 8, !tbaa !384
  %2357 = load ptr, ptr %2333, align 8, !tbaa !255
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = ptrtoint ptr %2356 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = getelementptr inbounds nuw i8, ptr %2356, i64 %2360
  store ptr %2361, ptr %2332, align 8, !tbaa !384
  %2362 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2334)
  %2363 = extractvalue { ptr, ptr } %2362, 0
  store ptr %2363, ptr %84, align 8
  %2364 = extractvalue { ptr, ptr } %2362, 1
  store ptr %2364, ptr %2335, align 8
  %2365 = load ptr, ptr %2336, align 8, !tbaa !448
  store ptr %2365, ptr %85, align 8, !tbaa !449
  %2366 = load ptr, ptr %2338, align 8, !tbaa !451
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = ptrtoint ptr %2365 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = getelementptr inbounds nuw i8, ptr %2365, i64 %2369
  store ptr %2370, ptr %2337, align 8, !tbaa !449
  %2371 = load i32, ptr %2339, align 8, !tbaa !452
  %.val949 = load ptr, ptr %1805, align 8, !tbaa !179
  %.not1385 = icmp eq ptr %.val949, null
  br i1 %.not1385, label %2375, label %2372

2372:                                             ; preds = %2341
  %2373 = getelementptr inbounds nuw i8, ptr %.val949, i64 880
  %2374 = load ptr, ptr %2373, align 8, !tbaa !460
  br label %2375

2375:                                             ; preds = %2341, %2372
  %2376 = phi ptr [ %2374, %2372 ], [ null, %2341 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2912) %2344, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %80, ptr noundef %2349, ptr noundef %16, ptr noundef %2345, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.640") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %85, i32 noundef %2371, ptr noundef %2376, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %2377 = load i8, ptr %1614, align 1, !tbaa !369, !range !142, !noundef !143
  %2378 = trunc nuw i8 %2377 to i1
  %2379 = load i8, ptr %1617, align 1, !range !142
  %2380 = trunc nuw i8 %2379 to i1
  %2381 = select i1 %2378, i1 %2380, i1 false
  %2382 = and i1 %2381, %2342
  br i1 %2382, label %2341, label %2340, !llvm.loop !462

2383:                                             ; preds = %._crit_edge1430, %2340
  %2384 = phi i8 [ %.pre1431, %._crit_edge1430 ], [ %2379, %2340 ]
  %2385 = trunc nuw i8 %2384 to i1
  br i1 %2385, label %2386, label %2402

2386:                                             ; preds = %2383
  %2387 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %2388 = load ptr, ptr %2387, align 8, !tbaa !463
  %2389 = load ptr, ptr %14, align 8, !tbaa !14
  %2390 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2391 = load ptr, ptr %2390, align 8, !tbaa !20
  %2392 = load ptr, ptr %21, align 8, !tbaa !384
  store ptr %2392, ptr %86, align 8, !tbaa !384
  %2393 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2394 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2395 = load ptr, ptr %2394, align 8, !tbaa !384
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = ptrtoint ptr %2392 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = getelementptr inbounds nuw i8, ptr %2392, i64 %2398
  store ptr %2399, ptr %2393, align 8, !tbaa !384
  store ptr %1724, ptr %87, align 8, !tbaa !214
  %2400 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2401 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %2401, ptr %2400, align 8, !tbaa !214
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2388, ptr noundef nonnull %1, ptr %2389, ptr %2391, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2402

2402:                                             ; preds = %2386, %2383
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, label %2403

2403:                                             ; preds = %2402
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2404 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2405 = extractvalue { i32, i32 } %2404, 0
  %2406 = extractvalue { i32, i32 } %2404, 1
  %2407 = zext i32 %2405 to i64
  %2408 = zext i32 %2406 to i64
  %2409 = shl nuw i64 %2408, 32
  %2410 = or disjoint i64 %2409, %2407
  %2411 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2412 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2413 = load i64, ptr %2412, align 8, !tbaa !225
  %.not.i1061 = icmp ult i64 %2410, %2413
  br i1 %.not.i1061, label %2416, label %2414

2414:                                             ; preds = %2403
  %2415 = sub nuw i64 %2410, %2413
  br label %2418

2416:                                             ; preds = %2403
  %2417 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2417, align 8, !tbaa !256
  br label %2418

2418:                                             ; preds = %2416, %2414
  %.0.i1062 = phi i64 [ %2415, %2414 ], [ 0, %2416 ]
  %2419 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2420 = load i64, ptr %2419, align 8, !tbaa !250
  %2421 = add i64 %2420, %.0.i1062
  store i64 %2421, ptr %2419, align 8, !tbaa !250
  %2422 = load i32, ptr %2411, align 8, !tbaa !248
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %2411, align 8, !tbaa !248
  %2424 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2425 = load ptr, ptr %2424, align 8, !tbaa !228
  %2426 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2427 = load ptr, ptr %2426, align 8, !tbaa !228
  %2428 = icmp eq ptr %2425, %2427
  br i1 %2428, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, label %2429

2429:                                             ; preds = %2418
  %2430 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2431 = load i32, ptr %2430, align 8, !tbaa !230
  %2432 = add nsw i32 %2431, -1
  store i32 %2432, ptr %2430, align 8, !tbaa !230
  %2433 = icmp eq i32 %2432, 2
  br i1 %2433, label %2434, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064

2434:                                             ; preds = %2429
  %2435 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2435, align 4, !tbaa !247
  %2436 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2410, ptr %2436, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064: ; preds = %2418, %2429, %2434, %2402
  %2437 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %2438 = load i8, ptr %2437, align 1, !tbaa !464, !range !142, !noundef !143
  %2439 = trunc nuw i8 %2438 to i1
  %2440 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2441 = load i8, ptr %2440, align 1, !range !142
  %2442 = trunc nuw i8 %2441 to i1
  %or.cond890 = select i1 %2439, i1 true, i1 %2442
  br i1 %or.cond890, label %2443, label %2482

2443:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064
  %2444 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %2445 = load ptr, ptr %2444, align 8, !tbaa !465
  %.not1380 = icmp eq ptr %2445, null
  br i1 %.not1380, label %2482, label %2446

2446:                                             ; preds = %2443
  %2447 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2448 = load i32, ptr %2447, align 4, !tbaa !466
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2454, label %2450

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2452 = load i32, ptr %2451, align 8, !tbaa !387
  %2453 = icmp sgt i32 %2452, 1
  br i1 %2453, label %2482, label %2454

2454:                                             ; preds = %2450, %2446
  %2455 = load i64, ptr %21, align 8
  %2456 = inttoptr i64 %2455 to ptr
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 12
  %2458 = load float, ptr %2457, align 4, !tbaa !146
  %2459 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2445, ptr noundef %13, float noundef %2458)
  %2460 = extractvalue { <2 x float>, <2 x float> } %2459, 0
  %2461 = load i8, ptr %2437, align 1, !tbaa !464, !range !142, !noundef !143
  %2462 = trunc nuw i8 %2461 to i1
  br i1 %2462, label %2463, label %2473

2463:                                             ; preds = %2454
  %2464 = extractvalue { <2 x float>, <2 x float> } %2459, 1
  %.sroa.51192.8.vec.extract = extractelement <2 x float> %2464, i64 0
  %2465 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store float %.sroa.51192.8.vec.extract, ptr %2465, align 4, !tbaa !146
  %.sroa.51192.12.vec.extract1194 = extractelement <2 x float> %2464, i64 1
  %2466 = getelementptr inbounds nuw i8, ptr %20, i64 364
  %2467 = load float, ptr %2466, align 4, !tbaa !146
  %2468 = fadd float %.sroa.51192.12.vec.extract1194, %2467
  store float %2468, ptr %2466, align 4, !tbaa !146
  %2469 = fpext float %.sroa.51192.12.vec.extract1194 to double
  %2470 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2471 = load double, ptr %2470, align 8, !tbaa !201
  %2472 = fadd double %2471, %2469
  store double %2472, ptr %2470, align 8, !tbaa !201
  br label %2473

2473:                                             ; preds = %2463, %2454
  %2474 = load i8, ptr %2440, align 1, !tbaa !147, !range !142, !noundef !143
  %2475 = trunc nuw i8 %2474 to i1
  br i1 %2475, label %.preheader, label %2482

.preheader:                                       ; preds = %2473
  %.sroa.01191.0.vec.extract = extractelement <2 x float> %2460, i64 0
  br label %2476

2476:                                             ; preds = %.preheader, %2476
  %indvars.iv.i1065 = phi i64 [ %indvars.iv.next.i1066, %2476 ], [ 0, %.preheader ]
  %2477 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv.i1065
  %2478 = getelementptr inbounds nuw [3 x float], ptr %2477, i64 0, i64 %indvars.iv.i1065
  %2479 = load float, ptr %2478, align 4, !tbaa !146
  %2480 = fadd float %.sroa.01191.0.vec.extract, %2479
  store float %2480, ptr %2478, align 4, !tbaa !146
  %indvars.iv.next.i1066 = add nuw nsw i64 %indvars.iv.i1065, 1
  %exitcond.not.i1067 = icmp eq i64 %indvars.iv.next.i1066, 3
  br i1 %exitcond.not.i1067, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2476, !llvm.loop !467

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2476
  %.sroa.01191.4.vec.extract = extractelement <2 x float> %2460, i64 1
  %2481 = getelementptr inbounds nuw i8, ptr %20, i64 340
  store float %.sroa.01191.4.vec.extract, ptr %2481, align 4, !tbaa !146
  br label %2482

2482:                                             ; preds = %2473, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, %2450, %2443
  %2483 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2484 = load i32, ptr %2483, align 8, !tbaa !387
  %2485 = icmp sgt i32 %2484, 1
  %2486 = load i8, ptr %110, align 1, !range !142
  %2487 = trunc nuw i8 %2486 to i1
  %2488 = select i1 %2485, i1 %2487, i1 false
  %.not799 = icmp eq ptr %5, null
  br i1 %.not799, label %.thread1360, label %2489

2489:                                             ; preds = %2482
  %2490 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %2491 = trunc nuw i8 %2490 to i1
  %2492 = select i1 %2491, i1 true, i1 %2488
  %2493 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %or.cond10 = select i1 %2493, i1 %2492, i1 false
  %2494 = load i8, ptr %2437, align 1, !range !142
  %2495 = trunc nuw i8 %2494 to i1
  %or.cond892 = select i1 %or.cond10, i1 %2495, i1 false
  %2496 = load i8, ptr %1617, align 1, !range !142
  %2497 = trunc nuw i8 %2496 to i1
  %or.cond1368 = select i1 %or.cond892, i1 %2497, i1 false
  br i1 %or.cond1368, label %2498, label %.thread1360

2498:                                             ; preds = %2489
  %2499 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %2500 = trunc nuw i8 %2499 to i1
  br i1 %2500, label %2501, label %2502

2501:                                             ; preds = %2498
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1360

2502:                                             ; preds = %2498
  br i1 %2488, label %2503, label %.thread1360

2503:                                             ; preds = %2502
  %2504 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %2505 = trunc nuw i8 %2504 to i1
  %2506 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %2507 = load i8, ptr %2506, align 1, !tbaa !148, !range !142, !noundef !143
  %2508 = trunc nuw i8 %2507 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2505, i1 noundef zeroext %2508, ptr noundef %11)
  br label %.thread1360

.thread1360:                                      ; preds = %2482, %2489, %2501, %2503, %2502
  %2509 = phi i1 [ true, %2501 ], [ true, %2503 ], [ true, %2502 ], [ false, %2489 ], [ false, %2482 ]
  %2510 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %2511 = load i8, ptr %2510, align 1, !tbaa !468, !range !142, !noundef !143
  %2512 = trunc nuw i8 %2511 to i1
  br i1 %2512, label %2513, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2513:                                             ; preds = %.thread1360
  %2514 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %2515 = trunc nuw i8 %2514 to i1
  br i1 %2515, label %2516, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

2516:                                             ; preds = %2513
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %2513, %2516
  %2517 = load ptr, ptr %14, align 8, !tbaa !14
  %2518 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2519 = load ptr, ptr %2518, align 8, !tbaa !20
  %2520 = ptrtoint ptr %2519 to i64
  %2521 = ptrtoint ptr %2517 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = getelementptr inbounds nuw i8, ptr %2517, i64 %2522
  %2524 = load ptr, ptr %21, align 8, !tbaa !384
  %2525 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2526 = load ptr, ptr %2525, align 8, !tbaa !384
  %2527 = ptrtoint ptr %2526 to i64
  %2528 = ptrtoint ptr %2524 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = getelementptr inbounds nuw i8, ptr %2524, i64 %2529
  %.not800 = icmp eq ptr %1656, null
  %spec.select1369 = select i1 %.not800, ptr null, ptr %.sroa.phi
  %2531 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %2532 = trunc nuw i8 %2531 to i1
  %2533 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2534 = load i8, ptr %2533, align 1, !tbaa !446, !range !142, !noundef !143
  %2535 = trunc nuw i8 %2534 to i1
  br i1 %2535, label %2536, label %2584

2536:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2537 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %2538 = load ptr, ptr %2537, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46) #13
  %2539 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2540 = load i32, ptr %2539, align 8, !tbaa !154
  %2541 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2542 = load ptr, ptr %2541, align 8, !tbaa !255
  %2543 = sext i32 %2540 to i64
  %2544 = getelementptr inbounds float, ptr %2542, i64 %2543
  %2545 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2546 = load ptr, ptr %2545, align 8, !tbaa !444
  %2547 = getelementptr inbounds float, ptr %2546, i64 %2543
  store ptr %2517, ptr %46, align 8, !tbaa !214
  %2548 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2523, ptr %2548, align 8, !tbaa !214
  %2549 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2540, ptr %2549, align 8, !tbaa !470
  %2550 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %2542, ptr %2550, align 8, !tbaa !384
  %2551 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2544, ptr %2551, align 8, !tbaa !384
  %2552 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2546, ptr %2552, align 8, !tbaa !384
  %2553 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %2547, ptr %2553, align 8, !tbaa !384
  %2554 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %26, ptr %2554, align 8, !tbaa !474
  %2555 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %9, ptr %2555, align 8, !tbaa !475
  %2556 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %2557 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1, ptr %2557, align 8, !tbaa !476
  %2558 = load float, ptr %13, align 4, !tbaa !146
  store float %2558, ptr %2556, align 8, !tbaa !146
  %2559 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2560 = load float, ptr %2559, align 4, !tbaa !146
  %2561 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store float %2560, ptr %2561, align 4, !tbaa !146
  %2562 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2563 = load float, ptr %2562, align 4, !tbaa !146
  %2564 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store float %2563, ptr %2564, align 8, !tbaa !146
  %2565 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2566 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %2567 = load float, ptr %2565, align 4, !tbaa !146
  store float %2567, ptr %2566, align 4, !tbaa !146
  %2568 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2569 = load float, ptr %2568, align 4, !tbaa !146
  %2570 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store float %2569, ptr %2570, align 8, !tbaa !146
  %2571 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2572 = load float, ptr %2571, align 4, !tbaa !146
  %2573 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store float %2572, ptr %2573, align 4, !tbaa !146
  %2574 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2575 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %2576 = load float, ptr %2574, align 4, !tbaa !146
  store float %2576, ptr %2575, align 8, !tbaa !146
  %2577 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2578 = load float, ptr %2577, align 4, !tbaa !146
  %2579 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store float %2578, ptr %2579, align 4, !tbaa !146
  %2580 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2581 = load float, ptr %2580, align 4, !tbaa !146
  %2582 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store float %2581, ptr %2582, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #13
  store ptr %.sroa.gep1247, ptr %47, align 8, !tbaa !477
  %2583 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %20, ptr %2583, align 8, !tbaa !479
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2538, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46) #13
  br label %2584

2584:                                             ; preds = %2536, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2585 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %2586 = load ptr, ptr %2585, align 8, !tbaa !481
  %2587 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %2588 = load ptr, ptr %2587, align 8, !tbaa !482
  %2589 = icmp eq ptr %2586, %2588
  br i1 %2589, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2590

2590:                                             ; preds = %2584
  %2591 = load i64, ptr %2586, align 8, !tbaa !483
  %2592 = and i64 %2591, 32
  %.not.i.i1070 = icmp ne i64 %2592, 0
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2590, %2584
  %not..i.i = phi i1 [ true, %2584 ], [ %.not.i.i1070, %2590 ]
  %2593 = load i8, ptr %1661, align 8, !tbaa !382, !range !142, !noundef !143
  %2594 = trunc nuw i8 %2593 to i1
  br i1 %2594, label %2595, label %.thread.i1071

2595:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2596 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  %2597 = load i8, ptr %1617, align 1, !range !142
  %2598 = trunc nuw i8 %2597 to i1
  %or.cond69.i = select i1 %not..i.i, i1 true, i1 %2598
  %or.cond72.i = select i1 %2596, i1 %or.cond69.i, i1 false
  br i1 %or.cond72.i, label %.thread44.i, label %.thread.i1071

.thread44.i:                                      ; preds = %2595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #13
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2599

2599:                                             ; preds = %.thread44.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2600 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2601 = extractvalue { i32, i32 } %2600, 0
  %2602 = extractvalue { i32, i32 } %2600, 1
  %2603 = zext i32 %2601 to i64
  %2604 = zext i32 %2602 to i64
  %2605 = shl nuw i64 %2604, 32
  %2606 = or disjoint i64 %2605, %2603
  %2607 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2606, ptr %2607, align 8, !tbaa !225
  %2608 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2609 = load ptr, ptr %2608, align 8, !tbaa !228
  %2610 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2611 = load ptr, ptr %2610, align 8, !tbaa !228
  %2612 = icmp eq ptr %2609, %2611
  br i1 %2612, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2613

2613:                                             ; preds = %2599
  %2614 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2615 = load i32, ptr %2614, align 8, !tbaa !230
  %2616 = add nsw i32 %2615, 1
  store i32 %2616, ptr %2614, align 8, !tbaa !230
  %2617 = icmp eq i32 %2616, 3
  br i1 %2617, label %2618, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2618:                                             ; preds = %2613
  %2619 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2620 = load i32, ptr %2619, align 4, !tbaa !247
  %2621 = mul nsw i32 %2620, 60
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr %struct.wallcc_t, ptr %2609, i64 %2622
  %2624 = getelementptr i8, ptr %2623, i64 1080
  %2625 = load i32, ptr %2624, align 8, !tbaa !248
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, ptr %2624, align 8, !tbaa !248
  %2627 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2628 = load i64, ptr %2627, align 8, !tbaa !249
  %2629 = sub i64 %2606, %2628
  %2630 = getelementptr i8, ptr %2623, i64 1088
  %2631 = load i64, ptr %2630, align 8, !tbaa !250
  %2632 = add i64 %2629, %2631
  store i64 %2632, ptr %2630, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2618, %2613, %2599, %.thread44.i
  %2633 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2634 = load i32, ptr %2633, align 8, !tbaa !485
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2634, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4, !tbaa !146
  %2635 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2636 = load ptr, ptr %2635, align 8, !tbaa !444
  %2637 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2638 = load ptr, ptr %2637, align 8, !tbaa !445
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = ptrtoint ptr %2636 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = getelementptr inbounds nuw i8, ptr %2636, i64 %2641
  %2643 = getelementptr inbounds nuw i8, ptr %2524, i64 20
  %2644 = load float, ptr %2643, align 4, !tbaa !146
  store ptr %2517, ptr %45, align 8, !tbaa !214
  %2645 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2523, ptr %2645, align 8, !tbaa !214
  %2646 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2636, ptr %2642, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2644, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %45, ptr noundef nonnull %44)
  %2647 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2648 = load float, ptr %2647, align 4, !tbaa !146
  %2649 = fadd float %2646, %2648
  store float %2649, ptr %2647, align 4, !tbaa !146
  %2650 = load float, ptr %44, align 4, !tbaa !146
  %2651 = fpext float %2650 to double
  %2652 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %2653 = load double, ptr %2652, align 8, !tbaa !201
  %2654 = fadd double %2653, %2651
  store double %2654, ptr %2652, align 8, !tbaa !201
  br i1 %1573, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2655

2655:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2656 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2657 = extractvalue { i32, i32 } %2656, 0
  %2658 = extractvalue { i32, i32 } %2656, 1
  %2659 = zext i32 %2657 to i64
  %2660 = zext i32 %2658 to i64
  %2661 = shl nuw i64 %2660, 32
  %2662 = or disjoint i64 %2661, %2659
  %2663 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2664 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %2665 = load i64, ptr %2664, align 8, !tbaa !225
  %.not.i.i.i1080 = icmp ult i64 %2662, %2665
  br i1 %.not.i.i.i1080, label %2668, label %2666

2666:                                             ; preds = %2655
  %2667 = sub nuw i64 %2662, %2665
  br label %2670

2668:                                             ; preds = %2655
  %2669 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2669, align 8, !tbaa !256
  br label %2670

2670:                                             ; preds = %2668, %2666
  %.0.i.i.i = phi i64 [ %2667, %2666 ], [ 0, %2668 ]
  %2671 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2672 = load i64, ptr %2671, align 8, !tbaa !250
  %2673 = add i64 %2672, %.0.i.i.i
  store i64 %2673, ptr %2671, align 8, !tbaa !250
  %2674 = load i32, ptr %2663, align 8, !tbaa !248
  %2675 = add nsw i32 %2674, 1
  store i32 %2675, ptr %2663, align 8, !tbaa !248
  %2676 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2677 = load ptr, ptr %2676, align 8, !tbaa !228
  %2678 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2679 = load ptr, ptr %2678, align 8, !tbaa !228
  %2680 = icmp eq ptr %2677, %2679
  br i1 %2680, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2681

2681:                                             ; preds = %2670
  %2682 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2683 = load i32, ptr %2682, align 8, !tbaa !230
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2682, align 8, !tbaa !230
  %2685 = icmp eq i32 %2684, 2
  br i1 %2685, label %2686, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

2686:                                             ; preds = %2681
  %2687 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2687, align 4, !tbaa !247
  %2688 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2662, ptr %2688, align 8, !tbaa !249
  br label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i: ; preds = %2686, %2681, %2670, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i1071

.thread.i1071:                                    ; preds = %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, %2595, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2689 = phi i1 [ true, %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i ], [ false, %2595 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  %.not.i1072 = icmp ne ptr %5, null
  %2690 = load i8, ptr %1617, align 1, !range !142
  %2691 = trunc nuw i8 %2690 to i1
  %or.cond.i1073 = select i1 %not..i.i, i1 true, i1 %2691
  %or.cond75.i = select i1 %.not.i1072, i1 %or.cond.i1073, i1 false
  br i1 %or.cond75.i, label %2692, label %_ZNSt6vectorIdSaIdEED2Ev.exit95.i

2692:                                             ; preds = %.thread.i1071
  %2693 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2693, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i, label %2713

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %2692
  %2694 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %2695 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %2696 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %2697 = load ptr, ptr %2696, align 8, !tbaa !486
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2694, ptr noundef nonnull align 8 dereferenceable(56) %2695, ptr %2524, ptr %2530, ptr noundef nonnull align 8 dereferenceable(288) %2697)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #13
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2694, ptr noundef nonnull %1)
  %2698 = load ptr, ptr %48, align 8, !tbaa !487
  %2699 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2700 = load ptr, ptr %2699, align 8, !tbaa !490
  %2701 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2702 = load ptr, ptr %2701, align 8, !tbaa !491
  %2703 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %2704 = load ptr, ptr %2703, align 8, !tbaa !487
  %2705 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2706 = load ptr, ptr %2705, align 8, !tbaa !490
  %2707 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %2708 = load ptr, ptr %2707, align 8, !tbaa !491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #13
  %2709 = ptrtoint ptr %2700 to i64
  %2710 = ptrtoint ptr %2706 to i64
  %2711 = ptrtoint ptr %2708 to i64
  %2712 = ptrtoint ptr %2702 to i64
  br label %2713

2713:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i, %2692
  %.sroa.036.1.i = phi ptr [ %2704, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ null, %2692 ]
  %.sroa.940.0.i = phi i64 [ %2710, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2692 ]
  %.sroa.1141.1.i = phi i64 [ %2711, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2692 ]
  %.sroa.0.1.i = phi ptr [ %2698, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ null, %2692 ]
  %.sroa.9.0.i = phi i64 [ %2709, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2692 ]
  %.sroa.11.1.i = phi i64 [ %2712, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2692 ]
  %2714 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2715 = load i32, ptr %2714, align 8, !tbaa !485
  %2716 = ptrtoint ptr %.sroa.0.1.i to i64
  %2717 = sub i64 %.sroa.9.0.i, %2716
  %2718 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 %2717
  %2719 = ptrtoint ptr %.sroa.036.1.i to i64
  %2720 = sub i64 %.sroa.940.0.i, %2719
  %2721 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i, i64 %2720
  %2722 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2715, ptr %.sroa.0.1.i, ptr %2718, ptr %.sroa.036.1.i, ptr %2721, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2723 unwind label %2731

2723:                                             ; preds = %2713
  %2724 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2725 = load float, ptr %2724, align 4, !tbaa !146
  %2726 = fadd float %2722, %2725
  store float %2726, ptr %2724, align 4, !tbaa !146
  %.not.i.i.i.i1079 = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i.i1079, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2727

2727:                                             ; preds = %2723
  %2728 = sub i64 %.sroa.1141.1.i, %2719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.i, i64 noundef %2728) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2727, %2723
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit95.i, label %2729

2729:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2730 = sub i64 %.sroa.11.1.i, %2716
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %2730) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95.i

2731:                                             ; preds = %2713
  %2732 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i96.i = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit97.i, label %2733

2733:                                             ; preds = %2731
  %2734 = sub i64 %.sroa.1141.1.i, %2719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.i, i64 noundef %2734) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97.i

_ZNSt6vectorIdSaIdEED2Ev.exit97.i:                ; preds = %2733, %2731
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i98.i, label %common.resume, label %2735

2735:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97.i
  %2736 = sub i64 %.sroa.11.1.i, %2716
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %2736) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3823, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i, %2735
  %common.resume.op = phi { ptr, i32 } [ %2732, %2735 ], [ %2732, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i ], [ %.pn.pn.pn37.i, %3823 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIdSaIdEED2Ev.exit95.i:                ; preds = %2729, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.thread.i1071
  br i1 %2689, label %2737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

2737:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95.i
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, label %2738

2738:                                             ; preds = %2737
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2739 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2740 = extractvalue { i32, i32 } %2739, 0
  %2741 = extractvalue { i32, i32 } %2739, 1
  %2742 = zext i32 %2740 to i64
  %2743 = zext i32 %2741 to i64
  %2744 = shl nuw i64 %2743, 32
  %2745 = or disjoint i64 %2744, %2742
  %2746 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2745, ptr %2746, align 8, !tbaa !225
  %2747 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2748 = load ptr, ptr %2747, align 8, !tbaa !228
  %2749 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2750 = load ptr, ptr %2749, align 8, !tbaa !228
  %2751 = icmp eq ptr %2748, %2750
  br i1 %2751, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i, label %2752

2752:                                             ; preds = %2738
  %2753 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2754 = load i32, ptr %2753, align 8, !tbaa !230
  %2755 = add nsw i32 %2754, 1
  store i32 %2755, ptr %2753, align 8, !tbaa !230
  %2756 = icmp eq i32 %2755, 3
  br i1 %2756, label %2757, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i

2757:                                             ; preds = %2752
  %2758 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2759 = load i32, ptr %2758, align 4, !tbaa !247
  %2760 = mul nsw i32 %2759, 60
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr %struct.wallcc_t, ptr %2748, i64 %2761
  %2763 = getelementptr i8, ptr %2762, i64 1080
  %2764 = load i32, ptr %2763, align 8, !tbaa !248
  %2765 = add nsw i32 %2764, 1
  store i32 %2765, ptr %2763, align 8, !tbaa !248
  %2766 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2767 = load i64, ptr %2766, align 8, !tbaa !249
  %2768 = sub i64 %2745, %2767
  %2769 = getelementptr i8, ptr %2762, i64 1088
  %2770 = load i64, ptr %2769, align 8, !tbaa !250
  %2771 = add i64 %2768, %2770
  store i64 %2771, ptr %2769, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i: ; preds = %2757, %2752, %2738
  %2772 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2773 = load i32, ptr %2772, align 8, !tbaa !248
  %2774 = add nsw i32 %2773, -1
  store i32 %2774, ptr %2772, align 8, !tbaa !248
  %2775 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2776 = load ptr, ptr %2775, align 8, !tbaa !444
  %2777 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2778 = load ptr, ptr %2777, align 8, !tbaa !445
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = ptrtoint ptr %2776 to i64
  %2781 = sub i64 %2779, %2780
  %2782 = getelementptr inbounds nuw i8, ptr %2776, i64 %2781
  %2783 = select i1 %not..i.i, ptr %.sroa.gep1247, ptr %spec.select1369
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2776, ptr %2782, ptr noundef nonnull %1, ptr noundef %2783)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2784 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2785 = extractvalue { i32, i32 } %2784, 0
  %2786 = extractvalue { i32, i32 } %2784, 1
  %2787 = zext i32 %2785 to i64
  %2788 = zext i32 %2786 to i64
  %2789 = shl nuw i64 %2788, 32
  %2790 = or disjoint i64 %2789, %2787
  %2791 = load i64, ptr %2746, align 8, !tbaa !225
  %.not.i101.i = icmp ult i64 %2790, %2791
  br i1 %.not.i101.i, label %2794, label %2792

2792:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i
  %2793 = sub nuw i64 %2790, %2791
  br label %2796

2794:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i
  %2795 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2795, align 8, !tbaa !256
  br label %2796

2796:                                             ; preds = %2794, %2792
  %.0.i.i1078 = phi i64 [ %2793, %2792 ], [ 0, %2794 ]
  %2797 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2798 = load i64, ptr %2797, align 8, !tbaa !250
  %2799 = add i64 %2798, %.0.i.i1078
  store i64 %2799, ptr %2797, align 8, !tbaa !250
  %2800 = load i32, ptr %2772, align 8, !tbaa !248
  %2801 = add nsw i32 %2800, 1
  store i32 %2801, ptr %2772, align 8, !tbaa !248
  %2802 = load ptr, ptr %2747, align 8, !tbaa !228
  %2803 = load ptr, ptr %2749, align 8, !tbaa !228
  %2804 = icmp eq ptr %2802, %2803
  br i1 %2804, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074, label %2805

2805:                                             ; preds = %2796
  %2806 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2807 = load i32, ptr %2806, align 8, !tbaa !230
  %2808 = add nsw i32 %2807, -1
  store i32 %2808, ptr %2806, align 8, !tbaa !230
  %2809 = icmp eq i32 %2808, 2
  br i1 %2809, label %2810, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

2810:                                             ; preds = %2805
  %2811 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2811, align 4, !tbaa !247
  %2812 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2790, ptr %2812, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074: ; preds = %2810, %2805, %2796, %_ZNSt6vectorIdSaIdEED2Ev.exit95.i
  %2813 = load i8, ptr %1847, align 8, !tbaa !393, !range !142, !noundef !143
  %2814 = trunc nuw i8 %2813 to i1
  br i1 %2814, label %2826, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i: ; preds = %2737
  %2815 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2816 = load ptr, ptr %2815, align 8, !tbaa !444
  %2817 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2818 = load ptr, ptr %2817, align 8, !tbaa !445
  %2819 = ptrtoint ptr %2818 to i64
  %2820 = ptrtoint ptr %2816 to i64
  %2821 = sub i64 %2819, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2816, i64 %2821
  %2823 = select i1 %not..i.i, ptr %.sroa.gep1247, ptr %spec.select1369
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2816, ptr %2822, ptr noundef nonnull %1, ptr noundef %2823)
  %2824 = load i8, ptr %1847, align 8, !tbaa !393, !range !142, !noundef !143
  %2825 = trunc nuw i8 %2824 to i1
  br i1 %2825, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

2826:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i, label %2827

2827:                                             ; preds = %2826
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2828 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2829 = extractvalue { i32, i32 } %2828, 0
  %2830 = extractvalue { i32, i32 } %2828, 1
  %2831 = zext i32 %2829 to i64
  %2832 = zext i32 %2830 to i64
  %2833 = shl nuw i64 %2832, 32
  %2834 = or disjoint i64 %2833, %2831
  %2835 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  store i64 %2834, ptr %2835, align 8, !tbaa !225
  %2836 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2837 = load ptr, ptr %2836, align 8, !tbaa !228
  %2838 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2839 = load ptr, ptr %2838, align 8, !tbaa !228
  %2840 = icmp eq ptr %2837, %2839
  br i1 %2840, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077, label %2841

2841:                                             ; preds = %2827
  %2842 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2843 = load i32, ptr %2842, align 8, !tbaa !230
  %2844 = add nsw i32 %2843, 1
  store i32 %2844, ptr %2842, align 8, !tbaa !230
  %2845 = icmp eq i32 %2844, 3
  br i1 %2845, label %2846, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077

2846:                                             ; preds = %2841
  %2847 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2848 = load i32, ptr %2847, align 4, !tbaa !247
  %2849 = mul nsw i32 %2848, 60
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr %struct.wallcc_t, ptr %2837, i64 %2850
  %2852 = getelementptr i8, ptr %2851, i64 1320
  %2853 = load i32, ptr %2852, align 8, !tbaa !248
  %2854 = add nsw i32 %2853, 1
  store i32 %2854, ptr %2852, align 8, !tbaa !248
  %2855 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2856 = load i64, ptr %2855, align 8, !tbaa !249
  %2857 = sub i64 %2834, %2856
  %2858 = getelementptr i8, ptr %2851, i64 1328
  %2859 = load i64, ptr %2858, align 8, !tbaa !250
  %2860 = add i64 %2857, %2859
  store i64 %2860, ptr %2858, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077: ; preds = %2846, %2841, %2827
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2861 = fptrunc double %26 to float
  %2862 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2861)
  %2863 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2864 = load float, ptr %2863, align 4, !tbaa !146
  %2865 = fadd float %2862, %2864
  store float %2865, ptr %2863, align 4, !tbaa !146
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2866 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2867 = extractvalue { i32, i32 } %2866, 0
  %2868 = extractvalue { i32, i32 } %2866, 1
  %2869 = zext i32 %2867 to i64
  %2870 = zext i32 %2868 to i64
  %2871 = shl nuw i64 %2870, 32
  %2872 = or disjoint i64 %2871, %2869
  %2873 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %2874 = load i64, ptr %2835, align 8, !tbaa !225
  %.not.i102.i = icmp ult i64 %2872, %2874
  br i1 %.not.i102.i, label %2877, label %2875

2875:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077
  %2876 = sub nuw i64 %2872, %2874
  br label %2879

2877:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077
  %2878 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2878, align 8, !tbaa !256
  br label %2879

2879:                                             ; preds = %2877, %2875
  %.0.i103.i = phi i64 [ %2876, %2875 ], [ 0, %2877 ]
  %2880 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %2881 = load i64, ptr %2880, align 8, !tbaa !250
  %2882 = add i64 %2881, %.0.i103.i
  store i64 %2882, ptr %2880, align 8, !tbaa !250
  %2883 = load i32, ptr %2873, align 8, !tbaa !248
  %2884 = add nsw i32 %2883, 1
  store i32 %2884, ptr %2873, align 8, !tbaa !248
  %2885 = load ptr, ptr %2836, align 8, !tbaa !228
  %2886 = load ptr, ptr %2838, align 8, !tbaa !228
  %2887 = icmp eq ptr %2885, %2886
  br i1 %2887, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i, label %2888

2888:                                             ; preds = %2879
  %2889 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2890 = load i32, ptr %2889, align 8, !tbaa !230
  %2891 = add nsw i32 %2890, -1
  store i32 %2891, ptr %2889, align 8, !tbaa !230
  %2892 = icmp eq i32 %2891, 2
  br i1 %2892, label %2893, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

2893:                                             ; preds = %2888
  %2894 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 55, ptr %2894, align 4, !tbaa !247
  %2895 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2872, ptr %2895, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i: ; preds = %2826, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2896 = fptrunc double %26 to float
  %2897 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2896)
  %2898 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2899 = load float, ptr %2898, align 4, !tbaa !146
  %2900 = fadd float %2897, %2899
  store float %2900, ptr %2898, align 4, !tbaa !146
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i, %2893, %2888, %2879, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074
  %.not83.i = icmp eq ptr %27, null
  br i1 %.not83.i, label %2902, label %2901

2901:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i
  %.sroa.01.0.copyload.i1075 = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr %2517, ptr %2523, ptr %.sroa.01.0.copyload.i1075, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2532)
  br label %2902

2902:                                             ; preds = %2901, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i
  %2903 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %2904 = load i8, ptr %2903, align 8, !tbaa !492, !range !142, !noundef !143
  %2905 = trunc nuw i8 %2904 to i1
  %2906 = load i8, ptr %2533, align 1, !range !142
  %2907 = trunc nuw i8 %2906 to i1
  %or.cond87.i = select i1 %2905, i1 %2907, i1 false
  br i1 %or.cond87.i, label %2908, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2908:                                             ; preds = %2902
  %.sroa.0.0.copyload.i1076 = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i1076, ptr %.sroa.2.0.copyload.i)
  br label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2908, %2902, %.thread1360
  %2909 = load i8, ptr %1155, align 1, !tbaa !178, !range !142, !noundef !143
  %2910 = trunc nuw i8 %2909 to i1
  %2911 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2912 = load i8, ptr %2911, align 1, !range !142
  %2913 = trunc nuw i8 %2912 to i1
  %or.cond895 = select i1 %2910, i1 %2913, i1 false
  %2914 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %2915 = load i8, ptr %2914, align 1, !range !142
  %2916 = trunc nuw i8 %2915 to i1
  %or.cond898 = select i1 %or.cond895, i1 %2916, i1 false
  %2917 = load i8, ptr %1559, align 1, !range !142
  %2918 = trunc nuw i8 %2917 to i1
  %or.cond901 = select i1 %or.cond898, i1 %2918, i1 false
  br i1 %or.cond901, label %2919, label %2926

2919:                                             ; preds = %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2920 = load ptr, ptr %58, align 8, !tbaa !14
  %2921 = load ptr, ptr %.sroa.gep1268, align 8, !tbaa !20
  %2922 = ptrtoint ptr %2921 to i64
  %2923 = ptrtoint ptr %2920 to i64
  %2924 = sub i64 %2922, %2923
  %2925 = getelementptr inbounds nuw i8, ptr %2920, i64 %2924
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2920, ptr %2925, i32 noundef 0)
  %.pre1432 = load i8, ptr %1155, align 1, !range !142
  br label %2926

2926:                                             ; preds = %2919, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2927 = phi i8 [ %.pre1432, %2919 ], [ %2909, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit ]
  %2928 = load i8, ptr %1542, align 1, !range !142
  %2929 = trunc nuw i8 %2928 to i1
  %or.cond903 = select i1 %2002, i1 %2929, i1 false
  %2930 = trunc nuw i8 %2927 to i1
  %or.cond1371 = select i1 %or.cond903, i1 %2930, i1 false
  br i1 %or.cond1371, label %2931, label %3041

2931:                                             ; preds = %2926
  %2932 = load i8, ptr %928, align 1, !tbaa !257, !range !142, !noundef !143
  %2933 = trunc nuw i8 %2932 to i1
  br i1 %2933, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090, label %2934

2934:                                             ; preds = %2931
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1086.thread, label %2935

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1086.thread: ; preds = %2934
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090

2935:                                             ; preds = %2934
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2936 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2937 = extractvalue { i32, i32 } %2936, 0
  %2938 = extractvalue { i32, i32 } %2936, 1
  %2939 = zext i32 %2937 to i64
  %2940 = zext i32 %2938 to i64
  %2941 = shl nuw i64 %2940, 32
  %2942 = or disjoint i64 %2941, %2939
  %2943 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2942, ptr %2943, align 8, !tbaa !225
  %2944 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2945 = load ptr, ptr %2944, align 8, !tbaa !228
  %2946 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2947 = load ptr, ptr %2946, align 8, !tbaa !228
  %2948 = icmp eq ptr %2945, %2947
  br i1 %2948, label %2969, label %2949

2949:                                             ; preds = %2935
  %2950 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2951 = load i32, ptr %2950, align 8, !tbaa !230
  %2952 = add nsw i32 %2951, 1
  store i32 %2952, ptr %2950, align 8, !tbaa !230
  %2953 = icmp eq i32 %2952, 3
  br i1 %2953, label %2954, label %2969

2954:                                             ; preds = %2949
  %2955 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2956 = load i32, ptr %2955, align 4, !tbaa !247
  %2957 = mul nsw i32 %2956, 60
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr %struct.wallcc_t, ptr %2945, i64 %2958
  %2960 = getelementptr i8, ptr %2959, i64 264
  %2961 = load i32, ptr %2960, align 8, !tbaa !248
  %2962 = add nsw i32 %2961, 1
  store i32 %2962, ptr %2960, align 8, !tbaa !248
  %2963 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2964 = load i64, ptr %2963, align 8, !tbaa !249
  %2965 = sub i64 %2942, %2964
  %2966 = getelementptr i8, ptr %2959, i64 272
  %2967 = load i64, ptr %2966, align 8, !tbaa !250
  %2968 = add i64 %2965, %2967
  store i64 %2968, ptr %2966, align 8, !tbaa !250
  br label %2969

2969:                                             ; preds = %2954, %2949, %2935
  %2970 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2971 = load i32, ptr %2970, align 8, !tbaa !248
  %2972 = add nsw i32 %2971, -1
  store i32 %2972, ptr %2970, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2973 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2974 = extractvalue { i32, i32 } %2973, 0
  %2975 = extractvalue { i32, i32 } %2973, 1
  %2976 = zext i32 %2974 to i64
  %2977 = zext i32 %2975 to i64
  %2978 = shl nuw i64 %2977, 32
  %2979 = or disjoint i64 %2978, %2976
  %2980 = load i64, ptr %2943, align 8, !tbaa !225
  %.not.i1087 = icmp ult i64 %2979, %2980
  br i1 %.not.i1087, label %2983, label %2981

2981:                                             ; preds = %2969
  %2982 = sub nuw i64 %2979, %2980
  br label %2985

2983:                                             ; preds = %2969
  %2984 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2984, align 8, !tbaa !256
  br label %2985

2985:                                             ; preds = %2983, %2981
  %.0.i1088 = phi i64 [ %2982, %2981 ], [ 0, %2983 ]
  %2986 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2987 = load i64, ptr %2986, align 8, !tbaa !250
  %2988 = add i64 %2987, %.0.i1088
  store i64 %2988, ptr %2986, align 8, !tbaa !250
  %2989 = load i32, ptr %2970, align 8, !tbaa !248
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %2970, align 8, !tbaa !248
  %2991 = load ptr, ptr %2944, align 8, !tbaa !228
  %2992 = load ptr, ptr %2946, align 8, !tbaa !228
  %2993 = icmp eq ptr %2991, %2992
  br i1 %2993, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090, label %2994

2994:                                             ; preds = %2985
  %2995 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2996 = load i32, ptr %2995, align 8, !tbaa !230
  %2997 = add nsw i32 %2996, -1
  store i32 %2997, ptr %2995, align 8, !tbaa !230
  %2998 = icmp eq i32 %2997, 2
  br i1 %2998, label %2999, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090

2999:                                             ; preds = %2994
  %3000 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3000, align 4, !tbaa !247
  %3001 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2979, ptr %3001, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090: ; preds = %2931, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1086.thread, %2999, %2994, %2985
  %3002 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3003 = load i8, ptr %3002, align 1, !tbaa !493, !range !142, !noundef !143
  %3004 = trunc nuw i8 %3003 to i1
  br i1 %3004, label %3005, label %3023

3005:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090
  %3006 = load i8, ptr %2006, align 1, !tbaa !365, !range !142, !noundef !143
  %3007 = trunc nuw i8 %3006 to i1
  br i1 %3007, label %3008, label %3015

3008:                                             ; preds = %3005
  %3009 = load ptr, ptr %58, align 8, !tbaa !14
  %3010 = load ptr, ptr %.sroa.gep1268, align 8, !tbaa !20
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = ptrtoint ptr %3009 to i64
  %3013 = sub i64 %3011, %3012
  %3014 = getelementptr inbounds nuw i8, ptr %3009, i64 %3013
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3009, ptr %3014, i32 noundef 1)
  br label %3015

3015:                                             ; preds = %3008, %3005
  %3016 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %3017 = load ptr, ptr %3016, align 8, !tbaa !261
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3017)
  %3018 = load i8, ptr %2914, align 1, !tbaa !494, !range !142, !noundef !143
  %3019 = trunc nuw i8 %3018 to i1
  br i1 %3019, label %3026, label %3020

3020:                                             ; preds = %3015
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3021 = load ptr, ptr %58, align 8, !tbaa !14
  %3022 = load ptr, ptr %.sroa.gep1268, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3021, ptr %3022, i32 noundef 1)
  br label %3026

3023:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090
  %3024 = load ptr, ptr %1660, align 8, !tbaa !14
  %.sroa.sel1227 = select i1 %1659, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %3025 = load ptr, ptr %.sroa.sel1227, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %3024, ptr %3025)
  br label %3026

3026:                                             ; preds = %3015, %3020, %3023
  %3027 = load ptr, ptr %94, align 8, !tbaa !22
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 24
  %3029 = load i32, ptr %3028, align 8, !tbaa !394
  %3030 = icmp eq i32 %3029, 5
  %3031 = load i8, ptr %2440, align 1, !range !142
  %3032 = trunc nuw i8 %3031 to i1
  %or.cond906 = select i1 %3030, i1 %3032, i1 false
  br i1 %or.cond906, label %3033, label %3041

3033:                                             ; preds = %3026
  %3034 = load ptr, ptr %707, align 8, !tbaa !278
  %.sroa.sel1230 = select i1 %1659, ptr %.sroa.phi1269, ptr %.sroa.gep1270
  %3035 = load ptr, ptr %.sroa.sel1230, align 8, !tbaa !151
  %.sroa.sel1233 = select i1 %1659, ptr %.sroa.phi1271, ptr %.sroa.gep1273
  %3036 = load ptr, ptr %.sroa.sel1233, align 8, !tbaa !151
  %3037 = ptrtoint ptr %3036 to i64
  %3038 = ptrtoint ptr %3035 to i64
  %3039 = sub i64 %3037, %3038
  %3040 = getelementptr inbounds nuw i8, ptr %3035, i64 %3039
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %3034, ptr %3035, ptr %3040)
  br label %3041

3041:                                             ; preds = %3033, %3026, %2926
  %3042 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %3043 = load i8, ptr %3042, align 1, !tbaa !495, !range !142, !noundef !143
  %3044 = trunc nuw i8 %3043 to i1
  %3045 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %3044, label %3046, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108

3046:                                             ; preds = %3041
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100, label %3047

3047:                                             ; preds = %3046
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3048 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3049 = extractvalue { i32, i32 } %3048, 0
  %3050 = extractvalue { i32, i32 } %3048, 1
  %3051 = zext i32 %3049 to i64
  %3052 = zext i32 %3050 to i64
  %3053 = shl nuw i64 %3052, 32
  %3054 = or disjoint i64 %3053, %3051
  %3055 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3054, ptr %3055, align 8, !tbaa !225
  %3056 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3057 = load ptr, ptr %3056, align 8, !tbaa !228
  %3058 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3059 = load ptr, ptr %3058, align 8, !tbaa !228
  %3060 = icmp eq ptr %3057, %3059
  br i1 %3060, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099, label %3061

3061:                                             ; preds = %3047
  %3062 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3063 = load i32, ptr %3062, align 8, !tbaa !230
  %3064 = add nsw i32 %3063, 1
  store i32 %3064, ptr %3062, align 8, !tbaa !230
  %3065 = icmp eq i32 %3064, 3
  br i1 %3065, label %3066, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099

3066:                                             ; preds = %3061
  %3067 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3068 = load i32, ptr %3067, align 4, !tbaa !247
  %3069 = mul nsw i32 %3068, 60
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr %struct.wallcc_t, ptr %3057, i64 %3070
  %3072 = getelementptr i8, ptr %3071, i64 264
  %3073 = load i32, ptr %3072, align 8, !tbaa !248
  %3074 = add nsw i32 %3073, 1
  store i32 %3074, ptr %3072, align 8, !tbaa !248
  %3075 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3076 = load i64, ptr %3075, align 8, !tbaa !249
  %3077 = sub i64 %3054, %3076
  %3078 = getelementptr i8, ptr %3071, i64 272
  %3079 = load i64, ptr %3078, align 8, !tbaa !250
  %3080 = add i64 %3077, %3079
  store i64 %3080, ptr %3078, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099: ; preds = %3066, %3061, %3047
  %3081 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3082 = load i32, ptr %3081, align 8, !tbaa !248
  %3083 = add nsw i32 %3082, -1
  store i32 %3083, ptr %3081, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100: ; preds = %3046, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099
  %3084 = load i8, ptr %1155, align 1, !tbaa !178, !range !142, !noundef !143
  %3085 = trunc nuw i8 %3084 to i1
  %3086 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %3086, align 8
  br i1 %3085, label %3087, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

3087:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100
  %3088 = load ptr, ptr %1805, align 8, !tbaa !179
  %3089 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %3088)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100, %3087
  %3090 = phi i32 [ %3089, %3087 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100 ]
  %3091 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3092 = load ptr, ptr %3091, align 8, !tbaa !14
  %3093 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3094 = load ptr, ptr %3093, align 8, !tbaa !20
  %3095 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3096 = load ptr, ptr %3095, align 8, !tbaa !481
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 24
  %3098 = load i32, ptr %3097, align 8, !tbaa !496
  %3099 = sitofp i32 %3098 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %91, ptr %3100, align 8
  store ptr %3092, ptr %40, align 8
  %3101 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3094, ptr %3101, align 8
  store i32 %3090, ptr %41, align 4, !tbaa !499
  store float %3099, ptr %42, align 4, !tbaa !146
  %3102 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3045, i32 %3102)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108, label %3103

3103:                                             ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3104 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3105 = extractvalue { i32, i32 } %3104, 0
  %3106 = extractvalue { i32, i32 } %3104, 1
  %3107 = zext i32 %3105 to i64
  %3108 = zext i32 %3106 to i64
  %3109 = shl nuw i64 %3108, 32
  %3110 = or disjoint i64 %3109, %3107
  %3111 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3112 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %3113 = load i64, ptr %3112, align 8, !tbaa !225
  %.not.i1105 = icmp ult i64 %3110, %3113
  br i1 %.not.i1105, label %3116, label %3114

3114:                                             ; preds = %3103
  %3115 = sub nuw i64 %3110, %3113
  br label %3118

3116:                                             ; preds = %3103
  %3117 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3117, align 8, !tbaa !256
  br label %3118

3118:                                             ; preds = %3116, %3114
  %.0.i1106 = phi i64 [ %3115, %3114 ], [ 0, %3116 ]
  %3119 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3120 = load i64, ptr %3119, align 8, !tbaa !250
  %3121 = add i64 %3120, %.0.i1106
  store i64 %3121, ptr %3119, align 8, !tbaa !250
  %3122 = load i32, ptr %3111, align 8, !tbaa !248
  %3123 = add nsw i32 %3122, 1
  store i32 %3123, ptr %3111, align 8, !tbaa !248
  %3124 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3125 = load ptr, ptr %3124, align 8, !tbaa !228
  %3126 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3127 = load ptr, ptr %3126, align 8, !tbaa !228
  %3128 = icmp eq ptr %3125, %3127
  br i1 %3128, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108, label %3129

3129:                                             ; preds = %3118
  %3130 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3131 = load i32, ptr %3130, align 8, !tbaa !230
  %3132 = add nsw i32 %3131, -1
  store i32 %3132, ptr %3130, align 8, !tbaa !230
  %3133 = icmp eq i32 %3132, 2
  br i1 %3133, label %3134, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108

3134:                                             ; preds = %3129
  %3135 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3135, align 4, !tbaa !247
  %3136 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3110, ptr %3136, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108: ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit, %3134, %3129, %3118, %3041
  %3137 = load i8, ptr @_ZN3gmxL24c_disableAlternatingWaitE, align 1, !tbaa !153, !range !142, !noundef !143
  %3138 = trunc nuw i8 %3137 to i1
  %.not907 = xor i1 %3138, true
  %3139 = load i8, ptr %660, align 1, !range !142
  %3140 = trunc nuw i8 %3139 to i1
  %or.cond909 = select i1 %.not907, i1 %3140, i1 false
  %3141 = load i8, ptr %928, align 1, !range !142
  %3142 = trunc nuw i8 %3141 to i1
  %or.cond911 = select i1 %or.cond909, i1 %3142, i1 false
  %or.cond911.not = xor i1 %or.cond911, true
  %3143 = load i8, ptr %1155, align 1
  %3144 = trunc nuw i8 %3143 to i1
  %or.cond913 = select i1 %or.cond911.not, i1 true, i1 %3144
  %3145 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3146 = load i8, ptr %3145, align 1, !range !142
  %3147 = trunc nuw i8 %3146 to i1
  %or.cond916 = select i1 %or.cond913, i1 true, i1 %3147
  %.demorgan = or i1 %2509, %or.cond916
  %.val964 = load i8, ptr %1559, align 1, !tbaa !500, !range !142, !noundef !143
  %3148 = trunc nuw i8 %.val964 to i1
  %.not1372 = xor i1 %3144, true
  %brmerge = select i1 %3148, i1 true, i1 %.not1372
  br i1 %brmerge, label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit, label %3149

3149:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108
  %3150 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.val963 = load i8, ptr %3150, align 1
  %3151 = trunc nuw i8 %.val963 to i1
  %3152 = xor i1 %3151, true
  br label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108, %3149
  %3153 = phi i1 [ %3148, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108 ], [ %3152, %3149 ]
  %or.cond.not.i = and i1 %2002, %.demorgan
  %or.cond20.i = select i1 %or.cond.not.i, i1 %3147, i1 false
  %3154 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %3155 = load i8, ptr %3154, align 1, !range !142
  %3156 = trunc nuw i8 %3155 to i1
  %3157 = select i1 %3156, i1 %3153, i1 false
  %cond.fr.i = freeze i1 %3157
  %narrow.i = and i1 %or.cond20.i, %cond.fr.i
  %3158 = zext i1 %narrow.i to i32
  %3159 = load i8, ptr %2911, align 1, !range !142
  %3160 = trunc nuw i8 %3159 to i1
  %3161 = load i8, ptr %2914, align 1, !range !142
  %.fr.i = freeze i8 %3161
  %3162 = select i1 %narrow.i, i32 2, i32 1
  %3163 = and i8 %3143, 1
  %3164 = and i8 %3163, %.fr.i
  %3165 = icmp ne i8 %3164, 0
  %3166 = select i1 %3165, i1 %3160, i1 false
  %3167 = select i1 %3166, i32 %3162, i32 %3158
  %.not801 = icmp eq i32 %3167, 0
  br i1 %.not801, label %3169, label %3168

3168:                                             ; preds = %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef %3167)
  %.pre1433 = load i8, ptr %1155, align 1, !tbaa !178, !range !142
  br label %3169

3169:                                             ; preds = %3168, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3170 = phi i8 [ %.pre1433, %3168 ], [ %3143, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3171 = trunc nuw i8 %3170 to i1
  br i1 %3171, label %3172, label %3215

3172:                                             ; preds = %3169
  %3173 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3174 = trunc nuw i8 %3173 to i1
  br i1 %3174, label %3175, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110

3175:                                             ; preds = %3172
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110: ; preds = %3172, %3175
  %3176 = load i8, ptr %2911, align 1, !tbaa !446, !range !142, !noundef !143
  %3177 = trunc nuw i8 %3176 to i1
  br i1 %3177, label %3178, label %3215

3178:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110
  %3179 = load i8, ptr %2914, align 1, !tbaa !494, !range !142, !noundef !143
  %3180 = trunc nuw i8 %3179 to i1
  br i1 %3180, label %3181, label %3197

3181:                                             ; preds = %3178
  %3182 = load i8, ptr %1559, align 1, !tbaa !500, !range !142, !noundef !143
  %3183 = trunc nuw i8 %3182 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #13
  %3184 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %3184, align 8, !tbaa !501
  %3185 = load i8, ptr %674, align 1, !range !142
  %3186 = trunc nuw i8 %3185 to i1
  %or.cond918 = select i1 %3183, i1 true, i1 %3186
  br i1 %or.cond918, label %3187, label %3192

3187:                                             ; preds = %3181
  %3188 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %3189 = load i64, ptr %3184, align 8, !tbaa !501
  %3190 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %3189
  store ptr %3188, ptr %3190, align 8, !tbaa !504
  %3191 = add i64 %3189, 1
  store i64 %3191, ptr %3184, align 8, !tbaa !501
  br label %3192

3192:                                             ; preds = %3181, %3187
  %3193 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3194 = load i64, ptr %3184, align 8, !tbaa !501
  %3195 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %3194
  store ptr %3193, ptr %3195, align 8, !tbaa !504
  %3196 = add i64 %3194, 1
  store i64 %3196, ptr %3184, align 8, !tbaa !501
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(132) %1, i1 noundef zeroext %3183, ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #13
  br label %3215

3197:                                             ; preds = %3178
  %3198 = load i8, ptr %3145, align 1, !tbaa !493, !range !142, !noundef !143
  %3199 = trunc nuw i8 %3198 to i1
  br i1 %3199, label %3200, label %3201

3200:                                             ; preds = %3197
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %3201

3201:                                             ; preds = %3200, %3197
  %3202 = load i8, ptr %1614, align 1, !tbaa !369, !range !142, !noundef !143
  %3203 = trunc nuw i8 %3202 to i1
  %3204 = load i8, ptr %3042, align 1, !range !142
  %3205 = trunc nuw i8 %3204 to i1
  %or.cond920 = select i1 %3203, i1 %3205, i1 false
  br i1 %or.cond920, label %3209, label %3206

3206:                                             ; preds = %3201
  %3207 = load ptr, ptr %1805, align 8, !tbaa !179
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3207, ptr noundef nonnull %58, ptr noundef %11)
  %.pre1434 = load i8, ptr %1614, align 1, !tbaa !369, !range !142
  %3208 = trunc nuw i8 %.pre1434 to i1
  br label %3209

3209:                                             ; preds = %3201, %3206
  %3210 = phi i1 [ true, %3201 ], [ %3208, %3206 ]
  %3211 = load i8, ptr %1617, align 1, !range !142
  %3212 = trunc nuw i8 %3211 to i1
  %or.cond922 = select i1 %3210, i1 %3212, i1 false
  br i1 %or.cond922, label %3213, label %3215

3213:                                             ; preds = %3209
  %3214 = load ptr, ptr %1805, align 8, !tbaa !179
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3214, ptr noundef nonnull %1656, ptr noundef %11)
  br label %3215

3215:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110, %3209, %3213, %3192, %3169
  br i1 %.demorgan, label %.critedge924, label %3216

3216:                                             ; preds = %3215
  %3217 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %3218 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3219 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3220 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3221 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3222 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3223 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3224 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  %3225 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3226 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %3227 = getelementptr inbounds nuw i8, ptr %11, i64 984
  %3228 = getelementptr inbounds nuw i8, ptr %11, i64 992
  call void @llvm.assume(i1 %835)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3216
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3229 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3230 = extractvalue { i32, i32 } %3229, 0
  %3231 = extractvalue { i32, i32 } %3229, 1
  %3232 = zext i32 %3230 to i64
  %3233 = zext i32 %3231 to i64
  %3234 = shl nuw i64 %3233, 32
  %3235 = or disjoint i64 %3234, %3232
  store i64 %3235, ptr %3217, align 8, !tbaa !225
  %3236 = load ptr, ptr %3218, align 8, !tbaa !228
  %3237 = load ptr, ptr %3219, align 8, !tbaa !228
  %3238 = icmp eq ptr %3236, %3237
  br i1 %3238, label %3256, label %3239

3239:                                             ; preds = %.split.i
  %3240 = load i32, ptr %3220, align 8, !tbaa !230
  %3241 = add nsw i32 %3240, 1
  store i32 %3241, ptr %3220, align 8, !tbaa !230
  %3242 = icmp eq i32 %3241, 3
  br i1 %3242, label %3243, label %3256

3243:                                             ; preds = %3239
  %3244 = load i32, ptr %3221, align 4, !tbaa !247
  %3245 = mul nsw i32 %3244, 60
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr %struct.wallcc_t, ptr %3236, i64 %3246
  %3248 = getelementptr i8, ptr %3247, i64 456
  %3249 = load i32, ptr %3248, align 8, !tbaa !248
  %3250 = add nsw i32 %3249, 1
  store i32 %3250, ptr %3248, align 8, !tbaa !248
  %3251 = load i64, ptr %3222, align 8, !tbaa !249
  %3252 = sub i64 %3235, %3251
  %3253 = getelementptr i8, ptr %3247, i64 464
  %3254 = load i64, ptr %3253, align 8, !tbaa !250
  %3255 = add i64 %3252, %3254
  store i64 %3255, ptr %3253, align 8, !tbaa !250
  br label %3256

3256:                                             ; preds = %3243, %3239, %.split.i
  %3257 = load i32, ptr %3223, align 8, !tbaa !248
  %3258 = add nsw i32 %3257, -1
  store i32 %3258, ptr %3223, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3259 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3260 = extractvalue { i32, i32 } %3259, 0
  %3261 = extractvalue { i32, i32 } %3259, 1
  %3262 = zext i32 %3260 to i64
  %3263 = zext i32 %3261 to i64
  %3264 = shl nuw i64 %3263, 32
  %3265 = or disjoint i64 %3264, %3262
  %3266 = load i64, ptr %3217, align 8, !tbaa !225
  %.not.i.i1111 = icmp ult i64 %3265, %3266
  br i1 %.not.i.i1111, label %3269, label %3267

3267:                                             ; preds = %3256
  %3268 = sub nuw i64 %3265, %3266
  br label %3270

3269:                                             ; preds = %3256
  store i8 1, ptr %3224, align 8, !tbaa !256
  br label %3270

3270:                                             ; preds = %3269, %3267
  %.0.i.i1112 = phi i64 [ %3268, %3267 ], [ 0, %3269 ]
  %3271 = load i64, ptr %3225, align 8, !tbaa !250
  %3272 = add i64 %3271, %.0.i.i1112
  store i64 %3272, ptr %3225, align 8, !tbaa !250
  %3273 = load i32, ptr %3223, align 8, !tbaa !248
  %3274 = add nsw i32 %3273, 1
  store i32 %3274, ptr %3223, align 8, !tbaa !248
  %3275 = load ptr, ptr %3218, align 8, !tbaa !228
  %3276 = load ptr, ptr %3219, align 8, !tbaa !228
  %3277 = icmp eq ptr %3275, %3276
  br i1 %3277, label %3283, label %3278

3278:                                             ; preds = %3270
  %3279 = load i32, ptr %3220, align 8, !tbaa !230
  %3280 = add nsw i32 %3279, -1
  store i32 %3280, ptr %3220, align 8, !tbaa !230
  %3281 = icmp eq i32 %3280, 2
  br i1 %3281, label %3282, label %3283

3282:                                             ; preds = %3278
  store i32 19, ptr %3221, align 4, !tbaa !247
  store i64 %3265, ptr %3222, align 8, !tbaa !249
  br label %3283

3283:                                             ; preds = %3282, %3278, %3270
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3284 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3285 = extractvalue { i32, i32 } %3284, 0
  %3286 = extractvalue { i32, i32 } %3284, 1
  %3287 = zext i32 %3285 to i64
  %3288 = zext i32 %3286 to i64
  %3289 = shl nuw i64 %3288, 32
  %3290 = or disjoint i64 %3289, %3287
  store i64 %3290, ptr %3226, align 8, !tbaa !225
  %3291 = load ptr, ptr %3218, align 8, !tbaa !228
  %3292 = load ptr, ptr %3219, align 8, !tbaa !228
  %3293 = icmp eq ptr %3291, %3292
  br i1 %3293, label %3311, label %3294

3294:                                             ; preds = %3283
  %3295 = load i32, ptr %3220, align 8, !tbaa !230
  %3296 = add nsw i32 %3295, 1
  store i32 %3296, ptr %3220, align 8, !tbaa !230
  %3297 = icmp eq i32 %3296, 3
  br i1 %3297, label %3298, label %3311

3298:                                             ; preds = %3294
  %3299 = load i32, ptr %3221, align 4, !tbaa !247
  %3300 = mul nsw i32 %3299, 60
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr %struct.wallcc_t, ptr %3291, i64 %3301
  %3303 = getelementptr i8, ptr %3302, i64 984
  %3304 = load i32, ptr %3303, align 8, !tbaa !248
  %3305 = add nsw i32 %3304, 1
  store i32 %3305, ptr %3303, align 8, !tbaa !248
  %3306 = load i64, ptr %3222, align 8, !tbaa !249
  %3307 = sub i64 %3290, %3306
  %3308 = getelementptr i8, ptr %3302, i64 992
  %3309 = load i64, ptr %3308, align 8, !tbaa !250
  %3310 = add i64 %3307, %3309
  store i64 %3310, ptr %3308, align 8, !tbaa !250
  br label %3311

3311:                                             ; preds = %3298, %3294, %3283
  %3312 = load i32, ptr %3227, align 8, !tbaa !248
  %3313 = add nsw i32 %3312, -1
  store i32 %3313, ptr %3227, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3314 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3315 = extractvalue { i32, i32 } %3314, 0
  %3316 = extractvalue { i32, i32 } %3314, 1
  %3317 = zext i32 %3315 to i64
  %3318 = zext i32 %3316 to i64
  %3319 = shl nuw i64 %3318, 32
  %3320 = or disjoint i64 %3319, %3317
  %3321 = load i64, ptr %3226, align 8, !tbaa !225
  %.not.i31.i = icmp ult i64 %3320, %3321
  br i1 %.not.i31.i, label %3324, label %3322

3322:                                             ; preds = %3311
  %3323 = sub nuw i64 %3320, %3321
  br label %3325

3324:                                             ; preds = %3311
  store i8 1, ptr %3224, align 8, !tbaa !256
  br label %3325

3325:                                             ; preds = %3324, %3322
  %.0.i32.i = phi i64 [ %3323, %3322 ], [ 0, %3324 ]
  %3326 = load i64, ptr %3228, align 8, !tbaa !250
  %3327 = add i64 %3326, %.0.i32.i
  store i64 %3327, ptr %3228, align 8, !tbaa !250
  %3328 = load i32, ptr %3227, align 8, !tbaa !248
  %3329 = add nsw i32 %3328, 1
  store i32 %3329, ptr %3227, align 8, !tbaa !248
  %3330 = load ptr, ptr %3218, align 8, !tbaa !228
  %3331 = load ptr, ptr %3219, align 8, !tbaa !228
  %3332 = icmp eq ptr %3330, %3331
  br i1 %3332, label %.split.i.backedge, label %3333

3333:                                             ; preds = %3325
  %3334 = load i32, ptr %3220, align 8, !tbaa !230
  %3335 = add nsw i32 %3334, -1
  store i32 %3335, ptr %3220, align 8, !tbaa !230
  %3336 = icmp eq i32 %3335, 2
  br i1 %3336, label %3337, label %.split.i.backedge

3337:                                             ; preds = %3333
  store i32 41, ptr %3221, align 4, !tbaa !247
  store i64 %3320, ptr %3222, align 8, !tbaa !249
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3337, %3333, %3325
  br label %.split.i, !llvm.loop !506

.critedge924:                                     ; preds = %3215
  %3338 = load i8, ptr %660, align 1, !tbaa !272, !range !142, !noundef !143
  %3339 = trunc nuw i8 %3338 to i1
  %.not11 = xor i1 %3339, true
  %or.cond13 = or i1 %2509, %.not11
  br i1 %or.cond13, label %3341, label %3340

3340:                                             ; preds = %.critedge924
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3341

3341:                                             ; preds = %3340, %.critedge924
  %3342 = load i8, ptr %1542, align 1, !range !142
  %3343 = trunc nuw i8 %3342 to i1
  %3344 = load i8, ptr %928, align 1, !range !142
  %3345 = trunc nuw i8 %3344 to i1
  %or.cond931 = select i1 %3343, i1 %3345, i1 false
  %3346 = load i8, ptr %29, align 8, !range !142
  %3347 = trunc nuw i8 %3346 to i1
  %or.cond1391 = select i1 %or.cond931, i1 %3347, i1 false
  br i1 %or.cond1391, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge926

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3341
  %3348 = load i8, ptr %2911, align 1, !tbaa !446, !range !142, !noundef !143
  %3349 = xor i8 %3348, 1
  %not.802 = zext nneg i8 %3349 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %not.802)
  br label %.critedge926

.critedge926:                                     ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3341
  %3350 = load ptr, ptr %94, align 8, !tbaa !22
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 24
  %3352 = load i32, ptr %3351, align 8, !tbaa !394
  %3353 = icmp eq i32 %3352, 5
  br i1 %3353, label %3354, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

3354:                                             ; preds = %.critedge926
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120.critedge, label %3355

3355:                                             ; preds = %3354
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3356 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3357 = extractvalue { i32, i32 } %3356, 0
  %3358 = extractvalue { i32, i32 } %3356, 1
  %3359 = zext i32 %3357 to i64
  %3360 = zext i32 %3358 to i64
  %3361 = shl nuw i64 %3360, 32
  %3362 = or disjoint i64 %3361, %3359
  %3363 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3362, ptr %3363, align 8, !tbaa !225
  %3364 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3365 = load ptr, ptr %3364, align 8, !tbaa !228
  %3366 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3367 = load ptr, ptr %3366, align 8, !tbaa !228
  %3368 = icmp eq ptr %3365, %3367
  br i1 %3368, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115, label %3369

3369:                                             ; preds = %3355
  %3370 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3371 = load i32, ptr %3370, align 8, !tbaa !230
  %3372 = add nsw i32 %3371, 1
  store i32 %3372, ptr %3370, align 8, !tbaa !230
  %3373 = icmp eq i32 %3372, 3
  br i1 %3373, label %3374, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115

3374:                                             ; preds = %3369
  %3375 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3376 = load i32, ptr %3375, align 4, !tbaa !247
  %3377 = mul nsw i32 %3376, 60
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr %struct.wallcc_t, ptr %3365, i64 %3378
  %3380 = getelementptr i8, ptr %3379, i64 264
  %3381 = load i32, ptr %3380, align 8, !tbaa !248
  %3382 = add nsw i32 %3381, 1
  store i32 %3382, ptr %3380, align 8, !tbaa !248
  %3383 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3384 = load i64, ptr %3383, align 8, !tbaa !249
  %3385 = sub i64 %3362, %3384
  %3386 = getelementptr i8, ptr %3379, i64 272
  %3387 = load i64, ptr %3386, align 8, !tbaa !250
  %3388 = add i64 %3385, %3387
  store i64 %3388, ptr %3386, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115: ; preds = %3374, %3369, %3355
  %3389 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3390 = load i32, ptr %3389, align 8, !tbaa !248
  %3391 = add nsw i32 %3390, -1
  store i32 %3391, ptr %3389, align 8, !tbaa !248
  %.val950 = load ptr, ptr %1805, align 8, !tbaa !179
  %.not1381 = icmp eq ptr %.val950, null
  %3392 = zext i1 %.not1381 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3392, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3393 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3394 = extractvalue { i32, i32 } %3393, 0
  %3395 = extractvalue { i32, i32 } %3393, 1
  %3396 = zext i32 %3394 to i64
  %3397 = zext i32 %3395 to i64
  %3398 = shl nuw i64 %3397, 32
  %3399 = or disjoint i64 %3398, %3396
  %3400 = load i64, ptr %3363, align 8, !tbaa !225
  %.not.i1117 = icmp ult i64 %3399, %3400
  br i1 %.not.i1117, label %3403, label %3401

3401:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115
  %3402 = sub nuw i64 %3399, %3400
  br label %3405

3403:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115
  %3404 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3404, align 8, !tbaa !256
  br label %3405

3405:                                             ; preds = %3403, %3401
  %.0.i1118 = phi i64 [ %3402, %3401 ], [ 0, %3403 ]
  %3406 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3407 = load i64, ptr %3406, align 8, !tbaa !250
  %3408 = add i64 %3407, %.0.i1118
  store i64 %3408, ptr %3406, align 8, !tbaa !250
  %3409 = load i32, ptr %3389, align 8, !tbaa !248
  %3410 = add nsw i32 %3409, 1
  store i32 %3410, ptr %3389, align 8, !tbaa !248
  %3411 = load ptr, ptr %3364, align 8, !tbaa !228
  %3412 = load ptr, ptr %3366, align 8, !tbaa !228
  %3413 = icmp eq ptr %3411, %3412
  br i1 %3413, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, label %3414

3414:                                             ; preds = %3405
  %3415 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3416 = load i32, ptr %3415, align 8, !tbaa !230
  %3417 = add nsw i32 %3416, -1
  store i32 %3417, ptr %3415, align 8, !tbaa !230
  %3418 = icmp eq i32 %3417, 2
  br i1 %3418, label %3419, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

3419:                                             ; preds = %3414
  %3420 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3420, align 4, !tbaa !247
  %3421 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3399, ptr %3421, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120.critedge: ; preds = %3354
  %.val950.c = load ptr, ptr %1805, align 8, !tbaa !179
  %.not1382 = icmp eq ptr %.val950.c, null
  %3422 = zext i1 %.not1382 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3422, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120.critedge, %3419, %3414, %3405, %.critedge926
  br i1 %2488, label %3423, label %3430

3423:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120
  %3424 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %3425 = trunc nuw i8 %3424 to i1
  %.not16 = xor i1 %3425, true
  %or.cond18 = or i1 %2509, %.not16
  br i1 %or.cond18, label %3430, label %3426

3426:                                             ; preds = %3423
  %3427 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %3428 = load i8, ptr %3427, align 1, !tbaa !148, !range !142, !noundef !143
  %3429 = trunc nuw i8 %3428 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext %3429, ptr noundef %11)
  br label %3430

3430:                                             ; preds = %3426, %3423, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120
  br i1 %2002, label %3431, label %3482

3431:                                             ; preds = %3430
  %3432 = load i8, ptr %3145, align 1, !tbaa !493, !range !142, !noundef !143
  %3433 = trunc nuw i8 %3432 to i1
  br i1 %3433, label %3434, label %3472

3434:                                             ; preds = %3431
  %3435 = load ptr, ptr %1660, align 8, !tbaa !14
  %.sroa.sel1242 = select i1 %1659, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %3436 = load ptr, ptr %.sroa.sel1242, align 8, !tbaa !20
  %3437 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3438 = load i8, ptr %3437, align 1, !tbaa !507, !range !142, !noundef !143
  %3439 = trunc nuw i8 %3438 to i1
  %.not932 = xor i1 %3439, true
  %3440 = load i8, ptr %2914, align 1, !range !142
  %3441 = trunc nuw i8 %3440 to i1
  %or.cond935 = select i1 %.not932, i1 true, i1 %3441
  br i1 %or.cond935, label %3447, label %3442

3442:                                             ; preds = %3434
  %3443 = ptrtoint ptr %3436 to i64
  %3444 = ptrtoint ptr %3435 to i64
  %3445 = sub i64 %3443, %3444
  %3446 = getelementptr inbounds nuw i8, ptr %3435, i64 %3445
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3435, ptr %3446, i32 noundef 0)
  br label %3447

3447:                                             ; preds = %3442, %3434
  %3448 = load i8, ptr %1542, align 1, !tbaa !282, !range !142, !noundef !143
  %3449 = trunc nuw i8 %3448 to i1
  br i1 %3449, label %3450, label %3453

3450:                                             ; preds = %3447
  %3451 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %3452 = load ptr, ptr %3451, align 8, !tbaa !261
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3452)
  br label %3453

3453:                                             ; preds = %3450, %3447
  %3454 = load i8, ptr %666, align 1, !tbaa !274, !range !142, !noundef !143
  %3455 = trunc nuw i8 %3454 to i1
  br i1 %3455, label %3456, label %3463

3456:                                             ; preds = %3453
  %.val951 = load ptr, ptr %1805, align 8, !tbaa !179
  %.not1383 = icmp eq ptr %.val951, null
  br i1 %.not1383, label %3462, label %3457

3457:                                             ; preds = %3456
  %3458 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3459 = load i8, ptr %3458, align 1, !tbaa !508, !range !142, !noundef !143
  %3460 = trunc nuw i8 %3459 to i1
  %3461 = icmp ne ptr %24, null
  %or.cond23 = or i1 %3461, %3460
  br i1 %or.cond23, label %3463, label %3482

3462:                                             ; preds = %3456
  %.old22.not = icmp eq ptr %24, null
  br i1 %.old22.not, label %3482, label %3463

3463:                                             ; preds = %3462, %3457, %3453
  %3464 = load i8, ptr %1542, align 1, !tbaa !282, !range !142, !noundef !143
  %3465 = trunc nuw i8 %3464 to i1
  br i1 %3465, label %3466, label %3467

3466:                                             ; preds = %3463
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3467

3467:                                             ; preds = %3466, %3463
  %3468 = ptrtoint ptr %3436 to i64
  %3469 = ptrtoint ptr %3435 to i64
  %3470 = sub i64 %3468, %3469
  %3471 = getelementptr inbounds nuw i8, ptr %3435, i64 %3470
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3435, ptr %3471, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3482

3472:                                             ; preds = %3431
  %3473 = load i8, ptr %1542, align 1, !tbaa !282, !range !142, !noundef !143
  %3474 = trunc nuw i8 %3473 to i1
  br i1 %3474, label %3475, label %3482

3475:                                             ; preds = %3472
  %3476 = load ptr, ptr %1660, align 8, !tbaa !14
  %.sroa.sel1245 = select i1 %1659, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %3477 = load ptr, ptr %.sroa.sel1245, align 8, !tbaa !20
  %3478 = ptrtoint ptr %3477 to i64
  %3479 = ptrtoint ptr %3476 to i64
  %3480 = sub i64 %3478, %3479
  %3481 = getelementptr inbounds nuw i8, ptr %3476, i64 %3480
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %3476, ptr %3481)
  br label %3482

3482:                                             ; preds = %3462, %3467, %3457, %3475, %3472, %3430
  br i1 %.not801, label %3484, label %3483

3483:                                             ; preds = %3482
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef 1)
  br label %3484

3484:                                             ; preds = %3483, %3482
  %3485 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %3486 = load ptr, ptr %3485, align 8, !tbaa !258
  %3487 = load i8, ptr %928, align 1, !tbaa !509, !range !142, !noundef !143
  %3488 = trunc nuw i8 %3487 to i1
  %3489 = load i8, ptr %1542, align 1, !range !142
  %3490 = trunc nuw i8 %3489 to i1
  %or.cond.i1125 = select i1 %3488, i1 %3490, i1 false
  br i1 %or.cond.i1125, label %3491, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126

3491:                                             ; preds = %3484
  %3492 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br i1 %3492, label %3493, label %3494

3493:                                             ; preds = %3491
  call void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br label %3494

3494:                                             ; preds = %3493, %3491
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, label %3495

3495:                                             ; preds = %3494
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3496 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3497 = extractvalue { i32, i32 } %3496, 0
  %3498 = extractvalue { i32, i32 } %3496, 1
  %3499 = zext i32 %3497 to i64
  %3500 = zext i32 %3498 to i64
  %3501 = shl nuw i64 %3500, 32
  %3502 = or disjoint i64 %3501, %3499
  %3503 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %3502, ptr %3503, align 8, !tbaa !225
  %3504 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3505 = load ptr, ptr %3504, align 8, !tbaa !228
  %3506 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3507 = load ptr, ptr %3506, align 8, !tbaa !228
  %3508 = icmp eq ptr %3505, %3507
  br i1 %3508, label %3529, label %3509

3509:                                             ; preds = %3495
  %3510 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3511 = load i32, ptr %3510, align 8, !tbaa !230
  %3512 = add nsw i32 %3511, 1
  store i32 %3512, ptr %3510, align 8, !tbaa !230
  %3513 = icmp eq i32 %3512, 3
  br i1 %3513, label %3514, label %3529

3514:                                             ; preds = %3509
  %3515 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3516 = load i32, ptr %3515, align 4, !tbaa !247
  %3517 = mul nsw i32 %3516, 60
  %3518 = sext i32 %3517 to i64
  %3519 = getelementptr %struct.wallcc_t, ptr %3505, i64 %3518
  %3520 = getelementptr i8, ptr %3519, i64 216
  %3521 = load i32, ptr %3520, align 8, !tbaa !248
  %3522 = add nsw i32 %3521, 1
  store i32 %3522, ptr %3520, align 8, !tbaa !248
  %3523 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3524 = load i64, ptr %3523, align 8, !tbaa !249
  %3525 = sub i64 %3502, %3524
  %3526 = getelementptr i8, ptr %3519, i64 224
  %3527 = load i64, ptr %3526, align 8, !tbaa !250
  %3528 = add i64 %3525, %3527
  store i64 %3528, ptr %3526, align 8, !tbaa !250
  br label %3529

3529:                                             ; preds = %3514, %3509, %3495
  %3530 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %3531 = load i32, ptr %3530, align 8, !tbaa !248
  %3532 = add nsw i32 %3531, -1
  store i32 %3532, ptr %3530, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3533 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3534 = extractvalue { i32, i32 } %3533, 0
  %3535 = extractvalue { i32, i32 } %3533, 1
  %3536 = zext i32 %3534 to i64
  %3537 = zext i32 %3535 to i64
  %3538 = shl nuw i64 %3537, 32
  %3539 = or disjoint i64 %3538, %3536
  %3540 = load i64, ptr %3503, align 8, !tbaa !225
  %.not.i.i1127 = icmp ult i64 %3539, %3540
  br i1 %.not.i.i1127, label %3543, label %3541

3541:                                             ; preds = %3529
  %3542 = sub nuw i64 %3539, %3540
  br label %3545

3543:                                             ; preds = %3529
  %3544 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3544, align 8, !tbaa !256
  br label %3545

3545:                                             ; preds = %3543, %3541
  %.0.i.i1128 = phi i64 [ %3542, %3541 ], [ 0, %3543 ]
  %3546 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %3547 = load i64, ptr %3546, align 8, !tbaa !250
  %3548 = add i64 %3547, %.0.i.i1128
  store i64 %3548, ptr %3546, align 8, !tbaa !250
  %3549 = load i32, ptr %3530, align 8, !tbaa !248
  %3550 = add nsw i32 %3549, 1
  store i32 %3550, ptr %3530, align 8, !tbaa !248
  %3551 = load ptr, ptr %3504, align 8, !tbaa !228
  %3552 = load ptr, ptr %3506, align 8, !tbaa !228
  %3553 = icmp eq ptr %3551, %3552
  br i1 %3553, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126, label %3554

3554:                                             ; preds = %3545
  %3555 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3556 = load i32, ptr %3555, align 8, !tbaa !230
  %3557 = add nsw i32 %3556, -1
  store i32 %3557, ptr %3555, align 8, !tbaa !230
  %3558 = icmp eq i32 %3557, 2
  br i1 %3558, label %3559, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126

3559:                                             ; preds = %3554
  %3560 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %3560, align 4, !tbaa !247
  %3561 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3539, ptr %3561, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126: ; preds = %3559, %3554, %3545, %3484
  %3562 = load i8, ptr %660, align 1, !tbaa !510, !range !142, !noundef !143
  %3563 = trunc nuw i8 %3562 to i1
  %or.cond2.not.i = and i1 %835, %3563
  br i1 %or.cond2.not.i, label %3564, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

3564:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3565 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3566 = extractvalue { i32, i32 } %3565, 0
  %3567 = extractvalue { i32, i32 } %3565, 1
  %3568 = zext i32 %3566 to i64
  %3569 = zext i32 %3567 to i64
  %3570 = shl nuw i64 %3569, 32
  %3571 = or disjoint i64 %3570, %3568
  %3572 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %3571, ptr %3572, align 8, !tbaa !225
  %3573 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3574 = load ptr, ptr %3573, align 8, !tbaa !228
  %3575 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3576 = load ptr, ptr %3575, align 8, !tbaa !228
  %3577 = icmp eq ptr %3574, %3576
  br i1 %3577, label %3598, label %3578

3578:                                             ; preds = %3564
  %3579 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3580 = load i32, ptr %3579, align 8, !tbaa !230
  %3581 = add nsw i32 %3580, 1
  store i32 %3581, ptr %3579, align 8, !tbaa !230
  %3582 = icmp eq i32 %3581, 3
  br i1 %3582, label %3583, label %3598

3583:                                             ; preds = %3578
  %3584 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3585 = load i32, ptr %3584, align 4, !tbaa !247
  %3586 = mul nsw i32 %3585, 60
  %3587 = sext i32 %3586 to i64
  %3588 = getelementptr %struct.wallcc_t, ptr %3574, i64 %3587
  %3589 = getelementptr i8, ptr %3588, i64 456
  %3590 = load i32, ptr %3589, align 8, !tbaa !248
  %3591 = add nsw i32 %3590, 1
  store i32 %3591, ptr %3589, align 8, !tbaa !248
  %3592 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3593 = load i64, ptr %3592, align 8, !tbaa !249
  %3594 = sub i64 %3571, %3593
  %3595 = getelementptr i8, ptr %3588, i64 464
  %3596 = load i64, ptr %3595, align 8, !tbaa !250
  %3597 = add i64 %3594, %3596
  store i64 %3597, ptr %3595, align 8, !tbaa !250
  br label %3598

3598:                                             ; preds = %3583, %3578, %3564
  %3599 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3600 = load i32, ptr %3599, align 8, !tbaa !248
  %3601 = add nsw i32 %3600, -1
  store i32 %3601, ptr %3599, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3602 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3603 = extractvalue { i32, i32 } %3602, 0
  %3604 = extractvalue { i32, i32 } %3602, 1
  %3605 = zext i32 %3603 to i64
  %3606 = zext i32 %3604 to i64
  %3607 = shl nuw i64 %3606, 32
  %3608 = or disjoint i64 %3607, %3605
  %3609 = load i64, ptr %3572, align 8, !tbaa !225
  %.not.i29.i = icmp ult i64 %3608, %3609
  br i1 %.not.i29.i, label %3612, label %3610

3610:                                             ; preds = %3598
  %3611 = sub nuw i64 %3608, %3609
  br label %3614

3612:                                             ; preds = %3598
  %3613 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3613, align 8, !tbaa !256
  br label %3614

3614:                                             ; preds = %3612, %3610
  %.0.i30.i = phi i64 [ %3611, %3610 ], [ 0, %3612 ]
  %3615 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3616 = load i64, ptr %3615, align 8, !tbaa !250
  %3617 = add i64 %3616, %.0.i30.i
  store i64 %3617, ptr %3615, align 8, !tbaa !250
  %3618 = load i32, ptr %3599, align 8, !tbaa !248
  %3619 = add nsw i32 %3618, 1
  store i32 %3619, ptr %3599, align 8, !tbaa !248
  %3620 = load ptr, ptr %3573, align 8, !tbaa !228
  %3621 = load ptr, ptr %3575, align 8, !tbaa !228
  %3622 = icmp eq ptr %3620, %3621
  br i1 %3622, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, label %3623

3623:                                             ; preds = %3614
  %3624 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3625 = load i32, ptr %3624, align 8, !tbaa !230
  %3626 = add nsw i32 %3625, -1
  store i32 %3626, ptr %3624, align 8, !tbaa !230
  %3627 = icmp eq i32 %3626, 2
  br i1 %3627, label %3628, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

3628:                                             ; preds = %3623
  %3629 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %3629, align 4, !tbaa !247
  %3630 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3608, ptr %3630, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i: ; preds = %3628, %3623, %3614, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126, %3494
  %3631 = load i8, ptr %99, align 1, !tbaa !511, !range !142, !noundef !143
  %3632 = trunc nuw i8 %3631 to i1
  %3633 = load i8, ptr %2437, align 1, !range !142
  %3634 = trunc nuw i8 %3633 to i1
  %or.cond26.i = select i1 %3632, i1 %3634, i1 false
  br i1 %or.cond26.i, label %3635, label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3635:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3486, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3486)
  br label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, %3635
  %.val952 = load ptr, ptr %1805, align 8, !tbaa !179
  %.not1384 = icmp eq ptr %.val952, null
  br i1 %.not1384, label %3637, label %3636

3636:                                             ; preds = %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val952, ptr noundef %10)
  br label %3637

3637:                                             ; preds = %3636, %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3638 = load i8, ptr %2911, align 1, !tbaa !446, !range !142, !noundef !143
  %3639 = trunc nuw i8 %3638 to i1
  %3640 = load i8, ptr %1614, align 1, !range !142
  %3641 = trunc nuw i8 %3640 to i1
  %or.cond937 = select i1 %3639, i1 %3641, i1 false
  %3642 = load i8, ptr %1617, align 1, !range !142
  %3643 = trunc nuw i8 %3642 to i1
  %or.cond939 = select i1 %or.cond937, i1 %3643, i1 false
  br i1 %or.cond939, label %.thread1361, label %3646

.thread1361:                                      ; preds = %3637
  %3644 = load i8, ptr %3042, align 1, !tbaa !495, !range !142, !noundef !143
  %3645 = trunc nuw i8 %3644 to i1
  br label %3647

3646:                                             ; preds = %3637
  br i1 %3639, label %3647, label %3668

3647:                                             ; preds = %.thread1361, %3646
  %3648 = phi i1 [ %3645, %.thread1361 ], [ false, %3646 ]
  %3649 = load ptr, ptr %14, align 8, !tbaa !14
  %3650 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3651 = load ptr, ptr %3650, align 8, !tbaa !20
  %3652 = ptrtoint ptr %3651 to i64
  %3653 = ptrtoint ptr %3649 to i64
  %3654 = sub i64 %3652, %3653
  %3655 = getelementptr inbounds nuw i8, ptr %3649, i64 %3654
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3649, ptr %3655, ptr noundef nonnull %58, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3656 = load i8, ptr %1614, align 1, !tbaa !369, !range !142, !noundef !143
  %3657 = trunc nuw i8 %3656 to i1
  br i1 %3657, label %3658, label %3668

3658:                                             ; preds = %3647
  %3659 = load i8, ptr %1617, align 1, !tbaa !281, !range !142, !noundef !143
  %3660 = trunc nuw i8 %3659 to i1
  %.not24 = xor i1 %3660, true
  %or.cond27 = select i1 %.not24, i1 true, i1 %3648
  br i1 %or.cond27, label %3668, label %3661

3661:                                             ; preds = %3658
  %3662 = load ptr, ptr %14, align 8, !tbaa !14
  %3663 = load ptr, ptr %3650, align 8, !tbaa !20
  %3664 = ptrtoint ptr %3663 to i64
  %3665 = ptrtoint ptr %3662 to i64
  %3666 = sub i64 %3664, %3665
  %3667 = getelementptr inbounds nuw i8, ptr %3662, i64 %3666
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3662, ptr %3667, ptr noundef %1656, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %3668

3668:                                             ; preds = %3647, %3658, %3661, %3646
  %3669 = phi i1 [ %3648, %3647 ], [ %3648, %3658 ], [ false, %3661 ], [ false, %3646 ]
  br i1 %2488, label %3670, label %3677

3670:                                             ; preds = %3668
  %3671 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3672 = load i8, ptr %3671, align 1, !tbaa !508, !range !142, !noundef !143
  %3673 = trunc nuw i8 %3672 to i1
  %.not28 = xor i1 %3673, true
  %or.cond31 = or i1 %2509, %.not28
  br i1 %or.cond31, label %3677, label %3674

3674:                                             ; preds = %3670
  %3675 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %3676 = trunc nuw i8 %3675 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3676, i1 noundef zeroext false, ptr noundef %11)
  br label %3677

3677:                                             ; preds = %3674, %3670, %3668
  %3678 = load i8, ptr %2911, align 1, !tbaa !446, !range !142, !noundef !143
  %3679 = trunc nuw i8 %3678 to i1
  br i1 %3679, label %3680, label %3719

3680:                                             ; preds = %3677
  br i1 %3669, label %3681, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133

3681:                                             ; preds = %3680
  %3682 = load i8, ptr %1648, align 8, !tbaa !379, !range !142, !noundef !143
  %3683 = trunc nuw i8 %3682 to i1
  br i1 %3683, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133, label %3684

3684:                                             ; preds = %3681
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133: ; preds = %3681, %3680
  %3685 = phi ptr [ %58, %3680 ], [ %60, %3681 ]
  %3686 = load ptr, ptr %14, align 8, !tbaa !14
  %3687 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3688 = load ptr, ptr %3687, align 8, !tbaa !20
  %3689 = ptrtoint ptr %3688 to i64
  %3690 = ptrtoint ptr %3686 to i64
  %3691 = sub i64 %3689, %3690
  %3692 = getelementptr inbounds nuw i8, ptr %3686, i64 %3691
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3686, ptr %3692, ptr noundef nonnull %3685, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3693 = load i8, ptr %1614, align 1, !tbaa !369, !range !142, !noundef !143
  %3694 = trunc nuw i8 %3693 to i1
  br i1 %3694, label %3695, label %3719

3695:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133
  %3696 = load i8, ptr %1617, align 1, !tbaa !281, !range !142, !noundef !143
  %3697 = trunc nuw i8 %3696 to i1
  %.not32 = xor i1 %3697, true
  %or.cond35 = select i1 %.not32, i1 true, i1 %3669
  br i1 %or.cond35, label %3719, label %3698

3698:                                             ; preds = %3695
  %3699 = load ptr, ptr %14, align 8, !tbaa !14
  %3700 = load ptr, ptr %3687, align 8, !tbaa !20
  %3701 = ptrtoint ptr %3700 to i64
  %3702 = ptrtoint ptr %3699 to i64
  %3703 = sub i64 %3701, %3702
  %3704 = getelementptr inbounds nuw i8, ptr %3699, i64 %3703
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3699, ptr %3704, ptr noundef %1656, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3705 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %3706 = load i32, ptr %3705, align 8, !tbaa !154
  %3707 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3708 = load ptr, ptr %3707, align 8, !tbaa !14
  %3709 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3710 = load ptr, ptr %3709, align 8, !tbaa !20
  %3711 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3712 = load ptr, ptr %3711, align 8, !tbaa !481
  %3713 = getelementptr inbounds nuw i8, ptr %3712, i64 24
  %3714 = load i32, ptr %3713, align 8, !tbaa !496
  %3715 = sitofp i32 %3714 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3716 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %91, ptr %3716, align 8
  store ptr %3708, ptr %36, align 8
  %3717 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3710, ptr %3717, align 8
  store i32 %3706, ptr %37, align 4, !tbaa !499
  store float %3715, ptr %38, align 4, !tbaa !146
  %3718 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3045, i32 %3718)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3719

3719:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133, %3695, %3698, %3677
  %3720 = load i8, ptr %2437, align 1, !tbaa !464, !range !142, !noundef !143
  %3721 = trunc nuw i8 %3720 to i1
  br i1 %3721, label %3722, label %3825

3722:                                             ; preds = %3719
  %3723 = load ptr, ptr %21, align 8, !tbaa !384
  %3724 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3725 = load ptr, ptr %3724, align 8, !tbaa !384
  %3726 = ptrtoint ptr %3725 to i64
  %3727 = ptrtoint ptr %3723 to i64
  %3728 = sub i64 %3726, %3727
  %3729 = getelementptr inbounds nuw i8, ptr %3723, i64 %3728
  %3730 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %3731 = load ptr, ptr %3730, align 8, !tbaa !486
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3723, ptr %3729, ptr noundef %3731)
  %3732 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3733 = load i32, ptr %3732, align 4, !tbaa !284
  %.off945 = add i32 %3733, -7
  %switch946 = icmp ult i32 %.off945, 2
  br i1 %switch946, label %3825, label %3734

3734:                                             ; preds = %3722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3735 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %3736 = load float, ptr %3735, align 4, !tbaa !146
  %3737 = call float @llvm.fabs.f32(float %3736)
  %3738 = fcmp ueq float %3737, 0x7FF0000000000000
  %3739 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %3740 = load i64, ptr %3739, align 8, !tbaa !512
  %3741 = icmp eq i64 %9, %3740
  br i1 %3741, label %3742, label %3777

3742:                                             ; preds = %3734
  switch i32 %3733, label %3777 [
    i32 0, label %3743
    i32 10, label %3743
    i32 11, label %3743
    i32 12, label %3743
    i32 9, label %3743
    i32 3, label %3743
  ]

3743:                                             ; preds = %3742, %3742, %3742, %3742, %3742, %3742
  %3744 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %3745 = load i32, ptr %3744, align 8, !tbaa !513
  %3746 = icmp sgt i32 %3745, 0
  br i1 %3746, label %.lr.ph.i.i1145, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i

.lr.ph.i.i1145:                                   ; preds = %3743
  %3747 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %3748 = load ptr, ptr %3747, align 8, !tbaa !514
  %3749 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %3750 = load ptr, ptr %3749, align 8
  %3751 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %3752 = load ptr, ptr %3751, align 8
  %wide.trip.count.i.i = zext nneg i32 %3745 to i64
  br label %3753

3753:                                             ; preds = %3772, %.lr.ph.i.i1145
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i1145 ], [ %indvars.iv.next.i.i, %3772 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1145 ], [ %.1.i.i, %3772 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1145 ], [ %.124.i.i, %3772 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1145 ], [ %.126.i.i, %3772 ]
  %3754 = getelementptr inbounds nuw float, ptr %3748, i64 %indvars.iv.i.i
  %3755 = load float, ptr %3754, align 4, !tbaa !146
  %3756 = fcmp ult float %3755, 0.000000e+00
  %3757 = getelementptr inbounds nuw float, ptr %3750, i64 %indvars.iv.i.i
  %3758 = load float, ptr %3757, align 4, !tbaa !146
  br i1 %3756, label %3770, label %3759

3759:                                             ; preds = %3753
  %3760 = fadd float %.02528.i.i, %3758
  %3761 = fpext float %3758 to double
  %3762 = fmul double %3761, 5.000000e-01
  %3763 = getelementptr inbounds nuw float, ptr %3752, i64 %indvars.iv.i.i
  %3764 = load float, ptr %3763, align 4, !tbaa !146
  %3765 = fpext float %3764 to double
  %3766 = fmul double %3762, %3765
  %3767 = fpext float %.02230.i.i to double
  %3768 = call double @llvm.fmuladd.f64(double %3766, double 0x3F81072C483AF26D, double %3767)
  %3769 = fptrunc double %3768 to float
  br label %3772

3770:                                             ; preds = %3753
  %3771 = fadd float %.02329.i.i, %3758
  br label %3772

3772:                                             ; preds = %3770, %3759
  %.126.i.i = phi float [ %3760, %3759 ], [ %.02528.i.i, %3770 ]
  %.124.i.i = phi float [ %.02329.i.i, %3759 ], [ %3771, %3770 ]
  %.1.i.i = phi float [ %3769, %3759 ], [ %.02230.i.i, %3770 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, label %3753, !llvm.loop !515

_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i: ; preds = %3772, %3743
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3743 ], [ %.126.i.i, %3772 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3743 ], [ %.124.i.i, %3772 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3743 ], [ %.1.i.i, %3772 ]
  %3773 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3774 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3775 = fmul float %.022.lcssa.i.i, %3774
  %3776 = fdiv float %3775, %.025.lcssa.i.i
  %.027.i.i = select i1 %3773, float %3776, float 0.000000e+00
  br label %3777

3777:                                             ; preds = %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, %3742, %3734
  %.029.i = phi float [ %.027.i.i, %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i ], [ 0.000000e+00, %3734 ], [ 0.000000e+00, %3742 ]
  br i1 %3738, label %3782, label %3778

3778:                                             ; preds = %3777
  %3779 = fcmp ogt float %.029.i, 0.000000e+00
  %3780 = fmul float %.029.i, 1.000000e+06
  %3781 = fcmp ogt float %3736, %3780
  %or.cond.i1142 = select i1 %3779, i1 %3781, i1 false
  br i1 %or.cond.i1142, label %3782, label %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit

3782:                                             ; preds = %3778, %3777
  %3783 = phi ptr [ @.str.83, %3777 ], [ @.str.28, %3778 ]
  %3784 = phi ptr [ @.str.81, %3777 ], [ @.str.82, %3778 ]
  %3785 = phi ptr [ @.str.79, %3777 ], [ @.str.80, %3778 ]
  %3786 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #13
  %3787 = load float, ptr %3735, align 4, !tbaa !146
  %3788 = fpext float %3787 to double
  %3789 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %3790 = load float, ptr %3789, align 4, !tbaa !146
  %3791 = fpext float %3790 to double
  %3792 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %3793 = load float, ptr %3792, align 4, !tbaa !146
  %3794 = fpext float %3793 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.78, i64 noundef %9, double noundef %3788, ptr noundef nonnull %3785, double noundef %3791, double noundef %3794, ptr noundef nonnull %3784, ptr noundef nonnull %3783)
          to label %3795 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

3795:                                             ; preds = %3782
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3796 unwind label %.thread.i1143

3796:                                             ; preds = %3795
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3797 unwind label %3801

3797:                                             ; preds = %3796
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8, !tbaa !516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8, !tbaa !516
  %3798 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec, ptr %3798, align 8, !tbaa !518
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.76, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !518
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 585, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !499
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3786, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3799 unwind label %3803

3799:                                             ; preds = %3797
  invoke void @__cxa_throw(ptr %3786, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %3824 unwind label %3803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %3782
  %3800 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

3801:                                             ; preds = %3796
  %3802 = landingpad { ptr, i32 }
          cleanup
  br label %3805

3803:                                             ; preds = %3799, %3797
  %.0.i1144 = phi i1 [ false, %3799 ], [ true, %3797 ]
  %3804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #13
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %3805

3805:                                             ; preds = %3803, %3801
  %.pn.i = phi { ptr, i32 } [ %3804, %3803 ], [ %3802, %3801 ]
  %.3.i = phi i1 [ %.0.i1144, %3803 ], [ true, %3801 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  %3806 = load ptr, ptr %33, align 8, !tbaa !4
  %3807 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3808 = icmp eq ptr %3806, %3807
  br i1 %3808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i1143:                                    ; preds = %3795
  %3809 = landingpad { ptr, i32 }
          cleanup
  %3810 = load ptr, ptr %33, align 8, !tbaa !4
  %3811 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3812 = icmp eq ptr %3810, %3811
  br i1 %3812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i: ; preds = %.thread.i1143
  %3813 = load i64, ptr %3811, align 8, !tbaa !13
  %3814 = add i64 %3813, 1
  call void @_ZdlPvm(ptr noundef %3810, i64 noundef %3814) #28
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i1143
  %3815 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3816 = load i64, ptr %3815, align 8, !tbaa !12
  %3817 = icmp ult i64 %3816, 16
  call void @llvm.assume(i1 %3817)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3805
  %3818 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3819 = load i64, ptr %3818, align 8, !tbaa !12
  %3820 = icmp ult i64 %3819, 16
  call void @llvm.assume(i1 %3820)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br i1 %.3.i, label %3823, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3805
  %3821 = load i64, ptr %3807, align 8, !tbaa !13
  %3822 = add i64 %3821, 1
  call void @_ZdlPvm(ptr noundef %3806, i64 noundef %3822) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br i1 %.3.i, label %3823, label %common.resume

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn.pn37.ph.i = phi { ptr, i32 } [ %3809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i ], [ %3809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %3800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br label %3823

3823:                                             ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn37.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3786) #13
  br label %common.resume

3824:                                             ; preds = %3799
  unreachable

_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %3825

3825:                                             ; preds = %3722, %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit, %3719
  %3826 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3827 = trunc nuw i8 %3826 to i1
  br i1 %3827, label %3828, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1146

3828:                                             ; preds = %3825
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1146

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1146: ; preds = %3825, %3828
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %60) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #13
  ret void
}

declare void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, float noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1, !tbaa !280, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = load i8, ptr %10, align 1, !range !142
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  %14 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = tail call noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %16 = tail call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, i32 noundef %15, ptr %17, ptr %18, i32 noundef 0, i1 noundef zeroext %13, ptr noundef %19)
  tail call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !197, !range !142, !noundef !143
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 1, !range !142
  %25 = trunc nuw i8 %24 to i1
  %not. = xor i1 %22, true
  %.not1 = select i1 %not., i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %27 = load i8, ptr %26, align 1, !range !142
  %28 = trunc nuw i8 %27 to i1
  %or.cond4 = select i1 %.not1, i1 %28, i1 false
  br i1 %or.cond4, label %29, label %.critedge

29:                                               ; preds = %6
  %30 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 1, !tbaa !519, !range !142, !noundef !143
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu19getGpuForcesSyncObjEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %29
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %31)
  br label %.critedge

.critedge:                                        ; preds = %6, %37
  %38 = load i8, ptr %7, align 1, !tbaa !280, !range !142, !noundef !143
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %.critedge
  %41 = load i8, ptr %10, align 1, !tbaa !520, !range !142, !noundef !143
  %42 = trunc nuw i8 %41 to i1
  %.not = xor i1 %42, true
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1, !range !142
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not, i1 true, i1 %45
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %40, %.critedge
  %47 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %47)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 15
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !521, !range !142
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i8 [ %.pre, %46 ], [ %44, %40 ]
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %53 = load ptr, ptr %52, align 8, !tbaa !522
  %54 = load ptr, ptr %53, align 8, !tbaa !525
  %55 = tail call noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  ret void
}

declare void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i64 noundef %6, ptr noundef %7) unnamed_addr #9 {
  %9 = alloca %"class.gmx::ArrayRef.120", align 8
  %10 = alloca %"class.gmx::ArrayRef.367", align 8
  %11 = alloca %"class.gmx::ArrayRef.367", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !282, !range !142, !noundef !143
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !394
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %6)
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  tail call void @_ZNK3gmx18nonbonded_verlet_t22dispatchPruneKernelCpuENS_19InteractionLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr %25, ptr %31)
  br label %32

32:                                               ; preds = %21, %23, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  store ptr %34, ptr %9, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %35, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load i8, ptr %43, align 8, !tbaa !527, !range !142, !noundef !143
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, i64 2, i64 1
  %47 = getelementptr inbounds nuw [5 x %"class.std::vector.60"], ptr %42, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !444
  store ptr %48, ptr %10, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !445
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8, !tbaa !255
  %56 = load ptr, ptr %42, align 8, !tbaa !444
  store ptr %56, ptr %11, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !445
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  store ptr %63, ptr %57, align 8, !tbaa !255
  tail call void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %11, ptr noundef %7)
  br label %64

64:                                               ; preds = %8, %32
  ret void
}

declare noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 25), (32, 49), (56, 57), (64, 120)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i8 %.4.val, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %3, i1 noundef zeroext %4) unnamed_addr #9 {
_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit:
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %.sroa.8 = alloca [39 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !147, !range !142, !noundef !143
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %spec.select = select i1 %9, ptr %17, ptr null
  %spec.select20 = select i1 %9, ptr %11, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !446, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %25, label %27, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37

27:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %28 = trunc nuw i8 %.4.val to i1
  %.not = xor i1 %28, true
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i8, ptr %29, align 1, !range !142
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %.not, i1 %31, i1 false
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %27
  %.not24 = xor i1 %4, true
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %34 = load i8, ptr %33, align 1, !range !142
  %35 = trunc nuw i8 %34 to i1
  %or.cond27 = select i1 %.not24, i1 true, i1 %35
  br i1 %or.cond27, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37, label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %18, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %37, align 8
  %38 = ptrtoint ptr %20 to i64
  %39 = ptrtoint ptr %18 to i64
  %40 = sub i64 %38, %39
  %reass.sub.fr = freeze i64 %40
  %41 = sdiv exact i64 %reass.sub.fr, 12
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 2000
  br i1 %43, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i: ; preds = %36
  %44 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not21 = icmp eq i32 %44, 1
  br i1 %.not21, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, label %48

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i, %36
  %.not13.i = icmp eq ptr %18, %20
  br i1 %.not13.i, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i
  %45 = add i64 %reass.sub.fr, -12
  %46 = urem i64 %45, 12
  %47 = sub i64 %reass.sub.fr, %46
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %47, i1 false), !tbaa !146
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit

48:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %44)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %6)
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, %.lr.ph.preheader.i, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %49 = ptrtoint ptr %spec.select to i64
  %50 = ptrtoint ptr %spec.select20 to i64
  %51 = sub i64 %49, %50
  %reass.sub28.fr = freeze i64 %51
  %52 = sdiv exact i64 %reass.sub28.fr, 12
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 2000
  br i1 %54, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i33, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i32

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i32: ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %55 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  br label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i33

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i33: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i32, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %.not13.i34 = icmp eq ptr %spec.select20, %spec.select
  br i1 %.not13.i34, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37, label %.lr.ph.preheader.i35

.lr.ph.preheader.i35:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i33
  %56 = add i64 %reass.sub28.fr, -12
  %57 = urem i64 %56, 12
  %58 = sub i64 %reass.sub28.fr, %57
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select20, i8 0, i64 %58, i1 false), !tbaa !146
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37: ; preds = %.lr.ph.preheader.i35, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i33, %32, %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %59 = load i8, ptr %23, align 1, !tbaa !446, !range !142, !noundef !143
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr %7, align 1, !range !142
  %62 = trunc nuw i8 %61 to i1
  %or.cond29 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond29, label %63, label %.thread

.thread:                                          ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.8)
  br label %66

63:                                               ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37
  %64 = load i8, ptr %1, align 8, !tbaa !528, !range !142, !noundef !143
  %65 = trunc nuw i8 %64 to i1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.8)
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %.thread
  %67 = load ptr, ptr %2, align 8, !tbaa !14
  %68 = load ptr, ptr %19, align 8, !tbaa !20
  %.sroa.8.3.scevgep12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.8.3.scevgep12.i.sroa_idx, i8 0, i64 36, i1 false), !tbaa !146
  br label %87

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !276
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %reass.sub29.fr = freeze i64 %76
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %reass.sub29.fr
  %.sroa.8.3.scevgep12.i.sroa_idx32 = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.8.3.scevgep12.i.sroa_idx32, i8 0, i64 36, i1 false), !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %71, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %77, ptr %78, align 8
  %79 = sdiv exact i64 %reass.sub29.fr, 12
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 2000
  br i1 %81, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i43, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i42

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i42: ; preds = %69
  %82 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not22 = icmp eq i32 %82, 1
  br i1 %.not22, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i43, label %86

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i43: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i42, %69
  %.not13.i44 = icmp eq ptr %71, %73
  br i1 %.not13.i44, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47, label %.lr.ph.preheader.i45

.lr.ph.preheader.i45:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i43
  %83 = add i64 %reass.sub29.fr, -12
  %84 = urem i64 %83, 12
  %85 = sub i64 %reass.sub29.fr, %84
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %85, i1 false), !tbaa !146
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47

86:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %5)
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i43, %.lr.ph.preheader.i45, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %87

87:                                               ; preds = %66, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47
  %88 = phi i8 [ 1, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47 ], [ %61, %66 ]
  %.sroa.0.019 = phi ptr [ %71, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47 ], [ %67, %66 ]
  %.sroa.5.016 = phi ptr [ %77, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47 ], [ %68, %66 ]
  %89 = load i8, ptr %1, align 8, !tbaa !528, !range !142, !noundef !143
  store ptr %18, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %92, align 8
  %.sroa.1210.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select20, ptr %.sroa.1210.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %.sroa.15.24..sroa_idx, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.17.24..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %89, ptr %93, align 8, !tbaa !374
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.0.019, ptr %94, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.5.016, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %88, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %.sroa.8)
  ret void
}

declare noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #4

declare void @_Z17clear_pull_forcesP6pull_t(ptr noundef) local_unnamed_addr #4

declare void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef) local_unnamed_addr #4

declare void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 1, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr) local_unnamed_addr #4

declare noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.607") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.367") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 1) local_unnamed_addr #4

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.640") align 8, ptr noundef byval(%"class.gmx::ArrayRef.607") align 8, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #4

declare { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3

3:                                                ; preds = %1
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %0)
  %4 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = zext i32 %5 to i64
  %8 = zext i32 %6 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %10, ptr %11, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !230
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %24 = load i32, ptr %23, align 4, !tbaa !247
  %25 = mul nsw i32 %24, 60
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.wallcc_t, ptr %13, i64 %26
  %28 = getelementptr i8, ptr %27, i64 456
  %29 = load i32, ptr %28, align 8, !tbaa !248
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %32 = load i64, ptr %31, align 8, !tbaa !249
  %33 = sub i64 %10, %32
  %34 = getelementptr i8, ptr %27, i64 464
  %35 = load i64, ptr %34, align 8, !tbaa !250
  %36 = add i64 %33, %35
  store i64 %36, ptr %34, align 8, !tbaa !250
  br label %37

37:                                               ; preds = %22, %17, %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load i32, ptr %38, align 8, !tbaa !248
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !248
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %0)
  %41 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %42 = extractvalue { i32, i32 } %41, 0
  %43 = extractvalue { i32, i32 } %41, 1
  %44 = zext i32 %42 to i64
  %45 = zext i32 %43 to i64
  %46 = shl nuw i64 %45, 32
  %47 = or disjoint i64 %46, %44
  %48 = load i64, ptr %11, align 8, !tbaa !225
  %.not.i = icmp ult i64 %47, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %37
  %50 = sub nuw i64 %47, %48
  br label %53

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i8 1, ptr %52, align 8, !tbaa !256
  br label %53

53:                                               ; preds = %51, %49
  %.0.i = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !250
  %56 = add i64 %55, %.0.i
  store i64 %56, ptr %54, align 8, !tbaa !250
  %57 = load i32, ptr %38, align 8, !tbaa !248
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %38, align 8, !tbaa !248
  %59 = load ptr, ptr %12, align 8, !tbaa !228
  %60 = load ptr, ptr %14, align 8, !tbaa !228
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %64 = load i32, ptr %63, align 8, !tbaa !230
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !230
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store i32 19, ptr %68, align 4, !tbaa !247
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store i64 %47, ptr %69, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1, %53, %62, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %16

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %15, float noundef 0.000000e+00, i32 noundef 1)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

16:                                               ; preds = %7
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %18 to i64
  %21 = zext i32 %19 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !225
  %.not.i = icmp ult i64 %23, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %16
  %28 = sub nuw i64 %23, %26
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  store i8 1, ptr %30, align 8, !tbaa !256
  br label %31

31:                                               ; preds = %29, %27
  %.0.i = phi i64 [ %28, %27 ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !250
  %34 = add i64 %33, %.0.i
  store i64 %34, ptr %32, align 8, !tbaa !250
  %35 = load i32, ptr %24, align 8, !tbaa !248
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %24, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %40 = load ptr, ptr %39, align 8, !tbaa !228
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %44 = load i32, ptr %43, align 8, !tbaa !230
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !230
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  store i32 2, ptr %48, align 4, !tbaa !247
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  store i64 %23, ptr %49, align 8, !tbaa !249
  br label %50

50:                                               ; preds = %47, %42, %31
  %51 = uitofp i64 %.0.i to double
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %54, float noundef %52, i32 noundef 1)
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %55 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = extractvalue { i32, i32 } %55, 1
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 928
  store i64 %61, ptr %62, align 8, !tbaa !225
  %63 = load ptr, ptr %37, align 8, !tbaa !228
  %64 = load ptr, ptr %39, align 8, !tbaa !228
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %68 = load i32, ptr %67, align 8, !tbaa !230
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !230
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  %73 = load i32, ptr %72, align 4, !tbaa !247
  %74 = mul nsw i32 %73, 60
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.wallcc_t, ptr %63, i64 %75
  %77 = getelementptr i8, ptr %76, i64 912
  %78 = load i32, ptr %77, align 8, !tbaa !248
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !248
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %81 = load i64, ptr %80, align 8, !tbaa !249
  %82 = sub i64 %61, %81
  %83 = getelementptr i8, ptr %76, i64 920
  %84 = load i64, ptr %83, align 8, !tbaa !250
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, %50, %66, %71
  %86 = phi ptr [ %14, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %53, %50 ], [ %53, %66 ], [ %53, %71 ]
  store float 0.000000e+00, ptr %10, align 4, !tbaa !146
  store float 0.000000e+00, ptr %11, align 4, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %88 = load ptr, ptr %87, align 8, !tbaa !263
  call void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %88, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %12)
  %89 = load float, ptr %8, align 4, !tbaa !146
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %91 = load float, ptr %90, align 4, !tbaa !146
  %92 = fadd float %89, %91
  store float %92, ptr %90, align 4, !tbaa !146
  %93 = load float, ptr %9, align 4, !tbaa !146
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %95 = load float, ptr %94, align 4, !tbaa !146
  %96 = fadd float %93, %95
  store float %96, ptr %94, align 4, !tbaa !146
  %97 = load float, ptr %10, align 4, !tbaa !146
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %100 = load double, ptr %99, align 8, !tbaa !201
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8, !tbaa !201
  %102 = load float, ptr %11, align 4, !tbaa !146
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %105 = load double, ptr %104, align 8, !tbaa !201
  %106 = fadd double %105, %103
  store double %106, ptr %104, align 8, !tbaa !201
  br i1 %13, label %.split, label %107

107:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %108 = load ptr, ptr %86, align 8, !tbaa !179
  %109 = load float, ptr %12, align 4, !tbaa !146
  call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %108, float noundef %109, i32 noundef 4)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %110 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %111 = extractvalue { i32, i32 } %110, 0
  %112 = extractvalue { i32, i32 } %110, 1
  %113 = zext i32 %111 to i64
  %114 = zext i32 %112 to i64
  %115 = shl nuw i64 %114, 32
  %116 = or disjoint i64 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %119 = load i64, ptr %118, align 8, !tbaa !225
  %.not.i18 = icmp ult i64 %116, %119
  br i1 %.not.i18, label %122, label %120

120:                                              ; preds = %107
  %121 = sub nuw i64 %116, %119
  br label %124

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  store i8 1, ptr %123, align 8, !tbaa !256
  br label %124

124:                                              ; preds = %122, %120
  %.0.i19 = phi i64 [ %121, %120 ], [ 0, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %126 = load i64, ptr %125, align 8, !tbaa !250
  %127 = add i64 %126, %.0.i19
  store i64 %127, ptr %125, align 8, !tbaa !250
  %128 = load i32, ptr %117, align 8, !tbaa !248
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %117, align 8, !tbaa !248
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %131 = load ptr, ptr %130, align 8, !tbaa !228
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %133 = load ptr, ptr %132, align 8, !tbaa !228
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %.split, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %137 = load i32, ptr %136, align 8, !tbaa !230
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !230
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %.split

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  store i32 38, ptr %141, align 4, !tbaa !247
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  store i64 %116, ptr %142, align 8, !tbaa !249
  br label %.split

.split:                                           ; preds = %140, %135, %124, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  ret void
}

declare void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(132), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %8, ptr noundef %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %10) unnamed_addr #9 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %43, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !374, !range !142, !noundef !143
  %16 = trunc nuw i8 %15 to i1
  %.not20 = xor i1 %16, true
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i8, ptr %17, align 1, !range !142
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %.not20, i1 true, i1 %19
  br i1 %or.cond, label %20, label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = zext nneg i8 %18 to i32
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = ptrtoint ptr %23 to i64
  %38 = ptrtoint ptr %21 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 %39
  store ptr %25, ptr %12, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %41, align 8, !tbaa !151
  tail call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, ptr %36, ptr %21, ptr %40, i32 noundef %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %42, align 1, !tbaa !153
  br label %43

43:                                               ; preds = %13, %20, %11
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !147, !range !142, !noundef !143
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.val = load ptr, ptr %52, align 8, !tbaa !275
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = icmp eq i32 %51, 3
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef 45, ptr noundef %.val, ptr noundef %54, ptr noundef %6, i1 noundef zeroext %55, ptr noundef %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %57 = load double, ptr %56, align 8, !tbaa !201
  %58 = fadd double %57, 4.500000e+01
  store double %58, ptr %56, align 8, !tbaa !201
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef 0, i32 noundef %49, ptr noundef %3, ptr noundef %59, ptr noundef %6, ptr noundef %2)
  %60 = sitofp i32 %49 to double
  %61 = load double, ptr %56, align 8, !tbaa !201
  %62 = fadd double %61, %60
  store double %62, ptr %56, align 8, !tbaa !201
  %63 = load ptr, ptr @debug, align 8, !tbaa !530
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit, label %64

64:                                               ; preds = %47
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %6, i32 noundef 3)
  br label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit

_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit: ; preds = %64, %47, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, ptr %.8.val, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %10) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.120", align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca %"class.gmx::ArrayRef", align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !374, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %116

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %48, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !147, !range !142, !noundef !143
  %29 = shl nuw nsw i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %31 = ptrtoint ptr %.8.val to i64
  %32 = ptrtoint ptr %.0.val to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %33
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %.0.val, ptr %34, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %30, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %17, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %4, ptr noundef %3)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load i8, ptr %35, align 8, !tbaa !532, !range !142, !noundef !143
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %41 ]
  %39 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv14.i
  %40 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv14.i
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !533

42:                                               ; preds = %42, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !146
  %45 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !146
  %47 = fadd float %44, %46
  store float %47, ptr %45, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %41, label %42, !llvm.loop !534

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %41, %26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #13
  br label %48

48:                                               ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, %24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !147, !range !142, !noundef !143
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %116

52:                                               ; preds = %48
  %53 = ptrtoint ptr %20 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load ptr, ptr %25, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %64 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %18, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %56, ptr %65, align 8
  store ptr %57, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %67 = sdiv exact i64 %62, 12
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %15, align 4, !tbaa !499
  %69 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %64, i32 %69)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmxL10sum_forcesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %71 = load float, ptr %6, align 4, !tbaa !146
  %72 = load float, ptr %70, align 4, !tbaa !146
  %73 = fadd float %71, %72
  store float %73, ptr %6, align 4, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !146
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %77 = load float, ptr %76, align 4, !tbaa !146
  %78 = fadd float %75, %77
  store float %78, ptr %74, align 4, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !146
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %82 = load float, ptr %81, align 4, !tbaa !146
  %83 = fadd float %80, %82
  store float %83, ptr %79, align 4, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %87 = load float, ptr %86, align 4, !tbaa !146
  %88 = fadd float %85, %87
  store float %88, ptr %84, align 4, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !146
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %92 = load float, ptr %91, align 4, !tbaa !146
  %93 = fadd float %90, %92
  store float %93, ptr %89, align 4, !tbaa !146
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !146
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %97 = load float, ptr %96, align 4, !tbaa !146
  %98 = fadd float %95, %97
  store float %98, ptr %94, align 4, !tbaa !146
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load float, ptr %99, align 4, !tbaa !146
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %102 = load float, ptr %101, align 4, !tbaa !146
  %103 = fadd float %100, %102
  store float %103, ptr %99, align 4, !tbaa !146
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %105 = load float, ptr %104, align 4, !tbaa !146
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %107 = load float, ptr %106, align 4, !tbaa !146
  %108 = fadd float %105, %107
  store float %108, ptr %104, align 4, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = load float, ptr %109, align 4, !tbaa !146
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %112 = load float, ptr %111, align 4, !tbaa !146
  %113 = fadd float %110, %112
  store float %113, ptr %109, align 4, !tbaa !146
  %114 = load ptr, ptr @debug, align 8, !tbaa !530
  %.not24 = icmp eq ptr %114, null
  br i1 %.not24, label %116, label %115

115:                                              ; preds = %52
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %114, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %6, i32 noundef 3)
  br label %116

116:                                              ; preds = %48, %115, %52, %11
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %118 = load float, ptr %117, align 8, !tbaa !535
  %119 = fcmp ult float %118, 0.000000e+00
  br i1 %119, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !530
  %122 = fmul float %118, %118
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %124 = load i32, ptr %123, align 8, !tbaa !154
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit

.lr.ph.i:                                         ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %127

._crit_edge.i:                                    ; preds = %152
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %157

127:                                              ; preds = %152, %.lr.ph.i
  %128 = phi i32 [ %124, %.lr.ph.i ], [ %153, %152 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i26, %152 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %152 ]
  %129 = getelementptr inbounds nuw %"class.gmx::BasicVector.497", ptr %18, i64 %indvars.iv.i25
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %129, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.25.0.copyload.i = load float, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %130 = fmul <2 x float> %.sroa.04.0.copyload.i, %.sroa.04.0.copyload.i
  %131 = extractelement <2 x float> %130, i64 1
  %132 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %131)
  %133 = call noundef float @llvm.fmuladd.f32(float %.sroa.25.0.copyload.i, float %.sroa.25.0.copyload.i, float %132)
  %134 = call float @llvm.fabs.f32(float %133)
  %135 = fcmp one float %134, 0x7FF0000000000000
  %136 = fcmp ult float %133, %122
  %or.cond.not.i = and i1 %136, %135
  br i1 %or.cond.not.i, label %152, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %126, align 8, !tbaa !179
  %139 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %140 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %138, i32 noundef %139)
  %141 = getelementptr inbounds nuw %"class.gmx::BasicVector.497", ptr %.0.val, i64 %indvars.iv.i25
  %142 = load float, ptr %141, align 4, !tbaa !146
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !146
  %146 = fpext float %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !146
  %149 = fpext float %148 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %133)
  %150 = fpext float %sqrt.i to double
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.75, i64 noundef %1, i32 noundef %140, double noundef %143, double noundef %146, double noundef %149, double noundef %150) #30
  %.pre.i = load i32, ptr %123, align 8, !tbaa !154
  br label %152

152:                                              ; preds = %137, %127
  %153 = phi i32 [ %128, %127 ], [ %.pre.i, %137 ]
  %not..i = xor i1 %135, true
  %154 = zext i1 %not..i to i64
  %spec.select.i = add nuw nsw i64 %.04.i, %154
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %155 = sext i32 %153 to i64
  %156 = icmp slt i64 %indvars.iv.next.i26, %155
  br i1 %156, label %127, label %._crit_edge.i, !llvm.loop !536

157:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.76, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 314, ptr noundef nonnull @.str.77, i64 noundef %1, i64 noundef %spec.select.i) #29
          to label %158 unwind label %159

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  resume { ptr, i32 } %160

_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit: ; preds = %._crit_edge.i, %120, %116
  ret void
}

declare void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #4

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3gmx26nbnxn_put_on_grid_nonlocalEPNS_18nonbonded_verlet_tERKNS_11DomdecZonesENS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(592), ptr, ptr, ptr, ptr) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx12PmePpCommGpu19getGpuForcesSyncObjEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t22dispatchPruneKernelCpuENS_19InteractionLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef byval(%"class.gmx::ArrayRef.367") align 8, ptr noundef byval(%"class.gmx::ArrayRef.367") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = udiv exact i64 %12, 12
  %16 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %16, ptr %5, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 1, ptr %6, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !499
  %17 = load i32, ptr %0, align 4, !tbaa !499
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %18 = load i64, ptr %5, align 8, !tbaa !537
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %5, align 8, !tbaa !537
  %20 = load i64, ptr %4, align 8, !tbaa !537
  %.not11 = icmp sgt i64 %20, %19
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.012 = phi i64 [ %26, %.lr.ph ], [ %20, %14 ]
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %22, i64 %.012
  store float 0.000000e+00, ptr %23, align 4, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !146
  %26 = add i64 %.012, 1
  %exitcond.not = icmp eq i64 %.012, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %27

27:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !538 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !516
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #29
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  ret ptr @.str.71
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #4

declare void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #4

declare noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, double noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef, ptr, ptr, ptr noundef, i64 noundef, float noundef) local_unnamed_addr #4

declare void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, double noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !499
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 %14, ptr %8, align 4, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 1, ptr %9, align 4, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !499
  %15 = load i32, ptr %0, align 4, !tbaa !499
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !499
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !499
  %18 = load i32, ptr %7, align 4, !tbaa !499
  %.not30 = icmp sgt i32 %18, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %21, i64 %indvars.iv
  %.sroa.027.0.copyload = load float, ptr %22, align 4
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx28, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.529.0.copyload = load float, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !13
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !146
  %27 = fadd float %.sroa.027.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !146
  %30 = fadd float %.sroa.4.0.copyload, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !146
  %33 = fadd float %.sroa.529.0.copyload, %32
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %30, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %22, align 4
  store float %33, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !13
  %34 = load i64, ptr %4, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %35, i64 %indvars.iv
  %37 = load float, ptr %5, align 4, !tbaa !146
  %38 = load float, ptr %36, align 4, !tbaa !146
  %39 = fmul float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !146
  %42 = fmul float %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !146
  %45 = fmul float %37, %44
  %46 = fadd float %.sroa.027.0.copyload, %39
  %47 = fadd float %.sroa.4.0.copyload, %42
  %48 = fadd float %.sroa.529.0.copyload, %45
  %.sroa.0.0.vec.insert.i23 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i24 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23, float %47, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i24, ptr %36, align 4
  store float %48, ptr %43, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %8, align 4, !tbaa !499
  %50 = sext i32 %49 to i64
  %.not.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %51

51:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

declare noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL10sum_forcesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !499
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 %13, ptr %7, align 4, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !499
  %14 = load i32, ptr %0, align 4, !tbaa !499
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !499
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !499
  %17 = load i32, ptr %6, align 4, !tbaa !499
  %.not14 = icmp sgt i32 %17, %16
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %16, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %24, i64 %indvars.iv
  %26 = load float, ptr %22, align 4, !tbaa !146
  %27 = load float, ptr %25, align 4, !tbaa !146
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !146
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !146
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !146
  %38 = fadd float %35, %37
  store float %28, ptr %22, align 4, !tbaa !146
  store float %33, ptr %29, align 4, !tbaa !146
  store float %38, ptr %34, align 4, !tbaa !146
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %39

39:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %5, ptr %4, align 8, !tbaa !537
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !537
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !537
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !541
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !541
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !541
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !541
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.776", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !516
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !543
  store ptr %6, ptr %4, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !546
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !544
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !516
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !544
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !516
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !549
  store ptr %22, ptr %20, align 8, !tbaa !549
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !554
  store ptr null, ptr %24, align 8, !tbaa !554
  store ptr %25, ptr %23, align 8, !tbaa !554
  store ptr null, ptr %21, align 8, !tbaa !549
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !516
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !540
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %7, ptr %3, align 8, !tbaa !537
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !537
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !537
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !516
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !555
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !557
  %11 = load ptr, ptr %3, align 8, !tbaa !516
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !516
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !499
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !558

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !563
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #13
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !559
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !566
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !516
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !499
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !499
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !516
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sim_util.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 19, ptr %1, align 8, !tbaa !537
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !537
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !540
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !540
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !540
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #13
  %7 = call ptr @getenv(ptr noundef nonnull @.str.9) #13
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN3gmxL24c_disableAlternatingWaitE, align 1, !tbaa !153
  %10 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3gmxL24c_disableAlternatingWaitE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!19 = distinct !{!19, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!20 = !{!15, !16, i64 8}
!21 = !{!15, !16, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!26 = !{!27, !129, i64 512}
!27 = !{!"_ZTS10t_forcerec", !28, i64 0, !34, i64 8, !35, i64 12, !36, i64 16, !37, i64 24, !37, i64 48, !35, i64 72, !35, i64 73, !41, i64 76, !42, i64 80, !43, i64 84, !43, i64 88, !44, i64 92, !45, i64 96, !45, i64 112, !45, i64 128, !46, i64 144, !44, i64 152, !53, i64 160, !60, i64 168, !61, i64 176, !66, i64 200, !37, i64 224, !71, i64 248, !78, i64 256, !84, i64 264, !85, i64 272, !84, i64 296, !84, i64 300, !90, i64 304, !95, i64 328, !96, i64 336, !84, i64 340, !35, i64 344, !97, i64 352, !97, i64 376, !70, i64 400, !44, i64 408, !84, i64 412, !44, i64 416, !84, i64 420, !84, i64 424, !84, i64 428, !84, i64 432, !44, i64 436, !44, i64 440, !44, i64 444, !44, i64 448, !102, i64 456, !109, i64 464, !114, i64 488, !121, i64 496, !128, i64 504, !129, i64 512, !130, i64 520, !131, i64 528, !138, i64 536, !139, i64 560}
!28 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !25, i64 0}
!34 = !{!"_ZTS7PbcType", !9, i64 0}
!35 = !{!"bool", !9, i64 0}
!36 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!41 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!42 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!43 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!44 = !{!"float", !9, i64 0}
!45 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!46 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !52, i64 0}
!52 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!53 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !59, i64 0}
!59 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!60 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!61 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 int", !8, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !23, i64 0}
!84 = !{!"int", !9, i64 0}
!85 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!95 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!96 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!97 = !{!"_ZTSSt6vectorIfSaIfEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 float", !8, i64 0}
!102 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !108, i64 0}
!108 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!109 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!128 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!129 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!130 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!138 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!139 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!140 = !{!141, !35, i64 18}
!141 = !{!"_ZTSN3gmx18SimulationWorkloadE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !35, i64 6, !35, i64 7, !35, i64 8, !35, i64 9, !35, i64 10, !35, i64 11, !35, i64 12, !35, i64 13, !35, i64 14, !35, i64 15, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19, !35, i64 20, !35, i64 21, !35, i64 22, !35, i64 23, !35, i64 24}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!145, !35, i64 17}
!145 = !{!"_ZTSN3gmx12StepWorkloadE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !35, i64 6, !35, i64 7, !35, i64 8, !35, i64 9, !35, i64 10, !35, i64 11, !35, i64 12, !35, i64 13, !35, i64 14, !35, i64 15, !35, i64 16, !35, i64 17, !35, i64 18, !35, i64 19}
!146 = !{!44, !44, i64 0}
!147 = !{!145, !35, i64 4}
!148 = !{!145, !35, i64 13}
!149 = !{!141, !35, i64 23}
!150 = !{!145, !35, i64 2}
!151 = !{!152, !16, i64 0}
!152 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !16, i64 0}
!153 = !{!35, !35, i64 0}
!154 = !{!155, !84, i64 640}
!155 = !{!"_ZTS9t_mdatoms", !44, i64 0, !44, i64 4, !44, i64 8, !84, i64 12, !84, i64 16, !35, i64 20, !35, i64 21, !35, i64 22, !84, i64 24, !84, i64 28, !84, i64 32, !84, i64 36, !35, i64 40, !97, i64 48, !97, i64 72, !97, i64 96, !156, i64 120, !37, i64 152, !162, i64 176, !162, i64 192, !97, i64 208, !97, i64 232, !97, i64 256, !97, i64 280, !97, i64 304, !97, i64 328, !164, i64 352, !66, i64 376, !66, i64 400, !169, i64 424, !173, i64 448, !173, i64 472, !173, i64 496, !173, i64 520, !173, i64 544, !173, i64 568, !173, i64 592, !173, i64 616, !84, i64 640, !44, i64 644}
!156 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !157, i64 0, !161, i64 24}
!157 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!161 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !101, i64 0}
!162 = !{!"_ZTSN3gmx8ArrayRefIfEE", !163, i64 0, !163, i64 8}
!163 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !101, i64 0}
!164 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!169 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!173 = !{!"_ZTSSt6vectorItSaItEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseItSaItEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 short", !8, i64 0}
!178 = !{!141, !35, i64 13}
!179 = !{!180, !189, i64 112}
!180 = !{!"_ZTS9t_commrec", !35, i64 0, !84, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !181, i64 24, !181, i64 32, !84, i64 40, !181, i64 48, !84, i64 56, !84, i64 60, !182, i64 64, !183, i64 96, !190, i64 104, !189, i64 112, !196, i64 120, !84, i64 128}
!181 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!182 = !{!"_ZTS14gmx_nodecomm_t", !35, i64 0, !181, i64 8, !84, i64 16, !181, i64 24}
!183 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !189, i64 0}
!189 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!190 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !196, i64 0}
!196 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!197 = !{!141, !35, i64 6}
!198 = !{!27, !34, i64 8}
!199 = !{!145, !35, i64 0}
!200 = !{!27, !35, i64 72}
!201 = !{!202, !202, i64 0}
!202 = !{!"double", !9, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!205 = distinct !{!205, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!206 = !{!207, !101, i64 8}
!207 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !208, i64 0, !209, i64 1, !101, i64 8}
!208 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!209 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !210, i64 0}
!210 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !211, i64 0}
!211 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !212, i64 0}
!212 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !213, i64 0}
!213 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!214 = !{!215, !16, i64 0}
!215 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !16, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !8, i64 0}
!218 = !{i64 0, i64 36, !13}
!219 = !{!220, !8, i64 16}
!220 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!221 = !{!222, !8, i64 24}
!222 = !{!"_ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !220, i64 0, !8, i64 24}
!223 = !{!77, !77, i64 0}
!224 = !{i64 6027481}
!225 = !{!226, !227, i64 16}
!226 = !{!"_ZTS8wallcc_t", !84, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"long long", !9, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!230 = !{!231, !84, i64 2608}
!231 = !{!"_ZTS13gmx_wallcycle", !232, i64 0, !11, i64 1440, !233, i64 1448, !234, i64 2552, !239, i64 2576, !240, i64 2584, !84, i64 2608, !244, i64 2612, !227, i64 2616, !35, i64 2624, !35, i64 2625, !245, i64 2626, !84, i64 2628, !35, i64 2632}
!232 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!233 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!234 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!239 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!240 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!244 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!245 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !246, i64 0}
!246 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!247 = !{!231, !244, i64 2612}
!248 = !{!226, !84, i64 0}
!249 = !{!231, !227, i64 2616}
!250 = !{!226, !227, i64 8}
!251 = !{!69, !70, i64 0}
!252 = !{!253, !70, i64 0}
!253 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !70, i64 0}
!254 = !{!69, !70, i64 8}
!255 = !{!163, !101, i64 0}
!256 = !{!231, !35, i64 2624}
!257 = !{!141, !35, i64 4}
!258 = !{!120, !120, i64 0}
!259 = !{!141, !35, i64 10}
!260 = !{!141, !35, i64 11}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3gmx17GpuForceReductionE", !8, i64 0}
!263 = !{!137, !137, i64 0}
!264 = !{!265, !35, i64 30}
!265 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !141, i64 0, !266, i64 25, !145, i64 33}
!266 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !35, i64 6, !35, i64 7}
!267 = !{!141, !35, i64 15}
!268 = !{!27, !60, i64 168}
!269 = !{!27, !84, i64 300}
!270 = !{!271, !35, i64 0}
!271 = !{!"_ZTS22DDBalanceRegionHandler", !35, i64 0, !189, i64 8}
!272 = !{!145, !35, i64 16}
!273 = !{!145, !35, i64 19}
!274 = !{!141, !35, i64 9}
!275 = !{!40, !16, i64 0}
!276 = !{!40, !16, i64 8}
!277 = !{!145, !35, i64 1}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !8, i64 0}
!280 = !{!265, !35, i64 29}
!281 = !{!145, !35, i64 3}
!282 = !{!145, !35, i64 8}
!283 = !{!145, !35, i64 14}
!284 = !{!285, !286, i64 4}
!285 = !{!"_ZTS10t_inputrec", !84, i64 0, !286, i64 4, !11, i64 8, !84, i64 16, !11, i64 24, !84, i64 32, !287, i64 36, !84, i64 40, !84, i64 44, !288, i64 48, !84, i64 52, !84, i64 56, !84, i64 60, !84, i64 64, !84, i64 68, !84, i64 72, !202, i64 80, !202, i64 88, !35, i64 96, !289, i64 104, !44, i64 128, !44, i64 132, !44, i64 136, !84, i64 140, !84, i64 144, !84, i64 148, !84, i64 152, !44, i64 156, !44, i64 160, !294, i64 164, !44, i64 168, !96, i64 172, !34, i64 176, !35, i64 180, !35, i64 181, !295, i64 184, !44, i64 188, !296, i64 192, !84, i64 196, !35, i64 200, !297, i64 204, !37, i64 296, !37, i64 320, !84, i64 344, !44, i64 348, !44, i64 352, !44, i64 356, !44, i64 360, !300, i64 364, !43, i64 368, !44, i64 372, !44, i64 376, !44, i64 380, !44, i64 384, !35, i64 388, !301, i64 392, !43, i64 396, !44, i64 400, !44, i64 404, !302, i64 408, !44, i64 412, !44, i64 416, !60, i64 420, !303, i64 424, !35, i64 432, !310, i64 440, !35, i64 448, !317, i64 456, !324, i64 464, !44, i64 468, !325, i64 472, !35, i64 476, !84, i64 480, !44, i64 484, !44, i64 488, !44, i64 492, !84, i64 496, !44, i64 500, !44, i64 504, !84, i64 508, !44, i64 512, !84, i64 516, !84, i64 520, !326, i64 524, !84, i64 528, !44, i64 532, !84, i64 536, !35, i64 540, !44, i64 544, !11, i64 552, !84, i64 560, !327, i64 564, !44, i64 568, !9, i64 572, !9, i64 580, !44, i64 588, !35, i64 592, !328, i64 600, !35, i64 608, !335, i64 616, !35, i64 624, !342, i64 632, !349, i64 640, !350, i64 648, !35, i64 656, !351, i64 664, !44, i64 672, !9, i64 676, !84, i64 712, !84, i64 716, !84, i64 720, !84, i64 724, !44, i64 728, !44, i64 732, !44, i64 736, !44, i64 740, !352, i64 744, !35, i64 856, !35, i64 857, !35, i64 858, !35, i64 859, !355, i64 864, !356, i64 872}
!286 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!287 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!288 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!289 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!294 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!295 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!296 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!297 = !{!"_ZTS23PressureCouplingOptions", !298, i64 0, !299, i64 4, !84, i64 8, !44, i64 12, !9, i64 16, !9, i64 52, !36, i64 88}
!298 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!299 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!300 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!301 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!302 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!303 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !309, i64 0}
!309 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!310 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !316, i64 0}
!316 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!317 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !323, i64 0}
!323 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!324 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!325 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!326 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!327 = !{!"_ZTS8WallType", !9, i64 0}
!328 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !334, i64 0}
!334 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!342 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !348, i64 0}
!348 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!349 = !{!"_ZTS8SwapType", !9, i64 0}
!350 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!351 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!352 = !{!"_ZTS9t_grpopts", !84, i64 0, !84, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !101, i64 24, !101, i64 32, !8, i64 40, !70, i64 48, !353, i64 56, !353, i64 64, !101, i64 72, !101, i64 80, !70, i64 88, !70, i64 96, !84, i64 104}
!353 = !{!"p2 float", !354, i64 0}
!354 = !{!"any p2 pointer", !8, i64 0}
!355 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !355, i64 0}
!362 = !{!145, !35, i64 11}
!363 = !{!266, !35, i64 0}
!364 = !{!27, !35, i64 12}
!365 = !{!266, !35, i64 5}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !8, i64 0}
!368 = !{!93, !94, i64 0}
!369 = !{!141, !35, i64 22}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv: argument 0"}
!372 = distinct !{!372, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv"}
!373 = !{!16, !16, i64 0}
!374 = !{!375, !35, i64 56}
!375 = !{!"_ZTSN3gmx12ForceOutputsE", !376, i64 0, !35, i64 56, !378, i64 64}
!376 = !{!"_ZTSN3gmx20ForceWithShiftForcesE", !15, i64 0, !35, i64 24, !377, i64 32, !35, i64 48}
!377 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !152, i64 0, !152, i64 8}
!378 = !{!"_ZTSN3gmx15ForceWithVirialE", !377, i64 0, !35, i64 16, !9, i64 20}
!379 = !{!380, !35, i64 120}
!380 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx12ForceOutputsEE", !9, i64 0, !35, i64 120}
!381 = !{!265, !35, i64 1}
!382 = !{!285, !35, i64 592}
!383 = !{!141, !35, i64 2}
!384 = !{!385, !101, i64 0}
!385 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !101, i64 0}
!386 = !{!155, !84, i64 32}
!387 = !{!180, !84, i64 56}
!388 = !{!271, !189, i64 8}
!389 = distinct !{!389, !390}
!390 = !{!"llvm.loop.mustprogress"}
!391 = distinct !{!391, !390}
!392 = distinct !{!392, !390}
!393 = !{!285, !35, i64 624}
!394 = !{!395, !417, i64 24}
!395 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !396, i64 0, !403, i64 8, !410, i64 16, !416, i64 24, !419, i64 32, !426, i64 40, !433, i64 48, !434, i64 56}
!396 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !402, i64 0}
!402 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !8, i64 0}
!403 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !409, i64 0}
!409 = !{!"p1 _ZTSN3gmx10PairSearchE", !8, i64 0}
!410 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !415, i64 0}
!415 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !279, i64 0}
!416 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !417, i64 0, !418, i64 4}
!417 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !9, i64 0}
!418 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !9, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !8, i64 0}
!426 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !432, i64 0}
!432 = !{!"p1 _ZTS16ExclusionChecker", !8, i64 0}
!433 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!434 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !8, i64 0}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!437 = distinct !{!437, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!438 = !{!439, !16, i64 0}
!439 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !16, i64 0, !16, i64 8, !16, i64 16}
!440 = !{!439, !16, i64 8}
!441 = !{!439, !16, i64 16}
!442 = !{!27, !35, i64 73}
!443 = !{!27, !84, i64 340}
!444 = !{!100, !101, i64 0}
!445 = !{!100, !101, i64 8}
!446 = !{!145, !35, i64 6}
!447 = !{!285, !84, i64 560}
!448 = !{!176, !177, i64 0}
!449 = !{!450, !177, i64 0}
!450 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !177, i64 0}
!451 = !{!176, !177, i64 8}
!452 = !{!155, !84, i64 24}
!453 = !{!145, !35, i64 9}
!454 = !{!113, !113, i64 0}
!455 = !{!108, !108, i64 0}
!456 = !{!112, !113, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!459 = distinct !{!459, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!460 = !{!461, !70, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!462 = distinct !{!462, !390}
!463 = !{!27, !95, i64 328}
!464 = !{!145, !35, i64 5}
!465 = !{!52, !52, i64 0}
!466 = !{!180, !84, i64 60}
!467 = distinct !{!467, !390}
!468 = !{!266, !35, i64 3}
!469 = !{!27, !128, i64 504}
!470 = !{!471, !84, i64 16}
!471 = !{!"_ZTSN3gmx18ForceProviderInputE", !472, i64 0, !84, i64 16, !473, i64 24, !473, i64 40, !202, i64 56, !11, i64 64, !9, i64 72, !239, i64 112}
!472 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !215, i64 0, !215, i64 8}
!473 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !385, i64 0, !385, i64 8}
!474 = !{!471, !202, i64 56}
!475 = !{!471, !11, i64 64}
!476 = !{!239, !239, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !8, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!481 = !{!292, !293, i64 0}
!482 = !{!292, !293, i64 8}
!483 = !{!484, !11, i64 0}
!484 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!485 = !{!285, !34, i64 176}
!486 = !{!309, !309, i64 0}
!487 = !{!488, !489, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !489, i64 0, !489, i64 8, !489, i64 16}
!489 = !{!"p1 double", !8, i64 0}
!490 = !{!488, !489, i64 8}
!491 = !{!488, !489, i64 16}
!492 = !{!285, !35, i64 656}
!493 = !{!145, !35, i64 12}
!494 = !{!145, !35, i64 15}
!495 = !{!145, !35, i64 18}
!496 = !{!497, !84, i64 8}
!497 = !{!"_ZTSN3gmx8MtsLevelE", !498, i64 0, !84, i64 8}
!498 = !{!"_ZTSSt6bitsetILm7EE", !484, i64 0}
!499 = !{!84, !84, i64 0}
!500 = !{!266, !35, i64 4}
!501 = !{!502, !11, i64 16}
!502 = !{!"_ZTSN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE", !503, i64 0, !11, i64 16}
!503 = !{!"_ZTSSt5arrayIP20GpuEventSynchronizerLm2EE", !9, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS20GpuEventSynchronizer", !8, i64 0}
!506 = distinct !{!506, !390}
!507 = !{!266, !35, i64 7}
!508 = !{!141, !35, i64 17}
!509 = !{!265, !35, i64 4}
!510 = !{!265, !35, i64 49}
!511 = !{!265, !35, i64 25}
!512 = !{!285, !11, i64 24}
!513 = !{!352, !84, i64 0}
!514 = !{!352, !101, i64 72}
!515 = distinct !{!515, !390}
!516 = !{!517, !517, i64 0}
!517 = !{!"vtable pointer", !10, i64 0}
!518 = !{!7, !7, i64 0}
!519 = !{!265, !35, i64 24}
!520 = !{!265, !35, i64 13}
!521 = !{!265, !35, i64 15}
!522 = !{!523, !524, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !524, i64 0, !524, i64 8, !524, i64 16}
!524 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EE", !8, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN3gmx15GpuHaloExchangeE", !8, i64 0}
!527 = !{!27, !35, i64 344}
!528 = !{!529, !35, i64 0}
!529 = !{!"_ZTS18ForceHelperBuffers", !35, i64 0, !37, i64 8, !37, i64 32}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!532 = !{!378, !35, i64 16}
!533 = distinct !{!533, !390}
!534 = distinct !{!534, !390}
!535 = !{!27, !44, i64 416}
!536 = distinct !{!536, !390}
!537 = !{!11, !11, i64 0}
!538 = !{!539}
!539 = !{i64 2, i64 -1, i64 -1, i1 true}
!540 = !{!6, !7, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!543 = !{i64 0, i64 8, !518, i64 8, i64 8, !518, i64 16, i64 4, !499}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!546 = !{!547, !548, i64 0}
!547 = !{!"_ZTSSt10type_index", !548, i64 0}
!548 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!549 = !{!550, !551, i64 0}
!550 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !551, i64 0, !552, i64 8}
!551 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!552 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !553, i64 0}
!553 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!554 = !{!552, !553, i64 0}
!555 = !{!556, !84, i64 8}
!556 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 8, !84, i64 12}
!557 = !{!556, !84, i64 12}
!558 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!559 = !{!560, !561, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!562 = !{!560, !561, i64 8}
!563 = !{!564, !8, i64 0}
!564 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!565 = distinct !{!565, !390}
!566 = !{!560, !561, i64 16}

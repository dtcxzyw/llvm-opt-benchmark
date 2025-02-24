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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %indvars.iv32.i.sroa.gep1070 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.gep1105 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.gep1106 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.gep1126 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.gep1127 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.gep1129 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.gep1131 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.gep1132 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %113 = select i1 %112, i1 %106, i1 false
  br i1 %113, label %114, label %141

114:                                              ; preds = %30
  %115 = load ptr, ptr %14, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = load i64, ptr %21, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !146
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load float, ptr %126, align 4, !tbaa !146
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !147, !range !142, !noundef !143
  %130 = trunc nuw i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %132 = load i8, ptr %131, align 1, !range !142
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %130, i1 true, i1 %133
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %136 = load i8, ptr %135, align 1, !tbaa !148, !range !142, !noundef !143
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %139 = load i8, ptr %138, align 1, !tbaa !149, !range !142, !noundef !143
  %140 = trunc nuw i8 %139 to i1
  tail call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %115, ptr %121, float noundef %125, float noundef %127, i1 noundef zeroext %134, i64 noundef %9, i1 noundef zeroext %103, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %137, ptr noundef null, i1 noundef zeroext %140, ptr noundef %11)
  %.pre = load i8, ptr %104, align 1, !tbaa !150, !range !142
  br label %141

141:                                              ; preds = %30, %114
  %142 = phi i8 [ %105, %30 ], [ %.pre, %114 ]
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = load ptr, ptr %15, align 8, !tbaa !151
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  %151 = load ptr, ptr %94, align 8, !tbaa !22
  %152 = load ptr, ptr %97, align 8, !tbaa !26
  %.sroa.2195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  %.sroa.2195.0.copyload.i = load i8, ptr %.sroa.2195.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.4197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  %.sroa.4197.0.copyload.i = load i8, ptr %.sroa.4197.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.5198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  %.sroa.6199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  %.sroa.6199.0.copyload.i = load i8, ptr %.sroa.6199.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.8201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.sroa.8201.0.copyload.i = load i8, ptr %.sroa.8201.0..sroa_idx.i, align 1, !tbaa !153
  %.sroa.9202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.9202.0.copyload.i = load i8, ptr %.sroa.9202.0..sroa_idx.i, align 1, !tbaa !153
  %153 = trunc nuw i8 %.sroa.2195.0.copyload.i to i1
  %154 = trunc nuw i8 %.sroa.9202.0.copyload.i to i1
  %not..i.i = xor i1 %153, true
  %155 = select i1 %not..i.i, i1 true, i1 %154
  br i1 %155, label %156, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i

156:                                              ; preds = %144
  %.sroa.5198.0.copyload.i = load i8, ptr %.sroa.5198.0..sroa_idx.i, align 1, !tbaa !153
  %157 = trunc nuw i8 %.sroa.5198.0.copyload.i to i1
  br i1 %157, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %158

158:                                              ; preds = %156
  %159 = trunc nuw i8 %.sroa.6199.0.copyload.i to i1
  br i1 %159, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %160

160:                                              ; preds = %158
  %161 = trunc nuw i8 %.sroa.8201.0.copyload.i to i1
  br i1 %161, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i: ; preds = %160
  %162 = trunc nuw i8 %.sroa.4197.0.copyload.i to i1
  br i1 %162, label %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i, label %173

_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i: ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i, %160, %158, %156, %144
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %164 = load i32, ptr %163, align 8, !tbaa !154
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %166 = load i8, ptr %165, align 1, !tbaa !178, !range !142, !noundef !143
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i

168:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %170 = load ptr, ptr %169, align 8, !tbaa !179
  %171 = tail call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %170)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i: ; preds = %168, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %172 = phi i32 [ %171, %168 ], [ %164, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i ]
  tail call void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %164, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef -1)
  %.pre.i = load i8, ptr %.sroa.2195.0..sroa_idx.i, align 1, !tbaa !197, !range !142
  %.pre212.i = load i8, ptr %.sroa.9202.0..sroa_idx.i, align 1, !range !142
  %.pre213.i = trunc nuw i8 %.pre.i to i1
  br label %173

173:                                              ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i
  %.pre-phi.i = phi i1 [ %.pre213.i, %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i ], [ %153, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i ]
  %174 = phi i8 [ %.pre212.i, %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i ], [ %.sroa.9202.0.copyload.i, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.i ]
  %175 = trunc nuw i8 %174 to i1
  %not..i = xor i1 %.pre-phi.i, true
  %176 = select i1 %not..i, i1 true, i1 %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !198
  %.not.i = icmp eq i32 %181, 1
  br i1 %.not.i, label %233, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %100, align 1, !tbaa !199, !range !142, !noundef !143
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %.critedge.i

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %1, i64 112
  %.val120.i = load ptr, ptr %186, align 8, !tbaa !179
  %.not204.i = icmp eq ptr %.val120.i, null
  br i1 %.not204.i, label %187, label %.critedge.i

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %189 = load i8, ptr %188, align 8, !tbaa !200, !range !142, !noundef !143
  %190 = trunc nuw i8 %189 to i1
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %193 = load i32, ptr %192, align 8, !tbaa !154
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %145, i64 %194
  %196 = icmp eq ptr %148, %150
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %201

198:                                              ; preds = %187
  %199 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %148, i64 %194
  store ptr %148, ptr %50, align 8
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %197
  %202 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %181, ptr noundef %13, i1 noundef zeroext %190, ptr noundef nonnull %191, ptr %145, ptr %195, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %202)
  %203 = load i32, ptr %192, align 8, !tbaa !154
  %204 = sitofp i32 %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %206 = load double, ptr %205, align 8, !tbaa !201
  %207 = fadd double %206, %204
  store double %207, ptr %205, align 8, !tbaa !201
  br label %.critedge.i

.critedge.i:                                      ; preds = %201, %185, %182
  %208 = getelementptr i8, ptr %1, i64 112
  %.val121.i = load ptr, ptr %208, align 8, !tbaa !179
  %.not205.i = icmp eq ptr %.val121.i, null
  br i1 %.not205.i, label %209, label %233

209:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #13
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %211 = load i32, ptr %210, align 8, !tbaa !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %212, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i

212:                                              ; preds = %209
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #29, !noalias !203
  unreachable

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %209
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %145, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %51, ptr %215, align 8, !tbaa !206, !alias.scope !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull readonly align 4 dereferenceable(36) %13, i64 36, i1 false), !tbaa !146
  %216 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %145, ptr %216, align 8, !tbaa !214
  %217 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %214, ptr %217, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %13, i64 36, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %52, ptr %218, align 8, !tbaa !206
  %219 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %221 = load ptr, ptr %220, align 8, !tbaa !216
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %223 = load ptr, ptr %222, align 8, !tbaa !216
  %.not7.i.i = icmp eq ptr %221, %223
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %226

226:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %232, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 36, i1 false), !tbaa.struct !218
  store ptr %49, ptr %224, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i, label %229, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

229:                                              ; preds = %226
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !221
  call void %231(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %232, %223
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %226

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #13
  br label %233

233:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge.i, %179
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %235 = load ptr, ptr %234, align 8, !tbaa !223
  %.not206.i = icmp eq ptr %235, null
  br i1 %.not206.i, label %244, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %100, align 1, !tbaa !199, !range !142, !noundef !143
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = ptrtoint ptr %147 to i64
  %241 = ptrtoint ptr %145 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %145, i64 %242
  call void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %235, ptr %145, ptr %243, ptr noundef %13)
  br label %244

244:                                              ; preds = %239, %236, %233
  %245 = icmp eq ptr %11, null
  br i1 %245, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %246

246:                                              ; preds = %244
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %247 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %248 = extractvalue { i32, i32 } %247, 0
  %249 = extractvalue { i32, i32 } %247, 1
  %250 = zext i32 %248 to i64
  %251 = zext i32 %249 to i64
  %252 = shl nuw i64 %251, 32
  %253 = or disjoint i64 %252, %250
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %253, ptr %254, align 8, !tbaa !225
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %256 = load ptr, ptr %255, align 8, !tbaa !228
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %258 = load ptr, ptr %257, align 8, !tbaa !228
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %260

260:                                              ; preds = %246
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %262 = load i32, ptr %261, align 8, !tbaa !230
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !230
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %267 = load i32, ptr %266, align 4, !tbaa !247
  %268 = mul nsw i32 %267, 60
  %269 = sext i32 %268 to i64
  %270 = getelementptr %struct.wallcc_t, ptr %256, i64 %269
  %271 = getelementptr i8, ptr %270, i64 192
  %272 = load i32, ptr %271, align 8, !tbaa !248
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !248
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %275 = load i64, ptr %274, align 8, !tbaa !249
  %276 = sub i64 %253, %275
  %277 = getelementptr i8, ptr %270, i64 200
  %278 = load i64, ptr %277, align 8, !tbaa !250
  %279 = add i64 %276, %278
  store i64 %279, ptr %277, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %265, %260, %246, %244
  %280 = getelementptr i8, ptr %1, i64 112
  %.val122.i = load ptr, ptr %280, align 8, !tbaa !179
  %.not207.i = icmp eq ptr %.val122.i, null
  br i1 %.not207.i, label %281, label %308

281:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %282 = load float, ptr %13, align 4, !tbaa !146
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %284 = load float, ptr %283, align 4, !tbaa !146
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %286 = load float, ptr %285, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #13
  store float 0.000000e+00, ptr %53, align 4, !tbaa !146
  %287 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %287, align 4, !tbaa !146
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %288, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #13
  store float %282, ptr %54, align 4, !tbaa !146
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %284, ptr %289, align 4, !tbaa !146
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %286, ptr %290, align 4, !tbaa !146
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %292 = load i32, ptr %291, align 8, !tbaa !154
  %.not.i133.i = icmp slt i32 %292, 0
  br i1 %.not.i133.i, label %293, label %_ZN3gmx5RangeIiEC2Eii.exit.i

293:                                              ; preds = %281
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %295 = load ptr, ptr %294, align 8, !tbaa !251
  store ptr %295, ptr %55, align 8, !tbaa !252
  %296 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %298 = load ptr, ptr %297, align 8, !tbaa !254
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 %301
  store ptr %302, ptr %296, align 8, !tbaa !252
  store ptr %145, ptr %56, align 8, !tbaa !214
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %304 = ptrtoint ptr %147 to i64
  %305 = ptrtoint ptr %145 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %145, i64 %306
  store ptr %307, ptr %303, align 8, !tbaa !214
  %.sroa.2171.0.insert.ext.i = zext nneg i32 %292 to i64
  %.sroa.2171.0.insert.shift.i = shl nuw nsw i64 %.sroa.2171.0.insert.ext.i, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2171.0.insert.shift.i, i32 noundef %292, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #13
  br label %327

308:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %309 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br i1 %309, label %._crit_edge1292, label %310

._crit_edge1292:                                  ; preds = %308
  %.pre1295 = ptrtoint ptr %147 to i64
  %.pre1297 = ptrtoint ptr %145 to i64
  %.pre1299 = sub i64 %.pre1295, %.pre1297
  br label %325

310:                                              ; preds = %308
  %311 = load ptr, ptr %280, align 8, !tbaa !179
  %312 = call noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %311)
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %314 = load ptr, ptr %313, align 8, !tbaa !251
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %316 = load ptr, ptr %315, align 8, !tbaa !254
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 %319
  %321 = ptrtoint ptr %147 to i64
  %322 = ptrtoint ptr %145 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds nuw i8, ptr %145, i64 %323
  call void @_ZN3gmx26nbnxn_put_on_grid_nonlocalEPNS_18nonbonded_verlet_tERKNS_11DomdecZonesENS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull %151, ptr noundef nonnull align 4 dereferenceable(592) %312, ptr %314, ptr %320, ptr %145, ptr %324)
  br label %325

325:                                              ; preds = %._crit_edge1292, %310
  %.pre-phi1300 = phi i64 [ %.pre1299, %._crit_edge1292 ], [ %323, %310 ]
  %326 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre-phi1300
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 1, ptr %145, ptr %326)
  br label %327

327:                                              ; preds = %325, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %329 = load ptr, ptr %328, align 8, !tbaa !251
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %331 = load ptr, ptr %330, align 8, !tbaa !254
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %337 = load ptr, ptr %336, align 8, !tbaa !255
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %339 = load ptr, ptr %338, align 8, !tbaa !255
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %345 = load ptr, ptr %344, align 8, !tbaa !251
  store ptr %345, ptr %57, align 8, !tbaa !252
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %348 = load ptr, ptr %347, align 8, !tbaa !254
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %345 to i64
  %351 = sub i64 %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 %351
  store ptr %352, ptr %346, align 8, !tbaa !252
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr %329, ptr %335, ptr %337, ptr %343, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %57)
  br i1 %245, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %353

353:                                              ; preds = %327
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %354 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %355 = extractvalue { i32, i32 } %354, 0
  %356 = extractvalue { i32, i32 } %354, 1
  %357 = zext i32 %355 to i64
  %358 = zext i32 %356 to i64
  %359 = shl nuw i64 %358, 32
  %360 = or disjoint i64 %359, %357
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %363 = load i64, ptr %362, align 8, !tbaa !225
  %.not.i140.i = icmp ult i64 %360, %363
  br i1 %.not.i140.i, label %366, label %364

364:                                              ; preds = %353
  %365 = sub nuw i64 %360, %363
  br label %368

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %367, align 8, !tbaa !256
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i = phi i64 [ %365, %364 ], [ 0, %366 ]
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %370 = load i64, ptr %369, align 8, !tbaa !250
  %371 = add i64 %370, %.0.i.i
  store i64 %371, ptr %369, align 8, !tbaa !250
  %372 = load i32, ptr %361, align 8, !tbaa !248
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %361, align 8, !tbaa !248
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %375 = load ptr, ptr %374, align 8, !tbaa !228
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %377 = load ptr, ptr %376, align 8, !tbaa !228
  %378 = icmp eq ptr %375, %377
  br i1 %378, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %379

379:                                              ; preds = %368
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %381 = load i32, ptr %380, align 8, !tbaa !230
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !230
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %385, align 4, !tbaa !247
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %360, ptr %386, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %384, %379, %368
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %388 = load i8, ptr %387, align 1, !tbaa !257, !range !142, !noundef !143
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %393, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %327
  %390 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %391 = load i8, ptr %390, align 1, !tbaa !257, !range !142, !noundef !143
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit146.i

393:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %394 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %395 = extractvalue { i32, i32 } %394, 0
  %396 = extractvalue { i32, i32 } %394, 1
  %397 = zext i32 %395 to i64
  %398 = zext i32 %396 to i64
  %399 = shl nuw i64 %398, 32
  %400 = or disjoint i64 %399, %397
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %400, ptr %401, align 8, !tbaa !225
  %402 = load ptr, ptr %374, align 8, !tbaa !228
  %403 = load ptr, ptr %376, align 8, !tbaa !228
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %425, label %405

405:                                              ; preds = %393
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %407 = load i32, ptr %406, align 8, !tbaa !230
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8, !tbaa !230
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %425

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %412 = load i32, ptr %411, align 4, !tbaa !247
  %413 = mul nsw i32 %412, 60
  %414 = sext i32 %413 to i64
  %415 = getelementptr %struct.wallcc_t, ptr %402, i64 %414
  %416 = getelementptr i8, ptr %415, i64 216
  %417 = load i32, ptr %416, align 8, !tbaa !248
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !248
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %420 = load i64, ptr %419, align 8, !tbaa !249
  %421 = sub i64 %400, %420
  %422 = getelementptr i8, ptr %415, i64 224
  %423 = load i64, ptr %422, align 8, !tbaa !250
  %424 = add i64 %421, %423
  store i64 %424, ptr %422, align 8, !tbaa !250
  br label %425

425:                                              ; preds = %410, %405, %393
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %427 = load i32, ptr %426, align 8, !tbaa !248
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %429 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %430 = extractvalue { i32, i32 } %429, 0
  %431 = extractvalue { i32, i32 } %429, 1
  %432 = zext i32 %430 to i64
  %433 = zext i32 %431 to i64
  %434 = shl nuw i64 %433, 32
  %435 = or disjoint i64 %434, %432
  %436 = load i64, ptr %401, align 8, !tbaa !225
  %.not.i141.i = icmp ult i64 %435, %436
  br i1 %.not.i141.i, label %439, label %437

437:                                              ; preds = %425
  %438 = sub nuw i64 %435, %436
  br label %441

439:                                              ; preds = %425
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %440, align 8, !tbaa !256
  br label %441

441:                                              ; preds = %439, %437
  %.0.i142.i = phi i64 [ %438, %437 ], [ 0, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %443 = load i64, ptr %442, align 8, !tbaa !250
  %444 = add i64 %443, %.0.i142.i
  store i64 %444, ptr %442, align 8, !tbaa !250
  %445 = load i32, ptr %426, align 8, !tbaa !248
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %426, align 8, !tbaa !248
  %447 = load ptr, ptr %374, align 8, !tbaa !228
  %448 = load ptr, ptr %376, align 8, !tbaa !228
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %452 = load i32, ptr %451, align 8, !tbaa !230
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !230
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %456, align 4, !tbaa !247
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %435, ptr %457, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i: ; preds = %455, %450, %441, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %459 = load ptr, ptr %458, align 8, !tbaa !258
  %.not208.i = icmp eq ptr %459, null
  br i1 %.not208.i, label %464, label %460

460:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i
  %461 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
  %462 = extractvalue { ptr, ptr } %461, 0
  %463 = extractvalue { ptr, ptr } %461, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr %462, ptr %463, ptr noundef nonnull align 8 dereferenceable(2808) %12, ptr noundef null)
  br label %464

464:                                              ; preds = %460, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit144.i
  br i1 %245, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit146.i, label %.thread.i

.thread.i:                                        ; preds = %464, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %465 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %466 = extractvalue { i32, i32 } %465, 0
  %467 = extractvalue { i32, i32 } %465, 1
  %468 = zext i32 %466 to i64
  %469 = zext i32 %467 to i64
  %470 = shl nuw i64 %469, 32
  %471 = or disjoint i64 %470, %468
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %471, ptr %472, align 8, !tbaa !225
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %474 = load ptr, ptr %473, align 8, !tbaa !228
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %476 = load ptr, ptr %475, align 8, !tbaa !228
  %477 = icmp eq ptr %474, %476
  br i1 %477, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i145.i, label %478

478:                                              ; preds = %.thread.i
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %480 = load i32, ptr %479, align 8, !tbaa !230
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8, !tbaa !230
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i145.i

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %485 = load i32, ptr %484, align 4, !tbaa !247
  %486 = mul nsw i32 %485, 60
  %487 = sext i32 %486 to i64
  %488 = getelementptr %struct.wallcc_t, ptr %474, i64 %487
  %489 = getelementptr i8, ptr %488, i64 192
  %490 = load i32, ptr %489, align 8, !tbaa !248
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !248
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %493 = load i64, ptr %492, align 8, !tbaa !249
  %494 = sub i64 %471, %493
  %495 = getelementptr i8, ptr %488, i64 200
  %496 = load i64, ptr %495, align 8, !tbaa !250
  %497 = add i64 %494, %496
  store i64 %497, ptr %495, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i145.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i145.i: ; preds = %483, %478, %.thread.i
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %499 = load i32, ptr %498, align 8, !tbaa !248
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit146.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit146.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i145.i, %464, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 2760
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %501, i64 noundef %9, ptr noundef %10)
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %503 = load ptr, ptr %502, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef %503, i32 noundef 0)
  br i1 %245, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i, label %504

504:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit146.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %505 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %506 = extractvalue { i32, i32 } %505, 0
  %507 = extractvalue { i32, i32 } %505, 1
  %508 = zext i32 %506 to i64
  %509 = zext i32 %507 to i64
  %510 = shl nuw i64 %509, 32
  %511 = or disjoint i64 %510, %508
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %514 = load i64, ptr %513, align 8, !tbaa !225
  %.not.i147.i = icmp ult i64 %511, %514
  br i1 %.not.i147.i, label %517, label %515

515:                                              ; preds = %504
  %516 = sub nuw i64 %511, %514
  br label %519

517:                                              ; preds = %504
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %518, align 8, !tbaa !256
  br label %519

519:                                              ; preds = %517, %515
  %.0.i148.i = phi i64 [ %516, %515 ], [ 0, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %521 = load i64, ptr %520, align 8, !tbaa !250
  %522 = add i64 %521, %.0.i148.i
  store i64 %522, ptr %520, align 8, !tbaa !250
  %523 = load i32, ptr %512, align 8, !tbaa !248
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %512, align 8, !tbaa !248
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %526 = load ptr, ptr %525, align 8, !tbaa !228
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %528 = load ptr, ptr %527, align 8, !tbaa !228
  %529 = icmp eq ptr %526, %528
  br i1 %529, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i, label %530

530:                                              ; preds = %519
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %532 = load i32, ptr %531, align 8, !tbaa !230
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8, !tbaa !230
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %536, align 4, !tbaa !247
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %511, ptr %537, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i: ; preds = %535, %530, %519, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit146.i
  %538 = load i8, ptr %.sroa.5198.0..sroa_idx.i, align 1, !tbaa !259, !range !142, !noundef !143
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %541

540:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i
  call void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br label %541

541:                                              ; preds = %540, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit150.i
  %542 = load i8, ptr %.sroa.6199.0..sroa_idx.i, align 1, !tbaa !260, !range !142, !noundef !143
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

544:                                              ; preds = %541
  %545 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %553, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %549 = load ptr, ptr %548, align 8, !tbaa !261
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %551 = load ptr, ptr %550, align 8, !tbaa !263
  %552 = load ptr, ptr %280, align 8, !tbaa !179
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(53) %23, ptr noundef nonnull %151, ptr noundef %152, ptr noundef %549, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %547, %544
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %555 = load i8, ptr %554, align 1, !tbaa !178, !range !142, !noundef !143
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %559 = load ptr, ptr %558, align 8, !tbaa !261
  %560 = load ptr, ptr %280, align 8, !tbaa !179
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %562 = load i8, ptr %561, align 1, !tbaa !264, !range !142, !noundef !143
  %563 = trunc nuw i8 %562 to i1
  %564 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %560)
  %565 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %566 = call noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 1)
  %567 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %151)
  %568 = extractvalue { ptr, ptr } %567, 0
  %569 = extractvalue { ptr, ptr } %567, 1
  %570 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %565, i32 noundef %566, ptr %568, ptr %569, i32 noundef %564, i1 noundef zeroext %563, ptr noundef %570)
  call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef null)
  %571 = load i8, ptr %561, align 1, !tbaa !264, !range !142, !noundef !143
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

573:                                              ; preds = %557
  %574 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %574)
  br label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %573, %557, %553, %541
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %576 = load i8, ptr %575, align 1, !tbaa !178, !range !142, !noundef !143
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %652

578:                                              ; preds = %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %245, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.critedge.i, label %579

579:                                              ; preds = %578
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %580 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %581 = extractvalue { i32, i32 } %580, 0
  %582 = extractvalue { i32, i32 } %580, 1
  %583 = zext i32 %581 to i64
  %584 = zext i32 %582 to i64
  %585 = shl nuw i64 %584, 32
  %586 = or disjoint i64 %585, %583
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %586, ptr %587, align 8, !tbaa !225
  %588 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %589 = load ptr, ptr %588, align 8, !tbaa !228
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %591 = load ptr, ptr %590, align 8, !tbaa !228
  %592 = icmp eq ptr %589, %591
  br i1 %592, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i151.i, label %593

593:                                              ; preds = %579
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %595 = load i32, ptr %594, align 8, !tbaa !230
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !tbaa !230
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %598, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i151.i

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %600 = load i32, ptr %599, align 4, !tbaa !247
  %601 = mul nsw i32 %600, 60
  %602 = sext i32 %601 to i64
  %603 = getelementptr %struct.wallcc_t, ptr %589, i64 %602
  %604 = getelementptr i8, ptr %603, i64 192
  %605 = load i32, ptr %604, align 8, !tbaa !248
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 8, !tbaa !248
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %608 = load i64, ptr %607, align 8, !tbaa !249
  %609 = sub i64 %586, %608
  %610 = getelementptr i8, ptr %603, i64 200
  %611 = load i64, ptr %610, align 8, !tbaa !250
  %612 = add i64 %609, %611
  store i64 %612, ptr %610, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i151.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i151.i: ; preds = %598, %593, %579
  %613 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %614 = load i32, ptr %613, align 8, !tbaa !248
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8, !tbaa !248
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %501, i64 noundef %9, ptr noundef %10)
  %616 = load ptr, ptr %502, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef %616, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %617 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %618 = extractvalue { i32, i32 } %617, 0
  %619 = extractvalue { i32, i32 } %617, 1
  %620 = zext i32 %618 to i64
  %621 = zext i32 %619 to i64
  %622 = shl nuw i64 %621, 32
  %623 = or disjoint i64 %622, %620
  %624 = load i64, ptr %587, align 8, !tbaa !225
  %.not.i153.i = icmp ult i64 %623, %624
  br i1 %.not.i153.i, label %627, label %625

625:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i151.i
  %626 = sub nuw i64 %623, %624
  br label %629

627:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i151.i
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %628, align 8, !tbaa !256
  br label %629

629:                                              ; preds = %627, %625
  %.0.i154.i = phi i64 [ %626, %625 ], [ 0, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %631 = load i64, ptr %630, align 8, !tbaa !250
  %632 = add i64 %631, %.0.i154.i
  store i64 %632, ptr %630, align 8, !tbaa !250
  %633 = load i32, ptr %613, align 8, !tbaa !248
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %613, align 8, !tbaa !248
  %635 = load ptr, ptr %588, align 8, !tbaa !228
  %636 = load ptr, ptr %590, align 8, !tbaa !228
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i, label %638

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %640 = load i32, ptr %639, align 8, !tbaa !230
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8, !tbaa !230
  %642 = icmp eq i32 %641, 2
  br i1 %642, label %643, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %644, align 4, !tbaa !247
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %623, ptr %645, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.critedge.i: ; preds = %578
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %501, i64 noundef %9, ptr noundef %10)
  %646 = load ptr, ptr %502, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef %646, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.critedge.i, %643, %638, %629
  %647 = load i8, ptr %.sroa.8201.0..sroa_idx.i, align 1, !tbaa !267, !range !142, !noundef !143
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %652

649:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i
  %650 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %651 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %650, ptr noundef %651)
  br label %652

652:                                              ; preds = %649, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit156.i, %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %654 = load i32, ptr %653, align 8, !tbaa !268
  %.not119.i = icmp eq i32 %654, 0
  br i1 %.not119.i, label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %22, i64 300
  %657 = load i32, ptr %656, align 4, !tbaa !269
  call void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef %657)
  br label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit

_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit: ; preds = %652, %655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %658 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

660:                                              ; preds = %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %660, %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, %141
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %662 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %672, label %664

664:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %665 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %666 = load i8, ptr %665, align 1, !tbaa !273, !range !142, !noundef !143
  %667 = trunc nuw i8 %666 to i1
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %669 = load i8, ptr %668, align 1, !range !142
  %670 = trunc nuw i8 %669 to i1
  %671 = select i1 %667, i1 true, i1 %670
  %or.cond = select i1 %671, i1 true, i1 %108
  br i1 %or.cond, label %672, label %674

672:                                              ; preds = %664, %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %673 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef null)
  br label %674

674:                                              ; preds = %664, %672
  %675 = phi ptr [ %673, %672 ], [ null, %664 ]
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %677 = load i8, ptr %676, align 1, !tbaa !274, !range !142, !noundef !143
  %678 = trunc nuw i8 %677 to i1
  br i1 %678, label %679, label %684

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %681 = load i8, ptr %680, align 1, !tbaa !275, !range !142, !noundef !143
  %682 = trunc nuw i8 %681 to i1
  %683 = select i1 %682, ptr %675, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef %683)
  br label %684

684:                                              ; preds = %679, %674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !198
  %.not = icmp eq i32 %686, 1
  br i1 %.not, label %703, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %689 = load i8, ptr %688, align 1, !tbaa !276, !range !142, !noundef !143
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %703

691:                                              ; preds = %687
  %692 = load i8, ptr %100, align 1, !tbaa !199, !range !142, !noundef !143
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %703

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %696 = load ptr, ptr %695, align 8, !tbaa !277
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %698 = load ptr, ptr %697, align 8, !tbaa !278
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 %701
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %696, ptr %702)
  br label %703

703:                                              ; preds = %687, %691, %694, %684
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %705 = load i8, ptr %704, align 1, !tbaa !276, !range !142, !noundef !143
  %706 = trunc nuw i8 %705 to i1
  %707 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %708 = load ptr, ptr %707, align 8, !tbaa !277
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %710 = load ptr, ptr %709, align 8, !tbaa !278
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %708 to i64
  %713 = sub i64 %711, %712
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !279
  call void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext %706, ptr %708, ptr %714, ptr noundef nonnull %716)
  %717 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %718 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %720, label %747

720:                                              ; preds = %703
  %721 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %747, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %725 = load i8, ptr %724, align 1, !tbaa !281, !range !142, !noundef !143
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %743, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %729 = load i8, ptr %728, align 1, !tbaa !147, !range !142, !noundef !143
  %730 = trunc nuw i8 %729 to i1
  br i1 %730, label %743, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %733 = load i8, ptr %732, align 1, !tbaa !282, !range !142, !noundef !143
  %734 = trunc nuw i8 %733 to i1
  br i1 %734, label %743, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %737 = load i8, ptr %736, align 1, !tbaa !283, !range !142, !noundef !143
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %743, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %741 = load i8, ptr %740, align 1, !tbaa !284, !range !142, !noundef !143
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %743, label %747

743:                                              ; preds = %739, %735, %731, %727, %723
  %744 = load ptr, ptr %14, align 8, !tbaa !14
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %744, ptr %746, i32 noundef 0, ptr noundef null)
  br label %747

747:                                              ; preds = %743, %739, %720, %703
  %748 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %749 = trunc nuw i8 %748 to i1
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %751 = load i8, ptr %750, align 1, !range !142
  %752 = trunc nuw i8 %751 to i1
  %753 = select i1 %749, i1 true, i1 %752
  %or.cond800 = select i1 %753, i1 true, i1 %108
  br i1 %or.cond800, label %754, label %794

754:                                              ; preds = %747
  %.val809 = load i8, ptr %717, align 1
  %755 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %.val810 = load i8, ptr %755, align 1
  %756 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %.val811 = load i8, ptr %756, align 1
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %758 = load i8, ptr %757, align 1, !tbaa !285, !range !142, !noundef !143
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %767

760:                                              ; preds = %754
  %spec.select.i = zext i1 %108 to i32
  %761 = select i1 %108, i32 2, i32 1
  %.2.i = select i1 %749, i32 %761, i32 %spec.select.i
  %762 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %763 = load i8, ptr %762, align 1, !tbaa !286, !range !142, !noundef !143
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = zext nneg i8 %751 to i32
  %spec.select21.i = add nuw nsw i32 %.2.i, %766
  br label %767

767:                                              ; preds = %765, %760, %754
  %.0.i = phi i32 [ %.2.i, %760 ], [ 0, %754 ], [ %spec.select21.i, %765 ]
  %768 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %769 = load i8, ptr %768, align 1, !tbaa !287, !range !142, !noundef !143
  %770 = shl nuw nsw i8 %769, 1
  %771 = zext nneg i8 %770 to i32
  %spec.select22.i = add nuw nsw i32 %.0.i, %771
  %772 = load i8, ptr %676, align 1, !tbaa !274, !range !142, !noundef !143
  %773 = trunc nuw i8 %772 to i1
  %774 = trunc nuw i8 %.val809 to i1
  %775 = zext i8 %.val809 to i32
  %spec.select23.i = select i1 %773, i32 %775, i32 0
  %.4.i = add nuw nsw i32 %spec.select22.i, %spec.select23.i
  br i1 %774, label %776, label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit

776:                                              ; preds = %767
  %777 = trunc nuw i8 %.val811 to i1
  %.pre1286 = load i8, ptr %104, align 1, !tbaa !150, !range !142
  %778 = trunc nuw i8 %.pre1286 to i1
  br i1 %777, label %779, label %786

779:                                              ; preds = %776
  br i1 %778, label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit, label %780

780:                                              ; preds = %779
  %781 = trunc nuw i8 %.val810 to i1
  br i1 %781, label %.thread, label %782

782:                                              ; preds = %780
  %783 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %784 = trunc nuw i8 %783 to i1
  %.not.i827 = xor i1 %784, true
  %brmerge.i = or i1 %108, %.not.i827
  %785 = zext i1 %brmerge.i to i32
  %spec.select24.i = add nuw nsw i32 %.4.i, %785
  br label %.thread

786:                                              ; preds = %776
  br i1 %778, label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit, label %.thread

_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit: ; preds = %779, %767, %786
  %787 = load ptr, ptr %14, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !20
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 %792
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %787, ptr %793, i32 noundef 0, i32 noundef %.4.i)
  br label %794

.thread:                                          ; preds = %782, %780, %786
  %.5.i.ph1303 = phi i32 [ %.4.i, %786 ], [ %spec.select24.i, %782 ], [ %.4.i, %780 ]
  call void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.5.i.ph1303)
  br label %794

794:                                              ; preds = %747, %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit, %.thread
  %795 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %835

797:                                              ; preds = %794
  %798 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %835, label %800

800:                                              ; preds = %797
  br i1 %108, label %805, label %801

801:                                              ; preds = %800
  %802 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %805

805:                                              ; preds = %804, %801, %800
  %806 = phi ptr [ null, %804 ], [ null, %801 ], [ %675, %800 ]
  %807 = load ptr, ptr %14, align 8, !tbaa !14
  %808 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !20
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 %812
  %814 = load i64, ptr %21, align 8
  %815 = inttoptr i64 %814 to ptr
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load float, ptr %816, align 4, !tbaa !146
  %818 = getelementptr inbounds nuw i8, ptr %815, i64 12
  %819 = load float, ptr %818, align 4, !tbaa !146
  %820 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %821 = load i8, ptr %820, align 1, !tbaa !147, !range !142, !noundef !143
  %822 = trunc nuw i8 %821 to i1
  %823 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %824 = load i8, ptr %823, align 1, !range !142
  %825 = trunc nuw i8 %824 to i1
  %826 = select i1 %822, i1 true, i1 %825
  %827 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %828 = trunc nuw i8 %827 to i1
  %829 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %830 = load i8, ptr %829, align 1, !tbaa !148, !range !142, !noundef !143
  %831 = trunc nuw i8 %830 to i1
  %832 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %833 = load i8, ptr %832, align 1, !tbaa !149, !range !142, !noundef !143
  %834 = trunc nuw i8 %833 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %807, ptr %813, float noundef %817, float noundef %819, i1 noundef zeroext %826, i64 noundef %9, i1 noundef zeroext %828, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %831, ptr noundef %806, i1 noundef zeroext %834, ptr noundef %11)
  br label %835

835:                                              ; preds = %805, %797, %794
  %836 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %837 = load i8, ptr %836, align 1, !tbaa !260, !range !142, !noundef !143
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %853

839:                                              ; preds = %835
  %840 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %853

842:                                              ; preds = %839
  %843 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %853

845:                                              ; preds = %842
  %846 = load ptr, ptr %94, align 8, !tbaa !22
  %847 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %848 = load ptr, ptr %847, align 8, !tbaa !261
  %849 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %850 = load ptr, ptr %849, align 8, !tbaa !263
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %852 = load ptr, ptr %851, align 8, !tbaa !179
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(53) %23, ptr noundef %846, ptr noundef %98, ptr noundef %848, ptr noundef %850, ptr noundef %852)
  br label %853

853:                                              ; preds = %842, %845, %839, %835
  %854 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %855 = trunc nuw i8 %854 to i1
  %856 = icmp ne ptr %11, null
  %or.cond1251.not = and i1 %856, %855
  br i1 %or.cond1251.not, label %857, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

857:                                              ; preds = %853
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %858 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %859 = extractvalue { i32, i32 } %858, 0
  %860 = extractvalue { i32, i32 } %858, 1
  %861 = zext i32 %859 to i64
  %862 = zext i32 %860 to i64
  %863 = shl nuw i64 %862, 32
  %864 = or disjoint i64 %863, %861
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %864, ptr %865, align 8, !tbaa !225
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %867 = load ptr, ptr %866, align 8, !tbaa !228
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %869 = load ptr, ptr %868, align 8, !tbaa !228
  %870 = icmp eq ptr %867, %869
  br i1 %870, label %891, label %871

871:                                              ; preds = %857
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %873 = load i32, ptr %872, align 8, !tbaa !230
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %872, align 8, !tbaa !230
  %875 = icmp eq i32 %874, 3
  br i1 %875, label %876, label %891

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %878 = load i32, ptr %877, align 4, !tbaa !247
  %879 = mul nsw i32 %878, 60
  %880 = sext i32 %879 to i64
  %881 = getelementptr %struct.wallcc_t, ptr %867, i64 %880
  %882 = getelementptr i8, ptr %881, i64 456
  %883 = load i32, ptr %882, align 8, !tbaa !248
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 8, !tbaa !248
  %885 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %886 = load i64, ptr %885, align 8, !tbaa !249
  %887 = sub i64 %864, %886
  %888 = getelementptr i8, ptr %881, i64 464
  %889 = load i64, ptr %888, align 8, !tbaa !250
  %890 = add i64 %887, %889
  store i64 %890, ptr %888, align 8, !tbaa !250
  br label %891

891:                                              ; preds = %876, %871, %857
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %892 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %893 = extractvalue { i32, i32 } %892, 0
  %894 = extractvalue { i32, i32 } %892, 1
  %895 = zext i32 %893 to i64
  %896 = zext i32 %894 to i64
  %897 = shl nuw i64 %896, 32
  %898 = or disjoint i64 %897, %895
  %899 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %900 = load i64, ptr %865, align 8, !tbaa !225
  %.not.i.i832 = icmp ult i64 %898, %900
  br i1 %.not.i.i832, label %903, label %901

901:                                              ; preds = %891
  %902 = sub nuw i64 %898, %900
  br label %905

903:                                              ; preds = %891
  %904 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %904, align 8, !tbaa !256
  br label %905

905:                                              ; preds = %903, %901
  %.0.i.i833 = phi i64 [ %902, %901 ], [ 0, %903 ]
  %906 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %907 = load i64, ptr %906, align 8, !tbaa !250
  %908 = add i64 %907, %.0.i.i833
  store i64 %908, ptr %906, align 8, !tbaa !250
  %909 = load i32, ptr %899, align 8, !tbaa !248
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %899, align 8, !tbaa !248
  %911 = load ptr, ptr %866, align 8, !tbaa !228
  %912 = load ptr, ptr %868, align 8, !tbaa !228
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %914

914:                                              ; preds = %905
  %915 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %916 = load i32, ptr %915, align 8, !tbaa !230
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8, !tbaa !230
  %918 = icmp eq i32 %917, 2
  br i1 %918, label %919, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

919:                                              ; preds = %914
  %920 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %920, align 4, !tbaa !247
  %921 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %898, ptr %921, align 8, !tbaa !249
  br label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %919, %914, %905, %853
  %922 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %923 = trunc nuw i8 %922 to i1
  br i1 %923, label %948, label %924

924:                                              ; preds = %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %925 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %926 = load i32, ptr %925, align 4, !tbaa !288
  %.off = add i32 %926, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %948, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %929 = load i8, ptr %928, align 1, !tbaa !286, !range !142, !noundef !143
  %930 = trunc nuw i8 %929 to i1
  br i1 %930, label %931, label %948

931:                                              ; preds = %927
  %932 = load i8, ptr %750, align 1, !tbaa !273, !range !142, !noundef !143
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %934, label %936

934:                                              ; preds = %931
  %935 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef %935, ptr noundef %675)
  br label %948

936:                                              ; preds = %931
  %937 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %939, label %940

939:                                              ; preds = %936
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %940

940:                                              ; preds = %939, %936
  %941 = load ptr, ptr %14, align 8, !tbaa !14
  %942 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !20
  %944 = ptrtoint ptr %943 to i64
  %945 = ptrtoint ptr %941 to i64
  %946 = sub i64 %944, %945
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 %946
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %941, ptr %947)
  br label %948

948:                                              ; preds = %924, %934, %940, %927, %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %949 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %950 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %952, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %954 = load i8, ptr %953, align 1, !tbaa !286, !range !142, !noundef !143
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %959, label %956

956:                                              ; preds = %952
  %957 = load i8, ptr %99, align 1, !tbaa !366, !range !142, !noundef !143
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %959, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

959:                                              ; preds = %956, %952
  %960 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %962, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

962:                                              ; preds = %959
  call void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit: ; preds = %959, %962
  %963 = icmp eq ptr %11, null
  br i1 %963, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %964

964:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %965 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %966 = extractvalue { i32, i32 } %965, 0
  %967 = extractvalue { i32, i32 } %965, 1
  %968 = zext i32 %966 to i64
  %969 = zext i32 %967 to i64
  %970 = shl nuw i64 %969, 32
  %971 = or disjoint i64 %970, %968
  %972 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %971, ptr %972, align 8, !tbaa !225
  %973 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %974 = load ptr, ptr %973, align 8, !tbaa !228
  %975 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %976 = load ptr, ptr %975, align 8, !tbaa !228
  %977 = icmp eq ptr %974, %976
  br i1 %977, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %978

978:                                              ; preds = %964
  %979 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %980 = load i32, ptr %979, align 8, !tbaa !230
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %979, align 8, !tbaa !230
  %982 = icmp eq i32 %981, 3
  br i1 %982, label %983, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %985 = load i32, ptr %984, align 4, !tbaa !247
  %986 = mul nsw i32 %985, 60
  %987 = sext i32 %986 to i64
  %988 = getelementptr %struct.wallcc_t, ptr %974, i64 %987
  %989 = getelementptr i8, ptr %988, i64 216
  %990 = load i32, ptr %989, align 8, !tbaa !248
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %989, align 8, !tbaa !248
  %992 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %993 = load i64, ptr %992, align 8, !tbaa !249
  %994 = sub i64 %971, %993
  %995 = getelementptr i8, ptr %988, i64 224
  %996 = load i64, ptr %995, align 8, !tbaa !250
  %997 = add i64 %994, %996
  store i64 %997, ptr %995, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %983, %978, %964
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %998 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %999 = extractvalue { i32, i32 } %998, 0
  %1000 = extractvalue { i32, i32 } %998, 1
  %1001 = zext i32 %999 to i64
  %1002 = zext i32 %1000 to i64
  %1003 = shl nuw i64 %1002, 32
  %1004 = or disjoint i64 %1003, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1006 = load i64, ptr %972, align 8, !tbaa !225
  %.not.i837 = icmp ult i64 %1004, %1006
  br i1 %.not.i837, label %1009, label %1007

1007:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1008 = sub nuw i64 %1004, %1006
  br label %1011

1009:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1010 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1010, align 8, !tbaa !256
  br label %1011

1011:                                             ; preds = %1009, %1007
  %.0.i838 = phi i64 [ %1008, %1007 ], [ 0, %1009 ]
  %1012 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1013 = load i64, ptr %1012, align 8, !tbaa !250
  %1014 = add i64 %1013, %.0.i838
  store i64 %1014, ptr %1012, align 8, !tbaa !250
  %1015 = load i32, ptr %1005, align 8, !tbaa !248
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1005, align 8, !tbaa !248
  %1017 = load ptr, ptr %973, align 8, !tbaa !228
  %1018 = load ptr, ptr %975, align 8, !tbaa !228
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1020

1020:                                             ; preds = %1011
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1022 = load i32, ptr %1021, align 8, !tbaa !230
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8, !tbaa !230
  %1024 = icmp eq i32 %1023, 2
  br i1 %1024, label %1025, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1026, align 4, !tbaa !247
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1004, ptr %1027, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %1011, %1020, %1025
  %1028 = load i8, ptr %99, align 1, !tbaa !366, !range !142, !noundef !143
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %1041

1030:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1031 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1032 = load i8, ptr %1031, align 1, !tbaa !178, !range !142, !noundef !143
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1041, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1036 = load ptr, ptr %1035, align 8, !tbaa !258
  %1037 = load i32, ptr %685, align 8, !tbaa !198
  %1038 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1039 = load i8, ptr %1038, align 4, !tbaa !367, !range !142, !noundef !143
  %1040 = trunc nuw i8 %1039 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1036, i32 noundef %1037, ptr noundef %13, i1 noundef zeroext %1040, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1041

1041:                                             ; preds = %1034, %1030, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %963, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, label %1042

1042:                                             ; preds = %1041
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1043 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1044 = extractvalue { i32, i32 } %1043, 0
  %1045 = extractvalue { i32, i32 } %1043, 1
  %1046 = zext i32 %1044 to i64
  %1047 = zext i32 %1045 to i64
  %1048 = shl nuw i64 %1047, 32
  %1049 = or disjoint i64 %1048, %1046
  %1050 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1049, ptr %1050, align 8, !tbaa !225
  %1051 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1052 = load ptr, ptr %1051, align 8, !tbaa !228
  %1053 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1054 = load ptr, ptr %1053, align 8, !tbaa !228
  %1055 = icmp eq ptr %1052, %1054
  br i1 %1055, label %1076, label %1056

1056:                                             ; preds = %1042
  %1057 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1058 = load i32, ptr %1057, align 8, !tbaa !230
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %1057, align 8, !tbaa !230
  %1060 = icmp eq i32 %1059, 3
  br i1 %1060, label %1061, label %1076

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1063 = load i32, ptr %1062, align 4, !tbaa !247
  %1064 = mul nsw i32 %1063, 60
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr %struct.wallcc_t, ptr %1052, i64 %1065
  %1067 = getelementptr i8, ptr %1066, i64 216
  %1068 = load i32, ptr %1067, align 8, !tbaa !248
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8, !tbaa !248
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1071 = load i64, ptr %1070, align 8, !tbaa !249
  %1072 = sub i64 %1049, %1071
  %1073 = getelementptr i8, ptr %1066, i64 224
  %1074 = load i64, ptr %1073, align 8, !tbaa !250
  %1075 = add i64 %1072, %1074
  store i64 %1075, ptr %1073, align 8, !tbaa !250
  br label %1076

1076:                                             ; preds = %1061, %1056, %1042
  %1077 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1078 = load i32, ptr %1077, align 8, !tbaa !248
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1080 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1081 = extractvalue { i32, i32 } %1080, 0
  %1082 = extractvalue { i32, i32 } %1080, 1
  %1083 = zext i32 %1081 to i64
  %1084 = zext i32 %1082 to i64
  %1085 = shl nuw i64 %1084, 32
  %1086 = or disjoint i64 %1085, %1083
  %1087 = load i64, ptr %1050, align 8, !tbaa !225
  %.not.i840 = icmp ult i64 %1086, %1087
  br i1 %.not.i840, label %1090, label %1088

1088:                                             ; preds = %1076
  %1089 = sub nuw i64 %1086, %1087
  br label %1092

1090:                                             ; preds = %1076
  %1091 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1091, align 8, !tbaa !256
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.0.i841 = phi i64 [ %1089, %1088 ], [ 0, %1090 ]
  %1093 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1094 = load i64, ptr %1093, align 8, !tbaa !250
  %1095 = add i64 %1094, %.0.i841
  store i64 %1095, ptr %1093, align 8, !tbaa !250
  %1096 = load i32, ptr %1077, align 8, !tbaa !248
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %1077, align 8, !tbaa !248
  %1098 = load ptr, ptr %1051, align 8, !tbaa !228
  %1099 = load ptr, ptr %1053, align 8, !tbaa !228
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843, label %1101

1101:                                             ; preds = %1092
  %1102 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1103 = load i32, ptr %1102, align 8, !tbaa !230
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 8, !tbaa !230
  %1105 = icmp eq i32 %1104, 2
  br i1 %1105, label %1106, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

1106:                                             ; preds = %1101
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1107, align 4, !tbaa !247
  %1108 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1086, ptr %1108, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843: ; preds = %1106, %1101, %1092, %956, %948
  %1109 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %1110 = trunc nuw i8 %1109 to i1
  %or.cond1231.not = and i1 %856, %1110
  br i1 %or.cond1231.not, label %1111, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread: ; preds = %1041
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1111:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1112 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1113 = extractvalue { i32, i32 } %1112, 0
  %1114 = extractvalue { i32, i32 } %1112, 1
  %1115 = zext i32 %1113 to i64
  %1116 = zext i32 %1114 to i64
  %1117 = shl nuw i64 %1116, 32
  %1118 = or disjoint i64 %1117, %1115
  %1119 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %1118, ptr %1119, align 8, !tbaa !225
  %1120 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1121 = load ptr, ptr %1120, align 8, !tbaa !228
  %1122 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1123 = load ptr, ptr %1122, align 8, !tbaa !228
  %1124 = icmp eq ptr %1121, %1123
  br i1 %1124, label %1145, label %1125

1125:                                             ; preds = %1111
  %1126 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1127 = load i32, ptr %1126, align 8, !tbaa !230
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !tbaa !230
  %1129 = icmp eq i32 %1128, 3
  br i1 %1129, label %1130, label %1145

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1132 = load i32, ptr %1131, align 4, !tbaa !247
  %1133 = mul nsw i32 %1132, 60
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr %struct.wallcc_t, ptr %1121, i64 %1134
  %1136 = getelementptr i8, ptr %1135, i64 456
  %1137 = load i32, ptr %1136, align 8, !tbaa !248
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %1136, align 8, !tbaa !248
  %1139 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1140 = load i64, ptr %1139, align 8, !tbaa !249
  %1141 = sub i64 %1118, %1140
  %1142 = getelementptr i8, ptr %1135, i64 464
  %1143 = load i64, ptr %1142, align 8, !tbaa !250
  %1144 = add i64 %1141, %1143
  store i64 %1144, ptr %1142, align 8, !tbaa !250
  br label %1145

1145:                                             ; preds = %1130, %1125, %1111
  %1146 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1147 = load i32, ptr %1146, align 8, !tbaa !248
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1149 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1150 = extractvalue { i32, i32 } %1149, 0
  %1151 = extractvalue { i32, i32 } %1149, 1
  %1152 = zext i32 %1150 to i64
  %1153 = zext i32 %1151 to i64
  %1154 = shl nuw i64 %1153, 32
  %1155 = or disjoint i64 %1154, %1152
  %1156 = load i64, ptr %1119, align 8, !tbaa !225
  %.not.i.i844 = icmp ult i64 %1155, %1156
  br i1 %.not.i.i844, label %1159, label %1157

1157:                                             ; preds = %1145
  %1158 = sub nuw i64 %1155, %1156
  br label %1161

1159:                                             ; preds = %1145
  %1160 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1160, align 8, !tbaa !256
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.0.i.i845 = phi i64 [ %1158, %1157 ], [ 0, %1159 ]
  %1162 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %1163 = load i64, ptr %1162, align 8, !tbaa !250
  %1164 = add i64 %1163, %.0.i.i845
  store i64 %1164, ptr %1162, align 8, !tbaa !250
  %1165 = load i32, ptr %1146, align 8, !tbaa !248
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %1146, align 8, !tbaa !248
  %1167 = load ptr, ptr %1120, align 8, !tbaa !228
  %1168 = load ptr, ptr %1122, align 8, !tbaa !228
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit, label %1170

1170:                                             ; preds = %1161
  %1171 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1172 = load i32, ptr %1171, align 8, !tbaa !230
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8, !tbaa !230
  %1174 = icmp eq i32 %1173, 2
  br i1 %1174, label %1175, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %1176, align 4, !tbaa !247
  %1177 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1155, ptr %1177, align 8, !tbaa !249
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843.thread, %1175, %1170, %1161, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit843
  %1178 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1179 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %1181, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

1181:                                             ; preds = %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1182 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1183 = trunc nuw i8 %1182 to i1
  br i1 %1183, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1186 = load i8, ptr %1185, align 1, !tbaa !287, !range !142, !noundef !143
  %1187 = trunc nuw i8 %1186 to i1
  br i1 %1187, label %1188, label %1197

1188:                                             ; preds = %1184
  %1189 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %13, ptr noundef %675)
  %1190 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1191 = load i8, ptr %1190, align 1, !tbaa !368, !range !142, !noundef !143
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1193, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %14, align 8, !tbaa !14
  %1195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1194, ptr %1196, i32 noundef 1, ptr noundef %1189)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1197:                                             ; preds = %1184
  %1198 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %1199 = trunc nuw i8 %1198 to i1
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1197
  %1201 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1202 = trunc nuw i8 %1201 to i1
  %not. = xor i1 %1202, true
  %1203 = select i1 %not., i1 true, i1 %108
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1200
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %1205

1205:                                             ; preds = %1200, %1204, %1197
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1207 = load ptr, ptr %1206, align 8, !tbaa !179
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 936
  %1209 = load ptr, ptr %1208, align 8, !tbaa !369
  %.not1235 = icmp eq ptr %1209, null
  br i1 %.not1235, label %1282, label %1210

1210:                                             ; preds = %1205
  %1211 = icmp eq ptr %11, null
  br i1 %1211, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855.critedge, label %1212

1212:                                             ; preds = %1210
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1213 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1214 = extractvalue { i32, i32 } %1213, 0
  %1215 = extractvalue { i32, i32 } %1213, 1
  %1216 = zext i32 %1214 to i64
  %1217 = zext i32 %1215 to i64
  %1218 = shl nuw i64 %1217, 32
  %1219 = or disjoint i64 %1218, %1216
  %1220 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %1219, ptr %1220, align 8, !tbaa !225
  %1221 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1222 = load ptr, ptr %1221, align 8, !tbaa !228
  %1223 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1224 = load ptr, ptr %1223, align 8, !tbaa !228
  %1225 = icmp eq ptr %1222, %1224
  br i1 %1225, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit849, label %1226

1226:                                             ; preds = %1212
  %1227 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1228 = load i32, ptr %1227, align 8, !tbaa !230
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 8, !tbaa !230
  %1230 = icmp eq i32 %1229, 3
  br i1 %1230, label %1231, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit849

1231:                                             ; preds = %1226
  %1232 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1233 = load i32, ptr %1232, align 4, !tbaa !247
  %1234 = mul nsw i32 %1233, 60
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr %struct.wallcc_t, ptr %1222, i64 %1235
  %1237 = getelementptr i8, ptr %1236, i64 240
  %1238 = load i32, ptr %1237, align 8, !tbaa !248
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %1237, align 8, !tbaa !248
  %1240 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1241 = load i64, ptr %1240, align 8, !tbaa !249
  %1242 = sub i64 %1219, %1241
  %1243 = getelementptr i8, ptr %1236, i64 248
  %1244 = load i64, ptr %1243, align 8, !tbaa !250
  %1245 = add i64 %1242, %1244
  store i64 %1245, ptr %1243, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit849

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit849: ; preds = %1212, %1226, %1231
  %1246 = load ptr, ptr %1206, align 8, !tbaa !179
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 936
  %1248 = load ptr, ptr %1247, align 8, !tbaa !369
  %1249 = load ptr, ptr %14, align 8, !tbaa !14
  %1250 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !20
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1248, ptr noundef %13, ptr %1249, ptr %1251)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1252 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1253 = extractvalue { i32, i32 } %1252, 0
  %1254 = extractvalue { i32, i32 } %1252, 1
  %1255 = zext i32 %1253 to i64
  %1256 = zext i32 %1254 to i64
  %1257 = shl nuw i64 %1256, 32
  %1258 = or disjoint i64 %1257, %1255
  %1259 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %1260 = load i64, ptr %1220, align 8, !tbaa !225
  %.not.i852 = icmp ult i64 %1258, %1260
  br i1 %.not.i852, label %1263, label %1261

1261:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit849
  %1262 = sub nuw i64 %1258, %1260
  br label %1265

1263:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit849
  %1264 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1264, align 8, !tbaa !256
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.0.i853 = phi i64 [ %1262, %1261 ], [ 0, %1263 ]
  %1266 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %1267 = load i64, ptr %1266, align 8, !tbaa !250
  %1268 = add i64 %1267, %.0.i853
  store i64 %1268, ptr %1266, align 8, !tbaa !250
  %1269 = load i32, ptr %1259, align 8, !tbaa !248
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %1259, align 8, !tbaa !248
  %1271 = load ptr, ptr %1221, align 8, !tbaa !228
  %1272 = load ptr, ptr %1223, align 8, !tbaa !228
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855, label %1274

1274:                                             ; preds = %1265
  %1275 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1276 = load i32, ptr %1275, align 8, !tbaa !230
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8, !tbaa !230
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1279, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 10, ptr %1280, align 4, !tbaa !247
  %1281 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1258, ptr %1281, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

1282:                                             ; preds = %1205
  %1283 = load ptr, ptr %14, align 8, !tbaa !14
  %1284 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !20
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %1207, ptr noundef %13, ptr %1283, ptr %1285, ptr noundef %11)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855.critedge: ; preds = %1210
  %1286 = load ptr, ptr %14, align 8, !tbaa !14
  %1287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !20
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1209, ptr noundef %13, ptr %1286, ptr %1288)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855.critedge, %1279, %1274, %1265, %1193, %1188, %1282, %1181
  %.0 = phi ptr [ null, %1181 ], [ %1189, %1193 ], [ %1189, %1188 ], [ null, %1282 ], [ null, %1265 ], [ null, %1274 ], [ null, %1279 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855.critedge ]
  %1289 = load i8, ptr %750, align 1, !tbaa !273, !range !142, !noundef !143
  %1290 = trunc nuw i8 %1289 to i1
  br i1 %1290, label %1291, label %1312

1291:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  %1292 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1293 = load i8, ptr %1292, align 1, !tbaa !287, !range !142, !noundef !143
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1303, label %1295

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %14, align 8, !tbaa !14
  %1297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !20
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = ptrtoint ptr %1296 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1296, i64 %1301
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1296, ptr %1302, i32 noundef 1, i32 noundef 1)
  br label %1303

1303:                                             ; preds = %1295, %1291
  %1304 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %.0)
  %1305 = load i8, ptr %1292, align 1, !tbaa !287, !range !142, !noundef !143
  %1306 = trunc nuw i8 %1305 to i1
  %1307 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1308 = load i8, ptr %1307, align 1, !range !142
  %1309 = trunc nuw i8 %1308 to i1
  %1310 = select i1 %1306, i1 %1309, i1 false
  %.0754 = select i1 %1310, ptr null, ptr %1304
  %1311 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef %1311, ptr noundef %.0754)
  br label %1323

1312:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit855
  %1313 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1323, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %14, align 8, !tbaa !14
  %1317 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !20
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 %1321
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %1316, ptr %1322)
  br label %1323

1323:                                             ; preds = %1312, %1315, %1303
  %1324 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %1325 = trunc nuw i8 %1324 to i1
  br i1 %1325, label %1326, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

1326:                                             ; preds = %1323
  %1327 = load i8, ptr %750, align 1, !tbaa !273, !range !142, !noundef !143
  %1328 = trunc nuw i8 %1327 to i1
  %1329 = icmp eq ptr %11, null
  %or.cond1252 = or i1 %1329, %1328
  br i1 %or.cond1252, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866, label %1330

1330:                                             ; preds = %1326
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1331 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1332 = extractvalue { i32, i32 } %1331, 0
  %1333 = extractvalue { i32, i32 } %1331, 1
  %1334 = zext i32 %1332 to i64
  %1335 = zext i32 %1333 to i64
  %1336 = shl nuw i64 %1335, 32
  %1337 = or disjoint i64 %1336, %1334
  %1338 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1337, ptr %1338, align 8, !tbaa !225
  %1339 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1340 = load ptr, ptr %1339, align 8, !tbaa !228
  %1341 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1342 = load ptr, ptr %1341, align 8, !tbaa !228
  %1343 = icmp eq ptr %1340, %1342
  br i1 %1343, label %1364, label %1344

1344:                                             ; preds = %1330
  %1345 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1346 = load i32, ptr %1345, align 8, !tbaa !230
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %1345, align 8, !tbaa !230
  %1348 = icmp eq i32 %1347, 3
  br i1 %1348, label %1349, label %1364

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1351 = load i32, ptr %1350, align 4, !tbaa !247
  %1352 = mul nsw i32 %1351, 60
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr %struct.wallcc_t, ptr %1340, i64 %1353
  %1355 = getelementptr i8, ptr %1354, i64 216
  %1356 = load i32, ptr %1355, align 8, !tbaa !248
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %1355, align 8, !tbaa !248
  %1358 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1359 = load i64, ptr %1358, align 8, !tbaa !249
  %1360 = sub i64 %1337, %1359
  %1361 = getelementptr i8, ptr %1354, i64 224
  %1362 = load i64, ptr %1361, align 8, !tbaa !250
  %1363 = add i64 %1360, %1362
  store i64 %1363, ptr %1361, align 8, !tbaa !250
  br label %1364

1364:                                             ; preds = %1330, %1344, %1349
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1365 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1366 = extractvalue { i32, i32 } %1365, 0
  %1367 = extractvalue { i32, i32 } %1365, 1
  %1368 = zext i32 %1366 to i64
  %1369 = zext i32 %1367 to i64
  %1370 = shl nuw i64 %1369, 32
  %1371 = or disjoint i64 %1370, %1368
  %1372 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1373 = load i64, ptr %1338, align 8, !tbaa !225
  %.not.i863 = icmp ult i64 %1371, %1373
  br i1 %.not.i863, label %1376, label %1374

1374:                                             ; preds = %1364
  %1375 = sub nuw i64 %1371, %1373
  br label %1378

1376:                                             ; preds = %1364
  %1377 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1377, align 8, !tbaa !256
  br label %1378

1378:                                             ; preds = %1376, %1374
  %.0.i864 = phi i64 [ %1375, %1374 ], [ 0, %1376 ]
  %1379 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1380 = load i64, ptr %1379, align 8, !tbaa !250
  %1381 = add i64 %1380, %.0.i864
  store i64 %1381, ptr %1379, align 8, !tbaa !250
  %1382 = load i32, ptr %1372, align 8, !tbaa !248
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %1372, align 8, !tbaa !248
  %1384 = load ptr, ptr %1339, align 8, !tbaa !228
  %1385 = load ptr, ptr %1341, align 8, !tbaa !228
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866, label %1387

1387:                                             ; preds = %1378
  %1388 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1389 = load i32, ptr %1388, align 8, !tbaa !230
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 8, !tbaa !230
  %1391 = icmp eq i32 %1390, 2
  br i1 %1391, label %1392, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1393, align 4, !tbaa !247
  %1394 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1371, ptr %1394, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866: ; preds = %1392, %1387, %1378, %1326
  %1395 = load i8, ptr %99, align 1, !tbaa !366, !range !142, !noundef !143
  %1396 = trunc nuw i8 %1395 to i1
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866
  %1398 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1399 = load ptr, ptr %1398, align 8, !tbaa !258
  %1400 = load i32, ptr %685, align 8, !tbaa !198
  %1401 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1402 = load i8, ptr %1401, align 4, !tbaa !367, !range !142, !noundef !143
  %1403 = trunc nuw i8 %1402 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1399, i32 noundef %1400, ptr noundef %13, i1 noundef zeroext %1403, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1404

1404:                                             ; preds = %1397, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit866
  br i1 %1329, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit868.thread, label %1405

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit868.thread: ; preds = %1404
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

1405:                                             ; preds = %1404
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1406 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1407 = extractvalue { i32, i32 } %1406, 0
  %1408 = extractvalue { i32, i32 } %1406, 1
  %1409 = zext i32 %1407 to i64
  %1410 = zext i32 %1408 to i64
  %1411 = shl nuw i64 %1410, 32
  %1412 = or disjoint i64 %1411, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1412, ptr %1413, align 8, !tbaa !225
  %1414 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1415 = load ptr, ptr %1414, align 8, !tbaa !228
  %1416 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1417 = load ptr, ptr %1416, align 8, !tbaa !228
  %1418 = icmp eq ptr %1415, %1417
  br i1 %1418, label %1439, label %1419

1419:                                             ; preds = %1405
  %1420 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1421 = load i32, ptr %1420, align 8, !tbaa !230
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %1420, align 8, !tbaa !230
  %1423 = icmp eq i32 %1422, 3
  br i1 %1423, label %1424, label %1439

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1426 = load i32, ptr %1425, align 4, !tbaa !247
  %1427 = mul nsw i32 %1426, 60
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr %struct.wallcc_t, ptr %1415, i64 %1428
  %1430 = getelementptr i8, ptr %1429, i64 216
  %1431 = load i32, ptr %1430, align 8, !tbaa !248
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %1430, align 8, !tbaa !248
  %1433 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1434 = load i64, ptr %1433, align 8, !tbaa !249
  %1435 = sub i64 %1412, %1434
  %1436 = getelementptr i8, ptr %1429, i64 224
  %1437 = load i64, ptr %1436, align 8, !tbaa !250
  %1438 = add i64 %1435, %1437
  store i64 %1438, ptr %1436, align 8, !tbaa !250
  br label %1439

1439:                                             ; preds = %1424, %1419, %1405
  %1440 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1441 = load i32, ptr %1440, align 8, !tbaa !248
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %1440, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1443 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1444 = extractvalue { i32, i32 } %1443, 0
  %1445 = extractvalue { i32, i32 } %1443, 1
  %1446 = zext i32 %1444 to i64
  %1447 = zext i32 %1445 to i64
  %1448 = shl nuw i64 %1447, 32
  %1449 = or disjoint i64 %1448, %1446
  %1450 = load i64, ptr %1413, align 8, !tbaa !225
  %.not.i869 = icmp ult i64 %1449, %1450
  br i1 %.not.i869, label %1453, label %1451

1451:                                             ; preds = %1439
  %1452 = sub nuw i64 %1449, %1450
  br label %1455

1453:                                             ; preds = %1439
  %1454 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1454, align 8, !tbaa !256
  br label %1455

1455:                                             ; preds = %1453, %1451
  %.0.i870 = phi i64 [ %1452, %1451 ], [ 0, %1453 ]
  %1456 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1457 = load i64, ptr %1456, align 8, !tbaa !250
  %1458 = add i64 %1457, %.0.i870
  store i64 %1458, ptr %1456, align 8, !tbaa !250
  %1459 = load i32, ptr %1440, align 8, !tbaa !248
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %1440, align 8, !tbaa !248
  %1461 = load ptr, ptr %1414, align 8, !tbaa !228
  %1462 = load ptr, ptr %1416, align 8, !tbaa !228
  %1463 = icmp eq ptr %1461, %1462
  br i1 %1463, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872, label %1464

1464:                                             ; preds = %1455
  %1465 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1466 = load i32, ptr %1465, align 8, !tbaa !230
  %1467 = add nsw i32 %1466, -1
  store i32 %1467, ptr %1465, align 8, !tbaa !230
  %1468 = icmp eq i32 %1467, 2
  br i1 %1468, label %1469, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

1469:                                             ; preds = %1464
  %1470 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1470, align 4, !tbaa !247
  %1471 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1449, ptr %1471, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit868.thread, %1469, %1464, %1455, %1323, %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1472 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %1473 = trunc nuw i8 %1472 to i1
  br i1 %1473, label %1474, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878

1474:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %1475 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1476 = load i8, ptr %1475, align 1, !tbaa !286, !range !142, !noundef !143
  %1477 = trunc nuw i8 %1476 to i1
  br i1 %1477, label %1478, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878

1478:                                             ; preds = %1474
  %1479 = icmp eq ptr %11, null
  br i1 %1479, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit874, label %1480

1480:                                             ; preds = %1478
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1481 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1482 = extractvalue { i32, i32 } %1481, 0
  %1483 = extractvalue { i32, i32 } %1481, 1
  %1484 = zext i32 %1482 to i64
  %1485 = zext i32 %1483 to i64
  %1486 = shl nuw i64 %1485, 32
  %1487 = or disjoint i64 %1486, %1484
  %1488 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1487, ptr %1488, align 8, !tbaa !225
  %1489 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1490 = load ptr, ptr %1489, align 8, !tbaa !228
  %1491 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1492 = load ptr, ptr %1491, align 8, !tbaa !228
  %1493 = icmp eq ptr %1490, %1492
  br i1 %1493, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i873, label %1494

1494:                                             ; preds = %1480
  %1495 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1496 = load i32, ptr %1495, align 8, !tbaa !230
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %1495, align 8, !tbaa !230
  %1498 = icmp eq i32 %1497, 3
  br i1 %1498, label %1499, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i873

1499:                                             ; preds = %1494
  %1500 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1501 = load i32, ptr %1500, align 4, !tbaa !247
  %1502 = mul nsw i32 %1501, 60
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr %struct.wallcc_t, ptr %1490, i64 %1503
  %1505 = getelementptr i8, ptr %1504, i64 216
  %1506 = load i32, ptr %1505, align 8, !tbaa !248
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %1505, align 8, !tbaa !248
  %1508 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1509 = load i64, ptr %1508, align 8, !tbaa !249
  %1510 = sub i64 %1487, %1509
  %1511 = getelementptr i8, ptr %1504, i64 224
  %1512 = load i64, ptr %1511, align 8, !tbaa !250
  %1513 = add i64 %1510, %1512
  store i64 %1513, ptr %1511, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i873

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i873: ; preds = %1499, %1494, %1480
  %1514 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1515 = load i32, ptr %1514, align 8, !tbaa !248
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %1514, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit874

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit874: ; preds = %1478, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i873
  %1517 = load i8, ptr %99, align 1, !tbaa !366, !range !142, !noundef !143
  %1518 = trunc nuw i8 %1517 to i1
  br i1 %1518, label %1519, label %1526

1519:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit874
  %1520 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %1521 = load i8, ptr %1520, align 1, !tbaa !371, !range !142, !noundef !143
  %1522 = trunc nuw i8 %1521 to i1
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1525 = load ptr, ptr %1524, align 8, !tbaa !258
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1525)
  br label %1526

1526:                                             ; preds = %1523, %1519, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit874
  br i1 %1479, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878, label %1527

1527:                                             ; preds = %1526
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1528 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1529 = extractvalue { i32, i32 } %1528, 0
  %1530 = extractvalue { i32, i32 } %1528, 1
  %1531 = zext i32 %1529 to i64
  %1532 = zext i32 %1530 to i64
  %1533 = shl nuw i64 %1532, 32
  %1534 = or disjoint i64 %1533, %1531
  %1535 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1536 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %1537 = load i64, ptr %1536, align 8, !tbaa !225
  %.not.i875 = icmp ult i64 %1534, %1537
  br i1 %.not.i875, label %1540, label %1538

1538:                                             ; preds = %1527
  %1539 = sub nuw i64 %1534, %1537
  br label %1542

1540:                                             ; preds = %1527
  %1541 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1541, align 8, !tbaa !256
  br label %1542

1542:                                             ; preds = %1540, %1538
  %.0.i876 = phi i64 [ %1539, %1538 ], [ 0, %1540 ]
  %1543 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1544 = load i64, ptr %1543, align 8, !tbaa !250
  %1545 = add i64 %1544, %.0.i876
  store i64 %1545, ptr %1543, align 8, !tbaa !250
  %1546 = load i32, ptr %1535, align 8, !tbaa !248
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %1535, align 8, !tbaa !248
  %1548 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1549 = load ptr, ptr %1548, align 8, !tbaa !228
  %1550 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1551 = load ptr, ptr %1550, align 8, !tbaa !228
  %1552 = icmp eq ptr %1549, %1551
  br i1 %1552, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878, label %1553

1553:                                             ; preds = %1542
  %1554 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1555 = load i32, ptr %1554, align 8, !tbaa !230
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %1554, align 8, !tbaa !230
  %1557 = icmp eq i32 %1556, 2
  br i1 %1557, label %1558, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878

1558:                                             ; preds = %1553
  %1559 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1559, align 4, !tbaa !247
  %1560 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1534, ptr %1560, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878: ; preds = %1526, %1558, %1553, %1542, %1474, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit872
  %1561 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %1562 = load ptr, ptr %1561, align 8, !tbaa !223
  %.not1236 = icmp eq ptr %1562, null
  br i1 %.not1236, label %1574, label %1563

1563:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878
  %1564 = load ptr, ptr %14, align 8, !tbaa !14
  %1565 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1566 = load ptr, ptr %1565, align 8, !tbaa !20
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = getelementptr inbounds nuw i8, ptr %1564, i64 %1569
  %1571 = call { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %1562, ptr %1564, ptr %1570, ptr noundef %13)
  %1572 = extractvalue { ptr, ptr } %1571, 0
  %1573 = extractvalue { ptr, ptr } %1571, 1
  br label %1574

1574:                                             ; preds = %1563, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878
  %.sroa.7.0 = phi ptr [ %1573, %1563 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878 ]
  %.sroa.01164.0 = phi ptr [ %1572, %1563 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit878 ]
  %1575 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %1577, label %.critedge

1577:                                             ; preds = %1574
  %1578 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1579 = load i8, ptr %1578, align 1, !tbaa !372, !range !142, !noundef !143
  %1580 = trunc nuw i8 %1579 to i1
  br i1 %1580, label %1581, label %.critedge

1581:                                             ; preds = %1577
  %1582 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1583 = trunc nuw i8 %1582 to i1
  br i1 %1583, label %.critedge, label %1584

1584:                                             ; preds = %1581
  %1585 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1586 = load i8, ptr %1585, align 1, !tbaa !283, !range !142, !noundef !143
  %1587 = trunc nuw i8 %1586 to i1
  br i1 %1587, label %.critedge, label %1588

1588:                                             ; preds = %1584
  %1589 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1590 = trunc nuw i8 %1589 to i1
  %not.1237 = xor i1 %1590, true
  %1591 = select i1 %not.1237, i1 true, i1 %108
  br i1 %1591, label %1592, label %.critedge

1592:                                             ; preds = %1588
  call void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %.critedge

.critedge:                                        ; preds = %1588, %1592, %1581, %1584, %1577, %1574
  %1593 = icmp eq ptr %11, null
  br i1 %1593, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881, label %1594

1594:                                             ; preds = %.critedge
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1595 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1596 = extractvalue { i32, i32 } %1595, 0
  %1597 = extractvalue { i32, i32 } %1595, 1
  %1598 = zext i32 %1596 to i64
  %1599 = zext i32 %1597 to i64
  %1600 = shl nuw i64 %1599, 32
  %1601 = or disjoint i64 %1600, %1598
  %1602 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1601, ptr %1602, align 8, !tbaa !225
  %1603 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1604 = load ptr, ptr %1603, align 8, !tbaa !228
  %1605 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1606 = load ptr, ptr %1605, align 8, !tbaa !228
  %1607 = icmp eq ptr %1604, %1606
  br i1 %1607, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881, label %1608

1608:                                             ; preds = %1594
  %1609 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1610 = load i32, ptr %1609, align 8, !tbaa !230
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %1609, align 8, !tbaa !230
  %1612 = icmp eq i32 %1611, 3
  br i1 %1612, label %1613, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881

1613:                                             ; preds = %1608
  %1614 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1615 = load i32, ptr %1614, align 4, !tbaa !247
  %1616 = mul nsw i32 %1615, 60
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr %struct.wallcc_t, ptr %1604, i64 %1617
  %1619 = getelementptr i8, ptr %1618, i64 264
  %1620 = load i32, ptr %1619, align 8, !tbaa !248
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %1619, align 8, !tbaa !248
  %1622 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1623 = load i64, ptr %1622, align 8, !tbaa !249
  %1624 = sub i64 %1601, %1623
  %1625 = getelementptr i8, ptr %1618, i64 272
  %1626 = load i64, ptr %1625, align 8, !tbaa !250
  %1627 = add i64 %1624, %1626
  store i64 %1627, ptr %1625, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881: ; preds = %.critedge, %1594, %1608, %1613
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %58) #13
  %1628 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %1629 = load ptr, ptr %1628, align 8, !tbaa !373
  store ptr %89, ptr %59, align 8, !tbaa !14
  %1630 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %91, ptr %1630, align 8, !tbaa !20
  %1631 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %93, ptr %1631, align 8, !tbaa !21
  %1632 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %1633 = trunc nuw i8 %1632 to i1
  %1634 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %.val812 = load i8, ptr %1634, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef %1629, ptr noundef %59, i8 %.val812, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1633)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %60) #13
  %1635 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %1636 = load i8, ptr %1635, align 1, !tbaa !374, !range !142, !noundef !143
  %1637 = trunc nuw i8 %1636 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %61) #13
  br i1 %1637, label %1638, label %1668

1638:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881
  %1639 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %1640 = load i8, ptr %1639, align 1, !tbaa !285, !range !142, !noundef !143
  %1641 = trunc nuw i8 %1640 to i1
  br i1 %1641, label %1642, label %1668

1642:                                             ; preds = %1638
  %1643 = load ptr, ptr %1628, align 8, !tbaa !373
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %1645 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1646 = load ptr, ptr %1645, align 8, !tbaa !14, !noalias !375
  store ptr %1646, ptr %62, align 8, !tbaa !14, !alias.scope !375
  %1647 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1648 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1649 = load ptr, ptr %1648, align 8, !tbaa !20, !noalias !375
  store ptr %1649, ptr %1647, align 8, !tbaa !20, !alias.scope !375
  %1650 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1651 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1652 = load ptr, ptr %1651, align 8, !tbaa !21, !noalias !375
  store ptr %1652, ptr %1650, align 8, !tbaa !21, !alias.scope !375
  %1653 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %1654 = trunc nuw i8 %1653 to i1
  %.val813 = load i8, ptr %1634, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef %1644, ptr noundef %62, i8 %.val813, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1654)
  %1655 = load ptr, ptr %61, align 8, !tbaa !378
  store ptr %1655, ptr %60, align 8, !tbaa !14
  %1656 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !378
  store ptr %1657, ptr %.sroa.gep1126, align 8, !tbaa !20
  %1658 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1659 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1660 = load ptr, ptr %1659, align 8, !tbaa !378
  store ptr %1660, ptr %1658, align 8, !tbaa !21
  %1661 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1662 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1661, ptr noundef nonnull align 8 dereferenceable(25) %1662, i64 25, i1 false)
  %1663 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1664 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %1665 = load i8, ptr %1664, align 8, !tbaa !379, !range !142, !noundef !143
  store i8 %1665, ptr %1663, align 8, !tbaa !379
  %1666 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep1105, ptr noundef nonnull align 8 dereferenceable(56) %1666, i64 56, i1 false)
  %1667 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i8 1, ptr %1667, align 8, !tbaa !384
  %.pre1287 = load i8, ptr %1635, align 1, !tbaa !374, !range !142
  br label %1670

1668:                                             ; preds = %1638, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit881
  %1669 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i8 0, ptr %1669, align 8, !tbaa !384
  br label %1670

1670:                                             ; preds = %1668, %1642
  %1671 = phi i1 [ false, %1668 ], [ true, %1642 ]
  %1672 = phi i8 [ %1636, %1668 ], [ %.pre1287, %1642 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %61) #13
  %1673 = trunc nuw i8 %1672 to i1
  br i1 %1673, label %1674, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1674:                                             ; preds = %1670
  %1675 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %1676 = load i8, ptr %1675, align 1, !tbaa !285, !range !142, !noundef !143
  %1677 = trunc nuw i8 %1676 to i1
  br i1 %1677, label %1678, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1678:                                             ; preds = %1674
  br i1 %1671, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1679

1679:                                             ; preds = %1678
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1678, %1670, %1674
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1674 ], [ %.sroa.gep1106, %1670 ], [ %.sroa.gep1105, %1678 ]
  %.sroa.phi1125 = phi ptr [ inttoptr (i64 8 to ptr), %1674 ], [ %.sroa.gep1127, %1670 ], [ %.sroa.gep1126, %1678 ]
  %.sroa.phi1128 = phi ptr [ inttoptr (i64 32 to ptr), %1674 ], [ %.sroa.gep1129, %1670 ], [ %.sroa.gep, %1678 ]
  %.sroa.phi1130 = phi ptr [ inttoptr (i64 40 to ptr), %1674 ], [ %.sroa.gep1132, %1670 ], [ %.sroa.gep1131, %1678 ]
  %1680 = phi ptr [ null, %1674 ], [ %58, %1670 ], [ %60, %1678 ]
  %1681 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1682 = load i8, ptr %1681, align 1, !tbaa !386, !range !142, !noundef !143
  %1683 = trunc nuw i8 %1682 to i1
  %1684 = select i1 %1683, ptr %1680, ptr %58
  %1685 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %1686 = load i8, ptr %1685, align 8, !tbaa !387, !range !142, !noundef !143
  %1687 = trunc nuw i8 %1686 to i1
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1689 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1689, label %1690, label %1691

1690:                                             ; preds = %1688
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1691

1691:                                             ; preds = %1690, %1688, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885, label %1692

1692:                                             ; preds = %1691
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1693 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1694 = extractvalue { i32, i32 } %1693, 0
  %1695 = extractvalue { i32, i32 } %1693, 1
  %1696 = zext i32 %1694 to i64
  %1697 = zext i32 %1695 to i64
  %1698 = shl nuw i64 %1697, 32
  %1699 = or disjoint i64 %1698, %1696
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1701 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %1702 = load i64, ptr %1701, align 8, !tbaa !225
  %.not.i882 = icmp ult i64 %1699, %1702
  br i1 %.not.i882, label %1705, label %1703

1703:                                             ; preds = %1692
  %1704 = sub nuw i64 %1699, %1702
  br label %1707

1705:                                             ; preds = %1692
  %1706 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1706, align 8, !tbaa !256
  br label %1707

1707:                                             ; preds = %1705, %1703
  %.0.i883 = phi i64 [ %1704, %1703 ], [ 0, %1705 ]
  %1708 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1709 = load i64, ptr %1708, align 8, !tbaa !250
  %1710 = add i64 %1709, %.0.i883
  store i64 %1710, ptr %1708, align 8, !tbaa !250
  %1711 = load i32, ptr %1700, align 8, !tbaa !248
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %1700, align 8, !tbaa !248
  %1713 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1714 = load ptr, ptr %1713, align 8, !tbaa !228
  %1715 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1716 = load ptr, ptr %1715, align 8, !tbaa !228
  %1717 = icmp eq ptr %1714, %1716
  br i1 %1717, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885, label %1718

1718:                                             ; preds = %1707
  %1719 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1720 = load i32, ptr %1719, align 8, !tbaa !230
  %1721 = add nsw i32 %1720, -1
  store i32 %1721, ptr %1719, align 8, !tbaa !230
  %1722 = icmp eq i32 %1721, 2
  br i1 %1722, label %1723, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885

1723:                                             ; preds = %1718
  %1724 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %1724, align 4, !tbaa !247
  %1725 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1699, ptr %1725, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885: ; preds = %1707, %1718, %1723, %1691
  %1726 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %1727 = trunc nuw i8 %1726 to i1
  br i1 %1727, label %1728, label %.thread1217

1728:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885
  %1729 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1730 = trunc nuw i8 %1729 to i1
  br i1 %1730, label %.thread1217, label %1731

1731:                                             ; preds = %1728
  %1732 = load i8, ptr %1634, align 1, !tbaa !281, !range !142, !noundef !143
  %1733 = trunc nuw i8 %1732 to i1
  br i1 %1733, label %1743, label %1734

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1736 = load i8, ptr %1735, align 1, !tbaa !147, !range !142, !noundef !143
  %1737 = trunc nuw i8 %1736 to i1
  br i1 %1737, label %1743, label %1738

1738:                                             ; preds = %1734
  %1739 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1740 = load i8, ptr %1739, align 1, !tbaa !284, !range !142, !noundef !143
  %1741 = trunc nuw i8 %1740 to i1
  %1742 = xor i1 %1741, true
  br label %1743

1743:                                             ; preds = %1738, %1734, %1731
  %.not772 = phi i1 [ false, %1734 ], [ false, %1731 ], [ %1742, %1738 ]
  %1744 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1745 = load i8, ptr %1744, align 1, !tbaa !283, !range !142, !noundef !143
  %1746 = trunc nuw i8 %1745 to i1
  br i1 %1746, label %.thread1217, label %1747

1747:                                             ; preds = %1743
  %1748 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1749 = trunc nuw i8 %1748 to i1
  %1750 = xor i1 %108, true
  %1751 = select i1 %1749, i1 %1750, i1 false
  %brmerge773 = select i1 %.not772, i1 true, i1 %1751
  br i1 %brmerge773, label %.thread1217, label %1752

1752:                                             ; preds = %1747
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %.thread1217

.thread1217:                                      ; preds = %1743, %1752, %1747, %1728, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit885
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #13
  %1753 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float 0.000000e+00, ptr %1753, align 8, !tbaa !146
  %1754 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store float 0.000000e+00, ptr %1754, align 4, !tbaa !146
  %1755 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float 0.000000e+00, ptr %1755, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 24, i1 false)
  %1756 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1757 = load i8, ptr %1756, align 1, !tbaa !284, !range !142, !noundef !143
  %1758 = trunc nuw i8 %1757 to i1
  br i1 %1758, label %1759, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1759:                                             ; preds = %.thread1217
  %1760 = icmp eq ptr %.sroa.01164.0, %.sroa.7.0
  br i1 %1760, label %1761, label %1765

1761:                                             ; preds = %1759
  %1762 = load ptr, ptr %14, align 8, !tbaa !14
  %1763 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1764 = load ptr, ptr %1763, align 8, !tbaa !20
  br label %1765

1765:                                             ; preds = %1759, %1761
  %.sroa.01068.0 = phi ptr [ %1762, %1761 ], [ %.sroa.01164.0, %1759 ]
  %.sroa.51069.0.in = phi ptr [ %1764, %1761 ], [ %.sroa.7.0, %1759 ]
  %.sroa.51069.0 = ptrtoint ptr %.sroa.51069.0.in to i64
  %1766 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %1767 = load i32, ptr %1766, align 8, !tbaa !154
  %1768 = ptrtoint ptr %.sroa.01068.0 to i64
  %1769 = sub i64 %.sroa.51069.0, %1768
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.01068.0, i64 %1769
  %1771 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %1772 = load ptr, ptr %1771, align 8, !tbaa !255
  %1773 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %1774 = load ptr, ptr %1773, align 8, !tbaa !255
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1772 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1772, i64 %1777
  %1779 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %1780 = load ptr, ptr %1779, align 8, !tbaa !255
  store ptr %1780, ptr %64, align 8, !tbaa !388
  %1781 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1782 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %1783 = load ptr, ptr %1782, align 8, !tbaa !255
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = ptrtoint ptr %1780 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1780, i64 %1786
  store ptr %1787, ptr %1781, align 8, !tbaa !388
  %1788 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1789 = load i32, ptr %1788, align 8, !tbaa !390
  %1790 = icmp ne i32 %1789, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1767, ptr %.sroa.01068.0, ptr %1770, ptr %1772, ptr %1778, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %64, i1 noundef zeroext %1790, ptr noundef nonnull %63, ptr noundef nonnull %indvars.iv32.i.sroa.gep1070)
  %1791 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1792 = load i32, ptr %1791, align 8, !tbaa !268
  %.not1238 = icmp eq i32 %1792, 0
  %1793 = load ptr, ptr %21, align 8, !tbaa !388
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1795 = load i32, ptr %1794, align 8, !tbaa !391
  %1796 = icmp sgt i32 %1795, 1
  br i1 %1796, label %1797, label %.preheader27.i.preheader

1797:                                             ; preds = %1765
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %63, ptr noundef nonnull %1)
  %1798 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %1799 = trunc nuw i8 %1798 to i1
  br i1 %1799, label %1800, label %.preheader27.i.preheader

1800:                                             ; preds = %1797
  %1801 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !392
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1802)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1800, %1797, %1765
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1808
  %1803 = phi i1 [ false, %1808 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1070, %1808 ], [ %63, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1808 ], [ 0, %.preheader27.i.preheader ]
  %1804 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.497"], ptr %1753, i64 0, i64 %indvars.iv32.i
  br label %1809

1805:                                             ; preds = %1808
  br i1 %.not1238, label %1814, label %.preheader.i

.preheader.i:                                     ; preds = %1805
  %1806 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %63, i64 60
  br label %1820

1808:                                             ; preds = %1809
  br i1 %1803, label %.preheader27.i, label %1805, !llvm.loop !393

1809:                                             ; preds = %1809, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1809 ]
  %1810 = getelementptr inbounds nuw [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1811 = load double, ptr %1810, align 8, !tbaa !201
  %1812 = fptrunc double %1811 to float
  %1813 = getelementptr inbounds nuw [3 x float], ptr %1804, i64 0, i64 %indvars.iv.i
  store float %1812, ptr %1813, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1808, label %1809, !llvm.loop !395

1814:                                             ; preds = %1805
  %1815 = load float, ptr %1753, align 8, !tbaa !146
  store float %1815, ptr %25, align 4, !tbaa !146
  %1816 = load float, ptr %1754, align 4, !tbaa !146
  %1817 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %1816, ptr %1817, align 4, !tbaa !146
  %1818 = load float, ptr %1755, align 8, !tbaa !146
  %1819 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %1818, ptr %1819, align 4, !tbaa !146
  br label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1820:                                             ; preds = %1820, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1820 ]
  %1821 = load float, ptr %1806, align 4, !tbaa !146
  %1822 = fpext float %1821 to double
  %1823 = fsub double 1.000000e+00, %1822
  %1824 = getelementptr inbounds nuw [3 x float], ptr %1753, i64 0, i64 %indvars.iv35.i
  %1825 = load float, ptr %1824, align 4, !tbaa !146
  %1826 = fpext float %1825 to double
  %1827 = getelementptr inbounds nuw [3 x float], ptr %1807, i64 0, i64 %indvars.iv35.i
  %1828 = load float, ptr %1827, align 4, !tbaa !146
  %1829 = fmul float %1821, %1828
  %1830 = fpext float %1829 to double
  %1831 = call double @llvm.fmuladd.f64(double %1823, double %1826, double %1830)
  %1832 = fptrunc double %1831 to float
  %1833 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv35.i
  store float %1832, ptr %1833, align 4, !tbaa !146
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1820, !llvm.loop !396

_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1820, %1814, %.thread1217
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1834 = getelementptr i8, ptr %1, i64 112
  %.val803 = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1239 = icmp eq ptr %.val803, null
  br i1 %.not1239, label %1875, label %1835

1835:                                             ; preds = %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1836 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1837 = load i8, ptr %1836, align 1, !tbaa !397, !range !142, !noundef !143
  %1838 = trunc nuw i8 %1837 to i1
  br i1 %1838, label %1839, label %1875

1839:                                             ; preds = %1835
  br i1 %1593, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit888, label %1840

1840:                                             ; preds = %1839
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1841 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1842 = extractvalue { i32, i32 } %1841, 0
  %1843 = extractvalue { i32, i32 } %1841, 1
  %1844 = zext i32 %1842 to i64
  %1845 = zext i32 %1843 to i64
  %1846 = shl nuw i64 %1845, 32
  %1847 = or disjoint i64 %1846, %1844
  %1848 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1847, ptr %1848, align 8, !tbaa !225
  %1849 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1850 = load ptr, ptr %1849, align 8, !tbaa !228
  %1851 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1852 = load ptr, ptr %1851, align 8, !tbaa !228
  %1853 = icmp eq ptr %1850, %1852
  br i1 %1853, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit888, label %1854

1854:                                             ; preds = %1840
  %1855 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1856 = load i32, ptr %1855, align 8, !tbaa !230
  %1857 = add nsw i32 %1856, 1
  store i32 %1857, ptr %1855, align 8, !tbaa !230
  %1858 = icmp eq i32 %1857, 3
  br i1 %1858, label %1859, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit888

1859:                                             ; preds = %1854
  %1860 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1861 = load i32, ptr %1860, align 4, !tbaa !247
  %1862 = mul nsw i32 %1861, 60
  %1863 = or disjoint i32 %1862, 2
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1850, i64 %1864
  %1866 = load i32, ptr %1865, align 8, !tbaa !248
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %1865, align 8, !tbaa !248
  %1868 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1869 = load i64, ptr %1868, align 8, !tbaa !249
  %1870 = sub i64 %1847, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1872 = load i64, ptr %1871, align 8, !tbaa !250
  %1873 = add i64 %1870, %1872
  store i64 %1873, ptr %1871, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit888

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit888: ; preds = %1839, %1840, %1854, %1859
  %1874 = load ptr, ptr %1834, align 8, !tbaa !179
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1874, ptr noundef %10)
  br label %1875

1875:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit888, %1835, %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1876 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %1877 = load i8, ptr %1876, align 8, !tbaa !398, !range !142, !noundef !143
  %1878 = trunc nuw i8 %1877 to i1
  br i1 %1878, label %1879, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895

1879:                                             ; preds = %1875
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895.critedge, label %1880

1880:                                             ; preds = %1879
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1881 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1882 = extractvalue { i32, i32 } %1881, 0
  %1883 = extractvalue { i32, i32 } %1881, 1
  %1884 = zext i32 %1882 to i64
  %1885 = zext i32 %1883 to i64
  %1886 = shl nuw i64 %1885, 32
  %1887 = or disjoint i64 %1886, %1884
  %1888 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  store i64 %1887, ptr %1888, align 8, !tbaa !225
  %1889 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1890 = load ptr, ptr %1889, align 8, !tbaa !228
  %1891 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1892 = load ptr, ptr %1891, align 8, !tbaa !228
  %1893 = icmp eq ptr %1890, %1892
  br i1 %1893, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit889, label %1894

1894:                                             ; preds = %1880
  %1895 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1896 = load i32, ptr %1895, align 8, !tbaa !230
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %1895, align 8, !tbaa !230
  %1898 = icmp eq i32 %1897, 3
  br i1 %1898, label %1899, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit889

1899:                                             ; preds = %1894
  %1900 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1901 = load i32, ptr %1900, align 4, !tbaa !247
  %1902 = mul nsw i32 %1901, 60
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr %struct.wallcc_t, ptr %1890, i64 %1903
  %1905 = getelementptr i8, ptr %1904, i64 1296
  %1906 = load i32, ptr %1905, align 8, !tbaa !248
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %1905, align 8, !tbaa !248
  %1908 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1909 = load i64, ptr %1908, align 8, !tbaa !249
  %1910 = sub i64 %1887, %1909
  %1911 = getelementptr i8, ptr %1904, i64 1304
  %1912 = load i64, ptr %1911, align 8, !tbaa !250
  %1913 = add i64 %1910, %1912
  store i64 %1913, ptr %1911, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit889

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit889: ; preds = %1880, %1894, %1899
  %1914 = load ptr, ptr %14, align 8, !tbaa !14
  %1915 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1916 = load ptr, ptr %1915, align 8, !tbaa !20
  %1917 = fptrunc double %26 to float
  %1918 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1919 = trunc nuw i8 %1918 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1914, ptr %1916, float noundef %1917, i64 noundef %9, i1 noundef zeroext %1919)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1920 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1921 = extractvalue { i32, i32 } %1920, 0
  %1922 = extractvalue { i32, i32 } %1920, 1
  %1923 = zext i32 %1921 to i64
  %1924 = zext i32 %1922 to i64
  %1925 = shl nuw i64 %1924, 32
  %1926 = or disjoint i64 %1925, %1923
  %1927 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %1928 = load i64, ptr %1888, align 8, !tbaa !225
  %.not.i892 = icmp ult i64 %1926, %1928
  br i1 %.not.i892, label %1931, label %1929

1929:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit889
  %1930 = sub nuw i64 %1926, %1928
  br label %1933

1931:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit889
  %1932 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1932, align 8, !tbaa !256
  br label %1933

1933:                                             ; preds = %1931, %1929
  %.0.i893 = phi i64 [ %1930, %1929 ], [ 0, %1931 ]
  %1934 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %1935 = load i64, ptr %1934, align 8, !tbaa !250
  %1936 = add i64 %1935, %.0.i893
  store i64 %1936, ptr %1934, align 8, !tbaa !250
  %1937 = load i32, ptr %1927, align 8, !tbaa !248
  %1938 = add nsw i32 %1937, 1
  store i32 %1938, ptr %1927, align 8, !tbaa !248
  %1939 = load ptr, ptr %1889, align 8, !tbaa !228
  %1940 = load ptr, ptr %1891, align 8, !tbaa !228
  %1941 = icmp eq ptr %1939, %1940
  br i1 %1941, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895, label %1942

1942:                                             ; preds = %1933
  %1943 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1944 = load i32, ptr %1943, align 8, !tbaa !230
  %1945 = add nsw i32 %1944, -1
  store i32 %1945, ptr %1943, align 8, !tbaa !230
  %1946 = icmp eq i32 %1945, 2
  br i1 %1946, label %1947, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895

1947:                                             ; preds = %1942
  %1948 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 54, ptr %1948, align 4, !tbaa !247
  %1949 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1926, ptr %1949, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895.critedge: ; preds = %1879
  %1950 = load ptr, ptr %14, align 8, !tbaa !14
  %1951 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1952 = load ptr, ptr %1951, align 8, !tbaa !20
  %1953 = fptrunc double %26 to float
  %1954 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1955 = trunc nuw i8 %1954 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1950, ptr %1952, float noundef %1953, i64 noundef %9, i1 noundef zeroext %1955)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895.critedge, %1947, %1942, %1933, %1875
  %1956 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %1957 = trunc nuw i8 %1956 to i1
  br i1 %1957, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901, label %1958

1958:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895
  %1959 = load ptr, ptr %94, align 8, !tbaa !22
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1961 = load i32, ptr %1960, align 8, !tbaa !399
  %1962 = icmp eq i32 %1961, 5
  br i1 %1962, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901, label %1963

1963:                                             ; preds = %1958
  br i1 %1593, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit897.thread, label %1964

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit897.thread: ; preds = %1963
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901

1964:                                             ; preds = %1963
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1965 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1966 = extractvalue { i32, i32 } %1965, 0
  %1967 = extractvalue { i32, i32 } %1965, 1
  %1968 = zext i32 %1966 to i64
  %1969 = zext i32 %1967 to i64
  %1970 = shl nuw i64 %1969, 32
  %1971 = or disjoint i64 %1970, %1968
  %1972 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1971, ptr %1972, align 8, !tbaa !225
  %1973 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1974 = load ptr, ptr %1973, align 8, !tbaa !228
  %1975 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1976 = load ptr, ptr %1975, align 8, !tbaa !228
  %1977 = icmp eq ptr %1974, %1976
  br i1 %1977, label %1998, label %1978

1978:                                             ; preds = %1964
  %1979 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1980 = load i32, ptr %1979, align 8, !tbaa !230
  %1981 = add nsw i32 %1980, 1
  store i32 %1981, ptr %1979, align 8, !tbaa !230
  %1982 = icmp eq i32 %1981, 3
  br i1 %1982, label %1983, label %1998

1983:                                             ; preds = %1978
  %1984 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1985 = load i32, ptr %1984, align 4, !tbaa !247
  %1986 = mul nsw i32 %1985, 60
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr %struct.wallcc_t, ptr %1974, i64 %1987
  %1989 = getelementptr i8, ptr %1988, i64 264
  %1990 = load i32, ptr %1989, align 8, !tbaa !248
  %1991 = add nsw i32 %1990, 1
  store i32 %1991, ptr %1989, align 8, !tbaa !248
  %1992 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1993 = load i64, ptr %1992, align 8, !tbaa !249
  %1994 = sub i64 %1971, %1993
  %1995 = getelementptr i8, ptr %1988, i64 272
  %1996 = load i64, ptr %1995, align 8, !tbaa !250
  %1997 = add i64 %1994, %1996
  store i64 %1997, ptr %1995, align 8, !tbaa !250
  br label %1998

1998:                                             ; preds = %1983, %1978, %1964
  %1999 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2000 = load i32, ptr %1999, align 8, !tbaa !248
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2002 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2003 = extractvalue { i32, i32 } %2002, 0
  %2004 = extractvalue { i32, i32 } %2002, 1
  %2005 = zext i32 %2003 to i64
  %2006 = zext i32 %2004 to i64
  %2007 = shl nuw i64 %2006, 32
  %2008 = or disjoint i64 %2007, %2005
  %2009 = load i64, ptr %1972, align 8, !tbaa !225
  %.not.i898 = icmp ult i64 %2008, %2009
  br i1 %.not.i898, label %2012, label %2010

2010:                                             ; preds = %1998
  %2011 = sub nuw i64 %2008, %2009
  br label %2014

2012:                                             ; preds = %1998
  %2013 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2013, align 8, !tbaa !256
  br label %2014

2014:                                             ; preds = %2012, %2010
  %.0.i899 = phi i64 [ %2011, %2010 ], [ 0, %2012 ]
  %2015 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2016 = load i64, ptr %2015, align 8, !tbaa !250
  %2017 = add i64 %2016, %.0.i899
  store i64 %2017, ptr %2015, align 8, !tbaa !250
  %2018 = load i32, ptr %1999, align 8, !tbaa !248
  %2019 = add nsw i32 %2018, 1
  store i32 %2019, ptr %1999, align 8, !tbaa !248
  %2020 = load ptr, ptr %1973, align 8, !tbaa !228
  %2021 = load ptr, ptr %1975, align 8, !tbaa !228
  %2022 = icmp eq ptr %2020, %2021
  br i1 %2022, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901, label %2023

2023:                                             ; preds = %2014
  %2024 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2025 = load i32, ptr %2024, align 8, !tbaa !230
  %2026 = add nsw i32 %2025, -1
  store i32 %2026, ptr %2024, align 8, !tbaa !230
  %2027 = icmp eq i32 %2026, 2
  br i1 %2027, label %2028, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901

2028:                                             ; preds = %2023
  %2029 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2029, align 4, !tbaa !247
  %2030 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2008, ptr %2030, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit897.thread, %2028, %2023, %2014, %1958
  %.not1240 = phi i1 [ false, %1958 ], [ true, %2014 ], [ true, %2023 ], [ true, %2028 ], [ true, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit897.thread ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit895 ]
  %2031 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %2032 = load i8, ptr %2031, align 1, !tbaa !287, !range !142, !noundef !143
  %2033 = trunc nuw i8 %2032 to i1
  br i1 %2033, label %2034, label %2039

2034:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901
  %2035 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %2036 = load i8, ptr %2035, align 1, !tbaa !368, !range !142, !noundef !143
  %2037 = trunc nuw i8 %2036 to i1
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2034
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %2039

2039:                                             ; preds = %2038, %2034, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit901
  br i1 %1593, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit903, label %2040

2040:                                             ; preds = %2039
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2041 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2042 = extractvalue { i32, i32 } %2041, 0
  %2043 = extractvalue { i32, i32 } %2041, 1
  %2044 = zext i32 %2042 to i64
  %2045 = zext i32 %2043 to i64
  %2046 = shl nuw i64 %2045, 32
  %2047 = or disjoint i64 %2046, %2044
  %2048 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2047, ptr %2048, align 8, !tbaa !225
  %2049 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2050 = load ptr, ptr %2049, align 8, !tbaa !228
  %2051 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2052 = load ptr, ptr %2051, align 8, !tbaa !228
  %2053 = icmp eq ptr %2050, %2052
  br i1 %2053, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i902, label %2054

2054:                                             ; preds = %2040
  %2055 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2056 = load i32, ptr %2055, align 8, !tbaa !230
  %2057 = add nsw i32 %2056, 1
  store i32 %2057, ptr %2055, align 8, !tbaa !230
  %2058 = icmp eq i32 %2057, 3
  br i1 %2058, label %2059, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i902

2059:                                             ; preds = %2054
  %2060 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2061 = load i32, ptr %2060, align 4, !tbaa !247
  %2062 = mul nsw i32 %2061, 60
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr %struct.wallcc_t, ptr %2050, i64 %2063
  %2065 = getelementptr i8, ptr %2064, i64 264
  %2066 = load i32, ptr %2065, align 8, !tbaa !248
  %2067 = add nsw i32 %2066, 1
  store i32 %2067, ptr %2065, align 8, !tbaa !248
  %2068 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2069 = load i64, ptr %2068, align 8, !tbaa !249
  %2070 = sub i64 %2047, %2069
  %2071 = getelementptr i8, ptr %2064, i64 272
  %2072 = load i64, ptr %2071, align 8, !tbaa !250
  %2073 = add i64 %2070, %2072
  store i64 %2073, ptr %2071, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i902

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i902: ; preds = %2059, %2054, %2040
  %2074 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2075 = load i32, ptr %2074, align 8, !tbaa !248
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit903

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit903: ; preds = %2039, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i902
  %2077 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %2078 = load i32, ptr %2077, align 8, !tbaa !268
  %.not764 = icmp eq i32 %2078, 0
  br i1 %.not764, label %2166, label %2079

2079:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit903
  %2080 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %2081 = load i8, ptr %2080, align 1, !tbaa !286, !range !142, !noundef !143
  %2082 = trunc nuw i8 %2081 to i1
  br i1 %2082, label %2083, label %2166

2083:                                             ; preds = %2079
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #13
  %2084 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2085 = load ptr, ptr %2084, align 8, !tbaa !21, !noalias !440
  %2086 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2087 = load ptr, ptr %2086, align 8, !tbaa !20, !noalias !440
  %2088 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !440
  store ptr %2088, ptr %65, align 8, !tbaa !443
  %2089 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %2087, ptr %2089, align 8, !tbaa !445
  %2090 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2085, ptr %2090, align 8, !tbaa !446
  %2091 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %2092 = load i8, ptr %2091, align 1, !tbaa !447, !range !142, !noundef !143
  %2093 = trunc nuw i8 %2092 to i1
  %2094 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %2095 = load i32, ptr %2094, align 4, !tbaa !448
  %2096 = load ptr, ptr %22, align 8, !tbaa !24
  %2097 = load ptr, ptr %707, align 8, !tbaa !277
  store ptr %2097, ptr %66, align 8, !tbaa !214
  %2098 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2099 = load ptr, ptr %709, align 8, !tbaa !278
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = ptrtoint ptr %2097 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = getelementptr inbounds nuw i8, ptr %2097, i64 %2102
  store ptr %2103, ptr %2098, align 8, !tbaa !214
  %2104 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %2105 = load ptr, ptr %2104, align 8, !tbaa !449
  store ptr %2105, ptr %67, align 8, !tbaa !388
  %2106 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2107 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %2108 = load ptr, ptr %2107, align 8, !tbaa !450
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %2105 to i64
  %2111 = sub i64 %2109, %2110
  %2112 = getelementptr inbounds nuw i8, ptr %2105, i64 %2111
  store ptr %2112, ptr %2106, align 8, !tbaa !388
  %2113 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %2114 = load ptr, ptr %2113, align 8, !tbaa !449
  store ptr %2114, ptr %68, align 8, !tbaa !388
  %2115 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2116 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %2117 = load ptr, ptr %2116, align 8, !tbaa !450
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = ptrtoint ptr %2114 to i64
  %2120 = sub i64 %2118, %2119
  %2121 = getelementptr inbounds nuw i8, ptr %2114, i64 %2120
  store ptr %2121, ptr %2115, align 8, !tbaa !388
  %2122 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2123 = load ptr, ptr %2122, align 8, !tbaa !255
  store ptr %2123, ptr %69, align 8, !tbaa !388
  %2124 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2125 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2126 = load ptr, ptr %2125, align 8, !tbaa !255
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %2123 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = getelementptr inbounds nuw i8, ptr %2123, i64 %2129
  store ptr %2130, ptr %2124, align 8, !tbaa !388
  %2131 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2132 = load ptr, ptr %2131, align 8, !tbaa !255
  store ptr %2132, ptr %70, align 8, !tbaa !388
  %2133 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2134 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2135 = load ptr, ptr %2134, align 8, !tbaa !255
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2132 to i64
  %2138 = sub i64 %2136, %2137
  %2139 = getelementptr inbounds nuw i8, ptr %2132, i64 %2138
  store ptr %2139, ptr %2133, align 8, !tbaa !388
  %2140 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2141 = load ptr, ptr %2140, align 8, !tbaa !251
  store ptr %2141, ptr %71, align 8, !tbaa !252
  %2142 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2143 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2144 = load ptr, ptr %2143, align 8, !tbaa !254
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = ptrtoint ptr %2141 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2141, i64 %2147
  store ptr %2148, ptr %2142, align 8, !tbaa !252
  %2149 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2150 = load ptr, ptr %2149, align 8, !tbaa !251
  store ptr %2150, ptr %72, align 8, !tbaa !252
  %2151 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2152 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2153 = load ptr, ptr %2152, align 8, !tbaa !254
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = ptrtoint ptr %2150 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2150, i64 %2156
  store ptr %2157, ptr %2151, align 8, !tbaa !252
  %2158 = load ptr, ptr %21, align 8, !tbaa !388
  store ptr %2158, ptr %73, align 8, !tbaa !388
  %2159 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2161 = load ptr, ptr %2160, align 8, !tbaa !388
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = ptrtoint ptr %2158 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %2158, i64 %2164
  store ptr %2165, ptr %2159, align 8, !tbaa !388
  call void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1684, i1 noundef zeroext %2093, i32 noundef %2095, ptr noundef nonnull align 1 %2096, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  br label %2166

2166:                                             ; preds = %2083, %2079, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit903
  %2167 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %2168 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %2169 = trunc nuw i8 %2168 to i1
  %brmerge775.not = and i1 %.not1240, %2169
  br i1 %brmerge775.not, label %2170, label %2260

2170:                                             ; preds = %2166
  %2171 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %2172 = trunc nuw i8 %2171 to i1
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2170
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2174

2174:                                             ; preds = %2173, %2170
  %2175 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2176 = load i8, ptr %2175, align 1, !tbaa !451, !range !142, !noundef !143
  %2177 = trunc nuw i8 %2176 to i1
  br i1 %2177, label %2178, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

2178:                                             ; preds = %2174
  br i1 %1593, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909.critedge, label %2179

2179:                                             ; preds = %2178
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2180 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2181 = extractvalue { i32, i32 } %2180, 0
  %2182 = extractvalue { i32, i32 } %2180, 1
  %2183 = zext i32 %2181 to i64
  %2184 = zext i32 %2182 to i64
  %2185 = shl nuw i64 %2184, 32
  %2186 = or disjoint i64 %2185, %2183
  %2187 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2188 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2189 = load i64, ptr %2188, align 8, !tbaa !225
  %.not.i904 = icmp ult i64 %2186, %2189
  br i1 %.not.i904, label %2192, label %2190

2190:                                             ; preds = %2179
  %2191 = sub nuw i64 %2186, %2189
  br label %2194

2192:                                             ; preds = %2179
  %2193 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2193, align 8, !tbaa !256
  br label %2194

2194:                                             ; preds = %2192, %2190
  %.0.i905 = phi i64 [ %2191, %2190 ], [ 0, %2192 ]
  %2195 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2196 = load i64, ptr %2195, align 8, !tbaa !250
  %2197 = add i64 %2196, %.0.i905
  store i64 %2197, ptr %2195, align 8, !tbaa !250
  %2198 = load i32, ptr %2187, align 8, !tbaa !248
  %2199 = add nsw i32 %2198, 1
  store i32 %2199, ptr %2187, align 8, !tbaa !248
  %2200 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2201 = load ptr, ptr %2200, align 8, !tbaa !228
  %2202 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2203 = load ptr, ptr %2202, align 8, !tbaa !228
  %2204 = icmp eq ptr %2201, %2203
  br i1 %2204, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit907, label %2205

2205:                                             ; preds = %2194
  %2206 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2207 = load i32, ptr %2206, align 8, !tbaa !230
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %2206, align 8, !tbaa !230
  %2209 = icmp eq i32 %2208, 2
  br i1 %2209, label %2210, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit907

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2211, align 4, !tbaa !247
  %2212 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2186, ptr %2212, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit907

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit907: ; preds = %2194, %2205, %2210
  %2213 = load ptr, ptr %1684, align 8, !tbaa !14
  %.sroa.sel = select i1 %1683, ptr %.sroa.phi1125, ptr %.sroa.gep1127
  %2214 = load ptr, ptr %.sroa.sel, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2213, ptr %2214)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2215 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2216 = extractvalue { i32, i32 } %2215, 0
  %2217 = extractvalue { i32, i32 } %2215, 1
  %2218 = zext i32 %2216 to i64
  %2219 = zext i32 %2217 to i64
  %2220 = shl nuw i64 %2219, 32
  %2221 = or disjoint i64 %2220, %2218
  store i64 %2221, ptr %2188, align 8, !tbaa !225
  %2222 = load ptr, ptr %2200, align 8, !tbaa !228
  %2223 = load ptr, ptr %2202, align 8, !tbaa !228
  %2224 = icmp eq ptr %2222, %2223
  br i1 %2224, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908, label %2225

2225:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit907
  %2226 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2227 = load i32, ptr %2226, align 8, !tbaa !230
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %2226, align 8, !tbaa !230
  %2229 = icmp eq i32 %2228, 3
  br i1 %2229, label %2230, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

2230:                                             ; preds = %2225
  %2231 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2232 = load i32, ptr %2231, align 4, !tbaa !247
  %2233 = mul nsw i32 %2232, 60
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr %struct.wallcc_t, ptr %2222, i64 %2234
  %2236 = getelementptr i8, ptr %2235, i64 264
  %2237 = load i32, ptr %2236, align 8, !tbaa !248
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2236, align 8, !tbaa !248
  %2239 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2240 = load i64, ptr %2239, align 8, !tbaa !249
  %2241 = sub i64 %2221, %2240
  %2242 = getelementptr i8, ptr %2235, i64 272
  %2243 = load i64, ptr %2242, align 8, !tbaa !250
  %2244 = add i64 %2241, %2243
  store i64 %2244, ptr %2242, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908: ; preds = %2230, %2225, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit907
  %2245 = load i32, ptr %2187, align 8, !tbaa !248
  %2246 = add nsw i32 %2245, -1
  store i32 %2246, ptr %2187, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909.critedge: ; preds = %2178
  %2247 = load ptr, ptr %1684, align 8, !tbaa !14
  %.sroa.sel.c = select i1 %1683, ptr %.sroa.phi1125, ptr %.sroa.gep1127
  %2248 = load ptr, ptr %.sroa.sel.c, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2247, ptr %2248)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i908, %2174
  %2249 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2250 = load i8, ptr %2249, align 1, !tbaa !147, !range !142, !noundef !143
  %2251 = trunc nuw i8 %2250 to i1
  br i1 %2251, label %2252, label %2260

2252:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909
  %2253 = load ptr, ptr %715, align 8, !tbaa !279
  %.sroa.sel1074 = select i1 %1683, ptr %.sroa.phi1128, ptr %.sroa.gep1129
  %2254 = load ptr, ptr %.sroa.sel1074, align 8, !tbaa !151
  %.sroa.sel1077 = select i1 %1683, ptr %.sroa.phi1130, ptr %.sroa.gep1132
  %2255 = load ptr, ptr %.sroa.sel1077, align 8, !tbaa !151
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2254 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2254, i64 %2258
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2253, ptr %2254, ptr %2259)
  br label %2260

2260:                                             ; preds = %2166, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit909, %2252
  %2261 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %2262 = load i32, ptr %2261, align 8, !tbaa !452
  %.not765 = icmp eq i32 %2262, 0
  br i1 %.not765, label %2319, label %2263

2263:                                             ; preds = %2260
  %2264 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %2265 = trunc nuw i8 %2264 to i1
  br i1 %2265, label %2266, label %2319

2266:                                             ; preds = %2263
  %2267 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2268 = load ptr, ptr %2267, align 8, !tbaa !251
  %2269 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2270 = load ptr, ptr %2269, align 8, !tbaa !254
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = ptrtoint ptr %2268 to i64
  %2273 = sub i64 %2271, %2272
  %2274 = getelementptr inbounds nuw i8, ptr %2268, i64 %2273
  %2275 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2276 = load ptr, ptr %2275, align 8, !tbaa !251
  store ptr %2276, ptr %74, align 8, !tbaa !252
  %2277 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2278 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2279 = load ptr, ptr %2278, align 8, !tbaa !254
  %2280 = ptrtoint ptr %2279 to i64
  %2281 = ptrtoint ptr %2276 to i64
  %2282 = sub i64 %2280, %2281
  %2283 = getelementptr inbounds nuw i8, ptr %2276, i64 %2282
  store ptr %2283, ptr %2277, align 8, !tbaa !252
  %2284 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2285 = load ptr, ptr %2284, align 8, !tbaa !453
  store ptr %2285, ptr %75, align 8, !tbaa !454
  %2286 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %2287 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2288 = load ptr, ptr %2287, align 8, !tbaa !456
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = ptrtoint ptr %2285 to i64
  %2291 = sub i64 %2289, %2290
  %2292 = getelementptr inbounds nuw i8, ptr %2285, i64 %2291
  store ptr %2292, ptr %2286, align 8, !tbaa !454
  %2293 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2294 = load i32, ptr %2293, align 8, !tbaa !154
  %2295 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2296 = load i32, ptr %2295, align 8, !tbaa !457
  %2297 = load ptr, ptr %14, align 8, !tbaa !14
  %2298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2299 = load ptr, ptr %2298, align 8, !tbaa !20
  store ptr %2297, ptr %76, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2299, ptr %2300, align 8
  %2301 = load i64, ptr %21, align 8
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 12
  %2304 = load float, ptr %2303, align 4, !tbaa !146
  %2305 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %2306 = load ptr, ptr %2305, align 8, !tbaa !449
  store ptr %2306, ptr %77, align 8, !tbaa !255
  %2307 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2308 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %2309 = load ptr, ptr %2308, align 8, !tbaa !450
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = ptrtoint ptr %2306 to i64
  %2312 = sub i64 %2310, %2311
  %2313 = getelementptr inbounds nuw i8, ptr %2306, i64 %2312
  store ptr %2313, ptr %2307, align 8, !tbaa !255
  %2314 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %13, ptr %2268, ptr %2274, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %75, i32 noundef %2294, i32 noundef %2296, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %76, ptr noundef nonnull %.sroa.gep1106, float noundef %2304, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %77, ptr noundef %10)
  %2315 = fpext float %2314 to double
  %2316 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2317 = load double, ptr %2316, align 8, !tbaa !201
  %2318 = fadd double %2317, %2315
  store double %2318, ptr %2316, align 8, !tbaa !201
  br label %2319

2319:                                             ; preds = %2266, %2263, %2260
  %2320 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %2321 = load i8, ptr %2320, align 1, !tbaa !458, !range !142, !noundef !143
  %2322 = trunc nuw i8 %2321 to i1
  br i1 %2322, label %2323, label %._crit_edge1288

._crit_edge1288:                                  ; preds = %2319
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 36
  %.pre1289 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !285, !range !142
  br label %2417

2323:                                             ; preds = %2319
  %2324 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %2325 = load ptr, ptr %2324, align 8, !tbaa !459
  %2326 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %2327 = load ptr, ptr %2326, align 8, !tbaa !459
  %.not12411280 = icmp eq ptr %2325, %2327
  br i1 %.not12411280, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2323
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %78) #13
  br label %2342

.lr.ph:                                           ; preds = %2323
  %2328 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2329 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %2331

._crit_edge:                                      ; preds = %2336
  %2330 = trunc nuw i8 %.1 to i1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %78) #13
  br i1 %2330, label %2338, label %2342

2331:                                             ; preds = %.lr.ph, %2336
  %.07551282 = phi i8 [ 0, %.lr.ph ], [ %.1, %2336 ]
  %.sroa.01055.01281 = phi ptr [ %2325, %.lr.ph ], [ %2337, %2336 ]
  %2332 = load ptr, ptr %2328, align 8, !tbaa !460
  %2333 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.01055.01281, ptr noundef nonnull align 1 %2332)
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2331
  %2335 = load i8, ptr %2329, align 4, !tbaa !367, !range !142, !noundef !143
  br label %2336

2336:                                             ; preds = %2334, %2331
  %.1 = phi i8 [ %2335, %2334 ], [ %.07551282, %2331 ]
  %2337 = getelementptr inbounds nuw i8, ptr %.sroa.01055.01281, i64 2912
  %.not1241 = icmp eq ptr %2337, %2327
  br i1 %.not1241, label %._crit_edge, label %2331

2338:                                             ; preds = %._crit_edge
  %2339 = load i32, ptr %685, align 8, !tbaa !198
  %.val804 = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1242 = icmp eq ptr %.val804, null
  %2340 = getelementptr inbounds nuw i8, ptr %.val804, i64 148
  %spec.select1232 = select i1 %.not1242, ptr null, ptr %2340
  %2341 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %78, i32 noundef %2339, ptr noundef %spec.select1232, i1 noundef zeroext true, ptr noundef %13)
  br label %2342

2342:                                             ; preds = %._crit_edge.thread, %2338, %._crit_edge
  %2343 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %2344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2346 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2347 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2348 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2349 = ptrtoint ptr %.sroa.7.0 to i64
  %2350 = ptrtoint ptr %.sroa.01164.0 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = getelementptr inbounds nuw i8, ptr %.sroa.01164.0, i64 %2351
  %2353 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2354 = load ptr, ptr %21, align 8, !tbaa !388
  %2355 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2356 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2357 = load ptr, ptr %2356, align 8, !tbaa !388
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = ptrtoint ptr %2354 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = getelementptr inbounds nuw i8, ptr %2354, i64 %2360
  %2362 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2363 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2364 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2365 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2366 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2367 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2368 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %2369 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2370 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2371 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2372 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2373 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %2375

2374:                                             ; preds = %2409
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %78) #13
  br label %2417

2375:                                             ; preds = %2342, %2409
  %2376 = phi i1 [ true, %2342 ], [ false, %2409 ]
  %indvars.iv = phi i64 [ 0, %2342 ], [ 1, %2409 ]
  %2377 = load ptr, ptr %2324, align 8, !tbaa !461
  %2378 = getelementptr inbounds nuw %class.ListedForces, ptr %2377, i64 %indvars.iv
  %2379 = select i1 %2376, ptr %58, ptr %1680
  %2380 = load ptr, ptr %2344, align 8, !tbaa !21, !noalias !462
  %2381 = load ptr, ptr %2345, align 8, !tbaa !20, !noalias !462
  %2382 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !462
  store ptr %2382, ptr %79, align 8, !tbaa !443
  store ptr %2381, ptr %2346, align 8, !tbaa !445
  store ptr %2380, ptr %2347, align 8, !tbaa !446
  store ptr %.sroa.01164.0, ptr %80, align 8, !tbaa !214
  store ptr %2352, ptr %2348, align 8, !tbaa !214
  %2383 = load ptr, ptr %2353, align 8, !tbaa !460
  store ptr %2354, ptr %81, align 8, !tbaa !388
  store ptr %2361, ptr %2355, align 8, !tbaa !388
  %2384 = load ptr, ptr %2362, align 8, !tbaa !255
  store ptr %2384, ptr %82, align 8, !tbaa !388
  %2385 = load ptr, ptr %2364, align 8, !tbaa !255
  %2386 = ptrtoint ptr %2385 to i64
  %2387 = ptrtoint ptr %2384 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2384, i64 %2388
  store ptr %2389, ptr %2363, align 8, !tbaa !388
  %2390 = load ptr, ptr %2365, align 8, !tbaa !255
  store ptr %2390, ptr %83, align 8, !tbaa !388
  %2391 = load ptr, ptr %2367, align 8, !tbaa !255
  %2392 = ptrtoint ptr %2391 to i64
  %2393 = ptrtoint ptr %2390 to i64
  %2394 = sub i64 %2392, %2393
  %2395 = getelementptr inbounds nuw i8, ptr %2390, i64 %2394
  store ptr %2395, ptr %2366, align 8, !tbaa !388
  %2396 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2368)
  %2397 = extractvalue { ptr, ptr } %2396, 0
  store ptr %2397, ptr %84, align 8
  %2398 = extractvalue { ptr, ptr } %2396, 1
  store ptr %2398, ptr %2369, align 8
  %2399 = load ptr, ptr %2370, align 8, !tbaa !453
  store ptr %2399, ptr %85, align 8, !tbaa !454
  %2400 = load ptr, ptr %2372, align 8, !tbaa !456
  %2401 = ptrtoint ptr %2400 to i64
  %2402 = ptrtoint ptr %2399 to i64
  %2403 = sub i64 %2401, %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2399, i64 %2403
  store ptr %2404, ptr %2371, align 8, !tbaa !454
  %2405 = load i32, ptr %2373, align 8, !tbaa !457
  %.val805 = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1249 = icmp eq ptr %.val805, null
  br i1 %.not1249, label %2409, label %2406

2406:                                             ; preds = %2375
  %2407 = getelementptr inbounds nuw i8, ptr %.val805, i64 880
  %2408 = load ptr, ptr %2407, align 8, !tbaa !465
  br label %2409

2409:                                             ; preds = %2375, %2406
  %2410 = phi ptr [ %2408, %2406 ], [ null, %2375 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2912) %2378, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %80, ptr noundef %2383, ptr noundef %16, ptr noundef %2379, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.640") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %85, i32 noundef %2405, ptr noundef %2410, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %2411 = load i8, ptr %1635, align 1, !tbaa !374, !range !142, !noundef !143
  %2412 = trunc nuw i8 %2411 to i1
  %2413 = load i8, ptr %2343, align 1, !range !142
  %2414 = trunc nuw i8 %2413 to i1
  %2415 = select i1 %2412, i1 %2414, i1 false
  %2416 = and i1 %2415, %2376
  br i1 %2416, label %2375, label %2374, !llvm.loop !467

2417:                                             ; preds = %._crit_edge1288, %2374
  %2418 = phi i8 [ %.pre1289, %._crit_edge1288 ], [ %2413, %2374 ]
  %2419 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %2420 = trunc nuw i8 %2418 to i1
  br i1 %2420, label %2421, label %2437

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %2423 = load ptr, ptr %2422, align 8, !tbaa !468
  %2424 = load ptr, ptr %14, align 8, !tbaa !14
  %2425 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2426 = load ptr, ptr %2425, align 8, !tbaa !20
  %2427 = load ptr, ptr %21, align 8, !tbaa !388
  store ptr %2427, ptr %86, align 8, !tbaa !388
  %2428 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2429 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2430 = load ptr, ptr %2429, align 8, !tbaa !388
  %2431 = ptrtoint ptr %2430 to i64
  %2432 = ptrtoint ptr %2427 to i64
  %2433 = sub i64 %2431, %2432
  %2434 = getelementptr inbounds nuw i8, ptr %2427, i64 %2433
  store ptr %2434, ptr %2428, align 8, !tbaa !388
  store ptr %1753, ptr %87, align 8, !tbaa !214
  %2435 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2436 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %2436, ptr %2435, align 8, !tbaa !214
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2423, ptr noundef nonnull %1, ptr %2424, ptr %2426, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2437

2437:                                             ; preds = %2421, %2417
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919, label %2438

2438:                                             ; preds = %2437
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2439 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2440 = extractvalue { i32, i32 } %2439, 0
  %2441 = extractvalue { i32, i32 } %2439, 1
  %2442 = zext i32 %2440 to i64
  %2443 = zext i32 %2441 to i64
  %2444 = shl nuw i64 %2443, 32
  %2445 = or disjoint i64 %2444, %2442
  %2446 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2447 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2448 = load i64, ptr %2447, align 8, !tbaa !225
  %.not.i916 = icmp ult i64 %2445, %2448
  br i1 %.not.i916, label %2451, label %2449

2449:                                             ; preds = %2438
  %2450 = sub nuw i64 %2445, %2448
  br label %2453

2451:                                             ; preds = %2438
  %2452 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2452, align 8, !tbaa !256
  br label %2453

2453:                                             ; preds = %2451, %2449
  %.0.i917 = phi i64 [ %2450, %2449 ], [ 0, %2451 ]
  %2454 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2455 = load i64, ptr %2454, align 8, !tbaa !250
  %2456 = add i64 %2455, %.0.i917
  store i64 %2456, ptr %2454, align 8, !tbaa !250
  %2457 = load i32, ptr %2446, align 8, !tbaa !248
  %2458 = add nsw i32 %2457, 1
  store i32 %2458, ptr %2446, align 8, !tbaa !248
  %2459 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2460 = load ptr, ptr %2459, align 8, !tbaa !228
  %2461 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2462 = load ptr, ptr %2461, align 8, !tbaa !228
  %2463 = icmp eq ptr %2460, %2462
  br i1 %2463, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919, label %2464

2464:                                             ; preds = %2453
  %2465 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2466 = load i32, ptr %2465, align 8, !tbaa !230
  %2467 = add nsw i32 %2466, -1
  store i32 %2467, ptr %2465, align 8, !tbaa !230
  %2468 = icmp eq i32 %2467, 2
  br i1 %2468, label %2469, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919

2469:                                             ; preds = %2464
  %2470 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2470, align 4, !tbaa !247
  %2471 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2445, ptr %2471, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919: ; preds = %2453, %2464, %2469, %2437
  %2472 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %2473 = load i8, ptr %2472, align 1, !tbaa !371, !range !142, !noundef !143
  %2474 = trunc nuw i8 %2473 to i1
  br i1 %2474, label %2479, label %2475

2475:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919
  %2476 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2477 = load i8, ptr %2476, align 1, !tbaa !147, !range !142, !noundef !143
  %2478 = trunc nuw i8 %2477 to i1
  br i1 %2478, label %2479, label %2518

2479:                                             ; preds = %2475, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit919
  %2480 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %2481 = load ptr, ptr %2480, align 8, !tbaa !469
  %.not1243 = icmp eq ptr %2481, null
  br i1 %.not1243, label %2518, label %2482

2482:                                             ; preds = %2479
  %2483 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2484 = load i32, ptr %2483, align 4, !tbaa !470
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2490, label %2486

2486:                                             ; preds = %2482
  %2487 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2488 = load i32, ptr %2487, align 8, !tbaa !391
  %2489 = icmp sgt i32 %2488, 1
  br i1 %2489, label %2518, label %2490

2490:                                             ; preds = %2486, %2482
  %2491 = load i64, ptr %21, align 8
  %2492 = inttoptr i64 %2491 to ptr
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 12
  %2494 = load float, ptr %2493, align 4, !tbaa !146
  %2495 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2481, ptr noundef %13, float noundef %2494)
  %2496 = extractvalue { <2 x float>, <2 x float> } %2495, 0
  %2497 = load i8, ptr %2472, align 1, !tbaa !371, !range !142, !noundef !143
  %2498 = trunc nuw i8 %2497 to i1
  br i1 %2498, label %2499, label %2509

2499:                                             ; preds = %2490
  %2500 = extractvalue { <2 x float>, <2 x float> } %2495, 1
  %.sroa.51051.8.vec.extract = extractelement <2 x float> %2500, i64 0
  %2501 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store float %.sroa.51051.8.vec.extract, ptr %2501, align 4, !tbaa !146
  %.sroa.51051.12.vec.extract1053 = extractelement <2 x float> %2500, i64 1
  %2502 = getelementptr inbounds nuw i8, ptr %20, i64 364
  %2503 = load float, ptr %2502, align 4, !tbaa !146
  %2504 = fadd float %.sroa.51051.12.vec.extract1053, %2503
  store float %2504, ptr %2502, align 4, !tbaa !146
  %2505 = fpext float %.sroa.51051.12.vec.extract1053 to double
  %2506 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2507 = load double, ptr %2506, align 8, !tbaa !201
  %2508 = fadd double %2507, %2505
  store double %2508, ptr %2506, align 8, !tbaa !201
  br label %2509

2509:                                             ; preds = %2499, %2490
  %2510 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2511 = load i8, ptr %2510, align 1, !tbaa !147, !range !142, !noundef !143
  %2512 = trunc nuw i8 %2511 to i1
  br i1 %2512, label %.preheader, label %2518

.preheader:                                       ; preds = %2509
  %.sroa.01050.0.vec.extract = extractelement <2 x float> %2496, i64 0
  br label %2513

2513:                                             ; preds = %.preheader, %2513
  %indvars.iv.i920 = phi i64 [ %indvars.iv.next.i921, %2513 ], [ 0, %.preheader ]
  %2514 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv.i920, i64 %indvars.iv.i920
  %2515 = load float, ptr %2514, align 4, !tbaa !146
  %2516 = fadd float %.sroa.01050.0.vec.extract, %2515
  store float %2516, ptr %2514, align 4, !tbaa !146
  %indvars.iv.next.i921 = add nuw nsw i64 %indvars.iv.i920, 1
  %exitcond.not.i922 = icmp eq i64 %indvars.iv.next.i921, 3
  br i1 %exitcond.not.i922, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2513, !llvm.loop !471

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2513
  %.sroa.01050.4.vec.extract = extractelement <2 x float> %2496, i64 1
  %2517 = getelementptr inbounds nuw i8, ptr %20, i64 340
  store float %.sroa.01050.4.vec.extract, ptr %2517, align 4, !tbaa !146
  br label %2518

2518:                                             ; preds = %2509, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %2486, %2479, %2475
  %2519 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2520 = load i32, ptr %2519, align 8, !tbaa !391
  %2521 = icmp sgt i32 %2520, 1
  %2522 = load i8, ptr %110, align 1, !range !142
  %2523 = trunc nuw i8 %2522 to i1
  %2524 = select i1 %2521, i1 %2523, i1 false
  %.not766 = icmp eq ptr %5, null
  br i1 %.not766, label %.thread1221, label %2525

2525:                                             ; preds = %2518
  %2526 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %2527 = trunc nuw i8 %2526 to i1
  %2528 = select i1 %2527, i1 true, i1 %2524
  %2529 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %2530 = select i1 %2529, i1 %2528, i1 false
  br i1 %2530, label %2531, label %.thread1221

2531:                                             ; preds = %2525
  %2532 = load i8, ptr %2472, align 1, !tbaa !371, !range !142, !noundef !143
  %2533 = trunc nuw i8 %2532 to i1
  br i1 %2533, label %2534, label %.thread1221

2534:                                             ; preds = %2531
  %2535 = load i8, ptr %2419, align 1, !tbaa !285, !range !142, !noundef !143
  %2536 = trunc nuw i8 %2535 to i1
  br i1 %2536, label %2537, label %.thread1221

2537:                                             ; preds = %2534
  %2538 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %2539 = trunc nuw i8 %2538 to i1
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2537
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1221

2541:                                             ; preds = %2537
  br i1 %2524, label %2542, label %.thread1221

2542:                                             ; preds = %2541
  %2543 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %2544 = trunc nuw i8 %2543 to i1
  %2545 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %2546 = load i8, ptr %2545, align 1, !tbaa !148, !range !142, !noundef !143
  %2547 = trunc nuw i8 %2546 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2544, i1 noundef zeroext %2547, ptr noundef %11)
  br label %.thread1221

.thread1221:                                      ; preds = %2518, %2525, %2531, %2540, %2542, %2541, %2534
  %2548 = phi i1 [ true, %2540 ], [ true, %2542 ], [ true, %2541 ], [ false, %2534 ], [ false, %2531 ], [ false, %2525 ], [ false, %2518 ]
  %2549 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %2550 = load i8, ptr %2549, align 1, !tbaa !472, !range !142, !noundef !143
  %2551 = trunc nuw i8 %2550 to i1
  br i1 %2551, label %2552, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2552:                                             ; preds = %.thread1221
  %2553 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %2554 = trunc nuw i8 %2553 to i1
  br i1 %2554, label %2555, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

2555:                                             ; preds = %2552
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %2552, %2555
  %2556 = load ptr, ptr %14, align 8, !tbaa !14
  %2557 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2558 = load ptr, ptr %2557, align 8, !tbaa !20
  %2559 = ptrtoint ptr %2558 to i64
  %2560 = ptrtoint ptr %2556 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = getelementptr inbounds nuw i8, ptr %2556, i64 %2561
  %2563 = load ptr, ptr %21, align 8, !tbaa !388
  %2564 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2565 = load ptr, ptr %2564, align 8, !tbaa !388
  %2566 = ptrtoint ptr %2565 to i64
  %2567 = ptrtoint ptr %2563 to i64
  %2568 = sub i64 %2566, %2567
  %2569 = getelementptr inbounds nuw i8, ptr %2563, i64 %2568
  %.not767 = icmp eq ptr %1680, null
  %spec.select1233 = select i1 %.not767, ptr null, ptr %.sroa.phi
  %2570 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %2571 = trunc nuw i8 %2570 to i1
  %2572 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2573 = load i8, ptr %2572, align 1, !tbaa !451, !range !142, !noundef !143
  %2574 = trunc nuw i8 %2573 to i1
  br i1 %2574, label %2575, label %2623

2575:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2576 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %2577 = load ptr, ptr %2576, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46) #13
  %2578 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2579 = load i32, ptr %2578, align 8, !tbaa !154
  %2580 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2581 = load ptr, ptr %2580, align 8, !tbaa !255
  %2582 = sext i32 %2579 to i64
  %2583 = getelementptr inbounds float, ptr %2581, i64 %2582
  %2584 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2585 = load ptr, ptr %2584, align 8, !tbaa !449
  %2586 = getelementptr inbounds float, ptr %2585, i64 %2582
  store ptr %2556, ptr %46, align 8, !tbaa !214
  %2587 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2562, ptr %2587, align 8, !tbaa !214
  %2588 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2579, ptr %2588, align 8, !tbaa !474
  %2589 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %2581, ptr %2589, align 8, !tbaa !388
  %2590 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2583, ptr %2590, align 8, !tbaa !388
  %2591 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2585, ptr %2591, align 8, !tbaa !388
  %2592 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %2586, ptr %2592, align 8, !tbaa !388
  %2593 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %26, ptr %2593, align 8, !tbaa !478
  %2594 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %9, ptr %2594, align 8, !tbaa !479
  %2595 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %2596 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1, ptr %2596, align 8, !tbaa !480
  %2597 = load float, ptr %13, align 4, !tbaa !146
  store float %2597, ptr %2595, align 8, !tbaa !146
  %2598 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2599 = load float, ptr %2598, align 4, !tbaa !146
  %2600 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store float %2599, ptr %2600, align 4, !tbaa !146
  %2601 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2602 = load float, ptr %2601, align 4, !tbaa !146
  %2603 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store float %2602, ptr %2603, align 8, !tbaa !146
  %2604 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2605 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %2606 = load float, ptr %2604, align 4, !tbaa !146
  store float %2606, ptr %2605, align 4, !tbaa !146
  %2607 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2608 = load float, ptr %2607, align 4, !tbaa !146
  %2609 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store float %2608, ptr %2609, align 8, !tbaa !146
  %2610 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2611 = load float, ptr %2610, align 4, !tbaa !146
  %2612 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store float %2611, ptr %2612, align 4, !tbaa !146
  %2613 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2614 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %2615 = load float, ptr %2613, align 4, !tbaa !146
  store float %2615, ptr %2614, align 8, !tbaa !146
  %2616 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2617 = load float, ptr %2616, align 4, !tbaa !146
  %2618 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store float %2617, ptr %2618, align 4, !tbaa !146
  %2619 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2620 = load float, ptr %2619, align 4, !tbaa !146
  %2621 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store float %2620, ptr %2621, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #13
  store ptr %.sroa.gep1106, ptr %47, align 8, !tbaa !481
  %2622 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %20, ptr %2622, align 8, !tbaa !483
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2577, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46) #13
  br label %2623

2623:                                             ; preds = %2575, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2624 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %2625 = load ptr, ptr %2624, align 8, !tbaa !485
  %2626 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %2627 = load ptr, ptr %2626, align 8, !tbaa !486
  %2628 = icmp eq ptr %2625, %2627
  br i1 %2628, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2629

2629:                                             ; preds = %2623
  %2630 = load i64, ptr %2625, align 8, !tbaa !487
  %2631 = and i64 %2630, 32
  %.not.i.i925 = icmp ne i64 %2631, 0
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2629, %2623
  %not..i.i926 = phi i1 [ true, %2623 ], [ %.not.i.i925, %2629 ]
  %2632 = load i8, ptr %1685, align 8, !tbaa !387, !range !142, !noundef !143
  %2633 = trunc nuw i8 %2632 to i1
  br i1 %2633, label %2634, label %.thread.i927

2634:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2635 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %2635, label %2636, label %.thread.i927

2636:                                             ; preds = %2634
  br i1 %not..i.i926, label %.thread44.i, label %2637

2637:                                             ; preds = %2636
  %2638 = load i8, ptr %2419, align 1, !tbaa !285, !range !142, !noundef !143
  %2639 = trunc nuw i8 %2638 to i1
  br i1 %2639, label %.thread44.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930

.thread44.i:                                      ; preds = %2637, %2636
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #13
  br i1 %1593, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2640

2640:                                             ; preds = %.thread44.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2641 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2642 = extractvalue { i32, i32 } %2641, 0
  %2643 = extractvalue { i32, i32 } %2641, 1
  %2644 = zext i32 %2642 to i64
  %2645 = zext i32 %2643 to i64
  %2646 = shl nuw i64 %2645, 32
  %2647 = or disjoint i64 %2646, %2644
  %2648 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2647, ptr %2648, align 8, !tbaa !225
  %2649 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2650 = load ptr, ptr %2649, align 8, !tbaa !228
  %2651 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2652 = load ptr, ptr %2651, align 8, !tbaa !228
  %2653 = icmp eq ptr %2650, %2652
  br i1 %2653, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2654

2654:                                             ; preds = %2640
  %2655 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2656 = load i32, ptr %2655, align 8, !tbaa !230
  %2657 = add nsw i32 %2656, 1
  store i32 %2657, ptr %2655, align 8, !tbaa !230
  %2658 = icmp eq i32 %2657, 3
  br i1 %2658, label %2659, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2659:                                             ; preds = %2654
  %2660 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2661 = load i32, ptr %2660, align 4, !tbaa !247
  %2662 = mul nsw i32 %2661, 60
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr %struct.wallcc_t, ptr %2650, i64 %2663
  %2665 = getelementptr i8, ptr %2664, i64 1080
  %2666 = load i32, ptr %2665, align 8, !tbaa !248
  %2667 = add nsw i32 %2666, 1
  store i32 %2667, ptr %2665, align 8, !tbaa !248
  %2668 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2669 = load i64, ptr %2668, align 8, !tbaa !249
  %2670 = sub i64 %2647, %2669
  %2671 = getelementptr i8, ptr %2664, i64 1088
  %2672 = load i64, ptr %2671, align 8, !tbaa !250
  %2673 = add i64 %2670, %2672
  store i64 %2673, ptr %2671, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2659, %2654, %2640, %.thread44.i
  %2674 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2675 = load i32, ptr %2674, align 8, !tbaa !489
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2675, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4, !tbaa !146
  %2676 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2677 = load ptr, ptr %2676, align 8, !tbaa !449
  %2678 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2679 = load ptr, ptr %2678, align 8, !tbaa !450
  %2680 = ptrtoint ptr %2679 to i64
  %2681 = ptrtoint ptr %2677 to i64
  %2682 = sub i64 %2680, %2681
  %2683 = getelementptr inbounds nuw i8, ptr %2677, i64 %2682
  %2684 = getelementptr inbounds nuw i8, ptr %2563, i64 20
  %2685 = load float, ptr %2684, align 4, !tbaa !146
  store ptr %2556, ptr %45, align 8, !tbaa !214
  %2686 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2562, ptr %2686, align 8, !tbaa !214
  %2687 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2677, ptr %2683, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2685, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %45, ptr noundef nonnull %44)
  %2688 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2689 = load float, ptr %2688, align 4, !tbaa !146
  %2690 = fadd float %2687, %2689
  store float %2690, ptr %2688, align 4, !tbaa !146
  %2691 = load float, ptr %44, align 4, !tbaa !146
  %2692 = fpext float %2691 to double
  %2693 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %2694 = load double, ptr %2693, align 8, !tbaa !201
  %2695 = fadd double %2694, %2692
  store double %2695, ptr %2693, align 8, !tbaa !201
  br i1 %1593, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2696

2696:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2697 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2698 = extractvalue { i32, i32 } %2697, 0
  %2699 = extractvalue { i32, i32 } %2697, 1
  %2700 = zext i32 %2698 to i64
  %2701 = zext i32 %2699 to i64
  %2702 = shl nuw i64 %2701, 32
  %2703 = or disjoint i64 %2702, %2700
  %2704 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2705 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %2706 = load i64, ptr %2705, align 8, !tbaa !225
  %.not.i.i.i936 = icmp ult i64 %2703, %2706
  br i1 %.not.i.i.i936, label %2709, label %2707

2707:                                             ; preds = %2696
  %2708 = sub nuw i64 %2703, %2706
  br label %2711

2709:                                             ; preds = %2696
  %2710 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2710, align 8, !tbaa !256
  br label %2711

2711:                                             ; preds = %2709, %2707
  %.0.i.i.i = phi i64 [ %2708, %2707 ], [ 0, %2709 ]
  %2712 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2713 = load i64, ptr %2712, align 8, !tbaa !250
  %2714 = add i64 %2713, %.0.i.i.i
  store i64 %2714, ptr %2712, align 8, !tbaa !250
  %2715 = load i32, ptr %2704, align 8, !tbaa !248
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %2704, align 8, !tbaa !248
  %2717 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2718 = load ptr, ptr %2717, align 8, !tbaa !228
  %2719 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2720 = load ptr, ptr %2719, align 8, !tbaa !228
  %2721 = icmp eq ptr %2718, %2720
  br i1 %2721, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2722

2722:                                             ; preds = %2711
  %2723 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2724 = load i32, ptr %2723, align 8, !tbaa !230
  %2725 = add nsw i32 %2724, -1
  store i32 %2725, ptr %2723, align 8, !tbaa !230
  %2726 = icmp eq i32 %2725, 2
  br i1 %2726, label %2727, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

2727:                                             ; preds = %2722
  %2728 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2728, align 4, !tbaa !247
  %2729 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2703, ptr %2729, align 8, !tbaa !249
  br label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i: ; preds = %2727, %2722, %2711, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i927

.thread.i927:                                     ; preds = %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, %2634, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2730 = phi i1 [ true, %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i ], [ false, %2634 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  br i1 %.not766, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, label %2731

2731:                                             ; preds = %.thread.i927
  br i1 %not..i.i926, label %2732, label %.thread47.i

.thread47.i:                                      ; preds = %2731
  %.pre.i929 = load i8, ptr %2419, align 1, !tbaa !285, !range !142
  %.pre72.i = trunc nuw i8 %.pre.i929 to i1
  br i1 %.pre72.i, label %2732, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i

2732:                                             ; preds = %.thread47.i, %2731
  %2733 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2733, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i, label %2753

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %2732
  %2734 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %2735 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %2736 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %2737 = load ptr, ptr %2736, align 8, !tbaa !490
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2734, ptr noundef nonnull align 8 dereferenceable(56) %2735, ptr %2563, ptr %2569, ptr noundef nonnull align 8 dereferenceable(288) %2737)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #13
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2734, ptr noundef nonnull %1)
  %2738 = load ptr, ptr %48, align 8, !tbaa !491
  %2739 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2740 = load ptr, ptr %2739, align 8, !tbaa !494
  %2741 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2742 = load ptr, ptr %2741, align 8, !tbaa !495
  %2743 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %2744 = load ptr, ptr %2743, align 8, !tbaa !491
  %2745 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2746 = load ptr, ptr %2745, align 8, !tbaa !494
  %2747 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %2748 = load ptr, ptr %2747, align 8, !tbaa !495
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #13
  %2749 = ptrtoint ptr %2740 to i64
  %2750 = ptrtoint ptr %2746 to i64
  %2751 = ptrtoint ptr %2748 to i64
  %2752 = ptrtoint ptr %2742 to i64
  br label %2753

2753:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i, %2732
  %.sroa.036.1.i = phi ptr [ %2744, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ null, %2732 ]
  %.sroa.940.0.i = phi i64 [ %2750, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2732 ]
  %.sroa.1141.1.i = phi i64 [ %2751, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2732 ]
  %.sroa.0.1.i = phi ptr [ %2738, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ null, %2732 ]
  %.sroa.9.0.i = phi i64 [ %2749, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2732 ]
  %.sroa.11.1.i = phi i64 [ %2752, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2732 ]
  %2754 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2755 = load i32, ptr %2754, align 8, !tbaa !489
  %2756 = ptrtoint ptr %.sroa.0.1.i to i64
  %2757 = sub i64 %.sroa.9.0.i, %2756
  %2758 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 %2757
  %2759 = ptrtoint ptr %.sroa.036.1.i to i64
  %2760 = sub i64 %.sroa.940.0.i, %2759
  %2761 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i, i64 %2760
  %2762 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2755, ptr %.sroa.0.1.i, ptr %2758, ptr %.sroa.036.1.i, ptr %2761, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2763 unwind label %2771

2763:                                             ; preds = %2753
  %2764 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2765 = load float, ptr %2764, align 4, !tbaa !146
  %2766 = fadd float %2762, %2765
  store float %2766, ptr %2764, align 4, !tbaa !146
  %.not.i.i.i.i935 = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i.i935, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2767

2767:                                             ; preds = %2763
  %2768 = sub i64 %.sroa.1141.1.i, %2759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.i, i64 noundef %2768) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2767, %2763
  %.not.i.i.i90.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i90.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, label %2769

2769:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2770 = sub i64 %.sroa.11.1.i, %2756
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %2770) #28
  br i1 %2730, label %2777, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930

2771:                                             ; preds = %2753
  %2772 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i92.i = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit93.i, label %2773

2773:                                             ; preds = %2771
  %2774 = sub i64 %.sroa.1141.1.i, %2759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.i, i64 noundef %2774) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93.i

_ZNSt6vectorIdSaIdEED2Ev.exit93.i:                ; preds = %2773, %2771
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i94.i, label %common.resume, label %2775

2775:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93.i
  %2776 = sub i64 %.sroa.11.1.i, %2756
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %2776) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3899, %_ZNSt6vectorIdSaIdEED2Ev.exit93.i, %2775
  %common.resume.op = phi { ptr, i32 } [ %2772, %2775 ], [ %2772, %_ZNSt6vectorIdSaIdEED2Ev.exit93.i ], [ %.pn.pn.pn37.i, %3899 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIdSaIdEED2Ev.exit91.i:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.thread47.i, %.thread.i927
  br i1 %2730, label %2777, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930

2777:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, %2769
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, label %2778

2778:                                             ; preds = %2777
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2779 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2780 = extractvalue { i32, i32 } %2779, 0
  %2781 = extractvalue { i32, i32 } %2779, 1
  %2782 = zext i32 %2780 to i64
  %2783 = zext i32 %2781 to i64
  %2784 = shl nuw i64 %2783, 32
  %2785 = or disjoint i64 %2784, %2782
  %2786 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2785, ptr %2786, align 8, !tbaa !225
  %2787 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2788 = load ptr, ptr %2787, align 8, !tbaa !228
  %2789 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2790 = load ptr, ptr %2789, align 8, !tbaa !228
  %2791 = icmp eq ptr %2788, %2790
  br i1 %2791, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i96.i, label %2792

2792:                                             ; preds = %2778
  %2793 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2794 = load i32, ptr %2793, align 8, !tbaa !230
  %2795 = add nsw i32 %2794, 1
  store i32 %2795, ptr %2793, align 8, !tbaa !230
  %2796 = icmp eq i32 %2795, 3
  br i1 %2796, label %2797, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i96.i

2797:                                             ; preds = %2792
  %2798 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2799 = load i32, ptr %2798, align 4, !tbaa !247
  %2800 = mul nsw i32 %2799, 60
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr %struct.wallcc_t, ptr %2788, i64 %2801
  %2803 = getelementptr i8, ptr %2802, i64 1080
  %2804 = load i32, ptr %2803, align 8, !tbaa !248
  %2805 = add nsw i32 %2804, 1
  store i32 %2805, ptr %2803, align 8, !tbaa !248
  %2806 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2807 = load i64, ptr %2806, align 8, !tbaa !249
  %2808 = sub i64 %2785, %2807
  %2809 = getelementptr i8, ptr %2802, i64 1088
  %2810 = load i64, ptr %2809, align 8, !tbaa !250
  %2811 = add i64 %2808, %2810
  store i64 %2811, ptr %2809, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i96.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i96.i: ; preds = %2797, %2792, %2778
  %2812 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2813 = load i32, ptr %2812, align 8, !tbaa !248
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2812, align 8, !tbaa !248
  %2815 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2816 = load ptr, ptr %2815, align 8, !tbaa !449
  %2817 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2818 = load ptr, ptr %2817, align 8, !tbaa !450
  %2819 = ptrtoint ptr %2818 to i64
  %2820 = ptrtoint ptr %2816 to i64
  %2821 = sub i64 %2819, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2816, i64 %2821
  %2823 = select i1 %not..i.i926, ptr %.sroa.gep1106, ptr %spec.select1233
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2816, ptr %2822, ptr noundef nonnull %1, ptr noundef %2823)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2824 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2825 = extractvalue { i32, i32 } %2824, 0
  %2826 = extractvalue { i32, i32 } %2824, 1
  %2827 = zext i32 %2825 to i64
  %2828 = zext i32 %2826 to i64
  %2829 = shl nuw i64 %2828, 32
  %2830 = or disjoint i64 %2829, %2827
  %2831 = load i64, ptr %2786, align 8, !tbaa !225
  %.not.i97.i = icmp ult i64 %2830, %2831
  br i1 %.not.i97.i, label %2834, label %2832

2832:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i96.i
  %2833 = sub nuw i64 %2830, %2831
  br label %2836

2834:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i96.i
  %2835 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2835, align 8, !tbaa !256
  br label %2836

2836:                                             ; preds = %2834, %2832
  %.0.i.i934 = phi i64 [ %2833, %2832 ], [ 0, %2834 ]
  %2837 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2838 = load i64, ptr %2837, align 8, !tbaa !250
  %2839 = add i64 %2838, %.0.i.i934
  store i64 %2839, ptr %2837, align 8, !tbaa !250
  %2840 = load i32, ptr %2812, align 8, !tbaa !248
  %2841 = add nsw i32 %2840, 1
  store i32 %2841, ptr %2812, align 8, !tbaa !248
  %2842 = load ptr, ptr %2787, align 8, !tbaa !228
  %2843 = load ptr, ptr %2789, align 8, !tbaa !228
  %2844 = icmp eq ptr %2842, %2843
  br i1 %2844, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930, label %2845

2845:                                             ; preds = %2836
  %2846 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2847 = load i32, ptr %2846, align 8, !tbaa !230
  %2848 = add nsw i32 %2847, -1
  store i32 %2848, ptr %2846, align 8, !tbaa !230
  %2849 = icmp eq i32 %2848, 2
  br i1 %2849, label %2850, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930

2850:                                             ; preds = %2845
  %2851 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2851, align 4, !tbaa !247
  %2852 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2830, ptr %2852, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930: ; preds = %2850, %2845, %2836, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i, %2769, %2637
  %2853 = load i8, ptr %1876, align 8, !tbaa !398, !range !142, !noundef !143
  %2854 = trunc nuw i8 %2853 to i1
  br i1 %2854, label %2866, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i: ; preds = %2777
  %2855 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2856 = load ptr, ptr %2855, align 8, !tbaa !449
  %2857 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2858 = load ptr, ptr %2857, align 8, !tbaa !450
  %2859 = ptrtoint ptr %2858 to i64
  %2860 = ptrtoint ptr %2856 to i64
  %2861 = sub i64 %2859, %2860
  %2862 = getelementptr inbounds nuw i8, ptr %2856, i64 %2861
  %2863 = select i1 %not..i.i926, ptr %.sroa.gep1106, ptr %spec.select1233
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2856, ptr %2862, ptr noundef nonnull %1, ptr noundef %2863)
  %2864 = load i8, ptr %1876, align 8, !tbaa !398, !range !142, !noundef !143
  %2865 = trunc nuw i8 %2864 to i1
  br i1 %2865, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i

2866:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.critedge.i, label %2867

2867:                                             ; preds = %2866
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2868 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2869 = extractvalue { i32, i32 } %2868, 0
  %2870 = extractvalue { i32, i32 } %2868, 1
  %2871 = zext i32 %2869 to i64
  %2872 = zext i32 %2870 to i64
  %2873 = shl nuw i64 %2872, 32
  %2874 = or disjoint i64 %2873, %2871
  %2875 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  store i64 %2874, ptr %2875, align 8, !tbaa !225
  %2876 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2877 = load ptr, ptr %2876, align 8, !tbaa !228
  %2878 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2879 = load ptr, ptr %2878, align 8, !tbaa !228
  %2880 = icmp eq ptr %2877, %2879
  br i1 %2880, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i933, label %2881

2881:                                             ; preds = %2867
  %2882 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2883 = load i32, ptr %2882, align 8, !tbaa !230
  %2884 = add nsw i32 %2883, 1
  store i32 %2884, ptr %2882, align 8, !tbaa !230
  %2885 = icmp eq i32 %2884, 3
  br i1 %2885, label %2886, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i933

2886:                                             ; preds = %2881
  %2887 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2888 = load i32, ptr %2887, align 4, !tbaa !247
  %2889 = mul nsw i32 %2888, 60
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr %struct.wallcc_t, ptr %2877, i64 %2890
  %2892 = getelementptr i8, ptr %2891, i64 1320
  %2893 = load i32, ptr %2892, align 8, !tbaa !248
  %2894 = add nsw i32 %2893, 1
  store i32 %2894, ptr %2892, align 8, !tbaa !248
  %2895 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2896 = load i64, ptr %2895, align 8, !tbaa !249
  %2897 = sub i64 %2874, %2896
  %2898 = getelementptr i8, ptr %2891, i64 1328
  %2899 = load i64, ptr %2898, align 8, !tbaa !250
  %2900 = add i64 %2897, %2899
  store i64 %2900, ptr %2898, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i933

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i933: ; preds = %2886, %2881, %2867
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1106, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2901 = fptrunc double %26 to float
  %2902 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2901)
  %2903 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2904 = load float, ptr %2903, align 4, !tbaa !146
  %2905 = fadd float %2902, %2904
  store float %2905, ptr %2903, align 4, !tbaa !146
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2906 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2907 = extractvalue { i32, i32 } %2906, 0
  %2908 = extractvalue { i32, i32 } %2906, 1
  %2909 = zext i32 %2907 to i64
  %2910 = zext i32 %2908 to i64
  %2911 = shl nuw i64 %2910, 32
  %2912 = or disjoint i64 %2911, %2909
  %2913 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %2914 = load i64, ptr %2875, align 8, !tbaa !225
  %.not.i98.i = icmp ult i64 %2912, %2914
  br i1 %.not.i98.i, label %2917, label %2915

2915:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i933
  %2916 = sub nuw i64 %2912, %2914
  br label %2919

2917:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i933
  %2918 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2918, align 8, !tbaa !256
  br label %2919

2919:                                             ; preds = %2917, %2915
  %.0.i99.i = phi i64 [ %2916, %2915 ], [ 0, %2917 ]
  %2920 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %2921 = load i64, ptr %2920, align 8, !tbaa !250
  %2922 = add i64 %2921, %.0.i99.i
  store i64 %2922, ptr %2920, align 8, !tbaa !250
  %2923 = load i32, ptr %2913, align 8, !tbaa !248
  %2924 = add nsw i32 %2923, 1
  store i32 %2924, ptr %2913, align 8, !tbaa !248
  %2925 = load ptr, ptr %2876, align 8, !tbaa !228
  %2926 = load ptr, ptr %2878, align 8, !tbaa !228
  %2927 = icmp eq ptr %2925, %2926
  br i1 %2927, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i, label %2928

2928:                                             ; preds = %2919
  %2929 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2930 = load i32, ptr %2929, align 8, !tbaa !230
  %2931 = add nsw i32 %2930, -1
  store i32 %2931, ptr %2929, align 8, !tbaa !230
  %2932 = icmp eq i32 %2931, 2
  br i1 %2932, label %2933, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i

2933:                                             ; preds = %2928
  %2934 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 55, ptr %2934, align 4, !tbaa !247
  %2935 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2912, ptr %2935, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.critedge.i: ; preds = %2866, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1106, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2936 = fptrunc double %26 to float
  %2937 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2936)
  %2938 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2939 = load float, ptr %2938, align 4, !tbaa !146
  %2940 = fadd float %2937, %2939
  store float %2940, ptr %2938, align 4, !tbaa !146
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.critedge.i, %2933, %2928, %2919, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i930
  %.not83.i = icmp eq ptr %27, null
  br i1 %.not83.i, label %2942, label %2941

2941:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i
  %.sroa.01.0.copyload.i931 = load ptr, ptr %.sroa.gep1106, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr %2556, ptr %2562, ptr %.sroa.01.0.copyload.i931, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2571)
  br label %2942

2942:                                             ; preds = %2941, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit101.i
  %2943 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %2944 = load i8, ptr %2943, align 8, !tbaa !496, !range !142, !noundef !143
  %2945 = trunc nuw i8 %2944 to i1
  br i1 %2945, label %2946, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2946:                                             ; preds = %2942
  %2947 = load i8, ptr %2572, align 1, !tbaa !451, !range !142, !noundef !143
  %2948 = trunc nuw i8 %2947 to i1
  br i1 %2948, label %2949, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2949:                                             ; preds = %2946
  %.sroa.0.0.copyload.i932 = load ptr, ptr %.sroa.gep1106, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i932, ptr %.sroa.2.0.copyload.i)
  br label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2949, %2946, %2942, %.thread1221
  %2950 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %2951 = trunc nuw i8 %2950 to i1
  br i1 %2951, label %2952, label %2970

2952:                                             ; preds = %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2953 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2954 = load i8, ptr %2953, align 1, !tbaa !451, !range !142, !noundef !143
  %2955 = trunc nuw i8 %2954 to i1
  br i1 %2955, label %2956, label %2970

2956:                                             ; preds = %2952
  %2957 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %2958 = load i8, ptr %2957, align 1, !tbaa !497, !range !142, !noundef !143
  %2959 = trunc nuw i8 %2958 to i1
  br i1 %2959, label %2960, label %2970

2960:                                             ; preds = %2956
  %2961 = load i8, ptr %1634, align 1, !tbaa !372, !range !142, !noundef !143
  %2962 = trunc nuw i8 %2961 to i1
  br i1 %2962, label %2963, label %2970

2963:                                             ; preds = %2960
  %2964 = load ptr, ptr %58, align 8, !tbaa !14
  %2965 = load ptr, ptr %.sroa.gep1127, align 8, !tbaa !20
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = ptrtoint ptr %2964 to i64
  %2968 = sub i64 %2966, %2967
  %2969 = getelementptr inbounds nuw i8, ptr %2964, i64 %2968
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2964, ptr %2969, i32 noundef 0)
  br label %2970

2970:                                             ; preds = %2963, %2960, %2956, %2952, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  br i1 %.not1240, label %3091, label %2971

2971:                                             ; preds = %2970
  %2972 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %2973 = trunc nuw i8 %2972 to i1
  br i1 %2973, label %2974, label %3091

2974:                                             ; preds = %2971
  %2975 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %2976 = trunc nuw i8 %2975 to i1
  br i1 %2976, label %2977, label %3091

2977:                                             ; preds = %2974
  %2978 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %2979 = trunc nuw i8 %2978 to i1
  br i1 %2979, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946, label %2980

2980:                                             ; preds = %2977
  br i1 %1593, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit942.thread, label %2981

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit942.thread: ; preds = %2980
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946

2981:                                             ; preds = %2980
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2982 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2983 = extractvalue { i32, i32 } %2982, 0
  %2984 = extractvalue { i32, i32 } %2982, 1
  %2985 = zext i32 %2983 to i64
  %2986 = zext i32 %2984 to i64
  %2987 = shl nuw i64 %2986, 32
  %2988 = or disjoint i64 %2987, %2985
  %2989 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2988, ptr %2989, align 8, !tbaa !225
  %2990 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2991 = load ptr, ptr %2990, align 8, !tbaa !228
  %2992 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2993 = load ptr, ptr %2992, align 8, !tbaa !228
  %2994 = icmp eq ptr %2991, %2993
  br i1 %2994, label %3015, label %2995

2995:                                             ; preds = %2981
  %2996 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2997 = load i32, ptr %2996, align 8, !tbaa !230
  %2998 = add nsw i32 %2997, 1
  store i32 %2998, ptr %2996, align 8, !tbaa !230
  %2999 = icmp eq i32 %2998, 3
  br i1 %2999, label %3000, label %3015

3000:                                             ; preds = %2995
  %3001 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3002 = load i32, ptr %3001, align 4, !tbaa !247
  %3003 = mul nsw i32 %3002, 60
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr %struct.wallcc_t, ptr %2991, i64 %3004
  %3006 = getelementptr i8, ptr %3005, i64 264
  %3007 = load i32, ptr %3006, align 8, !tbaa !248
  %3008 = add nsw i32 %3007, 1
  store i32 %3008, ptr %3006, align 8, !tbaa !248
  %3009 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3010 = load i64, ptr %3009, align 8, !tbaa !249
  %3011 = sub i64 %2988, %3010
  %3012 = getelementptr i8, ptr %3005, i64 272
  %3013 = load i64, ptr %3012, align 8, !tbaa !250
  %3014 = add i64 %3011, %3013
  store i64 %3014, ptr %3012, align 8, !tbaa !250
  br label %3015

3015:                                             ; preds = %3000, %2995, %2981
  %3016 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3017 = load i32, ptr %3016, align 8, !tbaa !248
  %3018 = add nsw i32 %3017, -1
  store i32 %3018, ptr %3016, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3019 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3020 = extractvalue { i32, i32 } %3019, 0
  %3021 = extractvalue { i32, i32 } %3019, 1
  %3022 = zext i32 %3020 to i64
  %3023 = zext i32 %3021 to i64
  %3024 = shl nuw i64 %3023, 32
  %3025 = or disjoint i64 %3024, %3022
  %3026 = load i64, ptr %2989, align 8, !tbaa !225
  %.not.i943 = icmp ult i64 %3025, %3026
  br i1 %.not.i943, label %3029, label %3027

3027:                                             ; preds = %3015
  %3028 = sub nuw i64 %3025, %3026
  br label %3031

3029:                                             ; preds = %3015
  %3030 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3030, align 8, !tbaa !256
  br label %3031

3031:                                             ; preds = %3029, %3027
  %.0.i944 = phi i64 [ %3028, %3027 ], [ 0, %3029 ]
  %3032 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3033 = load i64, ptr %3032, align 8, !tbaa !250
  %3034 = add i64 %3033, %.0.i944
  store i64 %3034, ptr %3032, align 8, !tbaa !250
  %3035 = load i32, ptr %3016, align 8, !tbaa !248
  %3036 = add nsw i32 %3035, 1
  store i32 %3036, ptr %3016, align 8, !tbaa !248
  %3037 = load ptr, ptr %2990, align 8, !tbaa !228
  %3038 = load ptr, ptr %2992, align 8, !tbaa !228
  %3039 = icmp eq ptr %3037, %3038
  br i1 %3039, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946, label %3040

3040:                                             ; preds = %3031
  %3041 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3042 = load i32, ptr %3041, align 8, !tbaa !230
  %3043 = add nsw i32 %3042, -1
  store i32 %3043, ptr %3041, align 8, !tbaa !230
  %3044 = icmp eq i32 %3043, 2
  br i1 %3044, label %3045, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946

3045:                                             ; preds = %3040
  %3046 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3046, align 4, !tbaa !247
  %3047 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3025, ptr %3047, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946: ; preds = %2977, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit942.thread, %3045, %3040, %3031
  %3048 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3049 = load i8, ptr %3048, align 1, !tbaa !498, !range !142, !noundef !143
  %3050 = trunc nuw i8 %3049 to i1
  br i1 %3050, label %3051, label %3071

3051:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946
  %3052 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %3053 = load i8, ptr %3052, align 1, !tbaa !368, !range !142, !noundef !143
  %3054 = trunc nuw i8 %3053 to i1
  br i1 %3054, label %3055, label %3062

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %58, align 8, !tbaa !14
  %3057 = load ptr, ptr %.sroa.gep1127, align 8, !tbaa !20
  %3058 = ptrtoint ptr %3057 to i64
  %3059 = ptrtoint ptr %3056 to i64
  %3060 = sub i64 %3058, %3059
  %3061 = getelementptr inbounds nuw i8, ptr %3056, i64 %3060
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3056, ptr %3061, i32 noundef 1)
  br label %3062

3062:                                             ; preds = %3055, %3051
  %3063 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %3064 = load ptr, ptr %3063, align 8, !tbaa !261
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3064)
  %3065 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %3066 = load i8, ptr %3065, align 1, !tbaa !497, !range !142, !noundef !143
  %3067 = trunc nuw i8 %3066 to i1
  br i1 %3067, label %3074, label %3068

3068:                                             ; preds = %3062
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3069 = load ptr, ptr %58, align 8, !tbaa !14
  %3070 = load ptr, ptr %.sroa.gep1127, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3069, ptr %3070, i32 noundef 1)
  br label %3074

3071:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit946
  %3072 = load ptr, ptr %1684, align 8, !tbaa !14
  %.sroa.sel1086 = select i1 %1683, ptr %.sroa.phi1125, ptr %.sroa.gep1127
  %3073 = load ptr, ptr %.sroa.sel1086, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %3072, ptr %3073)
  br label %3074

3074:                                             ; preds = %3062, %3068, %3071
  %3075 = load ptr, ptr %94, align 8, !tbaa !22
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 24
  %3077 = load i32, ptr %3076, align 8, !tbaa !399
  %3078 = icmp eq i32 %3077, 5
  br i1 %3078, label %3079, label %3091

3079:                                             ; preds = %3074
  %3080 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %3081 = load i8, ptr %3080, align 1, !tbaa !147, !range !142, !noundef !143
  %3082 = trunc nuw i8 %3081 to i1
  br i1 %3082, label %3083, label %3091

3083:                                             ; preds = %3079
  %3084 = load ptr, ptr %715, align 8, !tbaa !279
  %.sroa.sel1089 = select i1 %1683, ptr %.sroa.phi1128, ptr %.sroa.gep1129
  %3085 = load ptr, ptr %.sroa.sel1089, align 8, !tbaa !151
  %.sroa.sel1092 = select i1 %1683, ptr %.sroa.phi1130, ptr %.sroa.gep1132
  %3086 = load ptr, ptr %.sroa.sel1092, align 8, !tbaa !151
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = ptrtoint ptr %3085 to i64
  %3089 = sub i64 %3087, %3088
  %3090 = getelementptr inbounds nuw i8, ptr %3085, i64 %3089
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %3084, ptr %3085, ptr %3090)
  br label %3091

3091:                                             ; preds = %2974, %3083, %3079, %3074, %2971, %2970
  %3092 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %3093 = load i8, ptr %3092, align 1, !tbaa !499, !range !142, !noundef !143
  %3094 = trunc nuw i8 %3093 to i1
  %3095 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %3094, label %3096, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964

3096:                                             ; preds = %3091
  br i1 %1593, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit956, label %3097

3097:                                             ; preds = %3096
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3098 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3099 = extractvalue { i32, i32 } %3098, 0
  %3100 = extractvalue { i32, i32 } %3098, 1
  %3101 = zext i32 %3099 to i64
  %3102 = zext i32 %3100 to i64
  %3103 = shl nuw i64 %3102, 32
  %3104 = or disjoint i64 %3103, %3101
  %3105 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3104, ptr %3105, align 8, !tbaa !225
  %3106 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3107 = load ptr, ptr %3106, align 8, !tbaa !228
  %3108 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3109 = load ptr, ptr %3108, align 8, !tbaa !228
  %3110 = icmp eq ptr %3107, %3109
  br i1 %3110, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i955, label %3111

3111:                                             ; preds = %3097
  %3112 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3113 = load i32, ptr %3112, align 8, !tbaa !230
  %3114 = add nsw i32 %3113, 1
  store i32 %3114, ptr %3112, align 8, !tbaa !230
  %3115 = icmp eq i32 %3114, 3
  br i1 %3115, label %3116, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i955

3116:                                             ; preds = %3111
  %3117 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3118 = load i32, ptr %3117, align 4, !tbaa !247
  %3119 = mul nsw i32 %3118, 60
  %3120 = sext i32 %3119 to i64
  %3121 = getelementptr %struct.wallcc_t, ptr %3107, i64 %3120
  %3122 = getelementptr i8, ptr %3121, i64 264
  %3123 = load i32, ptr %3122, align 8, !tbaa !248
  %3124 = add nsw i32 %3123, 1
  store i32 %3124, ptr %3122, align 8, !tbaa !248
  %3125 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3126 = load i64, ptr %3125, align 8, !tbaa !249
  %3127 = sub i64 %3104, %3126
  %3128 = getelementptr i8, ptr %3121, i64 272
  %3129 = load i64, ptr %3128, align 8, !tbaa !250
  %3130 = add i64 %3127, %3129
  store i64 %3130, ptr %3128, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i955

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i955: ; preds = %3116, %3111, %3097
  %3131 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3132 = load i32, ptr %3131, align 8, !tbaa !248
  %3133 = add nsw i32 %3132, -1
  store i32 %3133, ptr %3131, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit956

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit956: ; preds = %3096, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i955
  %3134 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %3135 = trunc nuw i8 %3134 to i1
  %3136 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %3136, align 8
  br i1 %3135, label %3137, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

3137:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit956
  %3138 = load ptr, ptr %1834, align 8, !tbaa !179
  %3139 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %3138)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit956, %3137
  %3140 = phi i32 [ %3139, %3137 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit956 ]
  %3141 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3142 = load ptr, ptr %3141, align 8, !tbaa !14
  %3143 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3144 = load ptr, ptr %3143, align 8, !tbaa !20
  %3145 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3146 = load ptr, ptr %3145, align 8, !tbaa !485
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 24
  %3148 = load i32, ptr %3147, align 8, !tbaa !500
  %3149 = sitofp i32 %3148 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %3150 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %91, ptr %3150, align 8
  store ptr %3142, ptr %40, align 8
  %3151 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3144, ptr %3151, align 8
  store i32 %3140, ptr %41, align 4, !tbaa !503
  store float %3149, ptr %42, align 4, !tbaa !146
  %3152 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3095, i32 %3152)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964, label %3153

3153:                                             ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3154 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3155 = extractvalue { i32, i32 } %3154, 0
  %3156 = extractvalue { i32, i32 } %3154, 1
  %3157 = zext i32 %3155 to i64
  %3158 = zext i32 %3156 to i64
  %3159 = shl nuw i64 %3158, 32
  %3160 = or disjoint i64 %3159, %3157
  %3161 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3162 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %3163 = load i64, ptr %3162, align 8, !tbaa !225
  %.not.i961 = icmp ult i64 %3160, %3163
  br i1 %.not.i961, label %3166, label %3164

3164:                                             ; preds = %3153
  %3165 = sub nuw i64 %3160, %3163
  br label %3168

3166:                                             ; preds = %3153
  %3167 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3167, align 8, !tbaa !256
  br label %3168

3168:                                             ; preds = %3166, %3164
  %.0.i962 = phi i64 [ %3165, %3164 ], [ 0, %3166 ]
  %3169 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3170 = load i64, ptr %3169, align 8, !tbaa !250
  %3171 = add i64 %3170, %.0.i962
  store i64 %3171, ptr %3169, align 8, !tbaa !250
  %3172 = load i32, ptr %3161, align 8, !tbaa !248
  %3173 = add nsw i32 %3172, 1
  store i32 %3173, ptr %3161, align 8, !tbaa !248
  %3174 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3175 = load ptr, ptr %3174, align 8, !tbaa !228
  %3176 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3177 = load ptr, ptr %3176, align 8, !tbaa !228
  %3178 = icmp eq ptr %3175, %3177
  br i1 %3178, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964, label %3179

3179:                                             ; preds = %3168
  %3180 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3181 = load i32, ptr %3180, align 8, !tbaa !230
  %3182 = add nsw i32 %3181, -1
  store i32 %3182, ptr %3180, align 8, !tbaa !230
  %3183 = icmp eq i32 %3182, 2
  br i1 %3183, label %3184, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964

3184:                                             ; preds = %3179
  %3185 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3185, align 4, !tbaa !247
  %3186 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3160, ptr %3186, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964: ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit, %3184, %3179, %3168, %3091
  %3187 = load i8, ptr @_ZN3gmxL24c_disableAlternatingWaitE, align 1, !tbaa !153, !range !142, !noundef !143
  %3188 = trunc nuw i8 %3187 to i1
  br i1 %3188, label %3202, label %3189

3189:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964
  %3190 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %3191 = trunc nuw i8 %3190 to i1
  br i1 %3191, label %3192, label %3202

3192:                                             ; preds = %3189
  %3193 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %3194 = trunc nuw i8 %3193 to i1
  br i1 %3194, label %3195, label %3202

3195:                                             ; preds = %3192
  %3196 = load i8, ptr %1178, align 1, !tbaa !178, !range !142, !noundef !143
  %3197 = trunc nuw i8 %3196 to i1
  br i1 %3197, label %3202, label %3198

3198:                                             ; preds = %3195
  %3199 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3200 = load i8, ptr %3199, align 1, !tbaa !498, !range !142, !noundef !143
  %3201 = trunc nuw i8 %3200 to i1
  %spec.select779.demorgan = or i1 %2548, %3201
  %spec.select779 = xor i1 %spec.select779.demorgan, true
  br label %3202

3202:                                             ; preds = %3198, %3195, %3192, %3189, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964
  %3203 = phi i1 [ false, %3195 ], [ false, %3192 ], [ false, %3189 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit964 ], [ %spec.select779, %3198 ]
  %.val818 = load i8, ptr %1178, align 1
  %3204 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.val819 = load i8, ptr %3204, align 1
  %.val820 = load i8, ptr %1634, align 1, !tbaa !372, !range !142, !noundef !143
  %3205 = trunc nuw i8 %.val820 to i1
  br i1 %3205, label %3212, label %3206

3206:                                             ; preds = %3202
  %3207 = trunc nuw i8 %.val818 to i1
  br i1 %3207, label %3208, label %3212

3208:                                             ; preds = %3206
  %3209 = and i8 %.val819, 1
  %3210 = xor i8 %3209, 1
  %3211 = zext nneg i8 %3210 to i32
  br label %3212

3212:                                             ; preds = %3208, %3206, %3202
  %spec.select.i965 = phi i32 [ 1, %3202 ], [ 0, %3206 ], [ %3211, %3208 ]
  %brmerge.i967 = or i1 %.not1240, %3203
  br i1 %brmerge.i967, label %.critedge.i968, label %3213

3213:                                             ; preds = %3212
  %3214 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3215 = load i8, ptr %3214, align 1, !tbaa !498, !range !142, !noundef !143
  %3216 = trunc nuw i8 %3215 to i1
  br i1 %3216, label %3217, label %.critedge.i968

3217:                                             ; preds = %3213
  %3218 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %3219 = trunc nuw i8 %3218 to i1
  %spec.select16.i = select i1 %3219, i32 %spec.select.i965, i32 0
  br label %.critedge.i968

.critedge.i968:                                   ; preds = %3217, %3213, %3212
  %.0.i969 = phi i32 [ 0, %3212 ], [ 0, %3213 ], [ %spec.select16.i, %3217 ]
  %3220 = trunc nuw i8 %.val818 to i1
  br i1 %3220, label %3221, label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3221:                                             ; preds = %.critedge.i968
  %3222 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %3223 = load i8, ptr %3222, align 1, !tbaa !451, !range !142, !noundef !143
  %3224 = trunc nuw i8 %3223 to i1
  br i1 %3224, label %3225, label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

3225:                                             ; preds = %3221
  %3226 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %3227 = load i8, ptr %3226, align 1, !tbaa !497, !range !142, !noundef !143
  %3228 = zext nneg i8 %3227 to i32
  %spec.select2.i = add nuw nsw i32 %.0.i969, %3228
  br label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %.critedge.i968, %3221, %3225
  %3229 = phi i32 [ %.0.i969, %3221 ], [ %.0.i969, %.critedge.i968 ], [ %spec.select2.i, %3225 ]
  %.not768 = icmp eq i32 %3229, 0
  br i1 %.not768, label %3231, label %3230

3230:                                             ; preds = %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef %3229)
  %.pre1290 = load i8, ptr %1178, align 1, !tbaa !178, !range !142
  br label %3231

3231:                                             ; preds = %3230, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3232 = phi i8 [ %.pre1290, %3230 ], [ %.val818, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3233 = trunc nuw i8 %3232 to i1
  br i1 %3233, label %3234, label %3280

3234:                                             ; preds = %3231
  %3235 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3236 = trunc nuw i8 %3235 to i1
  br i1 %3236, label %3237, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit971

3237:                                             ; preds = %3234
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit971

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit971: ; preds = %3234, %3237
  %3238 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %3239 = load i8, ptr %3238, align 1, !tbaa !451, !range !142, !noundef !143
  %3240 = trunc nuw i8 %3239 to i1
  br i1 %3240, label %3241, label %3280

3241:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit971
  %3242 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %3243 = load i8, ptr %3242, align 1, !tbaa !497, !range !142, !noundef !143
  %3244 = trunc nuw i8 %3243 to i1
  br i1 %3244, label %3245, label %3262

3245:                                             ; preds = %3241
  %3246 = load i8, ptr %1634, align 1, !tbaa !372, !range !142, !noundef !143
  %3247 = trunc nuw i8 %3246 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #13
  %3248 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %3248, align 8, !tbaa !504
  br i1 %3247, label %3252, label %3249

3249:                                             ; preds = %3245
  %3250 = load i8, ptr %676, align 1, !tbaa !274, !range !142, !noundef !143
  %3251 = trunc nuw i8 %3250 to i1
  br i1 %3251, label %3252, label %3257

3252:                                             ; preds = %3249, %3245
  %3253 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %3254 = load i64, ptr %3248, align 8, !tbaa !504
  %3255 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %3254
  store ptr %3253, ptr %3255, align 8, !tbaa !507
  %3256 = add i64 %3254, 1
  store i64 %3256, ptr %3248, align 8, !tbaa !504
  br label %3257

3257:                                             ; preds = %3252, %3249
  %3258 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3259 = load i64, ptr %3248, align 8, !tbaa !504
  %3260 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %3259
  store ptr %3258, ptr %3260, align 8, !tbaa !507
  %3261 = add i64 %3259, 1
  store i64 %3261, ptr %3248, align 8, !tbaa !504
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(132) %1, i1 noundef zeroext %3247, ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #13
  br label %3280

3262:                                             ; preds = %3241
  %3263 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3264 = load i8, ptr %3263, align 1, !tbaa !498, !range !142, !noundef !143
  %3265 = trunc nuw i8 %3264 to i1
  br i1 %3265, label %3266, label %3267

3266:                                             ; preds = %3262
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %3267

3267:                                             ; preds = %3266, %3262
  %3268 = load i8, ptr %1635, align 1, !tbaa !374, !range !142, !noundef !143
  %3269 = trunc nuw i8 %3268 to i1
  br i1 %3269, label %3270, label %3273

3270:                                             ; preds = %3267
  %3271 = load i8, ptr %3092, align 1, !tbaa !499, !range !142, !noundef !143
  %3272 = trunc nuw i8 %3271 to i1
  br i1 %3272, label %.thread1308, label %3273

3273:                                             ; preds = %3267, %3270
  %3274 = load ptr, ptr %1834, align 8, !tbaa !179
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3274, ptr noundef nonnull %58, ptr noundef %11)
  %.pre1291 = load i8, ptr %1635, align 1, !tbaa !374, !range !142
  %3275 = trunc nuw i8 %.pre1291 to i1
  br i1 %3275, label %.thread1308, label %3280

.thread1308:                                      ; preds = %3270, %3273
  %3276 = load i8, ptr %2419, align 1, !tbaa !285, !range !142, !noundef !143
  %3277 = trunc nuw i8 %3276 to i1
  br i1 %3277, label %3278, label %3280

3278:                                             ; preds = %.thread1308
  %3279 = load ptr, ptr %1834, align 8, !tbaa !179
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3279, ptr noundef nonnull %1680, ptr noundef %11)
  br label %3280

3280:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit971, %3273, %.thread1308, %3278, %3257, %3231
  br i1 %3203, label %3281, label %.critedge781

3281:                                             ; preds = %3280
  %3282 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %3283 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3284 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3285 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3286 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3287 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3288 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3289 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  %3290 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3291 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %3292 = getelementptr inbounds nuw i8, ptr %11, i64 984
  %3293 = getelementptr inbounds nuw i8, ptr %11, i64 992
  call void @llvm.assume(i1 %856)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3281
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3294 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3295 = extractvalue { i32, i32 } %3294, 0
  %3296 = extractvalue { i32, i32 } %3294, 1
  %3297 = zext i32 %3295 to i64
  %3298 = zext i32 %3296 to i64
  %3299 = shl nuw i64 %3298, 32
  %3300 = or disjoint i64 %3299, %3297
  store i64 %3300, ptr %3282, align 8, !tbaa !225
  %3301 = load ptr, ptr %3283, align 8, !tbaa !228
  %3302 = load ptr, ptr %3284, align 8, !tbaa !228
  %3303 = icmp eq ptr %3301, %3302
  br i1 %3303, label %3321, label %3304

3304:                                             ; preds = %.split.i
  %3305 = load i32, ptr %3285, align 8, !tbaa !230
  %3306 = add nsw i32 %3305, 1
  store i32 %3306, ptr %3285, align 8, !tbaa !230
  %3307 = icmp eq i32 %3306, 3
  br i1 %3307, label %3308, label %3321

3308:                                             ; preds = %3304
  %3309 = load i32, ptr %3286, align 4, !tbaa !247
  %3310 = mul nsw i32 %3309, 60
  %3311 = sext i32 %3310 to i64
  %3312 = getelementptr %struct.wallcc_t, ptr %3301, i64 %3311
  %3313 = getelementptr i8, ptr %3312, i64 456
  %3314 = load i32, ptr %3313, align 8, !tbaa !248
  %3315 = add nsw i32 %3314, 1
  store i32 %3315, ptr %3313, align 8, !tbaa !248
  %3316 = load i64, ptr %3287, align 8, !tbaa !249
  %3317 = sub i64 %3300, %3316
  %3318 = getelementptr i8, ptr %3312, i64 464
  %3319 = load i64, ptr %3318, align 8, !tbaa !250
  %3320 = add i64 %3317, %3319
  store i64 %3320, ptr %3318, align 8, !tbaa !250
  br label %3321

3321:                                             ; preds = %3308, %3304, %.split.i
  %3322 = load i32, ptr %3288, align 8, !tbaa !248
  %3323 = add nsw i32 %3322, -1
  store i32 %3323, ptr %3288, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3324 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3325 = extractvalue { i32, i32 } %3324, 0
  %3326 = extractvalue { i32, i32 } %3324, 1
  %3327 = zext i32 %3325 to i64
  %3328 = zext i32 %3326 to i64
  %3329 = shl nuw i64 %3328, 32
  %3330 = or disjoint i64 %3329, %3327
  %3331 = load i64, ptr %3282, align 8, !tbaa !225
  %.not.i.i972 = icmp ult i64 %3330, %3331
  br i1 %.not.i.i972, label %3334, label %3332

3332:                                             ; preds = %3321
  %3333 = sub nuw i64 %3330, %3331
  br label %3335

3334:                                             ; preds = %3321
  store i8 1, ptr %3289, align 8, !tbaa !256
  br label %3335

3335:                                             ; preds = %3334, %3332
  %.0.i.i973 = phi i64 [ %3333, %3332 ], [ 0, %3334 ]
  %3336 = load i64, ptr %3290, align 8, !tbaa !250
  %3337 = add i64 %3336, %.0.i.i973
  store i64 %3337, ptr %3290, align 8, !tbaa !250
  %3338 = load i32, ptr %3288, align 8, !tbaa !248
  %3339 = add nsw i32 %3338, 1
  store i32 %3339, ptr %3288, align 8, !tbaa !248
  %3340 = load ptr, ptr %3283, align 8, !tbaa !228
  %3341 = load ptr, ptr %3284, align 8, !tbaa !228
  %3342 = icmp eq ptr %3340, %3341
  br i1 %3342, label %3348, label %3343

3343:                                             ; preds = %3335
  %3344 = load i32, ptr %3285, align 8, !tbaa !230
  %3345 = add nsw i32 %3344, -1
  store i32 %3345, ptr %3285, align 8, !tbaa !230
  %3346 = icmp eq i32 %3345, 2
  br i1 %3346, label %3347, label %3348

3347:                                             ; preds = %3343
  store i32 19, ptr %3286, align 4, !tbaa !247
  store i64 %3330, ptr %3287, align 8, !tbaa !249
  br label %3348

3348:                                             ; preds = %3347, %3343, %3335
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3349 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3350 = extractvalue { i32, i32 } %3349, 0
  %3351 = extractvalue { i32, i32 } %3349, 1
  %3352 = zext i32 %3350 to i64
  %3353 = zext i32 %3351 to i64
  %3354 = shl nuw i64 %3353, 32
  %3355 = or disjoint i64 %3354, %3352
  store i64 %3355, ptr %3291, align 8, !tbaa !225
  %3356 = load ptr, ptr %3283, align 8, !tbaa !228
  %3357 = load ptr, ptr %3284, align 8, !tbaa !228
  %3358 = icmp eq ptr %3356, %3357
  br i1 %3358, label %3376, label %3359

3359:                                             ; preds = %3348
  %3360 = load i32, ptr %3285, align 8, !tbaa !230
  %3361 = add nsw i32 %3360, 1
  store i32 %3361, ptr %3285, align 8, !tbaa !230
  %3362 = icmp eq i32 %3361, 3
  br i1 %3362, label %3363, label %3376

3363:                                             ; preds = %3359
  %3364 = load i32, ptr %3286, align 4, !tbaa !247
  %3365 = mul nsw i32 %3364, 60
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr %struct.wallcc_t, ptr %3356, i64 %3366
  %3368 = getelementptr i8, ptr %3367, i64 984
  %3369 = load i32, ptr %3368, align 8, !tbaa !248
  %3370 = add nsw i32 %3369, 1
  store i32 %3370, ptr %3368, align 8, !tbaa !248
  %3371 = load i64, ptr %3287, align 8, !tbaa !249
  %3372 = sub i64 %3355, %3371
  %3373 = getelementptr i8, ptr %3367, i64 992
  %3374 = load i64, ptr %3373, align 8, !tbaa !250
  %3375 = add i64 %3372, %3374
  store i64 %3375, ptr %3373, align 8, !tbaa !250
  br label %3376

3376:                                             ; preds = %3363, %3359, %3348
  %3377 = load i32, ptr %3292, align 8, !tbaa !248
  %3378 = add nsw i32 %3377, -1
  store i32 %3378, ptr %3292, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3379 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3380 = extractvalue { i32, i32 } %3379, 0
  %3381 = extractvalue { i32, i32 } %3379, 1
  %3382 = zext i32 %3380 to i64
  %3383 = zext i32 %3381 to i64
  %3384 = shl nuw i64 %3383, 32
  %3385 = or disjoint i64 %3384, %3382
  %3386 = load i64, ptr %3291, align 8, !tbaa !225
  %.not.i31.i = icmp ult i64 %3385, %3386
  br i1 %.not.i31.i, label %3389, label %3387

3387:                                             ; preds = %3376
  %3388 = sub nuw i64 %3385, %3386
  br label %3390

3389:                                             ; preds = %3376
  store i8 1, ptr %3289, align 8, !tbaa !256
  br label %3390

3390:                                             ; preds = %3389, %3387
  %.0.i32.i = phi i64 [ %3388, %3387 ], [ 0, %3389 ]
  %3391 = load i64, ptr %3293, align 8, !tbaa !250
  %3392 = add i64 %3391, %.0.i32.i
  store i64 %3392, ptr %3293, align 8, !tbaa !250
  %3393 = load i32, ptr %3292, align 8, !tbaa !248
  %3394 = add nsw i32 %3393, 1
  store i32 %3394, ptr %3292, align 8, !tbaa !248
  %3395 = load ptr, ptr %3283, align 8, !tbaa !228
  %3396 = load ptr, ptr %3284, align 8, !tbaa !228
  %3397 = icmp eq ptr %3395, %3396
  br i1 %3397, label %.split.i.backedge, label %3398

3398:                                             ; preds = %3390
  %3399 = load i32, ptr %3285, align 8, !tbaa !230
  %3400 = add nsw i32 %3399, -1
  store i32 %3400, ptr %3285, align 8, !tbaa !230
  %3401 = icmp eq i32 %3400, 2
  br i1 %3401, label %3402, label %.split.i.backedge

3402:                                             ; preds = %3398
  store i32 41, ptr %3286, align 4, !tbaa !247
  store i64 %3385, ptr %3287, align 8, !tbaa !249
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3402, %3398, %3390
  br label %.split.i, !llvm.loop !509

.critedge781:                                     ; preds = %3280
  %3403 = load i8, ptr %661, align 1, !tbaa !272, !range !142, !noundef !143
  %3404 = trunc nuw i8 %3403 to i1
  %.not782 = xor i1 %3404, true
  %brmerge783 = or i1 %2548, %.not782
  br i1 %brmerge783, label %3406, label %3405

3405:                                             ; preds = %.critedge781
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3406

3406:                                             ; preds = %3405, %.critedge781
  %3407 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %3408 = trunc nuw i8 %3407 to i1
  br i1 %3408, label %3409, label %.critedge785

3409:                                             ; preds = %3406
  %3410 = load i8, ptr %949, align 1, !tbaa !257, !range !142, !noundef !143
  %3411 = trunc nuw i8 %3410 to i1
  br i1 %3411, label %3412, label %.critedge785

3412:                                             ; preds = %3409
  %3413 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3414 = trunc nuw i8 %3413 to i1
  br i1 %3414, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge785

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3412
  %3415 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %3416 = load i8, ptr %3415, align 1, !tbaa !451, !range !142, !noundef !143
  %3417 = xor i8 %3416, 1
  %not.769 = zext nneg i8 %3417 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %not.769)
  br label %.critedge785

.critedge785:                                     ; preds = %3412, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3409, %3406
  %3418 = load ptr, ptr %94, align 8, !tbaa !22
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 24
  %3420 = load i32, ptr %3419, align 8, !tbaa !399
  %3421 = icmp eq i32 %3420, 5
  br i1 %3421, label %3422, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981

3422:                                             ; preds = %.critedge785
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981.critedge, label %3423

3423:                                             ; preds = %3422
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3424 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3425 = extractvalue { i32, i32 } %3424, 0
  %3426 = extractvalue { i32, i32 } %3424, 1
  %3427 = zext i32 %3425 to i64
  %3428 = zext i32 %3426 to i64
  %3429 = shl nuw i64 %3428, 32
  %3430 = or disjoint i64 %3429, %3427
  %3431 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3430, ptr %3431, align 8, !tbaa !225
  %3432 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3433 = load ptr, ptr %3432, align 8, !tbaa !228
  %3434 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3435 = load ptr, ptr %3434, align 8, !tbaa !228
  %3436 = icmp eq ptr %3433, %3435
  br i1 %3436, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i976, label %3437

3437:                                             ; preds = %3423
  %3438 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3439 = load i32, ptr %3438, align 8, !tbaa !230
  %3440 = add nsw i32 %3439, 1
  store i32 %3440, ptr %3438, align 8, !tbaa !230
  %3441 = icmp eq i32 %3440, 3
  br i1 %3441, label %3442, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i976

3442:                                             ; preds = %3437
  %3443 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3444 = load i32, ptr %3443, align 4, !tbaa !247
  %3445 = mul nsw i32 %3444, 60
  %3446 = sext i32 %3445 to i64
  %3447 = getelementptr %struct.wallcc_t, ptr %3433, i64 %3446
  %3448 = getelementptr i8, ptr %3447, i64 264
  %3449 = load i32, ptr %3448, align 8, !tbaa !248
  %3450 = add nsw i32 %3449, 1
  store i32 %3450, ptr %3448, align 8, !tbaa !248
  %3451 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3452 = load i64, ptr %3451, align 8, !tbaa !249
  %3453 = sub i64 %3430, %3452
  %3454 = getelementptr i8, ptr %3447, i64 272
  %3455 = load i64, ptr %3454, align 8, !tbaa !250
  %3456 = add i64 %3453, %3455
  store i64 %3456, ptr %3454, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i976

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i976: ; preds = %3442, %3437, %3423
  %3457 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3458 = load i32, ptr %3457, align 8, !tbaa !248
  %3459 = add nsw i32 %3458, -1
  store i32 %3459, ptr %3457, align 8, !tbaa !248
  %.val806 = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1245 = icmp eq ptr %.val806, null
  %3460 = zext i1 %.not1245 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3460, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3461 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3462 = extractvalue { i32, i32 } %3461, 0
  %3463 = extractvalue { i32, i32 } %3461, 1
  %3464 = zext i32 %3462 to i64
  %3465 = zext i32 %3463 to i64
  %3466 = shl nuw i64 %3465, 32
  %3467 = or disjoint i64 %3466, %3464
  %3468 = load i64, ptr %3431, align 8, !tbaa !225
  %.not.i978 = icmp ult i64 %3467, %3468
  br i1 %.not.i978, label %3471, label %3469

3469:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i976
  %3470 = sub nuw i64 %3467, %3468
  br label %3473

3471:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i976
  %3472 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3472, align 8, !tbaa !256
  br label %3473

3473:                                             ; preds = %3471, %3469
  %.0.i979 = phi i64 [ %3470, %3469 ], [ 0, %3471 ]
  %3474 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3475 = load i64, ptr %3474, align 8, !tbaa !250
  %3476 = add i64 %3475, %.0.i979
  store i64 %3476, ptr %3474, align 8, !tbaa !250
  %3477 = load i32, ptr %3457, align 8, !tbaa !248
  %3478 = add nsw i32 %3477, 1
  store i32 %3478, ptr %3457, align 8, !tbaa !248
  %3479 = load ptr, ptr %3432, align 8, !tbaa !228
  %3480 = load ptr, ptr %3434, align 8, !tbaa !228
  %3481 = icmp eq ptr %3479, %3480
  br i1 %3481, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981, label %3482

3482:                                             ; preds = %3473
  %3483 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3484 = load i32, ptr %3483, align 8, !tbaa !230
  %3485 = add nsw i32 %3484, -1
  store i32 %3485, ptr %3483, align 8, !tbaa !230
  %3486 = icmp eq i32 %3485, 2
  br i1 %3486, label %3487, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981

3487:                                             ; preds = %3482
  %3488 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3488, align 4, !tbaa !247
  %3489 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3467, ptr %3489, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981.critedge: ; preds = %3422
  %.val806.c = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1246 = icmp eq ptr %.val806.c, null
  %3490 = zext i1 %.not1246 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3490, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981.critedge, %3487, %3482, %3473, %.critedge785
  br i1 %2524, label %3491, label %3498

3491:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981
  %3492 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %3493 = trunc nuw i8 %3492 to i1
  %.not786 = xor i1 %3493, true
  %brmerge787 = or i1 %2548, %.not786
  br i1 %brmerge787, label %3498, label %3494

3494:                                             ; preds = %3491
  %3495 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %3496 = load i8, ptr %3495, align 1, !tbaa !148, !range !142, !noundef !143
  %3497 = trunc nuw i8 %3496 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3493, i1 noundef zeroext %3497, ptr noundef %11)
  br label %3498

3498:                                             ; preds = %3491, %3494, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit981
  br i1 %brmerge.i967, label %3553, label %3499

3499:                                             ; preds = %3498
  %3500 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3501 = load i8, ptr %3500, align 1, !tbaa !498, !range !142, !noundef !143
  %3502 = trunc nuw i8 %3501 to i1
  br i1 %3502, label %3503, label %3543

3503:                                             ; preds = %3499
  %3504 = load ptr, ptr %1684, align 8, !tbaa !14
  %.sroa.sel1101 = select i1 %1683, ptr %.sroa.phi1125, ptr %.sroa.gep1127
  %3505 = load ptr, ptr %.sroa.sel1101, align 8, !tbaa !20
  %3506 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3507 = load i8, ptr %3506, align 1, !tbaa !510, !range !142, !noundef !143
  %3508 = trunc nuw i8 %3507 to i1
  br i1 %3508, label %3509, label %3518

3509:                                             ; preds = %3503
  %3510 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %3511 = load i8, ptr %3510, align 1, !tbaa !497, !range !142, !noundef !143
  %3512 = trunc nuw i8 %3511 to i1
  br i1 %3512, label %3518, label %3513

3513:                                             ; preds = %3509
  %3514 = ptrtoint ptr %3505 to i64
  %3515 = ptrtoint ptr %3504 to i64
  %3516 = sub i64 %3514, %3515
  %3517 = getelementptr inbounds nuw i8, ptr %3504, i64 %3516
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3504, ptr %3517, i32 noundef 0)
  br label %3518

3518:                                             ; preds = %3513, %3509, %3503
  %3519 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %3520 = trunc nuw i8 %3519 to i1
  br i1 %3520, label %3521, label %3524

3521:                                             ; preds = %3518
  %3522 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %3523 = load ptr, ptr %3522, align 8, !tbaa !261
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3523)
  br label %3524

3524:                                             ; preds = %3521, %3518
  %3525 = load i8, ptr %717, align 1, !tbaa !275, !range !142, !noundef !143
  %3526 = trunc nuw i8 %3525 to i1
  br i1 %3526, label %3527, label %3534

3527:                                             ; preds = %3524
  %.val807 = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1247 = icmp eq ptr %.val807, null
  br i1 %.not1247, label %3533, label %3528

3528:                                             ; preds = %3527
  %3529 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3530 = load i8, ptr %3529, align 1, !tbaa !282, !range !142, !noundef !143
  %3531 = trunc nuw i8 %3530 to i1
  %3532 = icmp ne ptr %24, null
  %or.cond3 = or i1 %3532, %3531
  br i1 %or.cond3, label %3534, label %3553

3533:                                             ; preds = %3527
  %.old2.not = icmp eq ptr %24, null
  br i1 %.old2.not, label %3553, label %3534

3534:                                             ; preds = %3533, %3528, %3524
  %3535 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %3536 = trunc nuw i8 %3535 to i1
  br i1 %3536, label %3537, label %3538

3537:                                             ; preds = %3534
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3538

3538:                                             ; preds = %3537, %3534
  %3539 = ptrtoint ptr %3505 to i64
  %3540 = ptrtoint ptr %3504 to i64
  %3541 = sub i64 %3539, %3540
  %3542 = getelementptr inbounds nuw i8, ptr %3504, i64 %3541
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3504, ptr %3542, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3553

3543:                                             ; preds = %3499
  %3544 = load i8, ptr %2167, align 1, !tbaa !286, !range !142, !noundef !143
  %3545 = trunc nuw i8 %3544 to i1
  br i1 %3545, label %3546, label %3553

3546:                                             ; preds = %3543
  %3547 = load ptr, ptr %1684, align 8, !tbaa !14
  %.sroa.sel1104 = select i1 %1683, ptr %.sroa.phi1125, ptr %.sroa.gep1127
  %3548 = load ptr, ptr %.sroa.sel1104, align 8, !tbaa !20
  %3549 = ptrtoint ptr %3548 to i64
  %3550 = ptrtoint ptr %3547 to i64
  %3551 = sub i64 %3549, %3550
  %3552 = getelementptr inbounds nuw i8, ptr %3547, i64 %3551
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %3547, ptr %3552)
  br label %3553

3553:                                             ; preds = %3533, %3538, %3528, %3498, %3546, %3543
  br i1 %.not768, label %3555, label %3554

3554:                                             ; preds = %3553
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef 1)
  br label %3555

3555:                                             ; preds = %3554, %3553
  %3556 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %3557 = load ptr, ptr %3556, align 8, !tbaa !258
  %3558 = load i8, ptr %949, align 1, !tbaa !511, !range !142, !noundef !143
  %3559 = trunc nuw i8 %3558 to i1
  br i1 %3559, label %3560, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986

3560:                                             ; preds = %3555
  %3561 = load i8, ptr %2167, align 1, !tbaa !512, !range !142, !noundef !143
  %3562 = trunc nuw i8 %3561 to i1
  br i1 %3562, label %3563, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986

3563:                                             ; preds = %3560
  %3564 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br i1 %3564, label %3565, label %3566

3565:                                             ; preds = %3563
  call void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br label %3566

3566:                                             ; preds = %3565, %3563
  br i1 %1593, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3567

3567:                                             ; preds = %3566
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3568 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3569 = extractvalue { i32, i32 } %3568, 0
  %3570 = extractvalue { i32, i32 } %3568, 1
  %3571 = zext i32 %3569 to i64
  %3572 = zext i32 %3570 to i64
  %3573 = shl nuw i64 %3572, 32
  %3574 = or disjoint i64 %3573, %3571
  %3575 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %3574, ptr %3575, align 8, !tbaa !225
  %3576 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3577 = load ptr, ptr %3576, align 8, !tbaa !228
  %3578 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3579 = load ptr, ptr %3578, align 8, !tbaa !228
  %3580 = icmp eq ptr %3577, %3579
  br i1 %3580, label %3601, label %3581

3581:                                             ; preds = %3567
  %3582 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3583 = load i32, ptr %3582, align 8, !tbaa !230
  %3584 = add nsw i32 %3583, 1
  store i32 %3584, ptr %3582, align 8, !tbaa !230
  %3585 = icmp eq i32 %3584, 3
  br i1 %3585, label %3586, label %3601

3586:                                             ; preds = %3581
  %3587 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3588 = load i32, ptr %3587, align 4, !tbaa !247
  %3589 = mul nsw i32 %3588, 60
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr %struct.wallcc_t, ptr %3577, i64 %3590
  %3592 = getelementptr i8, ptr %3591, i64 216
  %3593 = load i32, ptr %3592, align 8, !tbaa !248
  %3594 = add nsw i32 %3593, 1
  store i32 %3594, ptr %3592, align 8, !tbaa !248
  %3595 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3596 = load i64, ptr %3595, align 8, !tbaa !249
  %3597 = sub i64 %3574, %3596
  %3598 = getelementptr i8, ptr %3591, i64 224
  %3599 = load i64, ptr %3598, align 8, !tbaa !250
  %3600 = add i64 %3597, %3599
  store i64 %3600, ptr %3598, align 8, !tbaa !250
  br label %3601

3601:                                             ; preds = %3586, %3581, %3567
  %3602 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %3603 = load i32, ptr %3602, align 8, !tbaa !248
  %3604 = add nsw i32 %3603, -1
  store i32 %3604, ptr %3602, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3605 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3606 = extractvalue { i32, i32 } %3605, 0
  %3607 = extractvalue { i32, i32 } %3605, 1
  %3608 = zext i32 %3606 to i64
  %3609 = zext i32 %3607 to i64
  %3610 = shl nuw i64 %3609, 32
  %3611 = or disjoint i64 %3610, %3608
  %3612 = load i64, ptr %3575, align 8, !tbaa !225
  %.not.i.i987 = icmp ult i64 %3611, %3612
  br i1 %.not.i.i987, label %3615, label %3613

3613:                                             ; preds = %3601
  %3614 = sub nuw i64 %3611, %3612
  br label %3617

3615:                                             ; preds = %3601
  %3616 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3616, align 8, !tbaa !256
  br label %3617

3617:                                             ; preds = %3615, %3613
  %.0.i.i988 = phi i64 [ %3614, %3613 ], [ 0, %3615 ]
  %3618 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %3619 = load i64, ptr %3618, align 8, !tbaa !250
  %3620 = add i64 %3619, %.0.i.i988
  store i64 %3620, ptr %3618, align 8, !tbaa !250
  %3621 = load i32, ptr %3602, align 8, !tbaa !248
  %3622 = add nsw i32 %3621, 1
  store i32 %3622, ptr %3602, align 8, !tbaa !248
  %3623 = load ptr, ptr %3576, align 8, !tbaa !228
  %3624 = load ptr, ptr %3578, align 8, !tbaa !228
  %3625 = icmp eq ptr %3623, %3624
  br i1 %3625, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986, label %3626

3626:                                             ; preds = %3617
  %3627 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3628 = load i32, ptr %3627, align 8, !tbaa !230
  %3629 = add nsw i32 %3628, -1
  store i32 %3629, ptr %3627, align 8, !tbaa !230
  %3630 = icmp eq i32 %3629, 2
  br i1 %3630, label %3631, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986

3631:                                             ; preds = %3626
  %3632 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %3632, align 4, !tbaa !247
  %3633 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3611, ptr %3633, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986: ; preds = %3631, %3626, %3617, %3560, %3555
  %3634 = load i8, ptr %661, align 1, !tbaa !513, !range !142, !noundef !143
  %3635 = trunc nuw i8 %3634 to i1
  %or.cond.not.i = and i1 %856, %3635
  br i1 %or.cond.not.i, label %3636, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3636:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3637 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3638 = extractvalue { i32, i32 } %3637, 0
  %3639 = extractvalue { i32, i32 } %3637, 1
  %3640 = zext i32 %3638 to i64
  %3641 = zext i32 %3639 to i64
  %3642 = shl nuw i64 %3641, 32
  %3643 = or disjoint i64 %3642, %3640
  %3644 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %3643, ptr %3644, align 8, !tbaa !225
  %3645 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3646 = load ptr, ptr %3645, align 8, !tbaa !228
  %3647 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3648 = load ptr, ptr %3647, align 8, !tbaa !228
  %3649 = icmp eq ptr %3646, %3648
  br i1 %3649, label %3670, label %3650

3650:                                             ; preds = %3636
  %3651 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3652 = load i32, ptr %3651, align 8, !tbaa !230
  %3653 = add nsw i32 %3652, 1
  store i32 %3653, ptr %3651, align 8, !tbaa !230
  %3654 = icmp eq i32 %3653, 3
  br i1 %3654, label %3655, label %3670

3655:                                             ; preds = %3650
  %3656 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3657 = load i32, ptr %3656, align 4, !tbaa !247
  %3658 = mul nsw i32 %3657, 60
  %3659 = sext i32 %3658 to i64
  %3660 = getelementptr %struct.wallcc_t, ptr %3646, i64 %3659
  %3661 = getelementptr i8, ptr %3660, i64 456
  %3662 = load i32, ptr %3661, align 8, !tbaa !248
  %3663 = add nsw i32 %3662, 1
  store i32 %3663, ptr %3661, align 8, !tbaa !248
  %3664 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3665 = load i64, ptr %3664, align 8, !tbaa !249
  %3666 = sub i64 %3643, %3665
  %3667 = getelementptr i8, ptr %3660, i64 464
  %3668 = load i64, ptr %3667, align 8, !tbaa !250
  %3669 = add i64 %3666, %3668
  store i64 %3669, ptr %3667, align 8, !tbaa !250
  br label %3670

3670:                                             ; preds = %3655, %3650, %3636
  %3671 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3672 = load i32, ptr %3671, align 8, !tbaa !248
  %3673 = add nsw i32 %3672, -1
  store i32 %3673, ptr %3671, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3674 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3675 = extractvalue { i32, i32 } %3674, 0
  %3676 = extractvalue { i32, i32 } %3674, 1
  %3677 = zext i32 %3675 to i64
  %3678 = zext i32 %3676 to i64
  %3679 = shl nuw i64 %3678, 32
  %3680 = or disjoint i64 %3679, %3677
  %3681 = load i64, ptr %3644, align 8, !tbaa !225
  %.not.i24.i = icmp ult i64 %3680, %3681
  br i1 %.not.i24.i, label %3684, label %3682

3682:                                             ; preds = %3670
  %3683 = sub nuw i64 %3680, %3681
  br label %3686

3684:                                             ; preds = %3670
  %3685 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3685, align 8, !tbaa !256
  br label %3686

3686:                                             ; preds = %3684, %3682
  %.0.i25.i = phi i64 [ %3683, %3682 ], [ 0, %3684 ]
  %3687 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3688 = load i64, ptr %3687, align 8, !tbaa !250
  %3689 = add i64 %3688, %.0.i25.i
  store i64 %3689, ptr %3687, align 8, !tbaa !250
  %3690 = load i32, ptr %3671, align 8, !tbaa !248
  %3691 = add nsw i32 %3690, 1
  store i32 %3691, ptr %3671, align 8, !tbaa !248
  %3692 = load ptr, ptr %3645, align 8, !tbaa !228
  %3693 = load ptr, ptr %3647, align 8, !tbaa !228
  %3694 = icmp eq ptr %3692, %3693
  br i1 %3694, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, label %3695

3695:                                             ; preds = %3686
  %3696 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3697 = load i32, ptr %3696, align 8, !tbaa !230
  %3698 = add nsw i32 %3697, -1
  store i32 %3698, ptr %3696, align 8, !tbaa !230
  %3699 = icmp eq i32 %3698, 2
  br i1 %3699, label %3700, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

3700:                                             ; preds = %3695
  %3701 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %3701, align 4, !tbaa !247
  %3702 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3680, ptr %3702, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i: ; preds = %3700, %3695, %3686, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i986, %3566
  %3703 = load i8, ptr %99, align 1, !tbaa !514, !range !142, !noundef !143
  %3704 = trunc nuw i8 %3703 to i1
  br i1 %3704, label %3705, label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3705:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i
  %3706 = load i8, ptr %2472, align 1, !tbaa !515, !range !142, !noundef !143
  %3707 = trunc nuw i8 %3706 to i1
  br i1 %3707, label %3708, label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3708:                                             ; preds = %3705
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3557, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3557)
  br label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit27.i, %3705, %3708
  %.val808 = load ptr, ptr %1834, align 8, !tbaa !179
  %.not1248 = icmp eq ptr %.val808, null
  br i1 %.not1248, label %3710, label %3709

3709:                                             ; preds = %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val808, ptr noundef %10)
  br label %3710

3710:                                             ; preds = %3709, %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3711 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %3712 = load i8, ptr %3711, align 1, !tbaa !451, !range !142, !noundef !143
  %3713 = trunc nuw i8 %3712 to i1
  br i1 %3713, label %3714, label %3743

3714:                                             ; preds = %3710
  %3715 = load i8, ptr %1635, align 1, !tbaa !374, !range !142, !noundef !143
  %3716 = trunc nuw i8 %3715 to i1
  br i1 %3716, label %3717, label %3723

3717:                                             ; preds = %3714
  %3718 = load i8, ptr %2419, align 1, !tbaa !285, !range !142, !noundef !143
  %3719 = trunc nuw i8 %3718 to i1
  br i1 %3719, label %3720, label %3723

3720:                                             ; preds = %3717
  %3721 = load i8, ptr %3092, align 1, !tbaa !499, !range !142, !noundef !143
  %3722 = trunc nuw i8 %3721 to i1
  br label %3723

3723:                                             ; preds = %3720, %3717, %3714
  %.ph = phi i1 [ %3722, %3720 ], [ false, %3714 ], [ false, %3717 ]
  %3724 = load ptr, ptr %14, align 8, !tbaa !14
  %3725 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3726 = load ptr, ptr %3725, align 8, !tbaa !20
  %3727 = ptrtoint ptr %3726 to i64
  %3728 = ptrtoint ptr %3724 to i64
  %3729 = sub i64 %3727, %3728
  %3730 = getelementptr inbounds nuw i8, ptr %3724, i64 %3729
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3724, ptr %3730, ptr noundef nonnull %58, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3731 = load i8, ptr %1635, align 1, !tbaa !374, !range !142, !noundef !143
  %3732 = trunc nuw i8 %3731 to i1
  br i1 %3732, label %3733, label %3743

3733:                                             ; preds = %3723
  %3734 = load i8, ptr %2419, align 1, !tbaa !285, !range !142, !noundef !143
  %3735 = trunc nuw i8 %3734 to i1
  %.not790 = xor i1 %3735, true
  %brmerge791 = select i1 %.not790, i1 true, i1 %.ph
  br i1 %brmerge791, label %3743, label %3736

3736:                                             ; preds = %3733
  %3737 = load ptr, ptr %14, align 8, !tbaa !14
  %3738 = load ptr, ptr %3725, align 8, !tbaa !20
  %3739 = ptrtoint ptr %3738 to i64
  %3740 = ptrtoint ptr %3737 to i64
  %3741 = sub i64 %3739, %3740
  %3742 = getelementptr inbounds nuw i8, ptr %3737, i64 %3741
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3737, ptr %3742, ptr noundef %1680, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %3743

3743:                                             ; preds = %3710, %3733, %3723, %3736
  %3744 = phi i1 [ %.ph, %3733 ], [ %.ph, %3723 ], [ false, %3736 ], [ false, %3710 ]
  br i1 %2524, label %3745, label %3752

3745:                                             ; preds = %3743
  %3746 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3747 = load i8, ptr %3746, align 1, !tbaa !282, !range !142, !noundef !143
  %3748 = trunc nuw i8 %3747 to i1
  %.not792 = xor i1 %3748, true
  %brmerge793 = or i1 %2548, %.not792
  br i1 %brmerge793, label %3752, label %3749

3749:                                             ; preds = %3745
  %3750 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %3751 = trunc nuw i8 %3750 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3751, i1 noundef zeroext false, ptr noundef %11)
  br label %3752

3752:                                             ; preds = %3745, %3749, %3743
  %3753 = load i8, ptr %3711, align 1, !tbaa !451, !range !142, !noundef !143
  %3754 = trunc nuw i8 %3753 to i1
  br i1 %3754, label %3755, label %3795

3755:                                             ; preds = %3752
  br i1 %3744, label %3756, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit993

3756:                                             ; preds = %3755
  %3757 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %3758 = load i8, ptr %3757, align 8, !tbaa !384, !range !142, !noundef !143
  %3759 = trunc nuw i8 %3758 to i1
  br i1 %3759, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit993, label %3760

3760:                                             ; preds = %3756
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit993: ; preds = %3756, %3755
  %3761 = phi ptr [ %58, %3755 ], [ %60, %3756 ]
  %3762 = load ptr, ptr %14, align 8, !tbaa !14
  %3763 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3764 = load ptr, ptr %3763, align 8, !tbaa !20
  %3765 = ptrtoint ptr %3764 to i64
  %3766 = ptrtoint ptr %3762 to i64
  %3767 = sub i64 %3765, %3766
  %3768 = getelementptr inbounds nuw i8, ptr %3762, i64 %3767
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3762, ptr %3768, ptr noundef nonnull %3761, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3769 = load i8, ptr %1635, align 1, !tbaa !374, !range !142, !noundef !143
  %3770 = trunc nuw i8 %3769 to i1
  br i1 %3770, label %3771, label %3795

3771:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit993
  %3772 = load i8, ptr %2419, align 1, !tbaa !285, !range !142, !noundef !143
  %3773 = trunc nuw i8 %3772 to i1
  %.not794 = xor i1 %3773, true
  %brmerge795 = select i1 %.not794, i1 true, i1 %3744
  br i1 %brmerge795, label %3795, label %3774

3774:                                             ; preds = %3771
  %3775 = load ptr, ptr %14, align 8, !tbaa !14
  %3776 = load ptr, ptr %3763, align 8, !tbaa !20
  %3777 = ptrtoint ptr %3776 to i64
  %3778 = ptrtoint ptr %3775 to i64
  %3779 = sub i64 %3777, %3778
  %3780 = getelementptr inbounds nuw i8, ptr %3775, i64 %3779
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3775, ptr %3780, ptr noundef %1680, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3781 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %3782 = load i32, ptr %3781, align 8, !tbaa !154
  %3783 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3784 = load ptr, ptr %3783, align 8, !tbaa !14
  %3785 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3786 = load ptr, ptr %3785, align 8, !tbaa !20
  %3787 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3788 = load ptr, ptr %3787, align 8, !tbaa !485
  %3789 = getelementptr inbounds nuw i8, ptr %3788, i64 24
  %3790 = load i32, ptr %3789, align 8, !tbaa !500
  %3791 = sitofp i32 %3790 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3792 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %91, ptr %3792, align 8
  store ptr %3784, ptr %36, align 8
  %3793 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3786, ptr %3793, align 8
  store i32 %3782, ptr %37, align 4, !tbaa !503
  store float %3791, ptr %38, align 4, !tbaa !146
  %3794 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3095, i32 %3794)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3795

3795:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit993, %3774, %3771, %3752
  %3796 = load i8, ptr %2472, align 1, !tbaa !371, !range !142, !noundef !143
  %3797 = trunc nuw i8 %3796 to i1
  br i1 %3797, label %3798, label %3901

3798:                                             ; preds = %3795
  %3799 = load ptr, ptr %21, align 8, !tbaa !388
  %3800 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3801 = load ptr, ptr %3800, align 8, !tbaa !388
  %3802 = ptrtoint ptr %3801 to i64
  %3803 = ptrtoint ptr %3799 to i64
  %3804 = sub i64 %3802, %3803
  %3805 = getelementptr inbounds nuw i8, ptr %3799, i64 %3804
  %3806 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %3807 = load ptr, ptr %3806, align 8, !tbaa !490
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3799, ptr %3805, ptr noundef %3807)
  %3808 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3809 = load i32, ptr %3808, align 4, !tbaa !288
  %.off801 = add i32 %3809, -7
  %switch802 = icmp ult i32 %.off801, 2
  br i1 %switch802, label %3901, label %3810

3810:                                             ; preds = %3798
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3811 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %3812 = load float, ptr %3811, align 4, !tbaa !146
  %3813 = call float @llvm.fabs.f32(float %3812)
  %3814 = fcmp ueq float %3813, 0x7FF0000000000000
  %3815 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %3816 = load i64, ptr %3815, align 8, !tbaa !516
  %3817 = icmp eq i64 %9, %3816
  br i1 %3817, label %3818, label %3853

3818:                                             ; preds = %3810
  switch i32 %3809, label %3853 [
    i32 0, label %3819
    i32 10, label %3819
    i32 11, label %3819
    i32 12, label %3819
    i32 9, label %3819
    i32 3, label %3819
  ]

3819:                                             ; preds = %3818, %3818, %3818, %3818, %3818, %3818
  %3820 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %3821 = load i32, ptr %3820, align 8, !tbaa !517
  %3822 = icmp sgt i32 %3821, 0
  br i1 %3822, label %.lr.ph.i.i1004, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i

.lr.ph.i.i1004:                                   ; preds = %3819
  %3823 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %3824 = load ptr, ptr %3823, align 8, !tbaa !518
  %3825 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %3826 = load ptr, ptr %3825, align 8
  %3827 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %3828 = load ptr, ptr %3827, align 8
  %wide.trip.count.i.i = zext nneg i32 %3821 to i64
  br label %3829

3829:                                             ; preds = %3848, %.lr.ph.i.i1004
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i1004 ], [ %indvars.iv.next.i.i, %3848 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1004 ], [ %.1.i.i, %3848 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1004 ], [ %.124.i.i, %3848 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1004 ], [ %.126.i.i, %3848 ]
  %3830 = getelementptr inbounds nuw float, ptr %3824, i64 %indvars.iv.i.i
  %3831 = load float, ptr %3830, align 4, !tbaa !146
  %3832 = fcmp ult float %3831, 0.000000e+00
  %3833 = getelementptr inbounds nuw float, ptr %3826, i64 %indvars.iv.i.i
  %3834 = load float, ptr %3833, align 4, !tbaa !146
  br i1 %3832, label %3846, label %3835

3835:                                             ; preds = %3829
  %3836 = fadd float %.02528.i.i, %3834
  %3837 = fpext float %3834 to double
  %3838 = fmul double %3837, 5.000000e-01
  %3839 = getelementptr inbounds nuw float, ptr %3828, i64 %indvars.iv.i.i
  %3840 = load float, ptr %3839, align 4, !tbaa !146
  %3841 = fpext float %3840 to double
  %3842 = fmul double %3838, %3841
  %3843 = fpext float %.02230.i.i to double
  %3844 = call double @llvm.fmuladd.f64(double %3842, double 0x3F81072C483AF26D, double %3843)
  %3845 = fptrunc double %3844 to float
  br label %3848

3846:                                             ; preds = %3829
  %3847 = fadd float %.02329.i.i, %3834
  br label %3848

3848:                                             ; preds = %3846, %3835
  %.126.i.i = phi float [ %3836, %3835 ], [ %.02528.i.i, %3846 ]
  %.124.i.i = phi float [ %.02329.i.i, %3835 ], [ %3847, %3846 ]
  %.1.i.i = phi float [ %3845, %3835 ], [ %.02230.i.i, %3846 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, label %3829, !llvm.loop !519

_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i: ; preds = %3848, %3819
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3819 ], [ %.126.i.i, %3848 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3819 ], [ %.124.i.i, %3848 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3819 ], [ %.1.i.i, %3848 ]
  %3849 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3850 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3851 = fmul float %.022.lcssa.i.i, %3850
  %3852 = fdiv float %3851, %.025.lcssa.i.i
  %.027.i.i = select i1 %3849, float %3852, float 0.000000e+00
  br label %3853

3853:                                             ; preds = %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, %3818, %3810
  %.029.i = phi float [ %.027.i.i, %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i ], [ 0.000000e+00, %3810 ], [ 0.000000e+00, %3818 ]
  br i1 %3814, label %3858, label %3854

3854:                                             ; preds = %3853
  %3855 = fcmp ogt float %.029.i, 0.000000e+00
  %3856 = fmul float %.029.i, 1.000000e+06
  %3857 = fcmp ogt float %3812, %3856
  %or.cond.i = select i1 %3855, i1 %3857, i1 false
  br i1 %or.cond.i, label %3858, label %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit

3858:                                             ; preds = %3854, %3853
  %3859 = phi ptr [ @.str.83, %3853 ], [ @.str.28, %3854 ]
  %3860 = phi ptr [ @.str.81, %3853 ], [ @.str.82, %3854 ]
  %3861 = phi ptr [ @.str.79, %3853 ], [ @.str.80, %3854 ]
  %3862 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #13
  %3863 = load float, ptr %3811, align 4, !tbaa !146
  %3864 = fpext float %3863 to double
  %3865 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %3866 = load float, ptr %3865, align 4, !tbaa !146
  %3867 = fpext float %3866 to double
  %3868 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %3869 = load float, ptr %3868, align 4, !tbaa !146
  %3870 = fpext float %3869 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.78, i64 noundef %9, double noundef %3864, ptr noundef nonnull %3861, double noundef %3867, double noundef %3870, ptr noundef nonnull %3860, ptr noundef nonnull %3859)
          to label %3871 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

3871:                                             ; preds = %3858
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3872 unwind label %.thread.i1002

3872:                                             ; preds = %3871
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3873 unwind label %3877

3873:                                             ; preds = %3872
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8, !tbaa !520
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8, !tbaa !520
  %3874 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec, ptr %3874, align 8, !tbaa !522
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.76, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !522
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 585, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !503
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3862, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3875 unwind label %3879

3875:                                             ; preds = %3873
  invoke void @__cxa_throw(ptr %3862, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %3900 unwind label %3879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %3858
  %3876 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

3877:                                             ; preds = %3872
  %3878 = landingpad { ptr, i32 }
          cleanup
  br label %3881

3879:                                             ; preds = %3875, %3873
  %.0.i1003 = phi i1 [ false, %3875 ], [ true, %3873 ]
  %3880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #13
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %3881

3881:                                             ; preds = %3879, %3877
  %.pn.i = phi { ptr, i32 } [ %3880, %3879 ], [ %3878, %3877 ]
  %.3.i = phi i1 [ %.0.i1003, %3879 ], [ true, %3877 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  %3882 = load ptr, ptr %33, align 8, !tbaa !4
  %3883 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3884 = icmp eq ptr %3882, %3883
  br i1 %3884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i1002:                                    ; preds = %3871
  %3885 = landingpad { ptr, i32 }
          cleanup
  %3886 = load ptr, ptr %33, align 8, !tbaa !4
  %3887 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3888 = icmp eq ptr %3886, %3887
  br i1 %3888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i: ; preds = %.thread.i1002
  %3889 = load i64, ptr %3887, align 8, !tbaa !13
  %3890 = add i64 %3889, 1
  call void @_ZdlPvm(ptr noundef %3886, i64 noundef %3890) #28
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i1002
  %3891 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3892 = load i64, ptr %3891, align 8, !tbaa !12
  %3893 = icmp ult i64 %3892, 16
  call void @llvm.assume(i1 %3893)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3881
  %3894 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3895 = load i64, ptr %3894, align 8, !tbaa !12
  %3896 = icmp ult i64 %3895, 16
  call void @llvm.assume(i1 %3896)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br i1 %.3.i, label %3899, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3881
  %3897 = load i64, ptr %3883, align 8, !tbaa !13
  %3898 = add i64 %3897, 1
  call void @_ZdlPvm(ptr noundef %3882, i64 noundef %3898) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br i1 %.3.i, label %3899, label %common.resume

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn.pn37.ph.i = phi { ptr, i32 } [ %3885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i ], [ %3885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %3876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br label %3899

3899:                                             ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn37.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3862) #13
  br label %common.resume

3900:                                             ; preds = %3875
  unreachable

_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3854
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %3901

3901:                                             ; preds = %3798, %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit, %3795
  %3902 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3903 = trunc nuw i8 %3902 to i1
  br i1 %3903, label %3904, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1005

3904:                                             ; preds = %3901
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1005

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1005: ; preds = %3901, %3904
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
  %8 = load i8, ptr %7, align 1, !tbaa !281, !range !142, !noundef !143
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
  %26 = select i1 %not., i1 true, i1 %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %29 = load i8, ptr %28, align 1, !tbaa !523, !range !142, !noundef !143
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 1, !tbaa !524, !range !142, !noundef !143
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu19getGpuForcesSyncObjEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %33)
  br label %.thread

.thread:                                          ; preds = %6, %27, %39
  %40 = load i8, ptr %7, align 1, !tbaa !281, !range !142, !noundef !143
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %.thread
  %43 = load i8, ptr %10, align 1, !tbaa !525, !range !142, !noundef !143
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %47 = load i8, ptr %46, align 1, !tbaa !526, !range !142, !noundef !143
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %.thread
  %50 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %45, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %53 = load i8, ptr %52, align 1, !tbaa !526, !range !142, !noundef !143
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %57 = load ptr, ptr %56, align 8, !tbaa !527
  %58 = load ptr, ptr %57, align 8, !tbaa !530
  %59 = tail call noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %51
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
  %13 = load i8, ptr %12, align 1, !tbaa !286, !range !142, !noundef !143
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !399
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %6)
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  tail call void @_ZNK3gmx18nonbonded_verlet_t22dispatchPruneKernelCpuENS_19InteractionLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr %25, ptr %31)
  br label %32

32:                                               ; preds = %21, %23, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  store ptr %34, ptr %9, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !278
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %35, align 8, !tbaa !214
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load i8, ptr %43, align 8, !tbaa !532, !range !142, !noundef !143
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, i64 2, i64 1
  %47 = getelementptr inbounds nuw [5 x %"class.std::vector.60"], ptr %42, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !449
  store ptr %48, ptr %10, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !450
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8, !tbaa !255
  %56 = load ptr, ptr %42, align 8, !tbaa !449
  store ptr %56, ptr %11, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !450
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
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !278
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
  %24 = load i8, ptr %23, align 1, !tbaa !451, !range !142, !noundef !143
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %25, label %27, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29

27:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %28 = trunc nuw i8 %.4.val to i1
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load i8, ptr %30, align 1, !tbaa !498, !range !142, !noundef !143
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  br i1 %4, label %34, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %36 = load i8, ptr %35, align 1, !tbaa !497, !range !142, !noundef !143
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %38

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
  br i1 %.not13.i, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i
  %47 = add i64 %reass.sub.fr, -12
  %48 = urem i64 %47, 12
  %49 = sub i64 %reass.sub.fr, %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %49, i1 false), !tbaa !146
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit

50:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %6)
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, %.lr.ph.preheader.i, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %51 = ptrtoint ptr %spec.select to i64
  %52 = ptrtoint ptr %spec.select20 to i64
  %53 = sub i64 %51, %52
  %reass.sub27.fr = freeze i64 %53
  %54 = sdiv exact i64 %reass.sub27.fr, 12
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 2000
  br i1 %56, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24: ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %57 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  br label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i24, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit
  %.not13.i26 = icmp eq ptr %spec.select20, %spec.select
  br i1 %.not13.i26, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25
  %58 = add i64 %reass.sub27.fr, -12
  %59 = urem i64 %58, 12
  %60 = sub i64 %reass.sub27.fr, %59
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select20, i8 0, i64 %60, i1 false), !tbaa !146
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29: ; preds = %.lr.ph.preheader.i27, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i25, %34, %33, %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %61 = load i8, ptr %23, align 1, !tbaa !451, !range !142, !noundef !143
  %62 = trunc nuw i8 %61 to i1
  %.pre.pre = load i8, ptr %7, align 1, !tbaa !147, !range !142
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29
  %64 = trunc nuw i8 %.pre.pre to i1
  br i1 %64, label %65, label %.thread

.thread:                                          ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit29, %63
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.8)
  br label %68

65:                                               ; preds = %63
  %66 = load i8, ptr %1, align 8, !tbaa !533, !range !142, !noundef !143
  %67 = trunc nuw i8 %66 to i1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %.sroa.8)
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %.thread
  %69 = load ptr, ptr %2, align 8, !tbaa !14
  %70 = load ptr, ptr %19, align 8, !tbaa !20
  %.sroa.8.3.scevgep12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.8.3.scevgep12.i.sroa_idx, i8 0, i64 36, i1 false), !tbaa !146
  br label %89

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !277
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !278
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %reass.sub28.fr = freeze i64 %78
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %reass.sub28.fr
  %.sroa.8.3.scevgep12.i.sroa_idx31 = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.8.3.scevgep12.i.sroa_idx31, i8 0, i64 36, i1 false), !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %73, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %79, ptr %80, align 8
  %81 = sdiv exact i64 %reass.sub28.fr, 12
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 2000
  br i1 %83, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34: ; preds = %71
  %84 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %.not21 = icmp eq i32 %84, 1
  br i1 %.not21, label %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, label %88

_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34, %71
  %.not13.i36 = icmp eq ptr %73, %75
  br i1 %.not13.i36, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35
  %85 = add i64 %reass.sub28.fr, -12
  %86 = urem i64 %85, 12
  %87 = sub i64 %reass.sub28.fr, %86
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %87, i1 false), !tbaa !146
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39

88:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i34
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %84)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %5)
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i35, %.lr.ph.preheader.i37, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %89

89:                                               ; preds = %68, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39
  %.sroa.0.019 = phi ptr [ %73, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39 ], [ %69, %68 ]
  %.sroa.5.016 = phi ptr [ %79, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit39 ], [ %70, %68 ]
  %90 = load i8, ptr %1, align 8, !tbaa !533, !range !142, !noundef !143
  store ptr %18, ptr %0, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %93, align 8
  %.sroa.1210.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select20, ptr %.sroa.1210.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %.sroa.15.24..sroa_idx, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.17.24..sroa_idx, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %90, ptr %94, align 8, !tbaa !379
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.0.019, ptr %95, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.5.016, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %.pre.pre, ptr %.sroa.7.0..sroa_idx, align 8
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
  br i1 %.not, label %44, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !379, !range !142, !noundef !143
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !147, !range !142
  br i1 %16, label %19, label %._crit_edge

19:                                               ; preds = %13
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %13, %19
  %21 = phi i8 [ 1, %19 ], [ %18, %13 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = zext nneg i8 %21 to i32
  %34 = ptrtoint ptr %4 to i64
  %35 = ptrtoint ptr %3 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %36
  %38 = ptrtoint ptr %24 to i64
  %39 = ptrtoint ptr %22 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store ptr %26, ptr %12, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %42, align 8, !tbaa !151
  tail call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, ptr %37, ptr %22, ptr %41, i32 noundef %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %43, align 1, !tbaa !153
  br label %44

44:                                               ; preds = %._crit_edge, %19, %11
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !147, !range !142, !noundef !143
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.val = load ptr, ptr %53, align 8, !tbaa !277
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !151
  %56 = icmp eq i32 %52, 3
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef 45, ptr noundef %.val, ptr noundef %55, ptr noundef %6, i1 noundef zeroext %56, ptr noundef %2)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %58 = load double, ptr %57, align 8, !tbaa !201
  %59 = fadd double %58, 4.500000e+01
  store double %59, ptr %57, align 8, !tbaa !201
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef 0, i32 noundef %50, ptr noundef %3, ptr noundef %60, ptr noundef %6, ptr noundef %2)
  %61 = sitofp i32 %50 to double
  %62 = load double, ptr %57, align 8, !tbaa !201
  %63 = fadd double %62, %61
  store double %63, ptr %57, align 8, !tbaa !201
  %64 = load ptr, ptr @debug, align 8, !tbaa !535
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit, label %65

65:                                               ; preds = %48
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %64, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %6, i32 noundef 3)
  br label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit

_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit: ; preds = %65, %48, %44
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
  %22 = load i8, ptr %21, align 8, !tbaa !379, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %114

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !147, !range !142, !noundef !143
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 0
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
  %36 = load i8, ptr %35, align 8, !tbaa !537, !range !142, !noundef !143
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %.preheader.i

.preheader.i:                                     ; preds = %39, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %39 ]
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !538

40:                                               ; preds = %40, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [3 x float], ptr %16, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %42 = load float, ptr %41, align 4, !tbaa !146
  %43 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv14.i, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !146
  %45 = fadd float %42, %44
  store float %45, ptr %43, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %39, label %40, !llvm.loop !539

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #13
  br label %46

46:                                               ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, %24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !147, !range !142, !noundef !143
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = ptrtoint ptr %20 to i64
  %52 = ptrtoint ptr %18 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %55 = load ptr, ptr %25, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %62 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %18, ptr %13, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %54, ptr %63, align 8
  store ptr %55, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %61, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %65 = sdiv exact i64 %60, 12
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !503
  %67 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %62, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmxL10sum_forcesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %69 = load float, ptr %6, align 4, !tbaa !146
  %70 = load float, ptr %68, align 4, !tbaa !146
  %71 = fadd float %69, %70
  store float %71, ptr %6, align 4, !tbaa !146
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %75 = load float, ptr %74, align 4, !tbaa !146
  %76 = fadd float %73, %75
  store float %76, ptr %72, align 4, !tbaa !146
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !146
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %80 = load float, ptr %79, align 4, !tbaa !146
  %81 = fadd float %78, %80
  store float %81, ptr %77, align 4, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %85 = load float, ptr %84, align 4, !tbaa !146
  %86 = fadd float %83, %85
  store float %86, ptr %82, align 4, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load float, ptr %87, align 4, !tbaa !146
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %90 = load float, ptr %89, align 4, !tbaa !146
  %91 = fadd float %88, %90
  store float %91, ptr %87, align 4, !tbaa !146
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %93 = load float, ptr %92, align 4, !tbaa !146
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %95 = load float, ptr %94, align 4, !tbaa !146
  %96 = fadd float %93, %95
  store float %96, ptr %92, align 4, !tbaa !146
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load float, ptr %97, align 4, !tbaa !146
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %100 = load float, ptr %99, align 4, !tbaa !146
  %101 = fadd float %98, %100
  store float %101, ptr %97, align 4, !tbaa !146
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !146
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %105 = load float, ptr %104, align 4, !tbaa !146
  %106 = fadd float %103, %105
  store float %106, ptr %102, align 4, !tbaa !146
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = load float, ptr %107, align 4, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %110 = load float, ptr %109, align 4, !tbaa !146
  %111 = fadd float %108, %110
  store float %111, ptr %107, align 4, !tbaa !146
  %112 = load ptr, ptr @debug, align 8, !tbaa !535
  %.not24 = icmp eq ptr %112, null
  br i1 %.not24, label %114, label %113

113:                                              ; preds = %50
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %112, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %6, i32 noundef 3)
  br label %114

114:                                              ; preds = %46, %113, %50, %11
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %116 = load float, ptr %115, align 8, !tbaa !540
  %117 = fcmp ult float %116, 0.000000e+00
  br i1 %117, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8, !tbaa !535
  %120 = fmul float %116, %116
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %122 = load i32, ptr %121, align 8, !tbaa !154
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit

.lr.ph.i:                                         ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %125

._crit_edge.i:                                    ; preds = %150
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %155

125:                                              ; preds = %150, %.lr.ph.i
  %126 = phi i32 [ %122, %.lr.ph.i ], [ %151, %150 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i26, %150 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %150 ]
  %127 = getelementptr inbounds nuw %"class.gmx::BasicVector.497", ptr %18, i64 %indvars.iv.i25
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %127, align 4
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.24.0.copyload.i = load float, ptr %.sroa.24.0..sroa_idx.i, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %128 = fmul <2 x float> %.sroa.03.0.copyload.i, %.sroa.03.0.copyload.i
  %129 = extractelement <2 x float> %128, i64 1
  %130 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %129)
  %131 = call noundef float @llvm.fmuladd.f32(float %.sroa.24.0.copyload.i, float %.sroa.24.0.copyload.i, float %130)
  %132 = call float @llvm.fabs.f32(float %131)
  %133 = fcmp ueq float %132, 0x7FF0000000000000
  %134 = fcmp oge float %131, %120
  %brmerge.i = or i1 %134, %133
  br i1 %brmerge.i, label %135, label %150

135:                                              ; preds = %125
  %136 = load ptr, ptr %124, align 8, !tbaa !179
  %137 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %138 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %136, i32 noundef %137)
  %139 = getelementptr inbounds nuw %"class.gmx::BasicVector.497", ptr %.0.val, i64 %indvars.iv.i25
  %140 = load float, ptr %139, align 4, !tbaa !146
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !146
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !146
  %147 = fpext float %146 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %131)
  %148 = fpext float %sqrt.i to double
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.75, i64 noundef %1, i32 noundef %138, double noundef %141, double noundef %144, double noundef %147, double noundef %148) #30
  %.pre.i = load i32, ptr %121, align 8, !tbaa !154
  br label %150

150:                                              ; preds = %135, %125
  %151 = phi i32 [ %126, %125 ], [ %.pre.i, %135 ]
  %152 = zext i1 %133 to i64
  %spec.select.i = add nuw nsw i64 %.04.i, %152
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %indvars.iv.next.i26, %153
  br i1 %154, label %125, label %._crit_edge.i, !llvm.loop !541

155:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.76, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 314, ptr noundef nonnull @.str.77, i64 noundef %1, i64 noundef %spec.select.i) #29
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  resume { ptr, i32 } %158

_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit: ; preds = %._crit_edge.i, %118, %114
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
  store i64 0, ptr %4, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %16, ptr %5, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 1, ptr %6, align 8, !tbaa !542
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !503
  %17 = load i32, ptr %0, align 4, !tbaa !503
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %18 = load i64, ptr %5, align 8, !tbaa !542
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %5, align 8, !tbaa !542
  %20 = load i64, ptr %4, align 8, !tbaa !542
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
declare !callback !543 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !520
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
  %11 = load i32, ptr %2, align 4, !tbaa !503
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 %14, ptr %8, align 4, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 1, ptr %9, align 4, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !503
  %15 = load i32, ptr %0, align 4, !tbaa !503
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !503
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !503
  %18 = load i32, ptr %7, align 4, !tbaa !503
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
  %49 = load i32, ptr %8, align 4, !tbaa !503
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
  %10 = load i32, ptr %2, align 4, !tbaa !503
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 %13, ptr %7, align 4, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  store i32 1, ptr %8, align 4, !tbaa !503
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !503
  %14 = load i32, ptr %0, align 4, !tbaa !503
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !503
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !503
  %17 = load i32, ptr %6, align 4, !tbaa !503
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
  store ptr %6, ptr %0, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %5, ptr %4, align 8, !tbaa !542
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !542
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
  %15 = load i64, ptr %4, align 8, !tbaa !542
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
  %26 = load ptr, ptr %19, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !546
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
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !546
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !520
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !548
  store ptr %6, ptr %4, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !551
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !549
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !520
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !549
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !520
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
  %22 = load ptr, ptr %21, align 8, !tbaa !554
  store ptr %22, ptr %20, align 8, !tbaa !554
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !559
  store ptr null, ptr %24, align 8, !tbaa !559
  store ptr %25, ptr %23, align 8, !tbaa !559
  store ptr null, ptr %21, align 8, !tbaa !554
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !520
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !545
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %7, ptr %3, align 8, !tbaa !542
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !542
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
  %15 = load i64, ptr %3, align 8, !tbaa !542
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !520
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !560
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !562
  %11 = load ptr, ptr %3, align 8, !tbaa !520
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !520
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
  store i32 %20, ptr %5, align 4, !tbaa !503
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !563

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
  %3 = load ptr, ptr %2, align 8, !tbaa !564
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !568
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #13
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !570

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !564
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !571
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
  %2 = load ptr, ptr %0, align 8, !tbaa !520
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !503
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !503
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !520
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 19, ptr %1, align 8, !tbaa !542
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !542
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !545
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !545
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !545
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !545
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!273 = !{!145, !35, i64 11}
!274 = !{!145, !35, i64 19}
!275 = !{!141, !35, i64 9}
!276 = !{!145, !35, i64 1}
!277 = !{!40, !16, i64 0}
!278 = !{!40, !16, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !8, i64 0}
!281 = !{!265, !35, i64 29}
!282 = !{!141, !35, i64 17}
!283 = !{!141, !35, i64 14}
!284 = !{!141, !35, i64 2}
!285 = !{!145, !35, i64 3}
!286 = !{!145, !35, i64 8}
!287 = !{!145, !35, i64 14}
!288 = !{!289, !290, i64 4}
!289 = !{!"_ZTS10t_inputrec", !84, i64 0, !290, i64 4, !11, i64 8, !84, i64 16, !11, i64 24, !84, i64 32, !291, i64 36, !84, i64 40, !84, i64 44, !292, i64 48, !84, i64 52, !84, i64 56, !84, i64 60, !84, i64 64, !84, i64 68, !84, i64 72, !202, i64 80, !202, i64 88, !35, i64 96, !293, i64 104, !44, i64 128, !44, i64 132, !44, i64 136, !84, i64 140, !84, i64 144, !84, i64 148, !84, i64 152, !44, i64 156, !44, i64 160, !298, i64 164, !44, i64 168, !96, i64 172, !34, i64 176, !35, i64 180, !35, i64 181, !299, i64 184, !44, i64 188, !300, i64 192, !84, i64 196, !35, i64 200, !301, i64 204, !37, i64 296, !37, i64 320, !84, i64 344, !44, i64 348, !44, i64 352, !44, i64 356, !44, i64 360, !304, i64 364, !43, i64 368, !44, i64 372, !44, i64 376, !44, i64 380, !44, i64 384, !35, i64 388, !305, i64 392, !43, i64 396, !44, i64 400, !44, i64 404, !306, i64 408, !44, i64 412, !44, i64 416, !60, i64 420, !307, i64 424, !35, i64 432, !314, i64 440, !35, i64 448, !321, i64 456, !328, i64 464, !44, i64 468, !329, i64 472, !35, i64 476, !84, i64 480, !44, i64 484, !44, i64 488, !44, i64 492, !84, i64 496, !44, i64 500, !44, i64 504, !84, i64 508, !44, i64 512, !84, i64 516, !84, i64 520, !330, i64 524, !84, i64 528, !44, i64 532, !84, i64 536, !35, i64 540, !44, i64 544, !11, i64 552, !84, i64 560, !331, i64 564, !44, i64 568, !9, i64 572, !9, i64 580, !44, i64 588, !35, i64 592, !332, i64 600, !35, i64 608, !339, i64 616, !35, i64 624, !346, i64 632, !353, i64 640, !354, i64 648, !35, i64 656, !355, i64 664, !44, i64 672, !9, i64 676, !84, i64 712, !84, i64 716, !84, i64 720, !84, i64 724, !44, i64 728, !44, i64 732, !44, i64 736, !44, i64 740, !356, i64 744, !35, i64 856, !35, i64 857, !35, i64 858, !35, i64 859, !359, i64 864, !360, i64 872}
!290 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!291 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!292 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!293 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!298 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!299 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!300 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!301 = !{!"_ZTS23PressureCouplingOptions", !302, i64 0, !303, i64 4, !84, i64 8, !44, i64 12, !9, i64 16, !9, i64 52, !36, i64 88}
!302 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!303 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!304 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!305 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!306 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!307 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !313, i64 0}
!313 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!314 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !320, i64 0}
!320 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!321 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !327, i64 0}
!327 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!328 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!329 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!330 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!331 = !{!"_ZTS8WallType", !9, i64 0}
!332 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !338, i64 0}
!338 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!346 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !352, i64 0}
!352 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!353 = !{!"_ZTS8SwapType", !9, i64 0}
!354 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!355 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!356 = !{!"_ZTS9t_grpopts", !84, i64 0, !84, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !101, i64 24, !101, i64 32, !8, i64 40, !70, i64 48, !357, i64 56, !357, i64 64, !101, i64 72, !101, i64 80, !70, i64 88, !70, i64 96, !84, i64 104}
!357 = !{!"p2 float", !358, i64 0}
!358 = !{!"any p2 pointer", !8, i64 0}
!359 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !359, i64 0}
!366 = !{!266, !35, i64 0}
!367 = !{!27, !35, i64 12}
!368 = !{!266, !35, i64 5}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !8, i64 0}
!371 = !{!145, !35, i64 5}
!372 = !{!266, !35, i64 4}
!373 = !{!93, !94, i64 0}
!374 = !{!141, !35, i64 22}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv: argument 0"}
!377 = distinct !{!377, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv"}
!378 = !{!16, !16, i64 0}
!379 = !{!380, !35, i64 56}
!380 = !{!"_ZTSN3gmx12ForceOutputsE", !381, i64 0, !35, i64 56, !383, i64 64}
!381 = !{!"_ZTSN3gmx20ForceWithShiftForcesE", !15, i64 0, !35, i64 24, !382, i64 32, !35, i64 48}
!382 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !152, i64 0, !152, i64 8}
!383 = !{!"_ZTSN3gmx15ForceWithVirialE", !382, i64 0, !35, i64 16, !9, i64 20}
!384 = !{!385, !35, i64 120}
!385 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx12ForceOutputsEE", !9, i64 0, !35, i64 120}
!386 = !{!265, !35, i64 1}
!387 = !{!289, !35, i64 592}
!388 = !{!389, !101, i64 0}
!389 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !101, i64 0}
!390 = !{!155, !84, i64 32}
!391 = !{!180, !84, i64 56}
!392 = !{!271, !189, i64 8}
!393 = distinct !{!393, !394}
!394 = !{!"llvm.loop.mustprogress"}
!395 = distinct !{!395, !394}
!396 = distinct !{!396, !394}
!397 = !{!141, !35, i64 16}
!398 = !{!289, !35, i64 624}
!399 = !{!400, !422, i64 24}
!400 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !401, i64 0, !408, i64 8, !415, i64 16, !421, i64 24, !424, i64 32, !431, i64 40, !438, i64 48, !439, i64 56}
!401 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !404, i64 0}
!404 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !407, i64 0}
!407 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !8, i64 0}
!408 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSN3gmx10PairSearchE", !8, i64 0}
!415 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !280, i64 0}
!421 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !422, i64 0, !423, i64 4}
!422 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !9, i64 0}
!423 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !9, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !8, i64 0}
!431 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !437, i64 0}
!437 = !{!"p1 _ZTS16ExclusionChecker", !8, i64 0}
!438 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!439 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !8, i64 0}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!442 = distinct !{!442, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!443 = !{!444, !16, i64 0}
!444 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !16, i64 0, !16, i64 8, !16, i64 16}
!445 = !{!444, !16, i64 8}
!446 = !{!444, !16, i64 16}
!447 = !{!27, !35, i64 73}
!448 = !{!27, !84, i64 340}
!449 = !{!100, !101, i64 0}
!450 = !{!100, !101, i64 8}
!451 = !{!145, !35, i64 6}
!452 = !{!289, !84, i64 560}
!453 = !{!176, !177, i64 0}
!454 = !{!455, !177, i64 0}
!455 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !177, i64 0}
!456 = !{!176, !177, i64 8}
!457 = !{!155, !84, i64 24}
!458 = !{!145, !35, i64 9}
!459 = !{!113, !113, i64 0}
!460 = !{!108, !108, i64 0}
!461 = !{!112, !113, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!464 = distinct !{!464, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!465 = !{!466, !70, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!467 = distinct !{!467, !394}
!468 = !{!27, !95, i64 328}
!469 = !{!52, !52, i64 0}
!470 = !{!180, !84, i64 60}
!471 = distinct !{!471, !394}
!472 = !{!266, !35, i64 3}
!473 = !{!27, !128, i64 504}
!474 = !{!475, !84, i64 16}
!475 = !{!"_ZTSN3gmx18ForceProviderInputE", !476, i64 0, !84, i64 16, !477, i64 24, !477, i64 40, !202, i64 56, !11, i64 64, !9, i64 72, !239, i64 112}
!476 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !215, i64 0, !215, i64 8}
!477 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !389, i64 0, !389, i64 8}
!478 = !{!475, !202, i64 56}
!479 = !{!475, !11, i64 64}
!480 = !{!239, !239, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !8, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!485 = !{!296, !297, i64 0}
!486 = !{!296, !297, i64 8}
!487 = !{!488, !11, i64 0}
!488 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!489 = !{!289, !34, i64 176}
!490 = !{!313, !313, i64 0}
!491 = !{!492, !493, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p1 double", !8, i64 0}
!494 = !{!492, !493, i64 8}
!495 = !{!492, !493, i64 16}
!496 = !{!289, !35, i64 656}
!497 = !{!145, !35, i64 15}
!498 = !{!145, !35, i64 12}
!499 = !{!145, !35, i64 18}
!500 = !{!501, !84, i64 8}
!501 = !{!"_ZTSN3gmx8MtsLevelE", !502, i64 0, !84, i64 8}
!502 = !{!"_ZTSSt6bitsetILm7EE", !488, i64 0}
!503 = !{!84, !84, i64 0}
!504 = !{!505, !11, i64 16}
!505 = !{!"_ZTSN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE", !506, i64 0, !11, i64 16}
!506 = !{!"_ZTSSt5arrayIP20GpuEventSynchronizerLm2EE", !9, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS20GpuEventSynchronizer", !8, i64 0}
!509 = distinct !{!509, !394}
!510 = !{!266, !35, i64 7}
!511 = !{!265, !35, i64 4}
!512 = !{!265, !35, i64 41}
!513 = !{!265, !35, i64 49}
!514 = !{!265, !35, i64 25}
!515 = !{!265, !35, i64 38}
!516 = !{!289, !11, i64 24}
!517 = !{!356, !84, i64 0}
!518 = !{!356, !101, i64 72}
!519 = distinct !{!519, !394}
!520 = !{!521, !521, i64 0}
!521 = !{!"vtable pointer", !10, i64 0}
!522 = !{!7, !7, i64 0}
!523 = !{!265, !35, i64 18}
!524 = !{!265, !35, i64 24}
!525 = !{!265, !35, i64 13}
!526 = !{!265, !35, i64 15}
!527 = !{!528, !529, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !529, i64 0, !529, i64 8, !529, i64 16}
!529 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EE", !8, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN3gmx15GpuHaloExchangeE", !8, i64 0}
!532 = !{!27, !35, i64 344}
!533 = !{!534, !35, i64 0}
!534 = !{!"_ZTS18ForceHelperBuffers", !35, i64 0, !37, i64 8, !37, i64 32}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!537 = !{!383, !35, i64 16}
!538 = distinct !{!538, !394}
!539 = distinct !{!539, !394}
!540 = !{!27, !44, i64 416}
!541 = distinct !{!541, !394}
!542 = !{!11, !11, i64 0}
!543 = !{!544}
!544 = !{i64 2, i64 -1, i64 -1, i1 true}
!545 = !{!6, !7, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!548 = !{i64 0, i64 8, !522, i64 8, i64 8, !522, i64 16, i64 4, !503}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!551 = !{!552, !553, i64 0}
!552 = !{!"_ZTSSt10type_index", !553, i64 0}
!553 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!554 = !{!555, !556, i64 0}
!555 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !556, i64 0, !557, i64 8}
!556 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!557 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !558, i64 0}
!558 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!559 = !{!557, !558, i64 0}
!560 = !{!561, !84, i64 8}
!561 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 8, !84, i64 12}
!562 = !{!561, !84, i64 12}
!563 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!564 = !{!565, !566, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !566, i64 0, !566, i64 8, !566, i64 16}
!566 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!567 = !{!565, !566, i64 8}
!568 = !{!569, !8, i64 0}
!569 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!570 = distinct !{!570, !394}
!571 = !{!565, !566, i64 16}

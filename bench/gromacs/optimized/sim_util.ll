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
  %.pre214.i = trunc nuw i8 %.pre.i to i1
  br label %170

170:                                              ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i, %143
  %.pre-phi.i = phi i1 [ %152, %143 ], [ %.pre214.i, %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i ]
  %171 = phi i8 [ %.sroa.9203.0.copyload.i, %143 ], [ %.pre213.i, %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i ]
  %172 = trunc nuw i8 %171 to i1
  %not..i = xor i1 %.pre-phi.i, true
  %173 = select i1 %not..i, i1 true, i1 %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !198
  %.not.i = icmp eq i32 %178, 1
  br i1 %.not.i, label %230, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr %100, align 1, !tbaa !199, !range !142, !noundef !143
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %.critedge.i

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %1, i64 112
  %.val121.i = load ptr, ptr %183, align 8, !tbaa !179
  %.not205.i = icmp eq ptr %.val121.i, null
  br i1 %.not205.i, label %184, label %.critedge.i

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %186 = load i8, ptr %185, align 8, !tbaa !200, !range !142, !noundef !143
  %187 = trunc nuw i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %190 = load i32, ptr %189, align 8, !tbaa !154
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %144, i64 %191
  %193 = icmp eq ptr %147, %149
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %198

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %147, i64 %191
  store ptr %147, ptr %50, align 8
  %197 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %194
  %199 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %178, ptr noundef %13, i1 noundef zeroext %187, ptr noundef nonnull %188, ptr %144, ptr %192, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %199)
  %200 = load i32, ptr %189, align 8, !tbaa !154
  %201 = sitofp i32 %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %203 = load double, ptr %202, align 8, !tbaa !201
  %204 = fadd double %203, %201
  store double %204, ptr %202, align 8, !tbaa !201
  br label %.critedge.i

.critedge.i:                                      ; preds = %198, %182, %179
  %205 = getelementptr i8, ptr %1, i64 112
  %.val122.i = load ptr, ptr %205, align 8, !tbaa !179
  %.not206.i = icmp eq ptr %.val122.i, null
  br i1 %.not206.i, label %206, label %230

206:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #13
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %208 = load i32, ptr %207, align 8, !tbaa !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %209, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i

209:                                              ; preds = %206
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #29, !noalias !203
  unreachable

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %206
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %"class.gmx::BasicVector.497", ptr %144, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %51, ptr %212, align 8, !tbaa !206, !alias.scope !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull readonly align 4 dereferenceable(36) %13, i64 36, i1 false), !tbaa !146
  %213 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %144, ptr %213, align 8, !tbaa !214
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %211, ptr %214, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %13, i64 36, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %52, ptr %215, align 8, !tbaa !206
  %216 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %218 = load ptr, ptr %217, align 8, !tbaa !216
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %220 = load ptr, ptr %219, align 8, !tbaa !216
  %.not7.i.i = icmp eq ptr %218, %220
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %223

223:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %218, %.lr.ph.i.i ], [ %229, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 36, i1 false), !tbaa.struct !218
  store ptr %49, ptr %221, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %216, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %226, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

226:                                              ; preds = %223
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !221
  call void %228(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %229, %220
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %223

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #13
  br label %230

230:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge.i, %176
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %232 = load ptr, ptr %231, align 8, !tbaa !223
  %233 = icmp ne ptr %232, null
  %234 = load i8, ptr %100, align 1, !range !142
  %235 = trunc nuw i8 %234 to i1
  %or.cond.i = select i1 %233, i1 %235, i1 false
  br i1 %or.cond.i, label %236, label %241

236:                                              ; preds = %230
  %237 = ptrtoint ptr %146 to i64
  %238 = ptrtoint ptr %144 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %144, i64 %239
  call void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %232, ptr %144, ptr %240, ptr noundef %13)
  br label %241

241:                                              ; preds = %236, %230
  %242 = icmp eq ptr %11, null
  br i1 %242, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %243

243:                                              ; preds = %241
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %244 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %245 = extractvalue { i32, i32 } %244, 0
  %246 = extractvalue { i32, i32 } %244, 1
  %247 = zext i32 %245 to i64
  %248 = zext i32 %246 to i64
  %249 = shl nuw i64 %248, 32
  %250 = or disjoint i64 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %250, ptr %251, align 8, !tbaa !225
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %253 = load ptr, ptr %252, align 8, !tbaa !228
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %255 = load ptr, ptr %254, align 8, !tbaa !228
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %257

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %259 = load i32, ptr %258, align 8, !tbaa !230
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !230
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %264 = load i32, ptr %263, align 4, !tbaa !247
  %265 = mul nsw i32 %264, 60
  %266 = sext i32 %265 to i64
  %267 = getelementptr %struct.wallcc_t, ptr %253, i64 %266
  %268 = getelementptr i8, ptr %267, i64 192
  %269 = load i32, ptr %268, align 8, !tbaa !248
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !248
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %272 = load i64, ptr %271, align 8, !tbaa !249
  %273 = sub i64 %250, %272
  %274 = getelementptr i8, ptr %267, i64 200
  %275 = load i64, ptr %274, align 8, !tbaa !250
  %276 = add i64 %273, %275
  store i64 %276, ptr %274, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %262, %257, %243, %241
  %277 = getelementptr i8, ptr %1, i64 112
  %.val123.i = load ptr, ptr %277, align 8, !tbaa !179
  %.not207.i = icmp eq ptr %.val123.i, null
  br i1 %.not207.i, label %278, label %305

278:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %279 = load float, ptr %13, align 4, !tbaa !146
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !146
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %283 = load float, ptr %282, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #13
  store float 0.000000e+00, ptr %53, align 4, !tbaa !146
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %284, align 4, !tbaa !146
  %285 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %285, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #13
  store float %279, ptr %54, align 4, !tbaa !146
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %281, ptr %286, align 4, !tbaa !146
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %283, ptr %287, align 4, !tbaa !146
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %289 = load i32, ptr %288, align 8, !tbaa !154
  %.not.i134.i = icmp slt i32 %289, 0
  br i1 %.not.i134.i, label %290, label %_ZN3gmx5RangeIiEC2Eii.exit.i

290:                                              ; preds = %278
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %278
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %292 = load ptr, ptr %291, align 8, !tbaa !251
  store ptr %292, ptr %55, align 8, !tbaa !252
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %295 = load ptr, ptr %294, align 8, !tbaa !254
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 %298
  store ptr %299, ptr %293, align 8, !tbaa !252
  store ptr %144, ptr %56, align 8, !tbaa !214
  %300 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %301 = ptrtoint ptr %146 to i64
  %302 = ptrtoint ptr %144 to i64
  %303 = sub i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %144, i64 %303
  store ptr %304, ptr %300, align 8, !tbaa !214
  %.sroa.2172.0.insert.ext.i = zext nneg i32 %289 to i64
  %.sroa.2172.0.insert.shift.i = shl nuw nsw i64 %.sroa.2172.0.insert.ext.i, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2172.0.insert.shift.i, i32 noundef %289, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %56, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #13
  br label %324

305:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %306 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br i1 %306, label %._crit_edge1438, label %307

._crit_edge1438:                                  ; preds = %305
  %.pre1439 = ptrtoint ptr %146 to i64
  %.pre1441 = ptrtoint ptr %144 to i64
  %.pre1443 = sub i64 %.pre1439, %.pre1441
  br label %322

307:                                              ; preds = %305
  %308 = load ptr, ptr %277, align 8, !tbaa !179
  %309 = call noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %308)
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %311 = load ptr, ptr %310, align 8, !tbaa !251
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %313 = load ptr, ptr %312, align 8, !tbaa !254
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %318 = ptrtoint ptr %146 to i64
  %319 = ptrtoint ptr %144 to i64
  %320 = sub i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %144, i64 %320
  call void @_ZN3gmx26nbnxn_put_on_grid_nonlocalEPNS_18nonbonded_verlet_tERKNS_11DomdecZonesENS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull %150, ptr noundef nonnull align 4 dereferenceable(592) %309, ptr %311, ptr %317, ptr %144, ptr %321)
  br label %322

322:                                              ; preds = %._crit_edge1438, %307
  %.pre-phi1444 = phi i64 [ %.pre1443, %._crit_edge1438 ], [ %320, %307 ]
  %323 = getelementptr inbounds nuw i8, ptr %144, i64 %.pre-phi1444
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr %144, ptr %323)
  br label %324

324:                                              ; preds = %322, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %326 = load ptr, ptr %325, align 8, !tbaa !251
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %328 = load ptr, ptr %327, align 8, !tbaa !254
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %326 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %334 = load ptr, ptr %333, align 8, !tbaa !255
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %336 = load ptr, ptr %335, align 8, !tbaa !255
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %342 = load ptr, ptr %341, align 8, !tbaa !251
  store ptr %342, ptr %57, align 8, !tbaa !252
  %343 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %345 = load ptr, ptr %344, align 8, !tbaa !254
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 %348
  store ptr %349, ptr %343, align 8, !tbaa !252
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr %326, ptr %332, ptr %334, ptr %340, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %57)
  br i1 %242, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %350

350:                                              ; preds = %324
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %351 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %352 = extractvalue { i32, i32 } %351, 0
  %353 = extractvalue { i32, i32 } %351, 1
  %354 = zext i32 %352 to i64
  %355 = zext i32 %353 to i64
  %356 = shl nuw i64 %355, 32
  %357 = or disjoint i64 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %360 = load i64, ptr %359, align 8, !tbaa !225
  %.not.i141.i = icmp ult i64 %357, %360
  br i1 %.not.i141.i, label %363, label %361

361:                                              ; preds = %350
  %362 = sub nuw i64 %357, %360
  br label %365

363:                                              ; preds = %350
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %364, align 8, !tbaa !256
  br label %365

365:                                              ; preds = %363, %361
  %.0.i.i = phi i64 [ %362, %361 ], [ 0, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %367 = load i64, ptr %366, align 8, !tbaa !250
  %368 = add i64 %367, %.0.i.i
  store i64 %368, ptr %366, align 8, !tbaa !250
  %369 = load i32, ptr %358, align 8, !tbaa !248
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %358, align 8, !tbaa !248
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %372 = load ptr, ptr %371, align 8, !tbaa !228
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %374 = load ptr, ptr %373, align 8, !tbaa !228
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %376

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %378 = load i32, ptr %377, align 8, !tbaa !230
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !230
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %382, align 4, !tbaa !247
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %357, ptr %383, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %381, %376, %365
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %385 = load i8, ptr %384, align 1, !tbaa !257, !range !142, !noundef !143
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %390, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %324
  %387 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %388 = load i8, ptr %387, align 1, !tbaa !257, !range !142, !noundef !143
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i

390:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %391 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %392 = extractvalue { i32, i32 } %391, 0
  %393 = extractvalue { i32, i32 } %391, 1
  %394 = zext i32 %392 to i64
  %395 = zext i32 %393 to i64
  %396 = shl nuw i64 %395, 32
  %397 = or disjoint i64 %396, %394
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %397, ptr %398, align 8, !tbaa !225
  %399 = load ptr, ptr %371, align 8, !tbaa !228
  %400 = load ptr, ptr %373, align 8, !tbaa !228
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %422, label %402

402:                                              ; preds = %390
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %404 = load i32, ptr %403, align 8, !tbaa !230
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8, !tbaa !230
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %422

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %409 = load i32, ptr %408, align 4, !tbaa !247
  %410 = mul nsw i32 %409, 60
  %411 = sext i32 %410 to i64
  %412 = getelementptr %struct.wallcc_t, ptr %399, i64 %411
  %413 = getelementptr i8, ptr %412, i64 216
  %414 = load i32, ptr %413, align 8, !tbaa !248
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8, !tbaa !248
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %417 = load i64, ptr %416, align 8, !tbaa !249
  %418 = sub i64 %397, %417
  %419 = getelementptr i8, ptr %412, i64 224
  %420 = load i64, ptr %419, align 8, !tbaa !250
  %421 = add i64 %418, %420
  store i64 %421, ptr %419, align 8, !tbaa !250
  br label %422

422:                                              ; preds = %407, %402, %390
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %424 = load i32, ptr %423, align 8, !tbaa !248
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %426 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %427 = extractvalue { i32, i32 } %426, 0
  %428 = extractvalue { i32, i32 } %426, 1
  %429 = zext i32 %427 to i64
  %430 = zext i32 %428 to i64
  %431 = shl nuw i64 %430, 32
  %432 = or disjoint i64 %431, %429
  %433 = load i64, ptr %398, align 8, !tbaa !225
  %.not.i142.i = icmp ult i64 %432, %433
  br i1 %.not.i142.i, label %436, label %434

434:                                              ; preds = %422
  %435 = sub nuw i64 %432, %433
  br label %438

436:                                              ; preds = %422
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %437, align 8, !tbaa !256
  br label %438

438:                                              ; preds = %436, %434
  %.0.i143.i = phi i64 [ %435, %434 ], [ 0, %436 ]
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %440 = load i64, ptr %439, align 8, !tbaa !250
  %441 = add i64 %440, %.0.i143.i
  store i64 %441, ptr %439, align 8, !tbaa !250
  %442 = load i32, ptr %423, align 8, !tbaa !248
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %423, align 8, !tbaa !248
  %444 = load ptr, ptr %371, align 8, !tbaa !228
  %445 = load ptr, ptr %373, align 8, !tbaa !228
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i, label %447

447:                                              ; preds = %438
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %449 = load i32, ptr %448, align 8, !tbaa !230
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !230
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %453, align 4, !tbaa !247
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %432, ptr %454, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i: ; preds = %452, %447, %438, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %455 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %456 = load ptr, ptr %455, align 8, !tbaa !258
  %.not208.i = icmp eq ptr %456, null
  br i1 %.not208.i, label %461, label %457

457:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i
  %458 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %459 = extractvalue { ptr, ptr } %458, 0
  %460 = extractvalue { ptr, ptr } %458, 1
  call void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr %459, ptr %460, ptr noundef nonnull align 8 dereferenceable(2808) %12, ptr noundef null)
  br label %461

461:                                              ; preds = %457, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i
  br i1 %242, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i, label %.thread.i

.thread.i:                                        ; preds = %461, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %462 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %463 = extractvalue { i32, i32 } %462, 0
  %464 = extractvalue { i32, i32 } %462, 1
  %465 = zext i32 %463 to i64
  %466 = zext i32 %464 to i64
  %467 = shl nuw i64 %466, 32
  %468 = or disjoint i64 %467, %465
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %468, ptr %469, align 8, !tbaa !225
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %471 = load ptr, ptr %470, align 8, !tbaa !228
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %473 = load ptr, ptr %472, align 8, !tbaa !228
  %474 = icmp eq ptr %471, %473
  br i1 %474, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i, label %475

475:                                              ; preds = %.thread.i
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %477 = load i32, ptr %476, align 8, !tbaa !230
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8, !tbaa !230
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %482 = load i32, ptr %481, align 4, !tbaa !247
  %483 = mul nsw i32 %482, 60
  %484 = sext i32 %483 to i64
  %485 = getelementptr %struct.wallcc_t, ptr %471, i64 %484
  %486 = getelementptr i8, ptr %485, i64 192
  %487 = load i32, ptr %486, align 8, !tbaa !248
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8, !tbaa !248
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %490 = load i64, ptr %489, align 8, !tbaa !249
  %491 = sub i64 %468, %490
  %492 = getelementptr i8, ptr %485, i64 200
  %493 = load i64, ptr %492, align 8, !tbaa !250
  %494 = add i64 %491, %493
  store i64 %494, ptr %492, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i: ; preds = %480, %475, %.thread.i
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %496 = load i32, ptr %495, align 8, !tbaa !248
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %495, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i, %461, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 2760
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %498, i64 noundef %9, ptr noundef %10)
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %500 = load ptr, ptr %499, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %500, i32 noundef 0)
  br i1 %242, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i, label %501

501:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %502 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %503 = extractvalue { i32, i32 } %502, 0
  %504 = extractvalue { i32, i32 } %502, 1
  %505 = zext i32 %503 to i64
  %506 = zext i32 %504 to i64
  %507 = shl nuw i64 %506, 32
  %508 = or disjoint i64 %507, %505
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %511 = load i64, ptr %510, align 8, !tbaa !225
  %.not.i148.i = icmp ult i64 %508, %511
  br i1 %.not.i148.i, label %514, label %512

512:                                              ; preds = %501
  %513 = sub nuw i64 %508, %511
  br label %516

514:                                              ; preds = %501
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %515, align 8, !tbaa !256
  br label %516

516:                                              ; preds = %514, %512
  %.0.i149.i = phi i64 [ %513, %512 ], [ 0, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %518 = load i64, ptr %517, align 8, !tbaa !250
  %519 = add i64 %518, %.0.i149.i
  store i64 %519, ptr %517, align 8, !tbaa !250
  %520 = load i32, ptr %509, align 8, !tbaa !248
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %509, align 8, !tbaa !248
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %523 = load ptr, ptr %522, align 8, !tbaa !228
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %525 = load ptr, ptr %524, align 8, !tbaa !228
  %526 = icmp eq ptr %523, %525
  br i1 %526, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i, label %527

527:                                              ; preds = %516
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %529 = load i32, ptr %528, align 8, !tbaa !230
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !230
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %533, align 4, !tbaa !247
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %508, ptr %534, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i: ; preds = %532, %527, %516, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i
  %535 = load i8, ptr %.sroa.5199.0..sroa_idx.i, align 1, !tbaa !259, !range !142, !noundef !143
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %538

537:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i
  call void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br label %538

538:                                              ; preds = %537, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i
  %539 = load i8, ptr %.sroa.6200.0..sroa_idx.i, align 1, !tbaa !260, !range !142, !noundef !143
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

541:                                              ; preds = %538
  %542 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %546 = load ptr, ptr %545, align 8, !tbaa !261
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %548 = load ptr, ptr %547, align 8, !tbaa !263
  %549 = load ptr, ptr %277, align 8, !tbaa !179
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(53) %23, ptr noundef nonnull %150, ptr noundef %151, ptr noundef %546, ptr noundef %548, ptr noundef %549)
  br label %550

550:                                              ; preds = %544, %541
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %552 = load i8, ptr %551, align 1, !tbaa !178, !range !142, !noundef !143
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %556 = load ptr, ptr %555, align 8, !tbaa !261
  %557 = load ptr, ptr %277, align 8, !tbaa !179
  %558 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %559 = load i8, ptr %558, align 1, !tbaa !264, !range !142, !noundef !143
  %560 = trunc nuw i8 %559 to i1
  %561 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %557)
  %562 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %563 = call noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1)
  %564 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %565 = extractvalue { ptr, ptr } %564, 0
  %566 = extractvalue { ptr, ptr } %564, 1
  %567 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %562, i32 noundef %563, ptr %565, ptr %566, i32 noundef %561, i1 noundef zeroext %560, ptr noundef %567)
  call void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef null)
  %568 = load i8, ptr %558, align 1, !tbaa !264, !range !142, !noundef !143
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

570:                                              ; preds = %554
  %571 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %571)
  br label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %570, %554, %550, %538
  %572 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %573 = load i8, ptr %572, align 1, !tbaa !178, !range !142, !noundef !143
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %649

575:                                              ; preds = %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %242, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i, label %576

576:                                              ; preds = %575
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %577 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %578 = extractvalue { i32, i32 } %577, 0
  %579 = extractvalue { i32, i32 } %577, 1
  %580 = zext i32 %578 to i64
  %581 = zext i32 %579 to i64
  %582 = shl nuw i64 %581, 32
  %583 = or disjoint i64 %582, %580
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %583, ptr %584, align 8, !tbaa !225
  %585 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %586 = load ptr, ptr %585, align 8, !tbaa !228
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %588 = load ptr, ptr %587, align 8, !tbaa !228
  %589 = icmp eq ptr %586, %588
  br i1 %589, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i, label %590

590:                                              ; preds = %576
  %591 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %592 = load i32, ptr %591, align 8, !tbaa !230
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 8, !tbaa !230
  %594 = icmp eq i32 %593, 3
  br i1 %594, label %595, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %597 = load i32, ptr %596, align 4, !tbaa !247
  %598 = mul nsw i32 %597, 60
  %599 = sext i32 %598 to i64
  %600 = getelementptr %struct.wallcc_t, ptr %586, i64 %599
  %601 = getelementptr i8, ptr %600, i64 192
  %602 = load i32, ptr %601, align 8, !tbaa !248
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 8, !tbaa !248
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %605 = load i64, ptr %604, align 8, !tbaa !249
  %606 = sub i64 %583, %605
  %607 = getelementptr i8, ptr %600, i64 200
  %608 = load i64, ptr %607, align 8, !tbaa !250
  %609 = add i64 %606, %608
  store i64 %609, ptr %607, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i: ; preds = %595, %590, %576
  %610 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %611 = load i32, ptr %610, align 8, !tbaa !248
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !248
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %498, i64 noundef %9, ptr noundef %10)
  %613 = load ptr, ptr %499, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %613, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %614 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %615 = extractvalue { i32, i32 } %614, 0
  %616 = extractvalue { i32, i32 } %614, 1
  %617 = zext i32 %615 to i64
  %618 = zext i32 %616 to i64
  %619 = shl nuw i64 %618, 32
  %620 = or disjoint i64 %619, %617
  %621 = load i64, ptr %584, align 8, !tbaa !225
  %.not.i154.i = icmp ult i64 %620, %621
  br i1 %.not.i154.i, label %624, label %622

622:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i
  %623 = sub nuw i64 %620, %621
  br label %626

624:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i
  %625 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %625, align 8, !tbaa !256
  br label %626

626:                                              ; preds = %624, %622
  %.0.i155.i = phi i64 [ %623, %622 ], [ 0, %624 ]
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %628 = load i64, ptr %627, align 8, !tbaa !250
  %629 = add i64 %628, %.0.i155.i
  store i64 %629, ptr %627, align 8, !tbaa !250
  %630 = load i32, ptr %610, align 8, !tbaa !248
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %610, align 8, !tbaa !248
  %632 = load ptr, ptr %585, align 8, !tbaa !228
  %633 = load ptr, ptr %587, align 8, !tbaa !228
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i, label %635

635:                                              ; preds = %626
  %636 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %637 = load i32, ptr %636, align 8, !tbaa !230
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8, !tbaa !230
  %639 = icmp eq i32 %638, 2
  br i1 %639, label %640, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %641, align 4, !tbaa !247
  %642 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %620, ptr %642, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i: ; preds = %575
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %498, i64 noundef %9, ptr noundef %10)
  %643 = load ptr, ptr %499, align 8, !tbaa !258
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %643, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i, %640, %635, %626
  %644 = load i8, ptr %.sroa.8202.0..sroa_idx.i, align 1, !tbaa !267, !range !142, !noundef !143
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %649

646:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i
  %647 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %648 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %646, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i, %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %650 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %651 = load i32, ptr %650, align 8, !tbaa !268
  %.not119.i = icmp eq i32 %651, 0
  br i1 %.not119.i, label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 300
  %654 = load i32, ptr %653, align 4, !tbaa !269
  call void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef %654)
  br label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit

_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit: ; preds = %649, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  %655 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

657:                                              ; preds = %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %657, %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, %140
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %659 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %660 = trunc nuw i8 %659 to i1
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %662 = load i8, ptr %661, align 1, !range !142
  %663 = trunc nuw i8 %662 to i1
  %or.cond809 = select i1 %660, i1 true, i1 %663
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %665 = load i8, ptr %664, align 1, !range !142
  %666 = trunc nuw i8 %665 to i1
  %667 = select i1 %or.cond809, i1 true, i1 %666
  %or.cond812 = select i1 %667, i1 true, i1 %108
  br i1 %or.cond812, label %668, label %670

668:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit
  %669 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef null)
  br label %670

670:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit, %668
  %671 = phi ptr [ %669, %668 ], [ null, %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit ]
  %672 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %673 = load i8, ptr %672, align 1, !tbaa !273, !range !142, !noundef !143
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %677 = trunc nuw i8 %676 to i1
  %678 = select i1 %677, ptr %671, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef %678)
  br label %679

679:                                              ; preds = %675, %670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !198
  %.not796 = icmp ne i32 %681, 1
  %682 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %683 = load i8, ptr %682, align 1, !range !142
  %684 = trunc nuw i8 %683 to i1
  %or.cond815 = select i1 %.not796, i1 %684, i1 false
  %685 = load i8, ptr %100, align 1, !range !142
  %686 = trunc nuw i8 %685 to i1
  %or.cond817 = select i1 %or.cond815, i1 %686, i1 false
  br i1 %or.cond817, label %687, label %696

687:                                              ; preds = %679
  %688 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %689 = load ptr, ptr %688, align 8, !tbaa !275
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %691 = load ptr, ptr %690, align 8, !tbaa !276
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 %694
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %689, ptr %695)
  %.pre1426 = load i8, ptr %682, align 1, !tbaa !277, !range !142
  %.pre1435 = trunc nuw i8 %.pre1426 to i1
  br label %696

696:                                              ; preds = %687, %679
  %.pre-phi = phi i1 [ %.pre1435, %687 ], [ %684, %679 ]
  %697 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %698 = load ptr, ptr %697, align 8, !tbaa !275
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %700 = load ptr, ptr %699, align 8, !tbaa !276
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !278
  call void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext %.pre-phi, ptr %698, ptr %704, ptr noundef nonnull %706)
  %707 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %708 = trunc nuw i8 %707 to i1
  %.not818 = xor i1 %708, true
  %709 = load i8, ptr %104, align 1, !range !142
  %710 = trunc nuw i8 %709 to i1
  %or.cond820 = select i1 %.not818, i1 true, i1 %710
  br i1 %or.cond820, label %731, label %711

711:                                              ; preds = %696
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %713 = load i8, ptr %712, align 1, !tbaa !280, !range !142, !noundef !143
  %714 = trunc nuw i8 %713 to i1
  %715 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %716 = load i8, ptr %715, align 1, !range !142
  %717 = trunc nuw i8 %716 to i1
  %or.cond823 = select i1 %714, i1 true, i1 %717
  %718 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %719 = load i8, ptr %718, align 1, !range !142
  %720 = trunc nuw i8 %719 to i1
  %or.cond826 = select i1 %or.cond823, i1 true, i1 %720
  %721 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %722 = load i8, ptr %721, align 1, !range !142
  %723 = trunc nuw i8 %722 to i1
  %or.cond829 = select i1 %or.cond826, i1 true, i1 %723
  %724 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %725 = load i8, ptr %724, align 1, !range !142
  %726 = trunc nuw i8 %725 to i1
  %or.cond832 = select i1 %or.cond829, i1 true, i1 %726
  br i1 %or.cond832, label %727, label %731

727:                                              ; preds = %711
  %728 = load ptr, ptr %14, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %728, ptr %730, i32 noundef 0, ptr noundef null)
  br label %731

731:                                              ; preds = %711, %727, %696
  %732 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %733 = trunc nuw i8 %732 to i1
  %734 = load i8, ptr %661, align 1, !range !142
  %735 = trunc nuw i8 %734 to i1
  %736 = select i1 %733, i1 true, i1 %735
  %or.cond835 = select i1 %736, i1 true, i1 %108
  br i1 %or.cond835, label %737, label %775

737:                                              ; preds = %731
  %.val953 = load i8, ptr %664, align 1
  %738 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %.val954 = load i8, ptr %738, align 1
  %739 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %.val955 = load i8, ptr %739, align 1
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %741 = load i8, ptr %740, align 1, !tbaa !281, !range !142, !noundef !143
  %742 = trunc nuw i8 %741 to i1
  br i1 %742, label %743, label %749

743:                                              ; preds = %737
  %spec.select.i = zext i1 %108 to i32
  %744 = select i1 %108, i32 2, i32 1
  %.2.i = select i1 %733, i32 %744, i32 %spec.select.i
  %745 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %746 = load i8, ptr %745, align 1, !tbaa !282, !range !142, !noundef !143
  %747 = trunc nuw i8 %746 to i1
  %748 = zext nneg i8 %734 to i32
  %or.cond24.i = select i1 %747, i32 %748, i32 0
  %spec.select39.i = add nuw nsw i32 %or.cond24.i, %.2.i
  br label %749

749:                                              ; preds = %743, %737
  %.0.i = phi i32 [ 0, %737 ], [ %spec.select39.i, %743 ]
  %750 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %751 = load i8, ptr %750, align 1, !tbaa !283, !range !142, !noundef !143
  %752 = shl nuw nsw i8 %751, 1
  %753 = zext nneg i8 %752 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %753
  %754 = load i8, ptr %672, align 1, !tbaa !273, !range !142, !noundef !143
  %755 = trunc nuw i8 %.val953 to i1
  %756 = and i8 %754, %.val953
  %757 = zext nneg i8 %756 to i32
  %.4.i = add nuw nsw i32 %spec.select25.i, %757
  %758 = trunc nuw i8 %.val955 to i1
  %or.cond31.i = select i1 %755, i1 %758, i1 false
  %or.cond31.not.i = xor i1 %or.cond31.i, true
  %759 = load i8, ptr %104, align 1, !range !142
  %760 = trunc nuw i8 %759 to i1
  %or.cond34.i = select i1 %or.cond31.not.i, i1 true, i1 %760
  %761 = trunc nuw i8 %.val954 to i1
  %or.cond37.i = select i1 %or.cond34.i, i1 true, i1 %761
  br i1 %or.cond37.i, label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit, label %762

762:                                              ; preds = %749
  %763 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %764 = trunc nuw i8 %763 to i1
  %.not.i971 = xor i1 %764, true
  %or.cond.i972 = or i1 %108, %.not.i971
  %765 = zext i1 %or.cond.i972 to i32
  %spec.select38.i = add nuw nsw i32 %.4.i, %765
  br label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit

_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit: ; preds = %749, %762
  %.5.i = phi i32 [ %.4.i, %749 ], [ %spec.select38.i, %762 ]
  %.not836 = xor i1 %755, true
  %or.cond838 = select i1 %.not836, i1 true, i1 %760
  br i1 %or.cond838, label %766, label %774

766:                                              ; preds = %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit
  %767 = load ptr, ptr %14, align 8, !tbaa !14
  %768 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !20
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 %772
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %767, ptr %773, i32 noundef 0, i32 noundef %.5.i)
  br label %775

774:                                              ; preds = %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.5.i)
  br label %775

775:                                              ; preds = %766, %774, %731
  %776 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %777 = trunc nuw i8 %776 to i1
  %.not839 = xor i1 %777, true
  %778 = load i8, ptr %104, align 1, !range !142
  %779 = trunc nuw i8 %778 to i1
  %or.cond841 = select i1 %.not839, i1 true, i1 %779
  br i1 %or.cond841, label %814, label %780

780:                                              ; preds = %775
  %.not842 = xor i1 %108, true
  %781 = load i8, ptr %664, align 1, !range !142
  %782 = trunc nuw i8 %781 to i1
  %or.cond844 = select i1 %.not842, i1 %782, i1 false
  br i1 %or.cond844, label %783, label %784

783:                                              ; preds = %780
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %784

784:                                              ; preds = %783, %780
  %785 = load ptr, ptr %14, align 8, !tbaa !14
  %786 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !20
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  %791 = getelementptr inbounds nuw i8, ptr %785, i64 %790
  %792 = load i64, ptr %21, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load float, ptr %794, align 4, !tbaa !146
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %797 = load float, ptr %796, align 4, !tbaa !146
  %798 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %799 = load i8, ptr %798, align 1, !tbaa !147, !range !142, !noundef !143
  %800 = trunc nuw i8 %799 to i1
  %801 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %802 = load i8, ptr %801, align 1, !range !142
  %803 = trunc nuw i8 %802 to i1
  %804 = select i1 %800, i1 true, i1 %803
  %805 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %806 = trunc nuw i8 %805 to i1
  %807 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %808 = load i8, ptr %807, align 1, !tbaa !148, !range !142, !noundef !143
  %809 = trunc nuw i8 %808 to i1
  %810 = select i1 %108, ptr %671, ptr null
  %811 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %812 = load i8, ptr %811, align 1, !tbaa !149, !range !142, !noundef !143
  %813 = trunc nuw i8 %812 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %785, ptr %791, float noundef %795, float noundef %797, i1 noundef zeroext %804, i64 noundef %9, i1 noundef zeroext %806, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %809, ptr noundef %810, i1 noundef zeroext %813, ptr noundef %11)
  %.pre1427 = load i8, ptr %104, align 1, !range !142
  br label %814

814:                                              ; preds = %784, %775
  %815 = phi i8 [ %.pre1427, %784 ], [ %778, %775 ]
  %816 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %817 = load i8, ptr %816, align 1, !tbaa !260, !range !142, !noundef !143
  %818 = trunc nuw i8 %817 to i1
  %819 = trunc nuw i8 %815 to i1
  %or.cond846 = select i1 %818, i1 %819, i1 false
  %820 = load i8, ptr %101, align 1, !range !142
  %821 = trunc nuw i8 %820 to i1
  %or.cond941 = select i1 %or.cond846, i1 %821, i1 false
  br i1 %or.cond941, label %822, label %830

822:                                              ; preds = %814
  %823 = load ptr, ptr %94, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %825 = load ptr, ptr %824, align 8, !tbaa !261
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %827 = load ptr, ptr %826, align 8, !tbaa !263
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %829 = load ptr, ptr %828, align 8, !tbaa !179
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(53) %23, ptr noundef %823, ptr noundef %98, ptr noundef %825, ptr noundef %827, ptr noundef %829)
  br label %830

830:                                              ; preds = %822, %814
  %831 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %832 = trunc nuw i8 %831 to i1
  %833 = icmp ne ptr %11, null
  %or.cond.not = and i1 %833, %832
  br i1 %or.cond.not, label %834, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

834:                                              ; preds = %830
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %835 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %836 = extractvalue { i32, i32 } %835, 0
  %837 = extractvalue { i32, i32 } %835, 1
  %838 = zext i32 %836 to i64
  %839 = zext i32 %837 to i64
  %840 = shl nuw i64 %839, 32
  %841 = or disjoint i64 %840, %838
  %842 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %841, ptr %842, align 8, !tbaa !225
  %843 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %844 = load ptr, ptr %843, align 8, !tbaa !228
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %846 = load ptr, ptr %845, align 8, !tbaa !228
  %847 = icmp eq ptr %844, %846
  br i1 %847, label %868, label %848

848:                                              ; preds = %834
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %850 = load i32, ptr %849, align 8, !tbaa !230
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 8, !tbaa !230
  %852 = icmp eq i32 %851, 3
  br i1 %852, label %853, label %868

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %855 = load i32, ptr %854, align 4, !tbaa !247
  %856 = mul nsw i32 %855, 60
  %857 = sext i32 %856 to i64
  %858 = getelementptr %struct.wallcc_t, ptr %844, i64 %857
  %859 = getelementptr i8, ptr %858, i64 456
  %860 = load i32, ptr %859, align 8, !tbaa !248
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %859, align 8, !tbaa !248
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %863 = load i64, ptr %862, align 8, !tbaa !249
  %864 = sub i64 %841, %863
  %865 = getelementptr i8, ptr %858, i64 464
  %866 = load i64, ptr %865, align 8, !tbaa !250
  %867 = add i64 %864, %866
  store i64 %867, ptr %865, align 8, !tbaa !250
  br label %868

868:                                              ; preds = %853, %848, %834
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %869 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %870 = extractvalue { i32, i32 } %869, 0
  %871 = extractvalue { i32, i32 } %869, 1
  %872 = zext i32 %870 to i64
  %873 = zext i32 %871 to i64
  %874 = shl nuw i64 %873, 32
  %875 = or disjoint i64 %874, %872
  %876 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %877 = load i64, ptr %842, align 8, !tbaa !225
  %.not.i.i977 = icmp ult i64 %875, %877
  br i1 %.not.i.i977, label %880, label %878

878:                                              ; preds = %868
  %879 = sub nuw i64 %875, %877
  br label %882

880:                                              ; preds = %868
  %881 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %881, align 8, !tbaa !256
  br label %882

882:                                              ; preds = %880, %878
  %.0.i.i978 = phi i64 [ %879, %878 ], [ 0, %880 ]
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %884 = load i64, ptr %883, align 8, !tbaa !250
  %885 = add i64 %884, %.0.i.i978
  store i64 %885, ptr %883, align 8, !tbaa !250
  %886 = load i32, ptr %876, align 8, !tbaa !248
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %876, align 8, !tbaa !248
  %888 = load ptr, ptr %843, align 8, !tbaa !228
  %889 = load ptr, ptr %845, align 8, !tbaa !228
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %891

891:                                              ; preds = %882
  %892 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %893 = load i32, ptr %892, align 8, !tbaa !230
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %892, align 8, !tbaa !230
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %897, align 4, !tbaa !247
  %898 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %875, ptr %898, align 8, !tbaa !249
  br label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %896, %891, %882, %830
  %899 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %925, label %901

901:                                              ; preds = %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %902 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !284
  %904 = add i32 %903, -9
  %switch = icmp ult i32 %904, -2
  %905 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %906 = load i8, ptr %905, align 1, !range !142
  %907 = trunc nuw i8 %906 to i1
  %or.cond944 = select i1 %switch, i1 %907, i1 false
  br i1 %or.cond944, label %908, label %925

908:                                              ; preds = %901
  %909 = load i8, ptr %661, align 1, !tbaa !362, !range !142, !noundef !143
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  %912 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef %912, ptr noundef %671)
  br label %925

913:                                              ; preds = %908
  %914 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %915 = trunc nuw i8 %914 to i1
  br i1 %915, label %916, label %917

916:                                              ; preds = %913
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %917

917:                                              ; preds = %916, %913
  %918 = load ptr, ptr %14, align 8, !tbaa !14
  %919 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !20
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %918 to i64
  %923 = sub i64 %921, %922
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 %923
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %918, ptr %924)
  br label %925

925:                                              ; preds = %901, %911, %917, %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %926 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %927 = load i8, ptr %926, align 1, !tbaa !257, !range !142, !noundef !143
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %931 = load i8, ptr %930, align 1, !tbaa !282, !range !142, !noundef !143
  %932 = trunc nuw i8 %931 to i1
  %933 = load i8, ptr %99, align 1, !range !142
  %934 = trunc nuw i8 %933 to i1
  %or.cond848 = select i1 %932, i1 true, i1 %934
  br i1 %or.cond848, label %935, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

935:                                              ; preds = %929
  %936 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

938:                                              ; preds = %935
  call void @_ZNK22DDBalanceRegionHandler17openRegionGpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit: ; preds = %935, %938
  %939 = icmp eq ptr %11, null
  br i1 %939, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %940

940:                                              ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %941 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %942 = extractvalue { i32, i32 } %941, 0
  %943 = extractvalue { i32, i32 } %941, 1
  %944 = zext i32 %942 to i64
  %945 = zext i32 %943 to i64
  %946 = shl nuw i64 %945, 32
  %947 = or disjoint i64 %946, %944
  %948 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %947, ptr %948, align 8, !tbaa !225
  %949 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %950 = load ptr, ptr %949, align 8, !tbaa !228
  %951 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %952 = load ptr, ptr %951, align 8, !tbaa !228
  %953 = icmp eq ptr %950, %952
  br i1 %953, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %954

954:                                              ; preds = %940
  %955 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %956 = load i32, ptr %955, align 8, !tbaa !230
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %955, align 8, !tbaa !230
  %958 = icmp eq i32 %957, 3
  br i1 %958, label %959, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %961 = load i32, ptr %960, align 4, !tbaa !247
  %962 = mul nsw i32 %961, 60
  %963 = sext i32 %962 to i64
  %964 = getelementptr %struct.wallcc_t, ptr %950, i64 %963
  %965 = getelementptr i8, ptr %964, i64 216
  %966 = load i32, ptr %965, align 8, !tbaa !248
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 8, !tbaa !248
  %968 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %969 = load i64, ptr %968, align 8, !tbaa !249
  %970 = sub i64 %947, %969
  %971 = getelementptr i8, ptr %964, i64 224
  %972 = load i64, ptr %971, align 8, !tbaa !250
  %973 = add i64 %970, %972
  store i64 %973, ptr %971, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %959, %954, %940
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %974 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %975 = extractvalue { i32, i32 } %974, 0
  %976 = extractvalue { i32, i32 } %974, 1
  %977 = zext i32 %975 to i64
  %978 = zext i32 %976 to i64
  %979 = shl nuw i64 %978, 32
  %980 = or disjoint i64 %979, %977
  %981 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %982 = load i64, ptr %948, align 8, !tbaa !225
  %.not.i982 = icmp ult i64 %980, %982
  br i1 %.not.i982, label %985, label %983

983:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %984 = sub nuw i64 %980, %982
  br label %987

985:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %986 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %986, align 8, !tbaa !256
  br label %987

987:                                              ; preds = %985, %983
  %.0.i983 = phi i64 [ %984, %983 ], [ 0, %985 ]
  %988 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %989 = load i64, ptr %988, align 8, !tbaa !250
  %990 = add i64 %989, %.0.i983
  store i64 %990, ptr %988, align 8, !tbaa !250
  %991 = load i32, ptr %981, align 8, !tbaa !248
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %981, align 8, !tbaa !248
  %993 = load ptr, ptr %949, align 8, !tbaa !228
  %994 = load ptr, ptr %951, align 8, !tbaa !228
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %996

996:                                              ; preds = %987
  %997 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %998 = load i32, ptr %997, align 8, !tbaa !230
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %997, align 8, !tbaa !230
  %1000 = icmp eq i32 %999, 2
  br i1 %1000, label %1001, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1001:                                             ; preds = %996
  %1002 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1002, align 4, !tbaa !247
  %1003 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %980, ptr %1003, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %987, %996, %1001
  %1004 = load i8, ptr %99, align 1, !tbaa !363, !range !142, !noundef !143
  %1005 = trunc nuw i8 %1004 to i1
  %.not849 = xor i1 %1005, true
  %1006 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1007 = load i8, ptr %1006, align 1, !range !142
  %1008 = trunc nuw i8 %1007 to i1
  %or.cond852 = select i1 %.not849, i1 true, i1 %1008
  br i1 %or.cond852, label %1016, label %1009

1009:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1010 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1011 = load ptr, ptr %1010, align 8, !tbaa !258
  %1012 = load i32, ptr %680, align 8, !tbaa !198
  %1013 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1014 = load i8, ptr %1013, align 4, !tbaa !364, !range !142, !noundef !143
  %1015 = trunc nuw i8 %1014 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1011, i32 noundef %1012, ptr noundef %13, i1 noundef zeroext %1015, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1016

1016:                                             ; preds = %1009, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %939, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread, label %1017

1017:                                             ; preds = %1016
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1018 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1019 = extractvalue { i32, i32 } %1018, 0
  %1020 = extractvalue { i32, i32 } %1018, 1
  %1021 = zext i32 %1019 to i64
  %1022 = zext i32 %1020 to i64
  %1023 = shl nuw i64 %1022, 32
  %1024 = or disjoint i64 %1023, %1021
  %1025 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1024, ptr %1025, align 8, !tbaa !225
  %1026 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1027 = load ptr, ptr %1026, align 8, !tbaa !228
  %1028 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1029 = load ptr, ptr %1028, align 8, !tbaa !228
  %1030 = icmp eq ptr %1027, %1029
  br i1 %1030, label %1051, label %1031

1031:                                             ; preds = %1017
  %1032 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1033 = load i32, ptr %1032, align 8, !tbaa !230
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %1032, align 8, !tbaa !230
  %1035 = icmp eq i32 %1034, 3
  br i1 %1035, label %1036, label %1051

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1038 = load i32, ptr %1037, align 4, !tbaa !247
  %1039 = mul nsw i32 %1038, 60
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr %struct.wallcc_t, ptr %1027, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 216
  %1043 = load i32, ptr %1042, align 8, !tbaa !248
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1042, align 8, !tbaa !248
  %1045 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1046 = load i64, ptr %1045, align 8, !tbaa !249
  %1047 = sub i64 %1024, %1046
  %1048 = getelementptr i8, ptr %1041, i64 224
  %1049 = load i64, ptr %1048, align 8, !tbaa !250
  %1050 = add i64 %1047, %1049
  store i64 %1050, ptr %1048, align 8, !tbaa !250
  br label %1051

1051:                                             ; preds = %1036, %1031, %1017
  %1052 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1053 = load i32, ptr %1052, align 8, !tbaa !248
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1055 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1056 = extractvalue { i32, i32 } %1055, 0
  %1057 = extractvalue { i32, i32 } %1055, 1
  %1058 = zext i32 %1056 to i64
  %1059 = zext i32 %1057 to i64
  %1060 = shl nuw i64 %1059, 32
  %1061 = or disjoint i64 %1060, %1058
  %1062 = load i64, ptr %1025, align 8, !tbaa !225
  %.not.i985 = icmp ult i64 %1061, %1062
  br i1 %.not.i985, label %1065, label %1063

1063:                                             ; preds = %1051
  %1064 = sub nuw i64 %1061, %1062
  br label %1067

1065:                                             ; preds = %1051
  %1066 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1066, align 8, !tbaa !256
  br label %1067

1067:                                             ; preds = %1065, %1063
  %.0.i986 = phi i64 [ %1064, %1063 ], [ 0, %1065 ]
  %1068 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1069 = load i64, ptr %1068, align 8, !tbaa !250
  %1070 = add i64 %1069, %.0.i986
  store i64 %1070, ptr %1068, align 8, !tbaa !250
  %1071 = load i32, ptr %1052, align 8, !tbaa !248
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1052, align 8, !tbaa !248
  %1073 = load ptr, ptr %1026, align 8, !tbaa !228
  %1074 = load ptr, ptr %1028, align 8, !tbaa !228
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988, label %1076

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1078 = load i32, ptr %1077, align 8, !tbaa !230
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8, !tbaa !230
  %1080 = icmp eq i32 %1079, 2
  br i1 %1080, label %1081, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

1081:                                             ; preds = %1076
  %1082 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1082, align 4, !tbaa !247
  %1083 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1061, ptr %1083, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988: ; preds = %1081, %1076, %1067, %929, %925
  %1084 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %1085 = trunc nuw i8 %1084 to i1
  %or.cond1366.not = and i1 %833, %1085
  br i1 %or.cond1366.not, label %1086, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread: ; preds = %1016
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1086:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1087 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1088 = extractvalue { i32, i32 } %1087, 0
  %1089 = extractvalue { i32, i32 } %1087, 1
  %1090 = zext i32 %1088 to i64
  %1091 = zext i32 %1089 to i64
  %1092 = shl nuw i64 %1091, 32
  %1093 = or disjoint i64 %1092, %1090
  %1094 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %1093, ptr %1094, align 8, !tbaa !225
  %1095 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1096 = load ptr, ptr %1095, align 8, !tbaa !228
  %1097 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1098 = load ptr, ptr %1097, align 8, !tbaa !228
  %1099 = icmp eq ptr %1096, %1098
  br i1 %1099, label %1120, label %1100

1100:                                             ; preds = %1086
  %1101 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1102 = load i32, ptr %1101, align 8, !tbaa !230
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %1101, align 8, !tbaa !230
  %1104 = icmp eq i32 %1103, 3
  br i1 %1104, label %1105, label %1120

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1107 = load i32, ptr %1106, align 4, !tbaa !247
  %1108 = mul nsw i32 %1107, 60
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr %struct.wallcc_t, ptr %1096, i64 %1109
  %1111 = getelementptr i8, ptr %1110, i64 456
  %1112 = load i32, ptr %1111, align 8, !tbaa !248
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1111, align 8, !tbaa !248
  %1114 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1115 = load i64, ptr %1114, align 8, !tbaa !249
  %1116 = sub i64 %1093, %1115
  %1117 = getelementptr i8, ptr %1110, i64 464
  %1118 = load i64, ptr %1117, align 8, !tbaa !250
  %1119 = add i64 %1116, %1118
  store i64 %1119, ptr %1117, align 8, !tbaa !250
  br label %1120

1120:                                             ; preds = %1105, %1100, %1086
  %1121 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1122 = load i32, ptr %1121, align 8, !tbaa !248
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1124 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1125 = extractvalue { i32, i32 } %1124, 0
  %1126 = extractvalue { i32, i32 } %1124, 1
  %1127 = zext i32 %1125 to i64
  %1128 = zext i32 %1126 to i64
  %1129 = shl nuw i64 %1128, 32
  %1130 = or disjoint i64 %1129, %1127
  %1131 = load i64, ptr %1094, align 8, !tbaa !225
  %.not.i.i989 = icmp ult i64 %1130, %1131
  br i1 %.not.i.i989, label %1134, label %1132

1132:                                             ; preds = %1120
  %1133 = sub nuw i64 %1130, %1131
  br label %1136

1134:                                             ; preds = %1120
  %1135 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1135, align 8, !tbaa !256
  br label %1136

1136:                                             ; preds = %1134, %1132
  %.0.i.i990 = phi i64 [ %1133, %1132 ], [ 0, %1134 ]
  %1137 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %1138 = load i64, ptr %1137, align 8, !tbaa !250
  %1139 = add i64 %1138, %.0.i.i990
  store i64 %1139, ptr %1137, align 8, !tbaa !250
  %1140 = load i32, ptr %1121, align 8, !tbaa !248
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %1121, align 8, !tbaa !248
  %1142 = load ptr, ptr %1095, align 8, !tbaa !228
  %1143 = load ptr, ptr %1097, align 8, !tbaa !228
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit, label %1145

1145:                                             ; preds = %1136
  %1146 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1147 = load i32, ptr %1146, align 8, !tbaa !230
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !230
  %1149 = icmp eq i32 %1148, 2
  br i1 %1149, label %1150, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %1151, align 4, !tbaa !247
  %1152 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1130, ptr %1152, align 8, !tbaa !249
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread, %1150, %1145, %1136, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988
  %1153 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1154 = load i8, ptr %1153, align 1, !tbaa !178, !range !142, !noundef !143
  %1155 = trunc nuw i8 %1154 to i1
  br i1 %1155, label %1156, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1156:                                             ; preds = %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1157 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1161 = load i8, ptr %1160, align 1, !tbaa !283, !range !142, !noundef !143
  %1162 = trunc nuw i8 %1161 to i1
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1159
  %1164 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %13, ptr noundef %671)
  %1165 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1166 = load i8, ptr %1165, align 1, !tbaa !365, !range !142, !noundef !143
  %1167 = trunc nuw i8 %1166 to i1
  br i1 %1167, label %1168, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %14, align 8, !tbaa !14
  %1170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1169, ptr %1171, i32 noundef 1, ptr noundef %1164)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1172:                                             ; preds = %1159
  %1173 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %1174 = trunc nuw i8 %1173 to i1
  br i1 %1174, label %1175, label %1180

1175:                                             ; preds = %1172
  %1176 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1177 = trunc nuw i8 %1176 to i1
  %not. = xor i1 %1177, true
  %1178 = select i1 %not., i1 true, i1 %108
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1175
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %1180

1180:                                             ; preds = %1175, %1179, %1172
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1182 = load ptr, ptr %1181, align 8, !tbaa !179
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 936
  %1184 = load ptr, ptr %1183, align 8, !tbaa !366
  %.not1374 = icmp eq ptr %1184, null
  br i1 %.not1374, label %1257, label %1185

1185:                                             ; preds = %1180
  %1186 = icmp eq ptr %11, null
  br i1 %1186, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge, label %1187

1187:                                             ; preds = %1185
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1188 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1189 = extractvalue { i32, i32 } %1188, 0
  %1190 = extractvalue { i32, i32 } %1188, 1
  %1191 = zext i32 %1189 to i64
  %1192 = zext i32 %1190 to i64
  %1193 = shl nuw i64 %1192, 32
  %1194 = or disjoint i64 %1193, %1191
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %1194, ptr %1195, align 8, !tbaa !225
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1197 = load ptr, ptr %1196, align 8, !tbaa !228
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1199 = load ptr, ptr %1198, align 8, !tbaa !228
  %1200 = icmp eq ptr %1197, %1199
  br i1 %1200, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994, label %1201

1201:                                             ; preds = %1187
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1203 = load i32, ptr %1202, align 8, !tbaa !230
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1202, align 8, !tbaa !230
  %1205 = icmp eq i32 %1204, 3
  br i1 %1205, label %1206, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1208 = load i32, ptr %1207, align 4, !tbaa !247
  %1209 = mul nsw i32 %1208, 60
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr %struct.wallcc_t, ptr %1197, i64 %1210
  %1212 = getelementptr i8, ptr %1211, i64 240
  %1213 = load i32, ptr %1212, align 8, !tbaa !248
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !tbaa !248
  %1215 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1216 = load i64, ptr %1215, align 8, !tbaa !249
  %1217 = sub i64 %1194, %1216
  %1218 = getelementptr i8, ptr %1211, i64 248
  %1219 = load i64, ptr %1218, align 8, !tbaa !250
  %1220 = add i64 %1217, %1219
  store i64 %1220, ptr %1218, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994: ; preds = %1187, %1201, %1206
  %1221 = load ptr, ptr %1181, align 8, !tbaa !179
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 936
  %1223 = load ptr, ptr %1222, align 8, !tbaa !366
  %1224 = load ptr, ptr %14, align 8, !tbaa !14
  %1225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !20
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1223, ptr noundef %13, ptr %1224, ptr %1226)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1227 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1228 = extractvalue { i32, i32 } %1227, 0
  %1229 = extractvalue { i32, i32 } %1227, 1
  %1230 = zext i32 %1228 to i64
  %1231 = zext i32 %1229 to i64
  %1232 = shl nuw i64 %1231, 32
  %1233 = or disjoint i64 %1232, %1230
  %1234 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %1235 = load i64, ptr %1195, align 8, !tbaa !225
  %.not.i997 = icmp ult i64 %1233, %1235
  br i1 %.not.i997, label %1238, label %1236

1236:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994
  %1237 = sub nuw i64 %1233, %1235
  br label %1240

1238:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994
  %1239 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1239, align 8, !tbaa !256
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.0.i998 = phi i64 [ %1237, %1236 ], [ 0, %1238 ]
  %1241 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %1242 = load i64, ptr %1241, align 8, !tbaa !250
  %1243 = add i64 %1242, %.0.i998
  store i64 %1243, ptr %1241, align 8, !tbaa !250
  %1244 = load i32, ptr %1234, align 8, !tbaa !248
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1234, align 8, !tbaa !248
  %1246 = load ptr, ptr %1196, align 8, !tbaa !228
  %1247 = load ptr, ptr %1198, align 8, !tbaa !228
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000, label %1249

1249:                                             ; preds = %1240
  %1250 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1251 = load i32, ptr %1250, align 8, !tbaa !230
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %1250, align 8, !tbaa !230
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 10, ptr %1255, align 4, !tbaa !247
  %1256 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1233, ptr %1256, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1257:                                             ; preds = %1180
  %1258 = load ptr, ptr %14, align 8, !tbaa !14
  %1259 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !20
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %1182, ptr noundef %13, ptr %1258, ptr %1260, ptr noundef %11)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge: ; preds = %1185
  %1261 = load ptr, ptr %14, align 8, !tbaa !14
  %1262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !20
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1184, ptr noundef %13, ptr %1261, ptr %1263)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge, %1254, %1249, %1240, %1168, %1163, %1257, %1156
  %.0 = phi ptr [ null, %1156 ], [ %1164, %1168 ], [ %1164, %1163 ], [ null, %1257 ], [ null, %1240 ], [ null, %1249 ], [ null, %1254 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge ]
  %1264 = load i8, ptr %661, align 1, !tbaa !362, !range !142, !noundef !143
  %1265 = trunc nuw i8 %1264 to i1
  br i1 %1265, label %1266, label %1286

1266:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000
  %1267 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1268 = load i8, ptr %1267, align 1, !tbaa !283, !range !142, !noundef !143
  %1269 = trunc nuw i8 %1268 to i1
  br i1 %1269, label %1278, label %1270

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %14, align 8, !tbaa !14
  %1272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !20
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1271 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 %1276
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1271, ptr %1277, i32 noundef 1, i32 noundef 1)
  br label %1278

1278:                                             ; preds = %1270, %1266
  %1279 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %.0)
  %1280 = load i8, ptr %1267, align 1, !tbaa !283, !range !142, !noundef !143
  %1281 = trunc nuw i8 %1280 to i1
  %1282 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1283 = load i8, ptr %1282, align 1, !range !142
  %1284 = trunc nuw i8 %1283 to i1
  %or.cond855 = select i1 %1281, i1 %1284, i1 false
  %.0786 = select i1 %or.cond855, ptr null, ptr %1279
  %1285 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef %1285, ptr noundef %.0786)
  br label %1297

1286:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000
  %1287 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1288 = trunc nuw i8 %1287 to i1
  br i1 %1288, label %1297, label %1289

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %14, align 8, !tbaa !14
  %1291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !20
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = ptrtoint ptr %1290 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 %1295
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %1290, ptr %1296)
  br label %1297

1297:                                             ; preds = %1286, %1289, %1278
  %1298 = load i8, ptr %926, align 1, !tbaa !257, !range !142, !noundef !143
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1300:                                             ; preds = %1297
  %1301 = load i8, ptr %661, align 1, !tbaa !362, !range !142, !noundef !143
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = icmp eq ptr %11, null
  %or.cond1392 = or i1 %1303, %1302
  br i1 %or.cond1392, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011, label %1304

1304:                                             ; preds = %1300
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1305 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1306 = extractvalue { i32, i32 } %1305, 0
  %1307 = extractvalue { i32, i32 } %1305, 1
  %1308 = zext i32 %1306 to i64
  %1309 = zext i32 %1307 to i64
  %1310 = shl nuw i64 %1309, 32
  %1311 = or disjoint i64 %1310, %1308
  %1312 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1311, ptr %1312, align 8, !tbaa !225
  %1313 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1314 = load ptr, ptr %1313, align 8, !tbaa !228
  %1315 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1316 = load ptr, ptr %1315, align 8, !tbaa !228
  %1317 = icmp eq ptr %1314, %1316
  br i1 %1317, label %1338, label %1318

1318:                                             ; preds = %1304
  %1319 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1320 = load i32, ptr %1319, align 8, !tbaa !230
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %1319, align 8, !tbaa !230
  %1322 = icmp eq i32 %1321, 3
  br i1 %1322, label %1323, label %1338

1323:                                             ; preds = %1318
  %1324 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1325 = load i32, ptr %1324, align 4, !tbaa !247
  %1326 = mul nsw i32 %1325, 60
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr %struct.wallcc_t, ptr %1314, i64 %1327
  %1329 = getelementptr i8, ptr %1328, i64 216
  %1330 = load i32, ptr %1329, align 8, !tbaa !248
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %1329, align 8, !tbaa !248
  %1332 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1333 = load i64, ptr %1332, align 8, !tbaa !249
  %1334 = sub i64 %1311, %1333
  %1335 = getelementptr i8, ptr %1328, i64 224
  %1336 = load i64, ptr %1335, align 8, !tbaa !250
  %1337 = add i64 %1334, %1336
  store i64 %1337, ptr %1335, align 8, !tbaa !250
  br label %1338

1338:                                             ; preds = %1304, %1318, %1323
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1339 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1340 = extractvalue { i32, i32 } %1339, 0
  %1341 = extractvalue { i32, i32 } %1339, 1
  %1342 = zext i32 %1340 to i64
  %1343 = zext i32 %1341 to i64
  %1344 = shl nuw i64 %1343, 32
  %1345 = or disjoint i64 %1344, %1342
  %1346 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1347 = load i64, ptr %1312, align 8, !tbaa !225
  %.not.i1008 = icmp ult i64 %1345, %1347
  br i1 %.not.i1008, label %1350, label %1348

1348:                                             ; preds = %1338
  %1349 = sub nuw i64 %1345, %1347
  br label %1352

1350:                                             ; preds = %1338
  %1351 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1351, align 8, !tbaa !256
  br label %1352

1352:                                             ; preds = %1350, %1348
  %.0.i1009 = phi i64 [ %1349, %1348 ], [ 0, %1350 ]
  %1353 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1354 = load i64, ptr %1353, align 8, !tbaa !250
  %1355 = add i64 %1354, %.0.i1009
  store i64 %1355, ptr %1353, align 8, !tbaa !250
  %1356 = load i32, ptr %1346, align 8, !tbaa !248
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %1346, align 8, !tbaa !248
  %1358 = load ptr, ptr %1313, align 8, !tbaa !228
  %1359 = load ptr, ptr %1315, align 8, !tbaa !228
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011, label %1361

1361:                                             ; preds = %1352
  %1362 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1363 = load i32, ptr %1362, align 8, !tbaa !230
  %1364 = add nsw i32 %1363, -1
  store i32 %1364, ptr %1362, align 8, !tbaa !230
  %1365 = icmp eq i32 %1364, 2
  br i1 %1365, label %1366, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011

1366:                                             ; preds = %1361
  %1367 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1367, align 4, !tbaa !247
  %1368 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1345, ptr %1368, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011: ; preds = %1366, %1361, %1352, %1300
  %1369 = load i8, ptr %99, align 1, !tbaa !363, !range !142, !noundef !143
  %1370 = trunc nuw i8 %1369 to i1
  br i1 %1370, label %1371, label %1378

1371:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011
  %1372 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1373 = load ptr, ptr %1372, align 8, !tbaa !258
  %1374 = load i32, ptr %680, align 8, !tbaa !198
  %1375 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1376 = load i8, ptr %1375, align 4, !tbaa !364, !range !142, !noundef !143
  %1377 = trunc nuw i8 %1376 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1373, i32 noundef %1374, ptr noundef %13, i1 noundef zeroext %1377, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1378

1378:                                             ; preds = %1371, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011
  br i1 %1303, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, label %1379

1379:                                             ; preds = %1378
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1380 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1381 = extractvalue { i32, i32 } %1380, 0
  %1382 = extractvalue { i32, i32 } %1380, 1
  %1383 = zext i32 %1381 to i64
  %1384 = zext i32 %1382 to i64
  %1385 = shl nuw i64 %1384, 32
  %1386 = or disjoint i64 %1385, %1383
  %1387 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1386, ptr %1387, align 8, !tbaa !225
  %1388 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1389 = load ptr, ptr %1388, align 8, !tbaa !228
  %1390 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1391 = load ptr, ptr %1390, align 8, !tbaa !228
  %1392 = icmp eq ptr %1389, %1391
  br i1 %1392, label %1413, label %1393

1393:                                             ; preds = %1379
  %1394 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1395 = load i32, ptr %1394, align 8, !tbaa !230
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1394, align 8, !tbaa !230
  %1397 = icmp eq i32 %1396, 3
  br i1 %1397, label %1398, label %1413

1398:                                             ; preds = %1393
  %1399 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1400 = load i32, ptr %1399, align 4, !tbaa !247
  %1401 = mul nsw i32 %1400, 60
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr %struct.wallcc_t, ptr %1389, i64 %1402
  %1404 = getelementptr i8, ptr %1403, i64 216
  %1405 = load i32, ptr %1404, align 8, !tbaa !248
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !tbaa !248
  %1407 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1408 = load i64, ptr %1407, align 8, !tbaa !249
  %1409 = sub i64 %1386, %1408
  %1410 = getelementptr i8, ptr %1403, i64 224
  %1411 = load i64, ptr %1410, align 8, !tbaa !250
  %1412 = add i64 %1409, %1411
  store i64 %1412, ptr %1410, align 8, !tbaa !250
  br label %1413

1413:                                             ; preds = %1398, %1393, %1379
  %1414 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1415 = load i32, ptr %1414, align 8, !tbaa !248
  %1416 = add nsw i32 %1415, -1
  store i32 %1416, ptr %1414, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1417 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1418 = extractvalue { i32, i32 } %1417, 0
  %1419 = extractvalue { i32, i32 } %1417, 1
  %1420 = zext i32 %1418 to i64
  %1421 = zext i32 %1419 to i64
  %1422 = shl nuw i64 %1421, 32
  %1423 = or disjoint i64 %1422, %1420
  %1424 = load i64, ptr %1387, align 8, !tbaa !225
  %.not.i1014 = icmp ult i64 %1423, %1424
  br i1 %.not.i1014, label %1427, label %1425

1425:                                             ; preds = %1413
  %1426 = sub nuw i64 %1423, %1424
  br label %1429

1427:                                             ; preds = %1413
  %1428 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1428, align 8, !tbaa !256
  br label %1429

1429:                                             ; preds = %1427, %1425
  %.0.i1015 = phi i64 [ %1426, %1425 ], [ 0, %1427 ]
  %1430 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1431 = load i64, ptr %1430, align 8, !tbaa !250
  %1432 = add i64 %1431, %.0.i1015
  store i64 %1432, ptr %1430, align 8, !tbaa !250
  %1433 = load i32, ptr %1414, align 8, !tbaa !248
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1414, align 8, !tbaa !248
  %1435 = load ptr, ptr %1388, align 8, !tbaa !228
  %1436 = load ptr, ptr %1390, align 8, !tbaa !228
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017, label %1438

1438:                                             ; preds = %1429
  %1439 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1440 = load i32, ptr %1439, align 8, !tbaa !230
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1439, align 8, !tbaa !230
  %1442 = icmp eq i32 %1441, 2
  br i1 %1442, label %1443, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1444, align 4, !tbaa !247
  %1445 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1423, ptr %1445, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017: ; preds = %1443, %1438, %1429, %1297, %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1446 = load i8, ptr %926, align 1, !tbaa !257, !range !142, !noundef !143
  %1447 = trunc nuw i8 %1446 to i1
  %1448 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1449 = load i8, ptr %1448, align 1, !range !142
  %1450 = trunc nuw i8 %1449 to i1
  %or.cond858 = select i1 %1447, i1 %1450, i1 false
  br i1 %or.cond858, label %1456, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread: ; preds = %1378
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  %1451 = load i8, ptr %926, align 1, !tbaa !257, !range !142, !noundef !143
  %1452 = trunc nuw i8 %1451 to i1
  %1453 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1454 = load i8, ptr %1453, align 1, !range !142
  %1455 = trunc nuw i8 %1454 to i1
  %or.cond8581355 = select i1 %1452, i1 %1455, i1 false
  br i1 %or.cond8581355, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

1456:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017
  %1457 = icmp eq ptr %11, null
  br i1 %1457, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019, label %1458

1458:                                             ; preds = %1456
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1459 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1460 = extractvalue { i32, i32 } %1459, 0
  %1461 = extractvalue { i32, i32 } %1459, 1
  %1462 = zext i32 %1460 to i64
  %1463 = zext i32 %1461 to i64
  %1464 = shl nuw i64 %1463, 32
  %1465 = or disjoint i64 %1464, %1462
  %1466 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1465, ptr %1466, align 8, !tbaa !225
  %1467 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1468 = load ptr, ptr %1467, align 8, !tbaa !228
  %1469 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1470 = load ptr, ptr %1469, align 8, !tbaa !228
  %1471 = icmp eq ptr %1468, %1470
  br i1 %1471, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018, label %1472

1472:                                             ; preds = %1458
  %1473 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1474 = load i32, ptr %1473, align 8, !tbaa !230
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %1473, align 8, !tbaa !230
  %1476 = icmp eq i32 %1475, 3
  br i1 %1476, label %1477, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018

1477:                                             ; preds = %1472
  %1478 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1479 = load i32, ptr %1478, align 4, !tbaa !247
  %1480 = mul nsw i32 %1479, 60
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr %struct.wallcc_t, ptr %1468, i64 %1481
  %1483 = getelementptr i8, ptr %1482, i64 216
  %1484 = load i32, ptr %1483, align 8, !tbaa !248
  %1485 = add nsw i32 %1484, 1
  store i32 %1485, ptr %1483, align 8, !tbaa !248
  %1486 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1487 = load i64, ptr %1486, align 8, !tbaa !249
  %1488 = sub i64 %1465, %1487
  %1489 = getelementptr i8, ptr %1482, i64 224
  %1490 = load i64, ptr %1489, align 8, !tbaa !250
  %1491 = add i64 %1488, %1490
  store i64 %1491, ptr %1489, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018: ; preds = %1477, %1472, %1458
  %1492 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1493 = load i32, ptr %1492, align 8, !tbaa !248
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1492, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, %1456, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018
  %1495 = phi i1 [ true, %1456 ], [ false, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018 ], [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ]
  %1496 = phi ptr [ %1448, %1456 ], [ %1448, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018 ], [ %1453, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ]
  %1497 = load i8, ptr %99, align 1, !tbaa !363, !range !142, !noundef !143
  %1498 = trunc nuw i8 %1497 to i1
  %1499 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %1500 = load i8, ptr %1499, align 1, !range !142
  %1501 = trunc nuw i8 %1500 to i1
  %or.cond861 = select i1 %1498, i1 %1501, i1 false
  br i1 %or.cond861, label %1502, label %1505

1502:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019
  %1503 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1504 = load ptr, ptr %1503, align 8, !tbaa !258
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1504)
  br label %1505

1505:                                             ; preds = %1502, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019
  br i1 %1495, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023, label %1506

1506:                                             ; preds = %1505
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1507 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1508 = extractvalue { i32, i32 } %1507, 0
  %1509 = extractvalue { i32, i32 } %1507, 1
  %1510 = zext i32 %1508 to i64
  %1511 = zext i32 %1509 to i64
  %1512 = shl nuw i64 %1511, 32
  %1513 = or disjoint i64 %1512, %1510
  %1514 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1515 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %1516 = load i64, ptr %1515, align 8, !tbaa !225
  %.not.i1020 = icmp ult i64 %1513, %1516
  br i1 %.not.i1020, label %1519, label %1517

1517:                                             ; preds = %1506
  %1518 = sub nuw i64 %1513, %1516
  br label %1521

1519:                                             ; preds = %1506
  %1520 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1520, align 8, !tbaa !256
  br label %1521

1521:                                             ; preds = %1519, %1517
  %.0.i1021 = phi i64 [ %1518, %1517 ], [ 0, %1519 ]
  %1522 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1523 = load i64, ptr %1522, align 8, !tbaa !250
  %1524 = add i64 %1523, %.0.i1021
  store i64 %1524, ptr %1522, align 8, !tbaa !250
  %1525 = load i32, ptr %1514, align 8, !tbaa !248
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1514, align 8, !tbaa !248
  %1527 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1528 = load ptr, ptr %1527, align 8, !tbaa !228
  %1529 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1530 = load ptr, ptr %1529, align 8, !tbaa !228
  %1531 = icmp eq ptr %1528, %1530
  br i1 %1531, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023, label %1532

1532:                                             ; preds = %1521
  %1533 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1534 = load i32, ptr %1533, align 8, !tbaa !230
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %1533, align 8, !tbaa !230
  %1536 = icmp eq i32 %1535, 2
  br i1 %1536, label %1537, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1538, align 4, !tbaa !247
  %1539 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1513, ptr %1539, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023: ; preds = %1505, %1537, %1532, %1521, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017
  %1540 = phi ptr [ %1453, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ], [ %1448, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017 ], [ %1496, %1521 ], [ %1496, %1532 ], [ %1496, %1537 ], [ %1496, %1505 ]
  %1541 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %1542 = load ptr, ptr %1541, align 8, !tbaa !223
  %.not1375 = icmp eq ptr %1542, null
  br i1 %.not1375, label %1554, label %1543

1543:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023
  %1544 = load ptr, ptr %14, align 8, !tbaa !14
  %1545 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !20
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = ptrtoint ptr %1544 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 %1549
  %1551 = call { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216) %1542, ptr %1544, ptr %1550, ptr noundef %13)
  %1552 = extractvalue { ptr, ptr } %1551, 0
  %1553 = extractvalue { ptr, ptr } %1551, 1
  br label %1554

1554:                                             ; preds = %1543, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023
  %.sroa.7.0 = phi ptr [ %1553, %1543 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023 ]
  %.sroa.01305.0 = phi ptr [ %1552, %1543 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023 ]
  %1555 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %1556 = trunc nuw i8 %1555 to i1
  %1557 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1558 = load i8, ptr %1557, align 1, !range !142
  %1559 = trunc nuw i8 %1558 to i1
  %or.cond864 = select i1 %1556, i1 %1559, i1 false
  br i1 %or.cond864, label %1560, label %.critedge

1560:                                             ; preds = %1554
  %1561 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1562 = trunc nuw i8 %1561 to i1
  %1563 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1564 = load i8, ptr %1563, align 1, !range !142
  %1565 = trunc nuw i8 %1564 to i1
  %or.cond867 = select i1 %1562, i1 true, i1 %1565
  br i1 %or.cond867, label %.critedge, label %1566

1566:                                             ; preds = %1560
  %1567 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1568 = trunc nuw i8 %1567 to i1
  %not.1376 = xor i1 %1568, true
  %1569 = select i1 %not.1376, i1 true, i1 %108
  br i1 %1569, label %1570, label %.critedge

1570:                                             ; preds = %1566
  call void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %.critedge

.critedge:                                        ; preds = %1566, %1570, %1560, %1554
  %1571 = icmp eq ptr %11, null
  br i1 %1571, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, label %1572

1572:                                             ; preds = %.critedge
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1573 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1574 = extractvalue { i32, i32 } %1573, 0
  %1575 = extractvalue { i32, i32 } %1573, 1
  %1576 = zext i32 %1574 to i64
  %1577 = zext i32 %1575 to i64
  %1578 = shl nuw i64 %1577, 32
  %1579 = or disjoint i64 %1578, %1576
  %1580 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1579, ptr %1580, align 8, !tbaa !225
  %1581 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1582 = load ptr, ptr %1581, align 8, !tbaa !228
  %1583 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1584 = load ptr, ptr %1583, align 8, !tbaa !228
  %1585 = icmp eq ptr %1582, %1584
  br i1 %1585, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, label %1586

1586:                                             ; preds = %1572
  %1587 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1588 = load i32, ptr %1587, align 8, !tbaa !230
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %1587, align 8, !tbaa !230
  %1590 = icmp eq i32 %1589, 3
  br i1 %1590, label %1591, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026

1591:                                             ; preds = %1586
  %1592 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1593 = load i32, ptr %1592, align 4, !tbaa !247
  %1594 = mul nsw i32 %1593, 60
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr %struct.wallcc_t, ptr %1582, i64 %1595
  %1597 = getelementptr i8, ptr %1596, i64 264
  %1598 = load i32, ptr %1597, align 8, !tbaa !248
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %1597, align 8, !tbaa !248
  %1600 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1601 = load i64, ptr %1600, align 8, !tbaa !249
  %1602 = sub i64 %1579, %1601
  %1603 = getelementptr i8, ptr %1596, i64 272
  %1604 = load i64, ptr %1603, align 8, !tbaa !250
  %1605 = add i64 %1602, %1604
  store i64 %1605, ptr %1603, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026: ; preds = %.critedge, %1572, %1586, %1591
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %58) #13
  %1606 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %1607 = load ptr, ptr %1606, align 8, !tbaa !368
  store ptr %89, ptr %59, align 8, !tbaa !14
  %1608 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %91, ptr %1608, align 8, !tbaa !20
  %1609 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %93, ptr %1609, align 8, !tbaa !21
  %1610 = load i8, ptr %1153, align 1, !tbaa !178, !range !142, !noundef !143
  %1611 = trunc nuw i8 %1610 to i1
  %.val956 = load i8, ptr %1557, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef %1607, ptr noundef %59, i8 %.val956, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1611)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %60) #13
  %1612 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %1613 = load i8, ptr %1612, align 1, !tbaa !369, !range !142, !noundef !143
  %1614 = trunc nuw i8 %1613 to i1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %61) #13
  %1615 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %1616 = load i8, ptr %1615, align 1, !range !142
  %1617 = trunc nuw i8 %1616 to i1
  %or.cond870 = select i1 %1614, i1 %1617, i1 false
  br i1 %or.cond870, label %1618, label %1643

1618:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026
  %1619 = load ptr, ptr %1606, align 8, !tbaa !368
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1621 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1622 = load ptr, ptr %1621, align 8, !tbaa !14, !noalias !370
  store ptr %1622, ptr %62, align 8, !tbaa !14, !alias.scope !370
  %1623 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1625 = load ptr, ptr %1624, align 8, !tbaa !20, !noalias !370
  store ptr %1625, ptr %1623, align 8, !tbaa !20, !alias.scope !370
  %1626 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1627 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1628 = load ptr, ptr %1627, align 8, !tbaa !21, !noalias !370
  store ptr %1628, ptr %1626, align 8, !tbaa !21, !alias.scope !370
  %1629 = load i8, ptr %1153, align 1, !tbaa !178, !range !142, !noundef !143
  %1630 = trunc nuw i8 %1629 to i1
  %.val957 = load i8, ptr %1557, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef %1620, ptr noundef %62, i8 %.val957, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1630)
  %1631 = load ptr, ptr %61, align 8, !tbaa !373
  store ptr %1631, ptr %60, align 8, !tbaa !14
  %1632 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1633 = load ptr, ptr %1632, align 8, !tbaa !373
  store ptr %1633, ptr %.sroa.gep1267, align 8, !tbaa !20
  %1634 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1635 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1636 = load ptr, ptr %1635, align 8, !tbaa !373
  store ptr %1636, ptr %1634, align 8, !tbaa !21
  %1637 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1638 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1637, ptr noundef nonnull align 8 dereferenceable(25) %1638, i64 25, i1 false)
  %1639 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1640 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %1641 = load i8, ptr %1640, align 8, !tbaa !374, !range !142, !noundef !143
  store i8 %1641, ptr %1639, align 8, !tbaa !374
  %1642 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep1246, ptr noundef nonnull align 8 dereferenceable(56) %1642, i64 56, i1 false)
  %.pre1428 = load i8, ptr %1612, align 1, !tbaa !369, !range !142
  br label %1643

1643:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, %1618
  %1644 = phi i8 [ %.pre1428, %1618 ], [ %1613, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026 ]
  %1645 = phi i8 [ 1, %1618 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026 ]
  %1646 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i8 %1645, ptr %1646, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %61) #13
  %1647 = trunc nuw i8 %1644 to i1
  br i1 %1647, label %1648, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1648:                                             ; preds = %1643
  %1649 = load i8, ptr %1615, align 1, !tbaa !281, !range !142, !noundef !143
  %1650 = trunc nuw i8 %1649 to i1
  br i1 %1650, label %1651, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1651:                                             ; preds = %1648
  %1652 = trunc nuw i8 %1645 to i1
  br i1 %1652, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1653

1653:                                             ; preds = %1651
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1651, %1643, %1648
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1648 ], [ %.sroa.gep1247, %1643 ], [ %.sroa.gep1246, %1651 ]
  %.sroa.phi1266 = phi ptr [ inttoptr (i64 8 to ptr), %1648 ], [ %.sroa.gep1268, %1643 ], [ %.sroa.gep1267, %1651 ]
  %.sroa.phi1269 = phi ptr [ inttoptr (i64 32 to ptr), %1648 ], [ %.sroa.gep1270, %1643 ], [ %.sroa.gep, %1651 ]
  %.sroa.phi1271 = phi ptr [ inttoptr (i64 40 to ptr), %1648 ], [ %.sroa.gep1273, %1643 ], [ %.sroa.gep1272, %1651 ]
  %1654 = phi ptr [ null, %1648 ], [ %58, %1643 ], [ %60, %1651 ]
  %1655 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1656 = load i8, ptr %1655, align 1, !tbaa !381, !range !142, !noundef !143
  %1657 = trunc nuw i8 %1656 to i1
  %1658 = select i1 %1657, ptr %1654, ptr %58
  %1659 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %1660 = load i8, ptr %1659, align 8, !tbaa !382, !range !142, !noundef !143
  %1661 = trunc nuw i8 %1660 to i1
  br i1 %1661, label %1662, label %1665

1662:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  %1663 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %8)
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1662
  call void @_Z17clear_pull_forcesP6pull_t(ptr noundef nonnull %8)
  br label %1665

1665:                                             ; preds = %1664, %1662, %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030, label %1666

1666:                                             ; preds = %1665
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1667 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1668 = extractvalue { i32, i32 } %1667, 0
  %1669 = extractvalue { i32, i32 } %1667, 1
  %1670 = zext i32 %1668 to i64
  %1671 = zext i32 %1669 to i64
  %1672 = shl nuw i64 %1671, 32
  %1673 = or disjoint i64 %1672, %1670
  %1674 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1675 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %1676 = load i64, ptr %1675, align 8, !tbaa !225
  %.not.i1027 = icmp ult i64 %1673, %1676
  br i1 %.not.i1027, label %1679, label %1677

1677:                                             ; preds = %1666
  %1678 = sub nuw i64 %1673, %1676
  br label %1681

1679:                                             ; preds = %1666
  %1680 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1680, align 8, !tbaa !256
  br label %1681

1681:                                             ; preds = %1679, %1677
  %.0.i1028 = phi i64 [ %1678, %1677 ], [ 0, %1679 ]
  %1682 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1683 = load i64, ptr %1682, align 8, !tbaa !250
  %1684 = add i64 %1683, %.0.i1028
  store i64 %1684, ptr %1682, align 8, !tbaa !250
  %1685 = load i32, ptr %1674, align 8, !tbaa !248
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1674, align 8, !tbaa !248
  %1687 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1688 = load ptr, ptr %1687, align 8, !tbaa !228
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1690 = load ptr, ptr %1689, align 8, !tbaa !228
  %1691 = icmp eq ptr %1688, %1690
  br i1 %1691, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030, label %1692

1692:                                             ; preds = %1681
  %1693 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1694 = load i32, ptr %1693, align 8, !tbaa !230
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %1693, align 8, !tbaa !230
  %1696 = icmp eq i32 %1695, 2
  br i1 %1696, label %1697, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %1698, align 4, !tbaa !247
  %1699 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1673, ptr %1699, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030: ; preds = %1681, %1692, %1697, %1665
  %1700 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %1701 = trunc nuw i8 %1700 to i1
  %.not871 = xor i1 %1701, true
  %1702 = load i8, ptr %104, align 1, !range !142
  %1703 = trunc nuw i8 %1702 to i1
  %or.cond873 = select i1 %.not871, i1 true, i1 %1703
  %1704 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1705 = load i8, ptr %1704, align 1, !range !142
  %1706 = trunc nuw i8 %1705 to i1
  %or.cond1389 = select i1 %or.cond873, i1 true, i1 %1706
  br i1 %or.cond1389, label %.thread1357, label %1707

1707:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030
  %1708 = load i8, ptr %1557, align 1, !tbaa !280, !range !142, !noundef !143
  %1709 = trunc nuw i8 %1708 to i1
  %1710 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1711 = load i8, ptr %1710, align 1, !range !142
  %1712 = trunc nuw i8 %1711 to i1
  %or.cond876 = select i1 %1709, i1 true, i1 %1712
  %1713 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1714 = load i8, ptr %1713, align 1, !range !142
  %1715 = trunc nuw i8 %1714 to i1
  %1716 = select i1 %or.cond876, i1 true, i1 %1715
  %.not = xor i1 %1716, true
  %1717 = load i8, ptr %110, align 1, !tbaa !144, !range !142, !noundef !143
  %1718 = trunc nuw i8 %1717 to i1
  %1719 = xor i1 %108, true
  %1720 = select i1 %1718, i1 %1719, i1 false
  %or.cond5 = select i1 %.not, i1 true, i1 %1720
  br i1 %or.cond5, label %.thread1357, label %1721

1721:                                             ; preds = %1707
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %.thread1357

.thread1357:                                      ; preds = %1707, %1721, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63) #13
  %1722 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float 0.000000e+00, ptr %1722, align 8, !tbaa !146
  %1723 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store float 0.000000e+00, ptr %1723, align 4, !tbaa !146
  %1724 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float 0.000000e+00, ptr %1724, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 24, i1 false)
  %1725 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1726 = load i8, ptr %1725, align 1, !tbaa !383, !range !142, !noundef !143
  %1727 = trunc nuw i8 %1726 to i1
  br i1 %1727, label %1728, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1728:                                             ; preds = %.thread1357
  %1729 = icmp eq ptr %.sroa.01305.0, %.sroa.7.0
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %14, align 8, !tbaa !14
  %1732 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !20
  br label %1734

1734:                                             ; preds = %1728, %1730
  %.sroa.01209.0 = phi ptr [ %1731, %1730 ], [ %.sroa.01305.0, %1728 ]
  %.sroa.51210.0.in = phi ptr [ %1733, %1730 ], [ %.sroa.7.0, %1728 ]
  %.sroa.51210.0 = ptrtoint ptr %.sroa.51210.0.in to i64
  %1735 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %1736 = load i32, ptr %1735, align 8, !tbaa !154
  %1737 = ptrtoint ptr %.sroa.01209.0 to i64
  %1738 = sub i64 %.sroa.51210.0, %1737
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.01209.0, i64 %1738
  %1740 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %1741 = load ptr, ptr %1740, align 8, !tbaa !255
  %1742 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %1743 = load ptr, ptr %1742, align 8, !tbaa !255
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1741 to i64
  %1746 = sub i64 %1744, %1745
  %1747 = getelementptr inbounds nuw i8, ptr %1741, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %1749 = load ptr, ptr %1748, align 8, !tbaa !255
  store ptr %1749, ptr %64, align 8, !tbaa !384
  %1750 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1751 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %1752 = load ptr, ptr %1751, align 8, !tbaa !255
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = ptrtoint ptr %1749 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1749, i64 %1755
  store ptr %1756, ptr %1750, align 8, !tbaa !384
  %1757 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1758 = load i32, ptr %1757, align 8, !tbaa !386
  %1759 = icmp ne i32 %1758, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1736, ptr %.sroa.01209.0, ptr %1739, ptr %1741, ptr %1747, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %64, i1 noundef zeroext %1759, ptr noundef nonnull %63, ptr noundef nonnull %indvars.iv32.i.sroa.gep1211)
  %1760 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1761 = load i32, ptr %1760, align 8, !tbaa !268
  %.not1377 = icmp eq i32 %1761, 0
  %1762 = load ptr, ptr %21, align 8, !tbaa !384
  %1763 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1764 = load i32, ptr %1763, align 8, !tbaa !387
  %1765 = icmp sgt i32 %1764, 1
  br i1 %1765, label %1766, label %.preheader27.i.preheader

1766:                                             ; preds = %1734
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %63, ptr noundef nonnull %1)
  %1767 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %1768 = trunc nuw i8 %1767 to i1
  br i1 %1768, label %1769, label %.preheader27.i.preheader

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1771 = load ptr, ptr %1770, align 8, !tbaa !388
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1771)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1769, %1766, %1734
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1777
  %1772 = phi i1 [ false, %1777 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1211, %1777 ], [ %63, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1777 ], [ 0, %.preheader27.i.preheader ]
  %1773 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.497"], ptr %1722, i64 0, i64 %indvars.iv32.i
  br label %1778

1774:                                             ; preds = %1777
  br i1 %.not1377, label %1783, label %.preheader.i

.preheader.i:                                     ; preds = %1774
  %1775 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1776 = getelementptr inbounds nuw i8, ptr %63, i64 60
  br label %1789

1777:                                             ; preds = %1778
  br i1 %1772, label %.preheader27.i, label %1774, !llvm.loop !389

1778:                                             ; preds = %1778, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1778 ]
  %1779 = getelementptr inbounds nuw [3 x double], ptr %indvars.iv32.i.sroa.phi, i64 0, i64 %indvars.iv.i
  %1780 = load double, ptr %1779, align 8, !tbaa !201
  %1781 = fptrunc double %1780 to float
  %1782 = getelementptr inbounds nuw [3 x float], ptr %1773, i64 0, i64 %indvars.iv.i
  store float %1781, ptr %1782, align 4, !tbaa !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1777, label %1778, !llvm.loop !391

1783:                                             ; preds = %1774
  %1784 = load float, ptr %1722, align 8, !tbaa !146
  store float %1784, ptr %25, align 4, !tbaa !146
  %1785 = load float, ptr %1723, align 4, !tbaa !146
  %1786 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %1785, ptr %1786, align 4, !tbaa !146
  %1787 = load float, ptr %1724, align 8, !tbaa !146
  %1788 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %1787, ptr %1788, align 4, !tbaa !146
  br label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1789:                                             ; preds = %1789, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1789 ]
  %1790 = load float, ptr %1775, align 4, !tbaa !146
  %1791 = fpext float %1790 to double
  %1792 = fsub double 1.000000e+00, %1791
  %1793 = getelementptr inbounds nuw [3 x float], ptr %1722, i64 0, i64 %indvars.iv35.i
  %1794 = load float, ptr %1793, align 4, !tbaa !146
  %1795 = fpext float %1794 to double
  %1796 = getelementptr inbounds nuw [3 x float], ptr %1776, i64 0, i64 %indvars.iv35.i
  %1797 = load float, ptr %1796, align 4, !tbaa !146
  %1798 = fmul float %1790, %1797
  %1799 = fpext float %1798 to double
  %1800 = call double @llvm.fmuladd.f64(double %1792, double %1795, double %1799)
  %1801 = fptrunc double %1800 to float
  %1802 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv35.i
  store float %1801, ptr %1802, align 4, !tbaa !146
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1789, !llvm.loop !392

_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1789, %1783, %.thread1357
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1803 = getelementptr i8, ptr %1, i64 112
  %.val947 = load ptr, ptr %1803, align 8, !tbaa !179
  %1804 = icmp ne ptr %.val947, null
  %1805 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1806 = load i8, ptr %1805, align 1, !range !142
  %1807 = trunc nuw i8 %1806 to i1
  %or.cond879 = select i1 %1804, i1 %1807, i1 false
  br i1 %or.cond879, label %1808, label %1844

1808:                                             ; preds = %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  br i1 %1571, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, label %1809

1809:                                             ; preds = %1808
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1810 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1811 = extractvalue { i32, i32 } %1810, 0
  %1812 = extractvalue { i32, i32 } %1810, 1
  %1813 = zext i32 %1811 to i64
  %1814 = zext i32 %1812 to i64
  %1815 = shl nuw i64 %1814, 32
  %1816 = or disjoint i64 %1815, %1813
  %1817 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1816, ptr %1817, align 8, !tbaa !225
  %1818 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1819 = load ptr, ptr %1818, align 8, !tbaa !228
  %1820 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1821 = load ptr, ptr %1820, align 8, !tbaa !228
  %1822 = icmp eq ptr %1819, %1821
  br i1 %1822, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, label %1823

1823:                                             ; preds = %1809
  %1824 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1825 = load i32, ptr %1824, align 8, !tbaa !230
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %1824, align 8, !tbaa !230
  %1827 = icmp eq i32 %1826, 3
  br i1 %1827, label %1828, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033

1828:                                             ; preds = %1823
  %1829 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1830 = load i32, ptr %1829, align 4, !tbaa !247
  %1831 = mul nsw i32 %1830, 60
  %1832 = or disjoint i32 %1831, 2
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1819, i64 %1833
  %1835 = load i32, ptr %1834, align 8, !tbaa !248
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %1834, align 8, !tbaa !248
  %1837 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1838 = load i64, ptr %1837, align 8, !tbaa !249
  %1839 = sub i64 %1816, %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1841 = load i64, ptr %1840, align 8, !tbaa !250
  %1842 = add i64 %1839, %1841
  store i64 %1842, ptr %1840, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033: ; preds = %1808, %1809, %1823, %1828
  %1843 = load ptr, ptr %1803, align 8, !tbaa !179
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1843, ptr noundef %10)
  br label %1844

1844:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1845 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %1846 = load i8, ptr %1845, align 8, !tbaa !393, !range !142, !noundef !143
  %1847 = trunc nuw i8 %1846 to i1
  br i1 %1847, label %1848, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

1848:                                             ; preds = %1844
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge, label %1849

1849:                                             ; preds = %1848
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1850 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1851 = extractvalue { i32, i32 } %1850, 0
  %1852 = extractvalue { i32, i32 } %1850, 1
  %1853 = zext i32 %1851 to i64
  %1854 = zext i32 %1852 to i64
  %1855 = shl nuw i64 %1854, 32
  %1856 = or disjoint i64 %1855, %1853
  %1857 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  store i64 %1856, ptr %1857, align 8, !tbaa !225
  %1858 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1859 = load ptr, ptr %1858, align 8, !tbaa !228
  %1860 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1861 = load ptr, ptr %1860, align 8, !tbaa !228
  %1862 = icmp eq ptr %1859, %1861
  br i1 %1862, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034, label %1863

1863:                                             ; preds = %1849
  %1864 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1865 = load i32, ptr %1864, align 8, !tbaa !230
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %1864, align 8, !tbaa !230
  %1867 = icmp eq i32 %1866, 3
  br i1 %1867, label %1868, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034

1868:                                             ; preds = %1863
  %1869 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1870 = load i32, ptr %1869, align 4, !tbaa !247
  %1871 = mul nsw i32 %1870, 60
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr %struct.wallcc_t, ptr %1859, i64 %1872
  %1874 = getelementptr i8, ptr %1873, i64 1296
  %1875 = load i32, ptr %1874, align 8, !tbaa !248
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %1874, align 8, !tbaa !248
  %1877 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1878 = load i64, ptr %1877, align 8, !tbaa !249
  %1879 = sub i64 %1856, %1878
  %1880 = getelementptr i8, ptr %1873, i64 1304
  %1881 = load i64, ptr %1880, align 8, !tbaa !250
  %1882 = add i64 %1879, %1881
  store i64 %1882, ptr %1880, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034: ; preds = %1849, %1863, %1868
  %1883 = load ptr, ptr %14, align 8, !tbaa !14
  %1884 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1885 = load ptr, ptr %1884, align 8, !tbaa !20
  %1886 = fptrunc double %26 to float
  %1887 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1888 = trunc nuw i8 %1887 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1883, ptr %1885, float noundef %1886, i64 noundef %9, i1 noundef zeroext %1888)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1889 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1890 = extractvalue { i32, i32 } %1889, 0
  %1891 = extractvalue { i32, i32 } %1889, 1
  %1892 = zext i32 %1890 to i64
  %1893 = zext i32 %1891 to i64
  %1894 = shl nuw i64 %1893, 32
  %1895 = or disjoint i64 %1894, %1892
  %1896 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %1897 = load i64, ptr %1857, align 8, !tbaa !225
  %.not.i1037 = icmp ult i64 %1895, %1897
  br i1 %.not.i1037, label %1900, label %1898

1898:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034
  %1899 = sub nuw i64 %1895, %1897
  br label %1902

1900:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034
  %1901 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1901, align 8, !tbaa !256
  br label %1902

1902:                                             ; preds = %1900, %1898
  %.0.i1038 = phi i64 [ %1899, %1898 ], [ 0, %1900 ]
  %1903 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %1904 = load i64, ptr %1903, align 8, !tbaa !250
  %1905 = add i64 %1904, %.0.i1038
  store i64 %1905, ptr %1903, align 8, !tbaa !250
  %1906 = load i32, ptr %1896, align 8, !tbaa !248
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %1896, align 8, !tbaa !248
  %1908 = load ptr, ptr %1858, align 8, !tbaa !228
  %1909 = load ptr, ptr %1860, align 8, !tbaa !228
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040, label %1911

1911:                                             ; preds = %1902
  %1912 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1913 = load i32, ptr %1912, align 8, !tbaa !230
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1912, align 8, !tbaa !230
  %1915 = icmp eq i32 %1914, 2
  br i1 %1915, label %1916, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

1916:                                             ; preds = %1911
  %1917 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 54, ptr %1917, align 4, !tbaa !247
  %1918 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1895, ptr %1918, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge: ; preds = %1848
  %1919 = load ptr, ptr %14, align 8, !tbaa !14
  %1920 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1921 = load ptr, ptr %1920, align 8, !tbaa !20
  %1922 = fptrunc double %26 to float
  %1923 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %1924 = trunc nuw i8 %1923 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1919, ptr %1921, float noundef %1922, i64 noundef %9, i1 noundef zeroext %1924)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge, %1916, %1911, %1902, %1844
  %1925 = load i8, ptr %926, align 1, !tbaa !257, !range !142, !noundef !143
  %1926 = trunc nuw i8 %1925 to i1
  br i1 %1926, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1927

1927:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040
  %1928 = load ptr, ptr %94, align 8, !tbaa !22
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  %1930 = load i32, ptr %1929, align 8, !tbaa !394
  %1931 = icmp eq i32 %1930, 5
  br i1 %1931, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1932

1932:                                             ; preds = %1927
  br i1 %1571, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread, label %1933

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread: ; preds = %1932
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

1933:                                             ; preds = %1932
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1934 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1935 = extractvalue { i32, i32 } %1934, 0
  %1936 = extractvalue { i32, i32 } %1934, 1
  %1937 = zext i32 %1935 to i64
  %1938 = zext i32 %1936 to i64
  %1939 = shl nuw i64 %1938, 32
  %1940 = or disjoint i64 %1939, %1937
  %1941 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1940, ptr %1941, align 8, !tbaa !225
  %1942 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1943 = load ptr, ptr %1942, align 8, !tbaa !228
  %1944 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1945 = load ptr, ptr %1944, align 8, !tbaa !228
  %1946 = icmp eq ptr %1943, %1945
  br i1 %1946, label %1967, label %1947

1947:                                             ; preds = %1933
  %1948 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1949 = load i32, ptr %1948, align 8, !tbaa !230
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %1948, align 8, !tbaa !230
  %1951 = icmp eq i32 %1950, 3
  br i1 %1951, label %1952, label %1967

1952:                                             ; preds = %1947
  %1953 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1954 = load i32, ptr %1953, align 4, !tbaa !247
  %1955 = mul nsw i32 %1954, 60
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr %struct.wallcc_t, ptr %1943, i64 %1956
  %1958 = getelementptr i8, ptr %1957, i64 264
  %1959 = load i32, ptr %1958, align 8, !tbaa !248
  %1960 = add nsw i32 %1959, 1
  store i32 %1960, ptr %1958, align 8, !tbaa !248
  %1961 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1962 = load i64, ptr %1961, align 8, !tbaa !249
  %1963 = sub i64 %1940, %1962
  %1964 = getelementptr i8, ptr %1957, i64 272
  %1965 = load i64, ptr %1964, align 8, !tbaa !250
  %1966 = add i64 %1963, %1965
  store i64 %1966, ptr %1964, align 8, !tbaa !250
  br label %1967

1967:                                             ; preds = %1952, %1947, %1933
  %1968 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1969 = load i32, ptr %1968, align 8, !tbaa !248
  %1970 = add nsw i32 %1969, -1
  store i32 %1970, ptr %1968, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1971 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %1972 = extractvalue { i32, i32 } %1971, 0
  %1973 = extractvalue { i32, i32 } %1971, 1
  %1974 = zext i32 %1972 to i64
  %1975 = zext i32 %1973 to i64
  %1976 = shl nuw i64 %1975, 32
  %1977 = or disjoint i64 %1976, %1974
  %1978 = load i64, ptr %1941, align 8, !tbaa !225
  %.not.i1043 = icmp ult i64 %1977, %1978
  br i1 %.not.i1043, label %1981, label %1979

1979:                                             ; preds = %1967
  %1980 = sub nuw i64 %1977, %1978
  br label %1983

1981:                                             ; preds = %1967
  %1982 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1982, align 8, !tbaa !256
  br label %1983

1983:                                             ; preds = %1981, %1979
  %.0.i1044 = phi i64 [ %1980, %1979 ], [ 0, %1981 ]
  %1984 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1985 = load i64, ptr %1984, align 8, !tbaa !250
  %1986 = add i64 %1985, %.0.i1044
  store i64 %1986, ptr %1984, align 8, !tbaa !250
  %1987 = load i32, ptr %1968, align 8, !tbaa !248
  %1988 = add nsw i32 %1987, 1
  store i32 %1988, ptr %1968, align 8, !tbaa !248
  %1989 = load ptr, ptr %1942, align 8, !tbaa !228
  %1990 = load ptr, ptr %1944, align 8, !tbaa !228
  %1991 = icmp eq ptr %1989, %1990
  br i1 %1991, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1992

1992:                                             ; preds = %1983
  %1993 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1994 = load i32, ptr %1993, align 8, !tbaa !230
  %1995 = add nsw i32 %1994, -1
  store i32 %1995, ptr %1993, align 8, !tbaa !230
  %1996 = icmp eq i32 %1995, 2
  br i1 %1996, label %1997, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

1997:                                             ; preds = %1992
  %1998 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %1998, align 4, !tbaa !247
  %1999 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1977, ptr %1999, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread, %1997, %1992, %1983, %1927
  %2000 = phi i1 [ true, %1927 ], [ false, %1983 ], [ false, %1992 ], [ false, %1997 ], [ false, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread ], [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040 ]
  %2001 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %2002 = load i8, ptr %2001, align 1, !tbaa !283, !range !142, !noundef !143
  %2003 = trunc nuw i8 %2002 to i1
  %2004 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %2005 = load i8, ptr %2004, align 1, !range !142
  %2006 = trunc nuw i8 %2005 to i1
  %or.cond882 = select i1 %2003, i1 %2006, i1 false
  br i1 %or.cond882, label %2007, label %2008

2007:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %2008

2008:                                             ; preds = %2007, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046
  br i1 %1571, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048, label %2009

2009:                                             ; preds = %2008
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2010 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2011 = extractvalue { i32, i32 } %2010, 0
  %2012 = extractvalue { i32, i32 } %2010, 1
  %2013 = zext i32 %2011 to i64
  %2014 = zext i32 %2012 to i64
  %2015 = shl nuw i64 %2014, 32
  %2016 = or disjoint i64 %2015, %2013
  %2017 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2016, ptr %2017, align 8, !tbaa !225
  %2018 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2019 = load ptr, ptr %2018, align 8, !tbaa !228
  %2020 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2021 = load ptr, ptr %2020, align 8, !tbaa !228
  %2022 = icmp eq ptr %2019, %2021
  br i1 %2022, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047, label %2023

2023:                                             ; preds = %2009
  %2024 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2025 = load i32, ptr %2024, align 8, !tbaa !230
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %2024, align 8, !tbaa !230
  %2027 = icmp eq i32 %2026, 3
  br i1 %2027, label %2028, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047

2028:                                             ; preds = %2023
  %2029 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2030 = load i32, ptr %2029, align 4, !tbaa !247
  %2031 = mul nsw i32 %2030, 60
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr %struct.wallcc_t, ptr %2019, i64 %2032
  %2034 = getelementptr i8, ptr %2033, i64 264
  %2035 = load i32, ptr %2034, align 8, !tbaa !248
  %2036 = add nsw i32 %2035, 1
  store i32 %2036, ptr %2034, align 8, !tbaa !248
  %2037 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2038 = load i64, ptr %2037, align 8, !tbaa !249
  %2039 = sub i64 %2016, %2038
  %2040 = getelementptr i8, ptr %2033, i64 272
  %2041 = load i64, ptr %2040, align 8, !tbaa !250
  %2042 = add i64 %2039, %2041
  store i64 %2042, ptr %2040, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047: ; preds = %2028, %2023, %2009
  %2043 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2044 = load i32, ptr %2043, align 8, !tbaa !248
  %2045 = add nsw i32 %2044, -1
  store i32 %2045, ptr %2043, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048: ; preds = %2008, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047
  %2046 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %2047 = load i32, ptr %2046, align 8, !tbaa !268
  %.not797 = icmp ne i32 %2047, 0
  %2048 = load i8, ptr %1540, align 1, !range !142
  %2049 = trunc nuw i8 %2048 to i1
  %or.cond885 = select i1 %.not797, i1 %2049, i1 false
  br i1 %or.cond885, label %2050, label %2133

2050:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #13
  %2051 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2052 = load ptr, ptr %2051, align 8, !tbaa !21, !noalias !435
  %2053 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2054 = load ptr, ptr %2053, align 8, !tbaa !20, !noalias !435
  %2055 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !435
  store ptr %2055, ptr %65, align 8, !tbaa !438
  %2056 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %2054, ptr %2056, align 8, !tbaa !440
  %2057 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2052, ptr %2057, align 8, !tbaa !441
  %2058 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %2059 = load i8, ptr %2058, align 1, !tbaa !442, !range !142, !noundef !143
  %2060 = trunc nuw i8 %2059 to i1
  %2061 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %2062 = load i32, ptr %2061, align 4, !tbaa !443
  %2063 = load ptr, ptr %22, align 8, !tbaa !24
  %2064 = load ptr, ptr %697, align 8, !tbaa !275
  store ptr %2064, ptr %66, align 8, !tbaa !214
  %2065 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2066 = load ptr, ptr %699, align 8, !tbaa !276
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = ptrtoint ptr %2064 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = getelementptr inbounds nuw i8, ptr %2064, i64 %2069
  store ptr %2070, ptr %2065, align 8, !tbaa !214
  %2071 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %2072 = load ptr, ptr %2071, align 8, !tbaa !444
  store ptr %2072, ptr %67, align 8, !tbaa !384
  %2073 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2074 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %2075 = load ptr, ptr %2074, align 8, !tbaa !445
  %2076 = ptrtoint ptr %2075 to i64
  %2077 = ptrtoint ptr %2072 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2072, i64 %2078
  store ptr %2079, ptr %2073, align 8, !tbaa !384
  %2080 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %2081 = load ptr, ptr %2080, align 8, !tbaa !444
  store ptr %2081, ptr %68, align 8, !tbaa !384
  %2082 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2083 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %2084 = load ptr, ptr %2083, align 8, !tbaa !445
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = ptrtoint ptr %2081 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = getelementptr inbounds nuw i8, ptr %2081, i64 %2087
  store ptr %2088, ptr %2082, align 8, !tbaa !384
  %2089 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2090 = load ptr, ptr %2089, align 8, !tbaa !255
  store ptr %2090, ptr %69, align 8, !tbaa !384
  %2091 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2092 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2093 = load ptr, ptr %2092, align 8, !tbaa !255
  %2094 = ptrtoint ptr %2093 to i64
  %2095 = ptrtoint ptr %2090 to i64
  %2096 = sub i64 %2094, %2095
  %2097 = getelementptr inbounds nuw i8, ptr %2090, i64 %2096
  store ptr %2097, ptr %2091, align 8, !tbaa !384
  %2098 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2099 = load ptr, ptr %2098, align 8, !tbaa !255
  store ptr %2099, ptr %70, align 8, !tbaa !384
  %2100 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2101 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2102 = load ptr, ptr %2101, align 8, !tbaa !255
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2099 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = getelementptr inbounds nuw i8, ptr %2099, i64 %2105
  store ptr %2106, ptr %2100, align 8, !tbaa !384
  %2107 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2108 = load ptr, ptr %2107, align 8, !tbaa !251
  store ptr %2108, ptr %71, align 8, !tbaa !252
  %2109 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2110 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2111 = load ptr, ptr %2110, align 8, !tbaa !254
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = ptrtoint ptr %2108 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = getelementptr inbounds nuw i8, ptr %2108, i64 %2114
  store ptr %2115, ptr %2109, align 8, !tbaa !252
  %2116 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2117 = load ptr, ptr %2116, align 8, !tbaa !251
  store ptr %2117, ptr %72, align 8, !tbaa !252
  %2118 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2119 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2120 = load ptr, ptr %2119, align 8, !tbaa !254
  %2121 = ptrtoint ptr %2120 to i64
  %2122 = ptrtoint ptr %2117 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = getelementptr inbounds nuw i8, ptr %2117, i64 %2123
  store ptr %2124, ptr %2118, align 8, !tbaa !252
  %2125 = load ptr, ptr %21, align 8, !tbaa !384
  store ptr %2125, ptr %73, align 8, !tbaa !384
  %2126 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2128 = load ptr, ptr %2127, align 8, !tbaa !384
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %2125 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2125, i64 %2131
  store ptr %2132, ptr %2126, align 8, !tbaa !384
  call void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1658, i1 noundef zeroext %2060, i32 noundef %2062, ptr noundef nonnull align 1 %2063, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #13
  %.pre1429 = load i8, ptr %1540, align 1, !tbaa !282, !range !142
  %.pre1436 = trunc nuw i8 %.pre1429 to i1
  br label %2133

2133:                                             ; preds = %2050, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048
  %.pre-phi1437 = phi i1 [ %.pre1436, %2050 ], [ %2049, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048 ]
  %.not6 = xor i1 %.pre-phi1437, true
  %or.cond8 = or i1 %2000, %.not6
  br i1 %or.cond8, label %2224, label %2134

2134:                                             ; preds = %2133
  %2135 = load i8, ptr %1153, align 1, !tbaa !178, !range !142, !noundef !143
  %2136 = trunc nuw i8 %2135 to i1
  br i1 %2136, label %2137, label %2138

2137:                                             ; preds = %2134
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2138

2138:                                             ; preds = %2137, %2134
  %2139 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2140 = load i8, ptr %2139, align 1, !tbaa !446, !range !142, !noundef !143
  %2141 = trunc nuw i8 %2140 to i1
  br i1 %2141, label %2142, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

2142:                                             ; preds = %2138
  br i1 %1571, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge, label %2143

2143:                                             ; preds = %2142
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2144 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2145 = extractvalue { i32, i32 } %2144, 0
  %2146 = extractvalue { i32, i32 } %2144, 1
  %2147 = zext i32 %2145 to i64
  %2148 = zext i32 %2146 to i64
  %2149 = shl nuw i64 %2148, 32
  %2150 = or disjoint i64 %2149, %2147
  %2151 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2152 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2153 = load i64, ptr %2152, align 8, !tbaa !225
  %.not.i1049 = icmp ult i64 %2150, %2153
  br i1 %.not.i1049, label %2156, label %2154

2154:                                             ; preds = %2143
  %2155 = sub nuw i64 %2150, %2153
  br label %2158

2156:                                             ; preds = %2143
  %2157 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2157, align 8, !tbaa !256
  br label %2158

2158:                                             ; preds = %2156, %2154
  %.0.i1050 = phi i64 [ %2155, %2154 ], [ 0, %2156 ]
  %2159 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2160 = load i64, ptr %2159, align 8, !tbaa !250
  %2161 = add i64 %2160, %.0.i1050
  store i64 %2161, ptr %2159, align 8, !tbaa !250
  %2162 = load i32, ptr %2151, align 8, !tbaa !248
  %2163 = add nsw i32 %2162, 1
  store i32 %2163, ptr %2151, align 8, !tbaa !248
  %2164 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2165 = load ptr, ptr %2164, align 8, !tbaa !228
  %2166 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2167 = load ptr, ptr %2166, align 8, !tbaa !228
  %2168 = icmp eq ptr %2165, %2167
  br i1 %2168, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052, label %2169

2169:                                             ; preds = %2158
  %2170 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2171 = load i32, ptr %2170, align 8, !tbaa !230
  %2172 = add nsw i32 %2171, -1
  store i32 %2172, ptr %2170, align 8, !tbaa !230
  %2173 = icmp eq i32 %2172, 2
  br i1 %2173, label %2174, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2175, align 4, !tbaa !247
  %2176 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2150, ptr %2176, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052: ; preds = %2158, %2169, %2174
  %2177 = load ptr, ptr %1658, align 8, !tbaa !14
  %.sroa.sel = select i1 %1657, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %2178 = load ptr, ptr %.sroa.sel, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2177, ptr %2178)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2179 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2180 = extractvalue { i32, i32 } %2179, 0
  %2181 = extractvalue { i32, i32 } %2179, 1
  %2182 = zext i32 %2180 to i64
  %2183 = zext i32 %2181 to i64
  %2184 = shl nuw i64 %2183, 32
  %2185 = or disjoint i64 %2184, %2182
  store i64 %2185, ptr %2152, align 8, !tbaa !225
  %2186 = load ptr, ptr %2164, align 8, !tbaa !228
  %2187 = load ptr, ptr %2166, align 8, !tbaa !228
  %2188 = icmp eq ptr %2186, %2187
  br i1 %2188, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053, label %2189

2189:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052
  %2190 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2191 = load i32, ptr %2190, align 8, !tbaa !230
  %2192 = add nsw i32 %2191, 1
  store i32 %2192, ptr %2190, align 8, !tbaa !230
  %2193 = icmp eq i32 %2192, 3
  br i1 %2193, label %2194, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053

2194:                                             ; preds = %2189
  %2195 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2196 = load i32, ptr %2195, align 4, !tbaa !247
  %2197 = mul nsw i32 %2196, 60
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr %struct.wallcc_t, ptr %2186, i64 %2198
  %2200 = getelementptr i8, ptr %2199, i64 264
  %2201 = load i32, ptr %2200, align 8, !tbaa !248
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %2200, align 8, !tbaa !248
  %2203 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2204 = load i64, ptr %2203, align 8, !tbaa !249
  %2205 = sub i64 %2185, %2204
  %2206 = getelementptr i8, ptr %2199, i64 272
  %2207 = load i64, ptr %2206, align 8, !tbaa !250
  %2208 = add i64 %2205, %2207
  store i64 %2208, ptr %2206, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053: ; preds = %2194, %2189, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052
  %2209 = load i32, ptr %2151, align 8, !tbaa !248
  %2210 = add nsw i32 %2209, -1
  store i32 %2210, ptr %2151, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge: ; preds = %2142
  %2211 = load ptr, ptr %1658, align 8, !tbaa !14
  %.sroa.sel.c = select i1 %1657, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %2212 = load ptr, ptr %.sroa.sel.c, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2211, ptr %2212)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053, %2138
  %2213 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2214 = load i8, ptr %2213, align 1, !tbaa !147, !range !142, !noundef !143
  %2215 = trunc nuw i8 %2214 to i1
  br i1 %2215, label %2216, label %2224

2216:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054
  %2217 = load ptr, ptr %705, align 8, !tbaa !278
  %.sroa.sel1215 = select i1 %1657, ptr %.sroa.phi1269, ptr %.sroa.gep1270
  %2218 = load ptr, ptr %.sroa.sel1215, align 8, !tbaa !151
  %.sroa.sel1218 = select i1 %1657, ptr %.sroa.phi1271, ptr %.sroa.gep1273
  %2219 = load ptr, ptr %.sroa.sel1218, align 8, !tbaa !151
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = ptrtoint ptr %2218 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = getelementptr inbounds nuw i8, ptr %2218, i64 %2222
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2217, ptr %2218, ptr %2223)
  br label %2224

2224:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054, %2216, %2133
  %2225 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %2226 = load i32, ptr %2225, align 8, !tbaa !447
  %.not798 = icmp ne i32 %2226, 0
  %2227 = load i8, ptr %1540, align 1, !range !142
  %2228 = trunc nuw i8 %2227 to i1
  %or.cond887 = select i1 %.not798, i1 %2228, i1 false
  br i1 %or.cond887, label %2229, label %2282

2229:                                             ; preds = %2224
  %2230 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2231 = load ptr, ptr %2230, align 8, !tbaa !251
  %2232 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2233 = load ptr, ptr %2232, align 8, !tbaa !254
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = ptrtoint ptr %2231 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = getelementptr inbounds nuw i8, ptr %2231, i64 %2236
  %2238 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2239 = load ptr, ptr %2238, align 8, !tbaa !251
  store ptr %2239, ptr %74, align 8, !tbaa !252
  %2240 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2241 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2242 = load ptr, ptr %2241, align 8, !tbaa !254
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = ptrtoint ptr %2239 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = getelementptr inbounds nuw i8, ptr %2239, i64 %2245
  store ptr %2246, ptr %2240, align 8, !tbaa !252
  %2247 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2248 = load ptr, ptr %2247, align 8, !tbaa !448
  store ptr %2248, ptr %75, align 8, !tbaa !449
  %2249 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %2250 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2251 = load ptr, ptr %2250, align 8, !tbaa !451
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = ptrtoint ptr %2248 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = getelementptr inbounds nuw i8, ptr %2248, i64 %2254
  store ptr %2255, ptr %2249, align 8, !tbaa !449
  %2256 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2257 = load i32, ptr %2256, align 8, !tbaa !154
  %2258 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2259 = load i32, ptr %2258, align 8, !tbaa !452
  %2260 = load ptr, ptr %14, align 8, !tbaa !14
  %2261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2262 = load ptr, ptr %2261, align 8, !tbaa !20
  store ptr %2260, ptr %76, align 8
  %2263 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2262, ptr %2263, align 8
  %2264 = load i64, ptr %21, align 8
  %2265 = inttoptr i64 %2264 to ptr
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 12
  %2267 = load float, ptr %2266, align 4, !tbaa !146
  %2268 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %2269 = load ptr, ptr %2268, align 8, !tbaa !444
  store ptr %2269, ptr %77, align 8, !tbaa !255
  %2270 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2271 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %2272 = load ptr, ptr %2271, align 8, !tbaa !445
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = ptrtoint ptr %2269 to i64
  %2275 = sub i64 %2273, %2274
  %2276 = getelementptr inbounds nuw i8, ptr %2269, i64 %2275
  store ptr %2276, ptr %2270, align 8, !tbaa !255
  %2277 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %13, ptr %2231, ptr %2237, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %75, i32 noundef %2257, i32 noundef %2259, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %76, ptr noundef nonnull %.sroa.gep1247, float noundef %2267, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %77, ptr noundef %10)
  %2278 = fpext float %2277 to double
  %2279 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2280 = load double, ptr %2279, align 8, !tbaa !201
  %2281 = fadd double %2280, %2278
  store double %2281, ptr %2279, align 8, !tbaa !201
  br label %2282

2282:                                             ; preds = %2229, %2224
  %2283 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %2284 = load i8, ptr %2283, align 1, !tbaa !453, !range !142, !noundef !143
  %2285 = trunc nuw i8 %2284 to i1
  br i1 %2285, label %2286, label %._crit_edge1430

._crit_edge1430:                                  ; preds = %2282
  %.pre1431 = load i8, ptr %1615, align 1, !tbaa !281, !range !142
  br label %2379

2286:                                             ; preds = %2282
  %2287 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %2288 = load ptr, ptr %2287, align 8, !tbaa !454
  %2289 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %2290 = load ptr, ptr %2289, align 8, !tbaa !454
  %.not13781420 = icmp eq ptr %2288, %2290
  br i1 %.not13781420, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2286
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %78) #13
  br label %2305

.lr.ph:                                           ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2292 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %2294

._crit_edge:                                      ; preds = %2299
  %2293 = trunc nuw i8 %.1 to i1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %78) #13
  br i1 %2293, label %2301, label %2305

2294:                                             ; preds = %.lr.ph, %2299
  %.07871422 = phi i8 [ 0, %.lr.ph ], [ %.1, %2299 ]
  %.sroa.01196.01421 = phi ptr [ %2288, %.lr.ph ], [ %2300, %2299 ]
  %2295 = load ptr, ptr %2291, align 8, !tbaa !455
  %2296 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.01196.01421, ptr noundef nonnull align 1 %2295)
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2294
  %2298 = load i8, ptr %2292, align 4, !tbaa !364, !range !142, !noundef !143
  br label %2299

2299:                                             ; preds = %2297, %2294
  %.1 = phi i8 [ %2298, %2297 ], [ %.07871422, %2294 ]
  %2300 = getelementptr inbounds nuw i8, ptr %.sroa.01196.01421, i64 2912
  %.not1378 = icmp eq ptr %2300, %2290
  br i1 %.not1378, label %._crit_edge, label %2294

2301:                                             ; preds = %._crit_edge
  %2302 = load i32, ptr %680, align 8, !tbaa !198
  %.val948 = load ptr, ptr %1803, align 8, !tbaa !179
  %.not1379 = icmp eq ptr %.val948, null
  %2303 = getelementptr inbounds nuw i8, ptr %.val948, i64 148
  %spec.select = select i1 %.not1379, ptr null, ptr %2303
  %2304 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %78, i32 noundef %2302, ptr noundef %spec.select, i1 noundef zeroext true, ptr noundef %13)
  br label %2305

2305:                                             ; preds = %._crit_edge.thread, %2301, %._crit_edge
  %2306 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2308 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2309 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2310 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2311 = ptrtoint ptr %.sroa.7.0 to i64
  %2312 = ptrtoint ptr %.sroa.01305.0 to i64
  %2313 = sub i64 %2311, %2312
  %2314 = getelementptr inbounds nuw i8, ptr %.sroa.01305.0, i64 %2313
  %2315 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2316 = load ptr, ptr %21, align 8, !tbaa !384
  %2317 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2319 = load ptr, ptr %2318, align 8, !tbaa !384
  %2320 = ptrtoint ptr %2319 to i64
  %2321 = ptrtoint ptr %2316 to i64
  %2322 = sub i64 %2320, %2321
  %2323 = getelementptr inbounds nuw i8, ptr %2316, i64 %2322
  %2324 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2325 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2326 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2327 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2328 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2329 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2330 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %2331 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2332 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2333 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2334 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2335 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %2337

2336:                                             ; preds = %2371
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %78) #13
  br label %2379

2337:                                             ; preds = %2305, %2371
  %2338 = phi i1 [ true, %2305 ], [ false, %2371 ]
  %indvars.iv = phi i64 [ 0, %2305 ], [ 1, %2371 ]
  %2339 = load ptr, ptr %2287, align 8, !tbaa !456
  %2340 = getelementptr inbounds nuw %class.ListedForces, ptr %2339, i64 %indvars.iv
  %2341 = select i1 %2338, ptr %58, ptr %1654
  %2342 = load ptr, ptr %2306, align 8, !tbaa !21, !noalias !457
  %2343 = load ptr, ptr %2307, align 8, !tbaa !20, !noalias !457
  %2344 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !457
  store ptr %2344, ptr %79, align 8, !tbaa !438
  store ptr %2343, ptr %2308, align 8, !tbaa !440
  store ptr %2342, ptr %2309, align 8, !tbaa !441
  store ptr %.sroa.01305.0, ptr %80, align 8, !tbaa !214
  store ptr %2314, ptr %2310, align 8, !tbaa !214
  %2345 = load ptr, ptr %2315, align 8, !tbaa !455
  store ptr %2316, ptr %81, align 8, !tbaa !384
  store ptr %2323, ptr %2317, align 8, !tbaa !384
  %2346 = load ptr, ptr %2324, align 8, !tbaa !255
  store ptr %2346, ptr %82, align 8, !tbaa !384
  %2347 = load ptr, ptr %2326, align 8, !tbaa !255
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2346 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = getelementptr inbounds nuw i8, ptr %2346, i64 %2350
  store ptr %2351, ptr %2325, align 8, !tbaa !384
  %2352 = load ptr, ptr %2327, align 8, !tbaa !255
  store ptr %2352, ptr %83, align 8, !tbaa !384
  %2353 = load ptr, ptr %2329, align 8, !tbaa !255
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = ptrtoint ptr %2352 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = getelementptr inbounds nuw i8, ptr %2352, i64 %2356
  store ptr %2357, ptr %2328, align 8, !tbaa !384
  %2358 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2330)
  %2359 = extractvalue { ptr, ptr } %2358, 0
  store ptr %2359, ptr %84, align 8
  %2360 = extractvalue { ptr, ptr } %2358, 1
  store ptr %2360, ptr %2331, align 8
  %2361 = load ptr, ptr %2332, align 8, !tbaa !448
  store ptr %2361, ptr %85, align 8, !tbaa !449
  %2362 = load ptr, ptr %2334, align 8, !tbaa !451
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2361 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = getelementptr inbounds nuw i8, ptr %2361, i64 %2365
  store ptr %2366, ptr %2333, align 8, !tbaa !449
  %2367 = load i32, ptr %2335, align 8, !tbaa !452
  %.val949 = load ptr, ptr %1803, align 8, !tbaa !179
  %.not1385 = icmp eq ptr %.val949, null
  br i1 %.not1385, label %2371, label %2368

2368:                                             ; preds = %2337
  %2369 = getelementptr inbounds nuw i8, ptr %.val949, i64 880
  %2370 = load ptr, ptr %2369, align 8, !tbaa !460
  br label %2371

2371:                                             ; preds = %2337, %2368
  %2372 = phi ptr [ %2370, %2368 ], [ null, %2337 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2912) %2340, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %80, ptr noundef %2345, ptr noundef %16, ptr noundef %2341, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.640") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %85, i32 noundef %2367, ptr noundef %2372, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %2373 = load i8, ptr %1612, align 1, !tbaa !369, !range !142, !noundef !143
  %2374 = trunc nuw i8 %2373 to i1
  %2375 = load i8, ptr %1615, align 1, !range !142
  %2376 = trunc nuw i8 %2375 to i1
  %2377 = select i1 %2374, i1 %2376, i1 false
  %2378 = and i1 %2377, %2338
  br i1 %2378, label %2337, label %2336, !llvm.loop !462

2379:                                             ; preds = %._crit_edge1430, %2336
  %2380 = phi i8 [ %.pre1431, %._crit_edge1430 ], [ %2375, %2336 ]
  %2381 = trunc nuw i8 %2380 to i1
  br i1 %2381, label %2382, label %2398

2382:                                             ; preds = %2379
  %2383 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %2384 = load ptr, ptr %2383, align 8, !tbaa !463
  %2385 = load ptr, ptr %14, align 8, !tbaa !14
  %2386 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2387 = load ptr, ptr %2386, align 8, !tbaa !20
  %2388 = load ptr, ptr %21, align 8, !tbaa !384
  store ptr %2388, ptr %86, align 8, !tbaa !384
  %2389 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2390 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2391 = load ptr, ptr %2390, align 8, !tbaa !384
  %2392 = ptrtoint ptr %2391 to i64
  %2393 = ptrtoint ptr %2388 to i64
  %2394 = sub i64 %2392, %2393
  %2395 = getelementptr inbounds nuw i8, ptr %2388, i64 %2394
  store ptr %2395, ptr %2389, align 8, !tbaa !384
  store ptr %1722, ptr %87, align 8, !tbaa !214
  %2396 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2397 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %2397, ptr %2396, align 8, !tbaa !214
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2384, ptr noundef nonnull %1, ptr %2385, ptr %2387, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2398

2398:                                             ; preds = %2382, %2379
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, label %2399

2399:                                             ; preds = %2398
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2400 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2401 = extractvalue { i32, i32 } %2400, 0
  %2402 = extractvalue { i32, i32 } %2400, 1
  %2403 = zext i32 %2401 to i64
  %2404 = zext i32 %2402 to i64
  %2405 = shl nuw i64 %2404, 32
  %2406 = or disjoint i64 %2405, %2403
  %2407 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2408 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2409 = load i64, ptr %2408, align 8, !tbaa !225
  %.not.i1061 = icmp ult i64 %2406, %2409
  br i1 %.not.i1061, label %2412, label %2410

2410:                                             ; preds = %2399
  %2411 = sub nuw i64 %2406, %2409
  br label %2414

2412:                                             ; preds = %2399
  %2413 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2413, align 8, !tbaa !256
  br label %2414

2414:                                             ; preds = %2412, %2410
  %.0.i1062 = phi i64 [ %2411, %2410 ], [ 0, %2412 ]
  %2415 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2416 = load i64, ptr %2415, align 8, !tbaa !250
  %2417 = add i64 %2416, %.0.i1062
  store i64 %2417, ptr %2415, align 8, !tbaa !250
  %2418 = load i32, ptr %2407, align 8, !tbaa !248
  %2419 = add nsw i32 %2418, 1
  store i32 %2419, ptr %2407, align 8, !tbaa !248
  %2420 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2421 = load ptr, ptr %2420, align 8, !tbaa !228
  %2422 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2423 = load ptr, ptr %2422, align 8, !tbaa !228
  %2424 = icmp eq ptr %2421, %2423
  br i1 %2424, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, label %2425

2425:                                             ; preds = %2414
  %2426 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2427 = load i32, ptr %2426, align 8, !tbaa !230
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %2426, align 8, !tbaa !230
  %2429 = icmp eq i32 %2428, 2
  br i1 %2429, label %2430, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064

2430:                                             ; preds = %2425
  %2431 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2431, align 4, !tbaa !247
  %2432 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2406, ptr %2432, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064: ; preds = %2414, %2425, %2430, %2398
  %2433 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %2434 = load i8, ptr %2433, align 1, !tbaa !464, !range !142, !noundef !143
  %2435 = trunc nuw i8 %2434 to i1
  %2436 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2437 = load i8, ptr %2436, align 1, !range !142
  %2438 = trunc nuw i8 %2437 to i1
  %or.cond890 = select i1 %2435, i1 true, i1 %2438
  br i1 %or.cond890, label %2439, label %2477

2439:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064
  %2440 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %2441 = load ptr, ptr %2440, align 8, !tbaa !465
  %.not1380 = icmp eq ptr %2441, null
  br i1 %.not1380, label %2477, label %2442

2442:                                             ; preds = %2439
  %2443 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2444 = load i32, ptr %2443, align 4, !tbaa !466
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2450, label %2446

2446:                                             ; preds = %2442
  %2447 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2448 = load i32, ptr %2447, align 8, !tbaa !387
  %2449 = icmp sgt i32 %2448, 1
  br i1 %2449, label %2477, label %2450

2450:                                             ; preds = %2446, %2442
  %2451 = load i64, ptr %21, align 8
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  %2454 = load float, ptr %2453, align 4, !tbaa !146
  %2455 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2441, ptr noundef %13, float noundef %2454)
  %2456 = extractvalue { <2 x float>, <2 x float> } %2455, 0
  %2457 = load i8, ptr %2433, align 1, !tbaa !464, !range !142, !noundef !143
  %2458 = trunc nuw i8 %2457 to i1
  br i1 %2458, label %2459, label %2469

2459:                                             ; preds = %2450
  %2460 = extractvalue { <2 x float>, <2 x float> } %2455, 1
  %.sroa.51192.8.vec.extract = extractelement <2 x float> %2460, i64 0
  %2461 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store float %.sroa.51192.8.vec.extract, ptr %2461, align 4, !tbaa !146
  %.sroa.51192.12.vec.extract1194 = extractelement <2 x float> %2460, i64 1
  %2462 = getelementptr inbounds nuw i8, ptr %20, i64 364
  %2463 = load float, ptr %2462, align 4, !tbaa !146
  %2464 = fadd float %.sroa.51192.12.vec.extract1194, %2463
  store float %2464, ptr %2462, align 4, !tbaa !146
  %2465 = fpext float %.sroa.51192.12.vec.extract1194 to double
  %2466 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2467 = load double, ptr %2466, align 8, !tbaa !201
  %2468 = fadd double %2467, %2465
  store double %2468, ptr %2466, align 8, !tbaa !201
  br label %2469

2469:                                             ; preds = %2459, %2450
  %2470 = load i8, ptr %2436, align 1, !tbaa !147, !range !142, !noundef !143
  %2471 = trunc nuw i8 %2470 to i1
  br i1 %2471, label %.preheader, label %2477

.preheader:                                       ; preds = %2469
  %.sroa.01191.0.vec.extract = extractelement <2 x float> %2456, i64 0
  br label %2472

2472:                                             ; preds = %.preheader, %2472
  %indvars.iv.i1065 = phi i64 [ %indvars.iv.next.i1066, %2472 ], [ 0, %.preheader ]
  %2473 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv.i1065, i64 %indvars.iv.i1065
  %2474 = load float, ptr %2473, align 4, !tbaa !146
  %2475 = fadd float %.sroa.01191.0.vec.extract, %2474
  store float %2475, ptr %2473, align 4, !tbaa !146
  %indvars.iv.next.i1066 = add nuw nsw i64 %indvars.iv.i1065, 1
  %exitcond.not.i1067 = icmp eq i64 %indvars.iv.next.i1066, 3
  br i1 %exitcond.not.i1067, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2472, !llvm.loop !467

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2472
  %.sroa.01191.4.vec.extract = extractelement <2 x float> %2456, i64 1
  %2476 = getelementptr inbounds nuw i8, ptr %20, i64 340
  store float %.sroa.01191.4.vec.extract, ptr %2476, align 4, !tbaa !146
  br label %2477

2477:                                             ; preds = %2469, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, %2446, %2439
  %2478 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2479 = load i32, ptr %2478, align 8, !tbaa !387
  %2480 = icmp sgt i32 %2479, 1
  %2481 = load i8, ptr %110, align 1, !range !142
  %2482 = trunc nuw i8 %2481 to i1
  %2483 = select i1 %2480, i1 %2482, i1 false
  %.not799 = icmp eq ptr %5, null
  br i1 %.not799, label %.thread1360, label %2484

2484:                                             ; preds = %2477
  %2485 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %2486 = trunc nuw i8 %2485 to i1
  %2487 = select i1 %2486, i1 true, i1 %2483
  %2488 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %or.cond10 = select i1 %2488, i1 %2487, i1 false
  %2489 = load i8, ptr %2433, align 1, !range !142
  %2490 = trunc nuw i8 %2489 to i1
  %or.cond892 = select i1 %or.cond10, i1 %2490, i1 false
  %2491 = load i8, ptr %1615, align 1, !range !142
  %2492 = trunc nuw i8 %2491 to i1
  %or.cond1368 = select i1 %or.cond892, i1 %2492, i1 false
  br i1 %or.cond1368, label %2493, label %.thread1360

2493:                                             ; preds = %2484
  %2494 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %2495 = trunc nuw i8 %2494 to i1
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2493
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1360

2497:                                             ; preds = %2493
  br i1 %2483, label %2498, label %.thread1360

2498:                                             ; preds = %2497
  %2499 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %2500 = trunc nuw i8 %2499 to i1
  %2501 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %2502 = load i8, ptr %2501, align 1, !tbaa !148, !range !142, !noundef !143
  %2503 = trunc nuw i8 %2502 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2500, i1 noundef zeroext %2503, ptr noundef %11)
  br label %.thread1360

.thread1360:                                      ; preds = %2477, %2484, %2496, %2498, %2497
  %2504 = phi i1 [ true, %2496 ], [ true, %2498 ], [ true, %2497 ], [ false, %2484 ], [ false, %2477 ]
  %2505 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %2506 = load i8, ptr %2505, align 1, !tbaa !468, !range !142, !noundef !143
  %2507 = trunc nuw i8 %2506 to i1
  br i1 %2507, label %2508, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2508:                                             ; preds = %.thread1360
  %2509 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %2510 = trunc nuw i8 %2509 to i1
  br i1 %2510, label %2511, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

2511:                                             ; preds = %2508
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %2508, %2511
  %2512 = load ptr, ptr %14, align 8, !tbaa !14
  %2513 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2514 = load ptr, ptr %2513, align 8, !tbaa !20
  %2515 = ptrtoint ptr %2514 to i64
  %2516 = ptrtoint ptr %2512 to i64
  %2517 = sub i64 %2515, %2516
  %2518 = getelementptr inbounds nuw i8, ptr %2512, i64 %2517
  %2519 = load ptr, ptr %21, align 8, !tbaa !384
  %2520 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2521 = load ptr, ptr %2520, align 8, !tbaa !384
  %2522 = ptrtoint ptr %2521 to i64
  %2523 = ptrtoint ptr %2519 to i64
  %2524 = sub i64 %2522, %2523
  %2525 = getelementptr inbounds nuw i8, ptr %2519, i64 %2524
  %.not800 = icmp eq ptr %1654, null
  %spec.select1369 = select i1 %.not800, ptr null, ptr %.sroa.phi
  %2526 = load i8, ptr %104, align 1, !tbaa !150, !range !142, !noundef !143
  %2527 = trunc nuw i8 %2526 to i1
  %2528 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2529 = load i8, ptr %2528, align 1, !tbaa !446, !range !142, !noundef !143
  %2530 = trunc nuw i8 %2529 to i1
  br i1 %2530, label %2531, label %2579

2531:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2532 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %2533 = load ptr, ptr %2532, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %46) #13
  %2534 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2535 = load i32, ptr %2534, align 8, !tbaa !154
  %2536 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2537 = load ptr, ptr %2536, align 8, !tbaa !255
  %2538 = sext i32 %2535 to i64
  %2539 = getelementptr inbounds float, ptr %2537, i64 %2538
  %2540 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2541 = load ptr, ptr %2540, align 8, !tbaa !444
  %2542 = getelementptr inbounds float, ptr %2541, i64 %2538
  store ptr %2512, ptr %46, align 8, !tbaa !214
  %2543 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2518, ptr %2543, align 8, !tbaa !214
  %2544 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2535, ptr %2544, align 8, !tbaa !470
  %2545 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %2537, ptr %2545, align 8, !tbaa !384
  %2546 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2539, ptr %2546, align 8, !tbaa !384
  %2547 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2541, ptr %2547, align 8, !tbaa !384
  %2548 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %2542, ptr %2548, align 8, !tbaa !384
  %2549 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %26, ptr %2549, align 8, !tbaa !474
  %2550 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %9, ptr %2550, align 8, !tbaa !475
  %2551 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %2552 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1, ptr %2552, align 8, !tbaa !476
  %2553 = load float, ptr %13, align 4, !tbaa !146
  store float %2553, ptr %2551, align 8, !tbaa !146
  %2554 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2555 = load float, ptr %2554, align 4, !tbaa !146
  %2556 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store float %2555, ptr %2556, align 4, !tbaa !146
  %2557 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2558 = load float, ptr %2557, align 4, !tbaa !146
  %2559 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store float %2558, ptr %2559, align 8, !tbaa !146
  %2560 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2561 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %2562 = load float, ptr %2560, align 4, !tbaa !146
  store float %2562, ptr %2561, align 4, !tbaa !146
  %2563 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2564 = load float, ptr %2563, align 4, !tbaa !146
  %2565 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store float %2564, ptr %2565, align 8, !tbaa !146
  %2566 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2567 = load float, ptr %2566, align 4, !tbaa !146
  %2568 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store float %2567, ptr %2568, align 4, !tbaa !146
  %2569 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2570 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %2571 = load float, ptr %2569, align 4, !tbaa !146
  store float %2571, ptr %2570, align 8, !tbaa !146
  %2572 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2573 = load float, ptr %2572, align 4, !tbaa !146
  %2574 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store float %2573, ptr %2574, align 4, !tbaa !146
  %2575 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2576 = load float, ptr %2575, align 4, !tbaa !146
  %2577 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store float %2576, ptr %2577, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #13
  store ptr %.sroa.gep1247, ptr %47, align 8, !tbaa !477
  %2578 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %20, ptr %2578, align 8, !tbaa !479
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2533, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %46) #13
  br label %2579

2579:                                             ; preds = %2531, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2580 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %2581 = load ptr, ptr %2580, align 8, !tbaa !481
  %2582 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %2583 = load ptr, ptr %2582, align 8, !tbaa !482
  %2584 = icmp eq ptr %2581, %2583
  br i1 %2584, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2585

2585:                                             ; preds = %2579
  %2586 = load i64, ptr %2581, align 8, !tbaa !483
  %2587 = and i64 %2586, 32
  %.not.i.i1070 = icmp ne i64 %2587, 0
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2585, %2579
  %not..i.i = phi i1 [ true, %2579 ], [ %.not.i.i1070, %2585 ]
  %2588 = load i8, ptr %1659, align 8, !tbaa !382, !range !142, !noundef !143
  %2589 = trunc nuw i8 %2588 to i1
  br i1 %2589, label %2590, label %.thread.i1071

2590:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2591 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  %2592 = load i8, ptr %1615, align 1, !range !142
  %2593 = trunc nuw i8 %2592 to i1
  %or.cond69.i = select i1 %not..i.i, i1 true, i1 %2593
  %or.cond72.i = select i1 %2591, i1 %or.cond69.i, i1 false
  br i1 %or.cond72.i, label %.thread44.i, label %.thread.i1071

.thread44.i:                                      ; preds = %2590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #13
  br i1 %1571, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2594

2594:                                             ; preds = %.thread44.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2595 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2596 = extractvalue { i32, i32 } %2595, 0
  %2597 = extractvalue { i32, i32 } %2595, 1
  %2598 = zext i32 %2596 to i64
  %2599 = zext i32 %2597 to i64
  %2600 = shl nuw i64 %2599, 32
  %2601 = or disjoint i64 %2600, %2598
  %2602 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2601, ptr %2602, align 8, !tbaa !225
  %2603 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2604 = load ptr, ptr %2603, align 8, !tbaa !228
  %2605 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2606 = load ptr, ptr %2605, align 8, !tbaa !228
  %2607 = icmp eq ptr %2604, %2606
  br i1 %2607, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2608

2608:                                             ; preds = %2594
  %2609 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2610 = load i32, ptr %2609, align 8, !tbaa !230
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %2609, align 8, !tbaa !230
  %2612 = icmp eq i32 %2611, 3
  br i1 %2612, label %2613, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2613:                                             ; preds = %2608
  %2614 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2615 = load i32, ptr %2614, align 4, !tbaa !247
  %2616 = mul nsw i32 %2615, 60
  %2617 = sext i32 %2616 to i64
  %2618 = getelementptr %struct.wallcc_t, ptr %2604, i64 %2617
  %2619 = getelementptr i8, ptr %2618, i64 1080
  %2620 = load i32, ptr %2619, align 8, !tbaa !248
  %2621 = add nsw i32 %2620, 1
  store i32 %2621, ptr %2619, align 8, !tbaa !248
  %2622 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2623 = load i64, ptr %2622, align 8, !tbaa !249
  %2624 = sub i64 %2601, %2623
  %2625 = getelementptr i8, ptr %2618, i64 1088
  %2626 = load i64, ptr %2625, align 8, !tbaa !250
  %2627 = add i64 %2624, %2626
  store i64 %2627, ptr %2625, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2613, %2608, %2594, %.thread44.i
  %2628 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2629 = load i32, ptr %2628, align 8, !tbaa !485
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2629, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4, !tbaa !146
  %2630 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2631 = load ptr, ptr %2630, align 8, !tbaa !444
  %2632 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2633 = load ptr, ptr %2632, align 8, !tbaa !445
  %2634 = ptrtoint ptr %2633 to i64
  %2635 = ptrtoint ptr %2631 to i64
  %2636 = sub i64 %2634, %2635
  %2637 = getelementptr inbounds nuw i8, ptr %2631, i64 %2636
  %2638 = getelementptr inbounds nuw i8, ptr %2519, i64 20
  %2639 = load float, ptr %2638, align 4, !tbaa !146
  store ptr %2512, ptr %45, align 8, !tbaa !214
  %2640 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2518, ptr %2640, align 8, !tbaa !214
  %2641 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2631, ptr %2637, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2639, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %45, ptr noundef nonnull %44)
  %2642 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2643 = load float, ptr %2642, align 4, !tbaa !146
  %2644 = fadd float %2641, %2643
  store float %2644, ptr %2642, align 4, !tbaa !146
  %2645 = load float, ptr %44, align 4, !tbaa !146
  %2646 = fpext float %2645 to double
  %2647 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %2648 = load double, ptr %2647, align 8, !tbaa !201
  %2649 = fadd double %2648, %2646
  store double %2649, ptr %2647, align 8, !tbaa !201
  br i1 %1571, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2650

2650:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2651 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2652 = extractvalue { i32, i32 } %2651, 0
  %2653 = extractvalue { i32, i32 } %2651, 1
  %2654 = zext i32 %2652 to i64
  %2655 = zext i32 %2653 to i64
  %2656 = shl nuw i64 %2655, 32
  %2657 = or disjoint i64 %2656, %2654
  %2658 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2659 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %2660 = load i64, ptr %2659, align 8, !tbaa !225
  %.not.i.i.i1080 = icmp ult i64 %2657, %2660
  br i1 %.not.i.i.i1080, label %2663, label %2661

2661:                                             ; preds = %2650
  %2662 = sub nuw i64 %2657, %2660
  br label %2665

2663:                                             ; preds = %2650
  %2664 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2664, align 8, !tbaa !256
  br label %2665

2665:                                             ; preds = %2663, %2661
  %.0.i.i.i = phi i64 [ %2662, %2661 ], [ 0, %2663 ]
  %2666 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2667 = load i64, ptr %2666, align 8, !tbaa !250
  %2668 = add i64 %2667, %.0.i.i.i
  store i64 %2668, ptr %2666, align 8, !tbaa !250
  %2669 = load i32, ptr %2658, align 8, !tbaa !248
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %2658, align 8, !tbaa !248
  %2671 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2672 = load ptr, ptr %2671, align 8, !tbaa !228
  %2673 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2674 = load ptr, ptr %2673, align 8, !tbaa !228
  %2675 = icmp eq ptr %2672, %2674
  br i1 %2675, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2676

2676:                                             ; preds = %2665
  %2677 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2678 = load i32, ptr %2677, align 8, !tbaa !230
  %2679 = add nsw i32 %2678, -1
  store i32 %2679, ptr %2677, align 8, !tbaa !230
  %2680 = icmp eq i32 %2679, 2
  br i1 %2680, label %2681, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

2681:                                             ; preds = %2676
  %2682 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2682, align 4, !tbaa !247
  %2683 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2657, ptr %2683, align 8, !tbaa !249
  br label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i: ; preds = %2681, %2676, %2665, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %43) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  br label %.thread.i1071

.thread.i1071:                                    ; preds = %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, %2590, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2684 = phi i1 [ true, %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i ], [ false, %2590 ], [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ]
  %.not.i1072 = icmp ne ptr %5, null
  %2685 = load i8, ptr %1615, align 1, !range !142
  %2686 = trunc nuw i8 %2685 to i1
  %or.cond.i1073 = select i1 %not..i.i, i1 true, i1 %2686
  %or.cond75.i = select i1 %.not.i1072, i1 %or.cond.i1073, i1 false
  br i1 %or.cond75.i, label %2687, label %_ZNSt6vectorIdSaIdEED2Ev.exit95.i

2687:                                             ; preds = %.thread.i1071
  %2688 = call noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %9)
  br i1 %2688, label %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i, label %2708

_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i:      ; preds = %2687
  %2689 = getelementptr inbounds nuw i8, ptr %20, i64 624
  %2690 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %2691 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %2692 = load ptr, ptr %2691, align 8, !tbaa !486
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2689, ptr noundef nonnull align 8 dereferenceable(56) %2690, ptr %2519, ptr %2525, ptr noundef nonnull align 8 dereferenceable(288) %2692)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #13
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2689, ptr noundef nonnull %1)
  %2693 = load ptr, ptr %48, align 8, !tbaa !487
  %2694 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2695 = load ptr, ptr %2694, align 8, !tbaa !490
  %2696 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2697 = load ptr, ptr %2696, align 8, !tbaa !491
  %2698 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %2699 = load ptr, ptr %2698, align 8, !tbaa !487
  %2700 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2701 = load ptr, ptr %2700, align 8, !tbaa !490
  %2702 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %2703 = load ptr, ptr %2702, align 8, !tbaa !491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #13
  %2704 = ptrtoint ptr %2695 to i64
  %2705 = ptrtoint ptr %2701 to i64
  %2706 = ptrtoint ptr %2703 to i64
  %2707 = ptrtoint ptr %2697 to i64
  br label %2708

2708:                                             ; preds = %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i, %2687
  %.sroa.036.1.i = phi ptr [ %2699, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ null, %2687 ]
  %.sroa.940.0.i = phi i64 [ %2705, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2687 ]
  %.sroa.1141.1.i = phi i64 [ %2706, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2687 ]
  %.sroa.0.1.i = phi ptr [ %2693, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ null, %2687 ]
  %.sroa.9.0.i = phi i64 [ %2704, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2687 ]
  %.sroa.11.1.i = phi i64 [ %2707, %_ZNSt4pairISt6vectorIdSaIdEES2_ED2Ev.exit.i ], [ 0, %2687 ]
  %2709 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2710 = load i32, ptr %2709, align 8, !tbaa !485
  %2711 = ptrtoint ptr %.sroa.0.1.i to i64
  %2712 = sub i64 %.sroa.9.0.i, %2711
  %2713 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 %2712
  %2714 = ptrtoint ptr %.sroa.036.1.i to i64
  %2715 = sub i64 %.sroa.940.0.i, %2714
  %2716 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i, i64 %2715
  %2717 = invoke noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2710, ptr %.sroa.0.1.i, ptr %2713, ptr %.sroa.036.1.i, ptr %2716, ptr noundef %13, double noundef %26, i64 noundef %9, ptr noundef %11, ptr noundef %0)
          to label %2718 unwind label %2726

2718:                                             ; preds = %2708
  %2719 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2720 = load float, ptr %2719, align 4, !tbaa !146
  %2721 = fadd float %2717, %2720
  store float %2721, ptr %2719, align 4, !tbaa !146
  %.not.i.i.i.i1079 = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i.i1079, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2722

2722:                                             ; preds = %2718
  %2723 = sub i64 %.sroa.1141.1.i, %2714
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.i, i64 noundef %2723) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %2722, %2718
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit95.i, label %2724

2724:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %2725 = sub i64 %.sroa.11.1.i, %2711
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %2725) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit95.i

2726:                                             ; preds = %2708
  %2727 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i96.i = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i96.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit97.i, label %2728

2728:                                             ; preds = %2726
  %2729 = sub i64 %.sroa.1141.1.i, %2714
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.1.i, i64 noundef %2729) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97.i

_ZNSt6vectorIdSaIdEED2Ev.exit97.i:                ; preds = %2728, %2726
  %.not.i.i.i98.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i98.i, label %common.resume, label %2730

2730:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97.i
  %2731 = sub i64 %.sroa.11.1.i, %2711
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %2731) #28
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3818, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i, %2730
  %common.resume.op = phi { ptr, i32 } [ %2727, %2730 ], [ %2727, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i ], [ %.pn.pn.pn37.i, %3818 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIdSaIdEED2Ev.exit95.i:                ; preds = %2724, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.thread.i1071
  br i1 %2684, label %2732, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

2732:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95.i
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, label %2733

2733:                                             ; preds = %2732
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2734 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2735 = extractvalue { i32, i32 } %2734, 0
  %2736 = extractvalue { i32, i32 } %2734, 1
  %2737 = zext i32 %2735 to i64
  %2738 = zext i32 %2736 to i64
  %2739 = shl nuw i64 %2738, 32
  %2740 = or disjoint i64 %2739, %2737
  %2741 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2740, ptr %2741, align 8, !tbaa !225
  %2742 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2743 = load ptr, ptr %2742, align 8, !tbaa !228
  %2744 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2745 = load ptr, ptr %2744, align 8, !tbaa !228
  %2746 = icmp eq ptr %2743, %2745
  br i1 %2746, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i, label %2747

2747:                                             ; preds = %2733
  %2748 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2749 = load i32, ptr %2748, align 8, !tbaa !230
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %2748, align 8, !tbaa !230
  %2751 = icmp eq i32 %2750, 3
  br i1 %2751, label %2752, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i

2752:                                             ; preds = %2747
  %2753 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2754 = load i32, ptr %2753, align 4, !tbaa !247
  %2755 = mul nsw i32 %2754, 60
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr %struct.wallcc_t, ptr %2743, i64 %2756
  %2758 = getelementptr i8, ptr %2757, i64 1080
  %2759 = load i32, ptr %2758, align 8, !tbaa !248
  %2760 = add nsw i32 %2759, 1
  store i32 %2760, ptr %2758, align 8, !tbaa !248
  %2761 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2762 = load i64, ptr %2761, align 8, !tbaa !249
  %2763 = sub i64 %2740, %2762
  %2764 = getelementptr i8, ptr %2757, i64 1088
  %2765 = load i64, ptr %2764, align 8, !tbaa !250
  %2766 = add i64 %2763, %2765
  store i64 %2766, ptr %2764, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i: ; preds = %2752, %2747, %2733
  %2767 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2768 = load i32, ptr %2767, align 8, !tbaa !248
  %2769 = add nsw i32 %2768, -1
  store i32 %2769, ptr %2767, align 8, !tbaa !248
  %2770 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2771 = load ptr, ptr %2770, align 8, !tbaa !444
  %2772 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2773 = load ptr, ptr %2772, align 8, !tbaa !445
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = ptrtoint ptr %2771 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2771, i64 %2776
  %2778 = select i1 %not..i.i, ptr %.sroa.gep1247, ptr %spec.select1369
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2771, ptr %2777, ptr noundef nonnull %1, ptr noundef %2778)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2779 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2780 = extractvalue { i32, i32 } %2779, 0
  %2781 = extractvalue { i32, i32 } %2779, 1
  %2782 = zext i32 %2780 to i64
  %2783 = zext i32 %2781 to i64
  %2784 = shl nuw i64 %2783, 32
  %2785 = or disjoint i64 %2784, %2782
  %2786 = load i64, ptr %2741, align 8, !tbaa !225
  %.not.i101.i = icmp ult i64 %2785, %2786
  br i1 %.not.i101.i, label %2789, label %2787

2787:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i
  %2788 = sub nuw i64 %2785, %2786
  br label %2791

2789:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i
  %2790 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2790, align 8, !tbaa !256
  br label %2791

2791:                                             ; preds = %2789, %2787
  %.0.i.i1078 = phi i64 [ %2788, %2787 ], [ 0, %2789 ]
  %2792 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2793 = load i64, ptr %2792, align 8, !tbaa !250
  %2794 = add i64 %2793, %.0.i.i1078
  store i64 %2794, ptr %2792, align 8, !tbaa !250
  %2795 = load i32, ptr %2767, align 8, !tbaa !248
  %2796 = add nsw i32 %2795, 1
  store i32 %2796, ptr %2767, align 8, !tbaa !248
  %2797 = load ptr, ptr %2742, align 8, !tbaa !228
  %2798 = load ptr, ptr %2744, align 8, !tbaa !228
  %2799 = icmp eq ptr %2797, %2798
  br i1 %2799, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074, label %2800

2800:                                             ; preds = %2791
  %2801 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2802 = load i32, ptr %2801, align 8, !tbaa !230
  %2803 = add nsw i32 %2802, -1
  store i32 %2803, ptr %2801, align 8, !tbaa !230
  %2804 = icmp eq i32 %2803, 2
  br i1 %2804, label %2805, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

2805:                                             ; preds = %2800
  %2806 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2806, align 4, !tbaa !247
  %2807 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2785, ptr %2807, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074: ; preds = %2805, %2800, %2791, %_ZNSt6vectorIdSaIdEED2Ev.exit95.i
  %2808 = load i8, ptr %1845, align 8, !tbaa !393, !range !142, !noundef !143
  %2809 = trunc nuw i8 %2808 to i1
  br i1 %2809, label %2821, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i: ; preds = %2732
  %2810 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2811 = load ptr, ptr %2810, align 8, !tbaa !444
  %2812 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2813 = load ptr, ptr %2812, align 8, !tbaa !445
  %2814 = ptrtoint ptr %2813 to i64
  %2815 = ptrtoint ptr %2811 to i64
  %2816 = sub i64 %2814, %2815
  %2817 = getelementptr inbounds nuw i8, ptr %2811, i64 %2816
  %2818 = select i1 %not..i.i, ptr %.sroa.gep1247, ptr %spec.select1369
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2811, ptr %2817, ptr noundef nonnull %1, ptr noundef %2818)
  %2819 = load i8, ptr %1845, align 8, !tbaa !393, !range !142, !noundef !143
  %2820 = trunc nuw i8 %2819 to i1
  br i1 %2820, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

2821:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i, label %2822

2822:                                             ; preds = %2821
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2823 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2824 = extractvalue { i32, i32 } %2823, 0
  %2825 = extractvalue { i32, i32 } %2823, 1
  %2826 = zext i32 %2824 to i64
  %2827 = zext i32 %2825 to i64
  %2828 = shl nuw i64 %2827, 32
  %2829 = or disjoint i64 %2828, %2826
  %2830 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  store i64 %2829, ptr %2830, align 8, !tbaa !225
  %2831 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2832 = load ptr, ptr %2831, align 8, !tbaa !228
  %2833 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2834 = load ptr, ptr %2833, align 8, !tbaa !228
  %2835 = icmp eq ptr %2832, %2834
  br i1 %2835, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077, label %2836

2836:                                             ; preds = %2822
  %2837 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2838 = load i32, ptr %2837, align 8, !tbaa !230
  %2839 = add nsw i32 %2838, 1
  store i32 %2839, ptr %2837, align 8, !tbaa !230
  %2840 = icmp eq i32 %2839, 3
  br i1 %2840, label %2841, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077

2841:                                             ; preds = %2836
  %2842 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2843 = load i32, ptr %2842, align 4, !tbaa !247
  %2844 = mul nsw i32 %2843, 60
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr %struct.wallcc_t, ptr %2832, i64 %2845
  %2847 = getelementptr i8, ptr %2846, i64 1320
  %2848 = load i32, ptr %2847, align 8, !tbaa !248
  %2849 = add nsw i32 %2848, 1
  store i32 %2849, ptr %2847, align 8, !tbaa !248
  %2850 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2851 = load i64, ptr %2850, align 8, !tbaa !249
  %2852 = sub i64 %2829, %2851
  %2853 = getelementptr i8, ptr %2846, i64 1328
  %2854 = load i64, ptr %2853, align 8, !tbaa !250
  %2855 = add i64 %2852, %2854
  store i64 %2855, ptr %2853, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077: ; preds = %2841, %2836, %2822
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2856 = fptrunc double %26 to float
  %2857 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2856)
  %2858 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2859 = load float, ptr %2858, align 4, !tbaa !146
  %2860 = fadd float %2857, %2859
  store float %2860, ptr %2858, align 4, !tbaa !146
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2861 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2862 = extractvalue { i32, i32 } %2861, 0
  %2863 = extractvalue { i32, i32 } %2861, 1
  %2864 = zext i32 %2862 to i64
  %2865 = zext i32 %2863 to i64
  %2866 = shl nuw i64 %2865, 32
  %2867 = or disjoint i64 %2866, %2864
  %2868 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %2869 = load i64, ptr %2830, align 8, !tbaa !225
  %.not.i102.i = icmp ult i64 %2867, %2869
  br i1 %.not.i102.i, label %2872, label %2870

2870:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077
  %2871 = sub nuw i64 %2867, %2869
  br label %2874

2872:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1077
  %2873 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2873, align 8, !tbaa !256
  br label %2874

2874:                                             ; preds = %2872, %2870
  %.0.i103.i = phi i64 [ %2871, %2870 ], [ 0, %2872 ]
  %2875 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %2876 = load i64, ptr %2875, align 8, !tbaa !250
  %2877 = add i64 %2876, %.0.i103.i
  store i64 %2877, ptr %2875, align 8, !tbaa !250
  %2878 = load i32, ptr %2868, align 8, !tbaa !248
  %2879 = add nsw i32 %2878, 1
  store i32 %2879, ptr %2868, align 8, !tbaa !248
  %2880 = load ptr, ptr %2831, align 8, !tbaa !228
  %2881 = load ptr, ptr %2833, align 8, !tbaa !228
  %2882 = icmp eq ptr %2880, %2881
  br i1 %2882, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i, label %2883

2883:                                             ; preds = %2874
  %2884 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2885 = load i32, ptr %2884, align 8, !tbaa !230
  %2886 = add nsw i32 %2885, -1
  store i32 %2886, ptr %2884, align 8, !tbaa !230
  %2887 = icmp eq i32 %2886, 2
  br i1 %2887, label %2888, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

2888:                                             ; preds = %2883
  %2889 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 55, ptr %2889, align 4, !tbaa !247
  %2890 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2867, ptr %2890, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i: ; preds = %2821, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2891 = fptrunc double %26 to float
  %2892 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2891)
  %2893 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2894 = load float, ptr %2893, align 4, !tbaa !146
  %2895 = fadd float %2892, %2894
  store float %2895, ptr %2893, align 4, !tbaa !146
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.critedge.i, %2888, %2883, %2874, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074
  %.not83.i = icmp eq ptr %27, null
  br i1 %.not83.i, label %2897, label %2896

2896:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i
  %.sroa.01.0.copyload.i1075 = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr %2512, ptr %2518, ptr %.sroa.01.0.copyload.i1075, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2527)
  br label %2897

2897:                                             ; preds = %2896, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i
  %2898 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %2899 = load i8, ptr %2898, align 8, !tbaa !492, !range !142, !noundef !143
  %2900 = trunc nuw i8 %2899 to i1
  %2901 = load i8, ptr %2528, align 1, !range !142
  %2902 = trunc nuw i8 %2901 to i1
  %or.cond87.i = select i1 %2900, i1 %2902, i1 false
  br i1 %or.cond87.i, label %2903, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2903:                                             ; preds = %2897
  %.sroa.0.0.copyload.i1076 = load ptr, ptr %.sroa.gep1247, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i1076, ptr %.sroa.2.0.copyload.i)
  br label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2903, %2897, %.thread1360
  %2904 = load i8, ptr %1153, align 1, !tbaa !178, !range !142, !noundef !143
  %2905 = trunc nuw i8 %2904 to i1
  %2906 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2907 = load i8, ptr %2906, align 1, !range !142
  %2908 = trunc nuw i8 %2907 to i1
  %or.cond895 = select i1 %2905, i1 %2908, i1 false
  %2909 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %2910 = load i8, ptr %2909, align 1, !range !142
  %2911 = trunc nuw i8 %2910 to i1
  %or.cond898 = select i1 %or.cond895, i1 %2911, i1 false
  %2912 = load i8, ptr %1557, align 1, !range !142
  %2913 = trunc nuw i8 %2912 to i1
  %or.cond901 = select i1 %or.cond898, i1 %2913, i1 false
  br i1 %or.cond901, label %2914, label %2921

2914:                                             ; preds = %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2915 = load ptr, ptr %58, align 8, !tbaa !14
  %2916 = load ptr, ptr %.sroa.gep1268, align 8, !tbaa !20
  %2917 = ptrtoint ptr %2916 to i64
  %2918 = ptrtoint ptr %2915 to i64
  %2919 = sub i64 %2917, %2918
  %2920 = getelementptr inbounds nuw i8, ptr %2915, i64 %2919
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2915, ptr %2920, i32 noundef 0)
  %.pre1432 = load i8, ptr %1153, align 1, !range !142
  br label %2921

2921:                                             ; preds = %2914, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2922 = phi i8 [ %.pre1432, %2914 ], [ %2904, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit ]
  %2923 = load i8, ptr %1540, align 1, !range !142
  %2924 = trunc nuw i8 %2923 to i1
  %or.cond903 = select i1 %2000, i1 %2924, i1 false
  %2925 = trunc nuw i8 %2922 to i1
  %or.cond1371 = select i1 %or.cond903, i1 %2925, i1 false
  br i1 %or.cond1371, label %2926, label %3036

2926:                                             ; preds = %2921
  %2927 = load i8, ptr %926, align 1, !tbaa !257, !range !142, !noundef !143
  %2928 = trunc nuw i8 %2927 to i1
  br i1 %2928, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090, label %2929

2929:                                             ; preds = %2926
  br i1 %1571, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1086.thread, label %2930

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1086.thread: ; preds = %2929
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090

2930:                                             ; preds = %2929
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2931 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2932 = extractvalue { i32, i32 } %2931, 0
  %2933 = extractvalue { i32, i32 } %2931, 1
  %2934 = zext i32 %2932 to i64
  %2935 = zext i32 %2933 to i64
  %2936 = shl nuw i64 %2935, 32
  %2937 = or disjoint i64 %2936, %2934
  %2938 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2937, ptr %2938, align 8, !tbaa !225
  %2939 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2940 = load ptr, ptr %2939, align 8, !tbaa !228
  %2941 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2942 = load ptr, ptr %2941, align 8, !tbaa !228
  %2943 = icmp eq ptr %2940, %2942
  br i1 %2943, label %2964, label %2944

2944:                                             ; preds = %2930
  %2945 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2946 = load i32, ptr %2945, align 8, !tbaa !230
  %2947 = add nsw i32 %2946, 1
  store i32 %2947, ptr %2945, align 8, !tbaa !230
  %2948 = icmp eq i32 %2947, 3
  br i1 %2948, label %2949, label %2964

2949:                                             ; preds = %2944
  %2950 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2951 = load i32, ptr %2950, align 4, !tbaa !247
  %2952 = mul nsw i32 %2951, 60
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr %struct.wallcc_t, ptr %2940, i64 %2953
  %2955 = getelementptr i8, ptr %2954, i64 264
  %2956 = load i32, ptr %2955, align 8, !tbaa !248
  %2957 = add nsw i32 %2956, 1
  store i32 %2957, ptr %2955, align 8, !tbaa !248
  %2958 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2959 = load i64, ptr %2958, align 8, !tbaa !249
  %2960 = sub i64 %2937, %2959
  %2961 = getelementptr i8, ptr %2954, i64 272
  %2962 = load i64, ptr %2961, align 8, !tbaa !250
  %2963 = add i64 %2960, %2962
  store i64 %2963, ptr %2961, align 8, !tbaa !250
  br label %2964

2964:                                             ; preds = %2949, %2944, %2930
  %2965 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2966 = load i32, ptr %2965, align 8, !tbaa !248
  %2967 = add nsw i32 %2966, -1
  store i32 %2967, ptr %2965, align 8, !tbaa !248
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2968 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %2969 = extractvalue { i32, i32 } %2968, 0
  %2970 = extractvalue { i32, i32 } %2968, 1
  %2971 = zext i32 %2969 to i64
  %2972 = zext i32 %2970 to i64
  %2973 = shl nuw i64 %2972, 32
  %2974 = or disjoint i64 %2973, %2971
  %2975 = load i64, ptr %2938, align 8, !tbaa !225
  %.not.i1087 = icmp ult i64 %2974, %2975
  br i1 %.not.i1087, label %2978, label %2976

2976:                                             ; preds = %2964
  %2977 = sub nuw i64 %2974, %2975
  br label %2980

2978:                                             ; preds = %2964
  %2979 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2979, align 8, !tbaa !256
  br label %2980

2980:                                             ; preds = %2978, %2976
  %.0.i1088 = phi i64 [ %2977, %2976 ], [ 0, %2978 ]
  %2981 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2982 = load i64, ptr %2981, align 8, !tbaa !250
  %2983 = add i64 %2982, %.0.i1088
  store i64 %2983, ptr %2981, align 8, !tbaa !250
  %2984 = load i32, ptr %2965, align 8, !tbaa !248
  %2985 = add nsw i32 %2984, 1
  store i32 %2985, ptr %2965, align 8, !tbaa !248
  %2986 = load ptr, ptr %2939, align 8, !tbaa !228
  %2987 = load ptr, ptr %2941, align 8, !tbaa !228
  %2988 = icmp eq ptr %2986, %2987
  br i1 %2988, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090, label %2989

2989:                                             ; preds = %2980
  %2990 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2991 = load i32, ptr %2990, align 8, !tbaa !230
  %2992 = add nsw i32 %2991, -1
  store i32 %2992, ptr %2990, align 8, !tbaa !230
  %2993 = icmp eq i32 %2992, 2
  br i1 %2993, label %2994, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090

2994:                                             ; preds = %2989
  %2995 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2995, align 4, !tbaa !247
  %2996 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2974, ptr %2996, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090: ; preds = %2926, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1086.thread, %2994, %2989, %2980
  %2997 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %2998 = load i8, ptr %2997, align 1, !tbaa !493, !range !142, !noundef !143
  %2999 = trunc nuw i8 %2998 to i1
  br i1 %2999, label %3000, label %3018

3000:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090
  %3001 = load i8, ptr %2004, align 1, !tbaa !365, !range !142, !noundef !143
  %3002 = trunc nuw i8 %3001 to i1
  br i1 %3002, label %3003, label %3010

3003:                                             ; preds = %3000
  %3004 = load ptr, ptr %58, align 8, !tbaa !14
  %3005 = load ptr, ptr %.sroa.gep1268, align 8, !tbaa !20
  %3006 = ptrtoint ptr %3005 to i64
  %3007 = ptrtoint ptr %3004 to i64
  %3008 = sub i64 %3006, %3007
  %3009 = getelementptr inbounds nuw i8, ptr %3004, i64 %3008
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3004, ptr %3009, i32 noundef 1)
  br label %3010

3010:                                             ; preds = %3003, %3000
  %3011 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %3012 = load ptr, ptr %3011, align 8, !tbaa !261
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3012)
  %3013 = load i8, ptr %2909, align 1, !tbaa !494, !range !142, !noundef !143
  %3014 = trunc nuw i8 %3013 to i1
  br i1 %3014, label %3021, label %3015

3015:                                             ; preds = %3010
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3016 = load ptr, ptr %58, align 8, !tbaa !14
  %3017 = load ptr, ptr %.sroa.gep1268, align 8, !tbaa !20
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3016, ptr %3017, i32 noundef 1)
  br label %3021

3018:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1090
  %3019 = load ptr, ptr %1658, align 8, !tbaa !14
  %.sroa.sel1227 = select i1 %1657, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %3020 = load ptr, ptr %.sroa.sel1227, align 8, !tbaa !20
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %3019, ptr %3020)
  br label %3021

3021:                                             ; preds = %3010, %3015, %3018
  %3022 = load ptr, ptr %94, align 8, !tbaa !22
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 24
  %3024 = load i32, ptr %3023, align 8, !tbaa !394
  %3025 = icmp eq i32 %3024, 5
  %3026 = load i8, ptr %2436, align 1, !range !142
  %3027 = trunc nuw i8 %3026 to i1
  %or.cond906 = select i1 %3025, i1 %3027, i1 false
  br i1 %or.cond906, label %3028, label %3036

3028:                                             ; preds = %3021
  %3029 = load ptr, ptr %705, align 8, !tbaa !278
  %.sroa.sel1230 = select i1 %1657, ptr %.sroa.phi1269, ptr %.sroa.gep1270
  %3030 = load ptr, ptr %.sroa.sel1230, align 8, !tbaa !151
  %.sroa.sel1233 = select i1 %1657, ptr %.sroa.phi1271, ptr %.sroa.gep1273
  %3031 = load ptr, ptr %.sroa.sel1233, align 8, !tbaa !151
  %3032 = ptrtoint ptr %3031 to i64
  %3033 = ptrtoint ptr %3030 to i64
  %3034 = sub i64 %3032, %3033
  %3035 = getelementptr inbounds nuw i8, ptr %3030, i64 %3034
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %3029, ptr %3030, ptr %3035)
  br label %3036

3036:                                             ; preds = %3028, %3021, %2921
  %3037 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %3038 = load i8, ptr %3037, align 1, !tbaa !495, !range !142, !noundef !143
  %3039 = trunc nuw i8 %3038 to i1
  %3040 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %3039, label %3041, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108

3041:                                             ; preds = %3036
  br i1 %1571, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100, label %3042

3042:                                             ; preds = %3041
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3043 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3044 = extractvalue { i32, i32 } %3043, 0
  %3045 = extractvalue { i32, i32 } %3043, 1
  %3046 = zext i32 %3044 to i64
  %3047 = zext i32 %3045 to i64
  %3048 = shl nuw i64 %3047, 32
  %3049 = or disjoint i64 %3048, %3046
  %3050 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3049, ptr %3050, align 8, !tbaa !225
  %3051 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3052 = load ptr, ptr %3051, align 8, !tbaa !228
  %3053 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3054 = load ptr, ptr %3053, align 8, !tbaa !228
  %3055 = icmp eq ptr %3052, %3054
  br i1 %3055, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099, label %3056

3056:                                             ; preds = %3042
  %3057 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3058 = load i32, ptr %3057, align 8, !tbaa !230
  %3059 = add nsw i32 %3058, 1
  store i32 %3059, ptr %3057, align 8, !tbaa !230
  %3060 = icmp eq i32 %3059, 3
  br i1 %3060, label %3061, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099

3061:                                             ; preds = %3056
  %3062 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3063 = load i32, ptr %3062, align 4, !tbaa !247
  %3064 = mul nsw i32 %3063, 60
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr %struct.wallcc_t, ptr %3052, i64 %3065
  %3067 = getelementptr i8, ptr %3066, i64 264
  %3068 = load i32, ptr %3067, align 8, !tbaa !248
  %3069 = add nsw i32 %3068, 1
  store i32 %3069, ptr %3067, align 8, !tbaa !248
  %3070 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3071 = load i64, ptr %3070, align 8, !tbaa !249
  %3072 = sub i64 %3049, %3071
  %3073 = getelementptr i8, ptr %3066, i64 272
  %3074 = load i64, ptr %3073, align 8, !tbaa !250
  %3075 = add i64 %3072, %3074
  store i64 %3075, ptr %3073, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099: ; preds = %3061, %3056, %3042
  %3076 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3077 = load i32, ptr %3076, align 8, !tbaa !248
  %3078 = add nsw i32 %3077, -1
  store i32 %3078, ptr %3076, align 8, !tbaa !248
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100: ; preds = %3041, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1099
  %3079 = load i8, ptr %1153, align 1, !tbaa !178, !range !142, !noundef !143
  %3080 = trunc nuw i8 %3079 to i1
  %3081 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %3081, align 8
  br i1 %3080, label %3082, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

3082:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100
  %3083 = load ptr, ptr %1803, align 8, !tbaa !179
  %3084 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %3083)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100, %3082
  %3085 = phi i32 [ %3084, %3082 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1100 ]
  %3086 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3087 = load ptr, ptr %3086, align 8, !tbaa !14
  %3088 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3089 = load ptr, ptr %3088, align 8, !tbaa !20
  %3090 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3091 = load ptr, ptr %3090, align 8, !tbaa !481
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 24
  %3093 = load i32, ptr %3092, align 8, !tbaa !496
  %3094 = sitofp i32 %3093 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %91, ptr %3095, align 8
  store ptr %3087, ptr %40, align 8
  %3096 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3089, ptr %3096, align 8
  store i32 %3085, ptr %41, align 4, !tbaa !499
  store float %3094, ptr %42, align 4, !tbaa !146
  %3097 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3040, i32 %3097)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108, label %3098

3098:                                             ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3099 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3100 = extractvalue { i32, i32 } %3099, 0
  %3101 = extractvalue { i32, i32 } %3099, 1
  %3102 = zext i32 %3100 to i64
  %3103 = zext i32 %3101 to i64
  %3104 = shl nuw i64 %3103, 32
  %3105 = or disjoint i64 %3104, %3102
  %3106 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3107 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %3108 = load i64, ptr %3107, align 8, !tbaa !225
  %.not.i1105 = icmp ult i64 %3105, %3108
  br i1 %.not.i1105, label %3111, label %3109

3109:                                             ; preds = %3098
  %3110 = sub nuw i64 %3105, %3108
  br label %3113

3111:                                             ; preds = %3098
  %3112 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3112, align 8, !tbaa !256
  br label %3113

3113:                                             ; preds = %3111, %3109
  %.0.i1106 = phi i64 [ %3110, %3109 ], [ 0, %3111 ]
  %3114 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3115 = load i64, ptr %3114, align 8, !tbaa !250
  %3116 = add i64 %3115, %.0.i1106
  store i64 %3116, ptr %3114, align 8, !tbaa !250
  %3117 = load i32, ptr %3106, align 8, !tbaa !248
  %3118 = add nsw i32 %3117, 1
  store i32 %3118, ptr %3106, align 8, !tbaa !248
  %3119 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3120 = load ptr, ptr %3119, align 8, !tbaa !228
  %3121 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3122 = load ptr, ptr %3121, align 8, !tbaa !228
  %3123 = icmp eq ptr %3120, %3122
  br i1 %3123, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108, label %3124

3124:                                             ; preds = %3113
  %3125 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3126 = load i32, ptr %3125, align 8, !tbaa !230
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3125, align 8, !tbaa !230
  %3128 = icmp eq i32 %3127, 2
  br i1 %3128, label %3129, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108

3129:                                             ; preds = %3124
  %3130 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3130, align 4, !tbaa !247
  %3131 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3105, ptr %3131, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108: ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit, %3129, %3124, %3113, %3036
  %3132 = load i8, ptr @_ZN3gmxL24c_disableAlternatingWaitE, align 1, !tbaa !153, !range !142, !noundef !143
  %3133 = trunc nuw i8 %3132 to i1
  %.not907 = xor i1 %3133, true
  %3134 = load i8, ptr %658, align 1, !range !142
  %3135 = trunc nuw i8 %3134 to i1
  %or.cond909 = select i1 %.not907, i1 %3135, i1 false
  %3136 = load i8, ptr %926, align 1, !range !142
  %3137 = trunc nuw i8 %3136 to i1
  %or.cond911 = select i1 %or.cond909, i1 %3137, i1 false
  %or.cond911.not = xor i1 %or.cond911, true
  %3138 = load i8, ptr %1153, align 1
  %3139 = trunc nuw i8 %3138 to i1
  %or.cond913 = select i1 %or.cond911.not, i1 true, i1 %3139
  %3140 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3141 = load i8, ptr %3140, align 1, !range !142
  %3142 = trunc nuw i8 %3141 to i1
  %or.cond916 = select i1 %or.cond913, i1 true, i1 %3142
  %.demorgan = or i1 %2504, %or.cond916
  %.val964 = load i8, ptr %1557, align 1, !tbaa !500, !range !142, !noundef !143
  %3143 = trunc nuw i8 %.val964 to i1
  %.not1372 = xor i1 %3139, true
  %brmerge = select i1 %3143, i1 true, i1 %.not1372
  br i1 %brmerge, label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit, label %3144

3144:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108
  %3145 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.val963 = load i8, ptr %3145, align 1
  %3146 = trunc nuw i8 %.val963 to i1
  %3147 = xor i1 %3146, true
  br label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108, %3144
  %3148 = phi i1 [ %3143, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1108 ], [ %3147, %3144 ]
  %or.cond.not.i = and i1 %2000, %.demorgan
  %or.cond20.i = select i1 %or.cond.not.i, i1 %3142, i1 false
  %3149 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %3150 = load i8, ptr %3149, align 1, !range !142
  %3151 = trunc nuw i8 %3150 to i1
  %3152 = select i1 %3151, i1 %3148, i1 false
  %cond.fr.i = freeze i1 %3152
  %narrow.i = and i1 %or.cond20.i, %cond.fr.i
  %3153 = zext i1 %narrow.i to i32
  %3154 = load i8, ptr %2906, align 1, !range !142
  %3155 = trunc nuw i8 %3154 to i1
  %3156 = load i8, ptr %2909, align 1, !range !142
  %.fr.i = freeze i8 %3156
  %3157 = select i1 %narrow.i, i32 2, i32 1
  %3158 = and i8 %3138, 1
  %3159 = and i8 %3158, %.fr.i
  %3160 = icmp ne i8 %3159, 0
  %3161 = select i1 %3160, i1 %3155, i1 false
  %3162 = select i1 %3161, i32 %3157, i32 %3153
  %.not801 = icmp eq i32 %3162, 0
  br i1 %.not801, label %3164, label %3163

3163:                                             ; preds = %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef %3162)
  %.pre1433 = load i8, ptr %1153, align 1, !tbaa !178, !range !142
  br label %3164

3164:                                             ; preds = %3163, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3165 = phi i8 [ %.pre1433, %3163 ], [ %3138, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3166 = trunc nuw i8 %3165 to i1
  br i1 %3166, label %3167, label %3210

3167:                                             ; preds = %3164
  %3168 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3169 = trunc nuw i8 %3168 to i1
  br i1 %3169, label %3170, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110

3170:                                             ; preds = %3167
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110: ; preds = %3167, %3170
  %3171 = load i8, ptr %2906, align 1, !tbaa !446, !range !142, !noundef !143
  %3172 = trunc nuw i8 %3171 to i1
  br i1 %3172, label %3173, label %3210

3173:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110
  %3174 = load i8, ptr %2909, align 1, !tbaa !494, !range !142, !noundef !143
  %3175 = trunc nuw i8 %3174 to i1
  br i1 %3175, label %3176, label %3192

3176:                                             ; preds = %3173
  %3177 = load i8, ptr %1557, align 1, !tbaa !500, !range !142, !noundef !143
  %3178 = trunc nuw i8 %3177 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #13
  %3179 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %3179, align 8, !tbaa !501
  %3180 = load i8, ptr %672, align 1, !range !142
  %3181 = trunc nuw i8 %3180 to i1
  %or.cond918 = select i1 %3178, i1 true, i1 %3181
  br i1 %or.cond918, label %3182, label %3187

3182:                                             ; preds = %3176
  %3183 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %3184 = load i64, ptr %3179, align 8, !tbaa !501
  %3185 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %3184
  store ptr %3183, ptr %3185, align 8, !tbaa !504
  %3186 = add i64 %3184, 1
  store i64 %3186, ptr %3179, align 8, !tbaa !501
  br label %3187

3187:                                             ; preds = %3176, %3182
  %3188 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3189 = load i64, ptr %3179, align 8, !tbaa !501
  %3190 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %3189
  store ptr %3188, ptr %3190, align 8, !tbaa !504
  %3191 = add i64 %3189, 1
  store i64 %3191, ptr %3179, align 8, !tbaa !501
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(132) %1, i1 noundef zeroext %3178, ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #13
  br label %3210

3192:                                             ; preds = %3173
  %3193 = load i8, ptr %3140, align 1, !tbaa !493, !range !142, !noundef !143
  %3194 = trunc nuw i8 %3193 to i1
  br i1 %3194, label %3195, label %3196

3195:                                             ; preds = %3192
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %3196

3196:                                             ; preds = %3195, %3192
  %3197 = load i8, ptr %1612, align 1, !tbaa !369, !range !142, !noundef !143
  %3198 = trunc nuw i8 %3197 to i1
  %3199 = load i8, ptr %3037, align 1, !range !142
  %3200 = trunc nuw i8 %3199 to i1
  %or.cond920 = select i1 %3198, i1 %3200, i1 false
  br i1 %or.cond920, label %3204, label %3201

3201:                                             ; preds = %3196
  %3202 = load ptr, ptr %1803, align 8, !tbaa !179
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3202, ptr noundef nonnull %58, ptr noundef %11)
  %.pre1434 = load i8, ptr %1612, align 1, !tbaa !369, !range !142
  %3203 = trunc nuw i8 %.pre1434 to i1
  br label %3204

3204:                                             ; preds = %3196, %3201
  %3205 = phi i1 [ true, %3196 ], [ %3203, %3201 ]
  %3206 = load i8, ptr %1615, align 1, !range !142
  %3207 = trunc nuw i8 %3206 to i1
  %or.cond922 = select i1 %3205, i1 %3207, i1 false
  br i1 %or.cond922, label %3208, label %3210

3208:                                             ; preds = %3204
  %3209 = load ptr, ptr %1803, align 8, !tbaa !179
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3209, ptr noundef nonnull %1654, ptr noundef %11)
  br label %3210

3210:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1110, %3204, %3208, %3187, %3164
  br i1 %.demorgan, label %.critedge924, label %3211

3211:                                             ; preds = %3210
  %3212 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %3213 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3214 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3215 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3216 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3217 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3218 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3219 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  %3220 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3221 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %3222 = getelementptr inbounds nuw i8, ptr %11, i64 984
  %3223 = getelementptr inbounds nuw i8, ptr %11, i64 992
  call void @llvm.assume(i1 %833)
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3211
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3224 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3225 = extractvalue { i32, i32 } %3224, 0
  %3226 = extractvalue { i32, i32 } %3224, 1
  %3227 = zext i32 %3225 to i64
  %3228 = zext i32 %3226 to i64
  %3229 = shl nuw i64 %3228, 32
  %3230 = or disjoint i64 %3229, %3227
  store i64 %3230, ptr %3212, align 8, !tbaa !225
  %3231 = load ptr, ptr %3213, align 8, !tbaa !228
  %3232 = load ptr, ptr %3214, align 8, !tbaa !228
  %3233 = icmp eq ptr %3231, %3232
  br i1 %3233, label %3251, label %3234

3234:                                             ; preds = %.split.i
  %3235 = load i32, ptr %3215, align 8, !tbaa !230
  %3236 = add nsw i32 %3235, 1
  store i32 %3236, ptr %3215, align 8, !tbaa !230
  %3237 = icmp eq i32 %3236, 3
  br i1 %3237, label %3238, label %3251

3238:                                             ; preds = %3234
  %3239 = load i32, ptr %3216, align 4, !tbaa !247
  %3240 = mul nsw i32 %3239, 60
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr %struct.wallcc_t, ptr %3231, i64 %3241
  %3243 = getelementptr i8, ptr %3242, i64 456
  %3244 = load i32, ptr %3243, align 8, !tbaa !248
  %3245 = add nsw i32 %3244, 1
  store i32 %3245, ptr %3243, align 8, !tbaa !248
  %3246 = load i64, ptr %3217, align 8, !tbaa !249
  %3247 = sub i64 %3230, %3246
  %3248 = getelementptr i8, ptr %3242, i64 464
  %3249 = load i64, ptr %3248, align 8, !tbaa !250
  %3250 = add i64 %3247, %3249
  store i64 %3250, ptr %3248, align 8, !tbaa !250
  br label %3251

3251:                                             ; preds = %3238, %3234, %.split.i
  %3252 = load i32, ptr %3218, align 8, !tbaa !248
  %3253 = add nsw i32 %3252, -1
  store i32 %3253, ptr %3218, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3254 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3255 = extractvalue { i32, i32 } %3254, 0
  %3256 = extractvalue { i32, i32 } %3254, 1
  %3257 = zext i32 %3255 to i64
  %3258 = zext i32 %3256 to i64
  %3259 = shl nuw i64 %3258, 32
  %3260 = or disjoint i64 %3259, %3257
  %3261 = load i64, ptr %3212, align 8, !tbaa !225
  %.not.i.i1111 = icmp ult i64 %3260, %3261
  br i1 %.not.i.i1111, label %3264, label %3262

3262:                                             ; preds = %3251
  %3263 = sub nuw i64 %3260, %3261
  br label %3265

3264:                                             ; preds = %3251
  store i8 1, ptr %3219, align 8, !tbaa !256
  br label %3265

3265:                                             ; preds = %3264, %3262
  %.0.i.i1112 = phi i64 [ %3263, %3262 ], [ 0, %3264 ]
  %3266 = load i64, ptr %3220, align 8, !tbaa !250
  %3267 = add i64 %3266, %.0.i.i1112
  store i64 %3267, ptr %3220, align 8, !tbaa !250
  %3268 = load i32, ptr %3218, align 8, !tbaa !248
  %3269 = add nsw i32 %3268, 1
  store i32 %3269, ptr %3218, align 8, !tbaa !248
  %3270 = load ptr, ptr %3213, align 8, !tbaa !228
  %3271 = load ptr, ptr %3214, align 8, !tbaa !228
  %3272 = icmp eq ptr %3270, %3271
  br i1 %3272, label %3278, label %3273

3273:                                             ; preds = %3265
  %3274 = load i32, ptr %3215, align 8, !tbaa !230
  %3275 = add nsw i32 %3274, -1
  store i32 %3275, ptr %3215, align 8, !tbaa !230
  %3276 = icmp eq i32 %3275, 2
  br i1 %3276, label %3277, label %3278

3277:                                             ; preds = %3273
  store i32 19, ptr %3216, align 4, !tbaa !247
  store i64 %3260, ptr %3217, align 8, !tbaa !249
  br label %3278

3278:                                             ; preds = %3277, %3273, %3265
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3279 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3280 = extractvalue { i32, i32 } %3279, 0
  %3281 = extractvalue { i32, i32 } %3279, 1
  %3282 = zext i32 %3280 to i64
  %3283 = zext i32 %3281 to i64
  %3284 = shl nuw i64 %3283, 32
  %3285 = or disjoint i64 %3284, %3282
  store i64 %3285, ptr %3221, align 8, !tbaa !225
  %3286 = load ptr, ptr %3213, align 8, !tbaa !228
  %3287 = load ptr, ptr %3214, align 8, !tbaa !228
  %3288 = icmp eq ptr %3286, %3287
  br i1 %3288, label %3306, label %3289

3289:                                             ; preds = %3278
  %3290 = load i32, ptr %3215, align 8, !tbaa !230
  %3291 = add nsw i32 %3290, 1
  store i32 %3291, ptr %3215, align 8, !tbaa !230
  %3292 = icmp eq i32 %3291, 3
  br i1 %3292, label %3293, label %3306

3293:                                             ; preds = %3289
  %3294 = load i32, ptr %3216, align 4, !tbaa !247
  %3295 = mul nsw i32 %3294, 60
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr %struct.wallcc_t, ptr %3286, i64 %3296
  %3298 = getelementptr i8, ptr %3297, i64 984
  %3299 = load i32, ptr %3298, align 8, !tbaa !248
  %3300 = add nsw i32 %3299, 1
  store i32 %3300, ptr %3298, align 8, !tbaa !248
  %3301 = load i64, ptr %3217, align 8, !tbaa !249
  %3302 = sub i64 %3285, %3301
  %3303 = getelementptr i8, ptr %3297, i64 992
  %3304 = load i64, ptr %3303, align 8, !tbaa !250
  %3305 = add i64 %3302, %3304
  store i64 %3305, ptr %3303, align 8, !tbaa !250
  br label %3306

3306:                                             ; preds = %3293, %3289, %3278
  %3307 = load i32, ptr %3222, align 8, !tbaa !248
  %3308 = add nsw i32 %3307, -1
  store i32 %3308, ptr %3222, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3309 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3310 = extractvalue { i32, i32 } %3309, 0
  %3311 = extractvalue { i32, i32 } %3309, 1
  %3312 = zext i32 %3310 to i64
  %3313 = zext i32 %3311 to i64
  %3314 = shl nuw i64 %3313, 32
  %3315 = or disjoint i64 %3314, %3312
  %3316 = load i64, ptr %3221, align 8, !tbaa !225
  %.not.i31.i = icmp ult i64 %3315, %3316
  br i1 %.not.i31.i, label %3319, label %3317

3317:                                             ; preds = %3306
  %3318 = sub nuw i64 %3315, %3316
  br label %3320

3319:                                             ; preds = %3306
  store i8 1, ptr %3219, align 8, !tbaa !256
  br label %3320

3320:                                             ; preds = %3319, %3317
  %.0.i32.i = phi i64 [ %3318, %3317 ], [ 0, %3319 ]
  %3321 = load i64, ptr %3223, align 8, !tbaa !250
  %3322 = add i64 %3321, %.0.i32.i
  store i64 %3322, ptr %3223, align 8, !tbaa !250
  %3323 = load i32, ptr %3222, align 8, !tbaa !248
  %3324 = add nsw i32 %3323, 1
  store i32 %3324, ptr %3222, align 8, !tbaa !248
  %3325 = load ptr, ptr %3213, align 8, !tbaa !228
  %3326 = load ptr, ptr %3214, align 8, !tbaa !228
  %3327 = icmp eq ptr %3325, %3326
  br i1 %3327, label %.split.i.backedge, label %3328

3328:                                             ; preds = %3320
  %3329 = load i32, ptr %3215, align 8, !tbaa !230
  %3330 = add nsw i32 %3329, -1
  store i32 %3330, ptr %3215, align 8, !tbaa !230
  %3331 = icmp eq i32 %3330, 2
  br i1 %3331, label %3332, label %.split.i.backedge

3332:                                             ; preds = %3328
  store i32 41, ptr %3216, align 4, !tbaa !247
  store i64 %3315, ptr %3217, align 8, !tbaa !249
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3332, %3328, %3320
  br label %.split.i, !llvm.loop !506

.critedge924:                                     ; preds = %3210
  %3333 = load i8, ptr %658, align 1, !tbaa !272, !range !142, !noundef !143
  %3334 = trunc nuw i8 %3333 to i1
  %.not11 = xor i1 %3334, true
  %or.cond13 = or i1 %2504, %.not11
  br i1 %or.cond13, label %3336, label %3335

3335:                                             ; preds = %.critedge924
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3336

3336:                                             ; preds = %3335, %.critedge924
  %3337 = load i8, ptr %1540, align 1, !range !142
  %3338 = trunc nuw i8 %3337 to i1
  %3339 = load i8, ptr %926, align 1, !range !142
  %3340 = trunc nuw i8 %3339 to i1
  %or.cond931 = select i1 %3338, i1 %3340, i1 false
  %3341 = load i8, ptr %29, align 8, !range !142
  %3342 = trunc nuw i8 %3341 to i1
  %or.cond1391 = select i1 %or.cond931, i1 %3342, i1 false
  br i1 %or.cond1391, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge926

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3336
  %3343 = load i8, ptr %2906, align 1, !tbaa !446, !range !142, !noundef !143
  %3344 = xor i8 %3343, 1
  %not.802 = zext nneg i8 %3344 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %not.802)
  br label %.critedge926

.critedge926:                                     ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3336
  %3345 = load ptr, ptr %94, align 8, !tbaa !22
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 24
  %3347 = load i32, ptr %3346, align 8, !tbaa !394
  %3348 = icmp eq i32 %3347, 5
  br i1 %3348, label %3349, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

3349:                                             ; preds = %.critedge926
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120.critedge, label %3350

3350:                                             ; preds = %3349
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3351 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3352 = extractvalue { i32, i32 } %3351, 0
  %3353 = extractvalue { i32, i32 } %3351, 1
  %3354 = zext i32 %3352 to i64
  %3355 = zext i32 %3353 to i64
  %3356 = shl nuw i64 %3355, 32
  %3357 = or disjoint i64 %3356, %3354
  %3358 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3357, ptr %3358, align 8, !tbaa !225
  %3359 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3360 = load ptr, ptr %3359, align 8, !tbaa !228
  %3361 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3362 = load ptr, ptr %3361, align 8, !tbaa !228
  %3363 = icmp eq ptr %3360, %3362
  br i1 %3363, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115, label %3364

3364:                                             ; preds = %3350
  %3365 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3366 = load i32, ptr %3365, align 8, !tbaa !230
  %3367 = add nsw i32 %3366, 1
  store i32 %3367, ptr %3365, align 8, !tbaa !230
  %3368 = icmp eq i32 %3367, 3
  br i1 %3368, label %3369, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115

3369:                                             ; preds = %3364
  %3370 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3371 = load i32, ptr %3370, align 4, !tbaa !247
  %3372 = mul nsw i32 %3371, 60
  %3373 = sext i32 %3372 to i64
  %3374 = getelementptr %struct.wallcc_t, ptr %3360, i64 %3373
  %3375 = getelementptr i8, ptr %3374, i64 264
  %3376 = load i32, ptr %3375, align 8, !tbaa !248
  %3377 = add nsw i32 %3376, 1
  store i32 %3377, ptr %3375, align 8, !tbaa !248
  %3378 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3379 = load i64, ptr %3378, align 8, !tbaa !249
  %3380 = sub i64 %3357, %3379
  %3381 = getelementptr i8, ptr %3374, i64 272
  %3382 = load i64, ptr %3381, align 8, !tbaa !250
  %3383 = add i64 %3380, %3382
  store i64 %3383, ptr %3381, align 8, !tbaa !250
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115: ; preds = %3369, %3364, %3350
  %3384 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3385 = load i32, ptr %3384, align 8, !tbaa !248
  %3386 = add nsw i32 %3385, -1
  store i32 %3386, ptr %3384, align 8, !tbaa !248
  %.val950 = load ptr, ptr %1803, align 8, !tbaa !179
  %.not1381 = icmp eq ptr %.val950, null
  %3387 = zext i1 %.not1381 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3387, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3388 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3389 = extractvalue { i32, i32 } %3388, 0
  %3390 = extractvalue { i32, i32 } %3388, 1
  %3391 = zext i32 %3389 to i64
  %3392 = zext i32 %3390 to i64
  %3393 = shl nuw i64 %3392, 32
  %3394 = or disjoint i64 %3393, %3391
  %3395 = load i64, ptr %3358, align 8, !tbaa !225
  %.not.i1117 = icmp ult i64 %3394, %3395
  br i1 %.not.i1117, label %3398, label %3396

3396:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115
  %3397 = sub nuw i64 %3394, %3395
  br label %3400

3398:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1115
  %3399 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3399, align 8, !tbaa !256
  br label %3400

3400:                                             ; preds = %3398, %3396
  %.0.i1118 = phi i64 [ %3397, %3396 ], [ 0, %3398 ]
  %3401 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3402 = load i64, ptr %3401, align 8, !tbaa !250
  %3403 = add i64 %3402, %.0.i1118
  store i64 %3403, ptr %3401, align 8, !tbaa !250
  %3404 = load i32, ptr %3384, align 8, !tbaa !248
  %3405 = add nsw i32 %3404, 1
  store i32 %3405, ptr %3384, align 8, !tbaa !248
  %3406 = load ptr, ptr %3359, align 8, !tbaa !228
  %3407 = load ptr, ptr %3361, align 8, !tbaa !228
  %3408 = icmp eq ptr %3406, %3407
  br i1 %3408, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, label %3409

3409:                                             ; preds = %3400
  %3410 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3411 = load i32, ptr %3410, align 8, !tbaa !230
  %3412 = add nsw i32 %3411, -1
  store i32 %3412, ptr %3410, align 8, !tbaa !230
  %3413 = icmp eq i32 %3412, 2
  br i1 %3413, label %3414, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

3414:                                             ; preds = %3409
  %3415 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3415, align 4, !tbaa !247
  %3416 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3394, ptr %3416, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120.critedge: ; preds = %3349
  %.val950.c = load ptr, ptr %1803, align 8, !tbaa !179
  %.not1382 = icmp eq ptr %.val950.c, null
  %3417 = zext i1 %.not1382 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3417, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120.critedge, %3414, %3409, %3400, %.critedge926
  br i1 %2483, label %3418, label %3425

3418:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120
  %3419 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %3420 = trunc nuw i8 %3419 to i1
  %.not16 = xor i1 %3420, true
  %or.cond18 = or i1 %2504, %.not16
  br i1 %or.cond18, label %3425, label %3421

3421:                                             ; preds = %3418
  %3422 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %3423 = load i8, ptr %3422, align 1, !tbaa !148, !range !142, !noundef !143
  %3424 = trunc nuw i8 %3423 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3420, i1 noundef zeroext %3424, ptr noundef %11)
  br label %3425

3425:                                             ; preds = %3421, %3418, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120
  br i1 %2000, label %3426, label %3477

3426:                                             ; preds = %3425
  %3427 = load i8, ptr %3140, align 1, !tbaa !493, !range !142, !noundef !143
  %3428 = trunc nuw i8 %3427 to i1
  br i1 %3428, label %3429, label %3467

3429:                                             ; preds = %3426
  %3430 = load ptr, ptr %1658, align 8, !tbaa !14
  %.sroa.sel1242 = select i1 %1657, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %3431 = load ptr, ptr %.sroa.sel1242, align 8, !tbaa !20
  %3432 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3433 = load i8, ptr %3432, align 1, !tbaa !507, !range !142, !noundef !143
  %3434 = trunc nuw i8 %3433 to i1
  %.not932 = xor i1 %3434, true
  %3435 = load i8, ptr %2909, align 1, !range !142
  %3436 = trunc nuw i8 %3435 to i1
  %or.cond935 = select i1 %.not932, i1 true, i1 %3436
  br i1 %or.cond935, label %3442, label %3437

3437:                                             ; preds = %3429
  %3438 = ptrtoint ptr %3431 to i64
  %3439 = ptrtoint ptr %3430 to i64
  %3440 = sub i64 %3438, %3439
  %3441 = getelementptr inbounds nuw i8, ptr %3430, i64 %3440
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3430, ptr %3441, i32 noundef 0)
  br label %3442

3442:                                             ; preds = %3437, %3429
  %3443 = load i8, ptr %1540, align 1, !tbaa !282, !range !142, !noundef !143
  %3444 = trunc nuw i8 %3443 to i1
  br i1 %3444, label %3445, label %3448

3445:                                             ; preds = %3442
  %3446 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %3447 = load ptr, ptr %3446, align 8, !tbaa !261
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3447)
  br label %3448

3448:                                             ; preds = %3445, %3442
  %3449 = load i8, ptr %664, align 1, !tbaa !274, !range !142, !noundef !143
  %3450 = trunc nuw i8 %3449 to i1
  br i1 %3450, label %3451, label %3458

3451:                                             ; preds = %3448
  %.val951 = load ptr, ptr %1803, align 8, !tbaa !179
  %.not1383 = icmp eq ptr %.val951, null
  br i1 %.not1383, label %3457, label %3452

3452:                                             ; preds = %3451
  %3453 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3454 = load i8, ptr %3453, align 1, !tbaa !508, !range !142, !noundef !143
  %3455 = trunc nuw i8 %3454 to i1
  %3456 = icmp ne ptr %24, null
  %or.cond23 = or i1 %3456, %3455
  br i1 %or.cond23, label %3458, label %3477

3457:                                             ; preds = %3451
  %.old22.not = icmp eq ptr %24, null
  br i1 %.old22.not, label %3477, label %3458

3458:                                             ; preds = %3457, %3452, %3448
  %3459 = load i8, ptr %1540, align 1, !tbaa !282, !range !142, !noundef !143
  %3460 = trunc nuw i8 %3459 to i1
  br i1 %3460, label %3461, label %3462

3461:                                             ; preds = %3458
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3462

3462:                                             ; preds = %3461, %3458
  %3463 = ptrtoint ptr %3431 to i64
  %3464 = ptrtoint ptr %3430 to i64
  %3465 = sub i64 %3463, %3464
  %3466 = getelementptr inbounds nuw i8, ptr %3430, i64 %3465
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3430, ptr %3466, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3477

3467:                                             ; preds = %3426
  %3468 = load i8, ptr %1540, align 1, !tbaa !282, !range !142, !noundef !143
  %3469 = trunc nuw i8 %3468 to i1
  br i1 %3469, label %3470, label %3477

3470:                                             ; preds = %3467
  %3471 = load ptr, ptr %1658, align 8, !tbaa !14
  %.sroa.sel1245 = select i1 %1657, ptr %.sroa.phi1266, ptr %.sroa.gep1268
  %3472 = load ptr, ptr %.sroa.sel1245, align 8, !tbaa !20
  %3473 = ptrtoint ptr %3472 to i64
  %3474 = ptrtoint ptr %3471 to i64
  %3475 = sub i64 %3473, %3474
  %3476 = getelementptr inbounds nuw i8, ptr %3471, i64 %3475
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %3471, ptr %3476)
  br label %3477

3477:                                             ; preds = %3457, %3462, %3452, %3470, %3467, %3425
  br i1 %.not801, label %3479, label %3478

3478:                                             ; preds = %3477
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef 1)
  br label %3479

3479:                                             ; preds = %3478, %3477
  %3480 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %3481 = load ptr, ptr %3480, align 8, !tbaa !258
  %3482 = load i8, ptr %926, align 1, !tbaa !509, !range !142, !noundef !143
  %3483 = trunc nuw i8 %3482 to i1
  %3484 = load i8, ptr %1540, align 1, !range !142
  %3485 = trunc nuw i8 %3484 to i1
  %or.cond.i1125 = select i1 %3483, i1 %3485, i1 false
  br i1 %or.cond.i1125, label %3486, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126

3486:                                             ; preds = %3479
  %3487 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br i1 %3487, label %3488, label %3489

3488:                                             ; preds = %3486
  call void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br label %3489

3489:                                             ; preds = %3488, %3486
  br i1 %1571, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, label %3490

3490:                                             ; preds = %3489
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3491 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3492 = extractvalue { i32, i32 } %3491, 0
  %3493 = extractvalue { i32, i32 } %3491, 1
  %3494 = zext i32 %3492 to i64
  %3495 = zext i32 %3493 to i64
  %3496 = shl nuw i64 %3495, 32
  %3497 = or disjoint i64 %3496, %3494
  %3498 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %3497, ptr %3498, align 8, !tbaa !225
  %3499 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3500 = load ptr, ptr %3499, align 8, !tbaa !228
  %3501 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3502 = load ptr, ptr %3501, align 8, !tbaa !228
  %3503 = icmp eq ptr %3500, %3502
  br i1 %3503, label %3524, label %3504

3504:                                             ; preds = %3490
  %3505 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3506 = load i32, ptr %3505, align 8, !tbaa !230
  %3507 = add nsw i32 %3506, 1
  store i32 %3507, ptr %3505, align 8, !tbaa !230
  %3508 = icmp eq i32 %3507, 3
  br i1 %3508, label %3509, label %3524

3509:                                             ; preds = %3504
  %3510 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3511 = load i32, ptr %3510, align 4, !tbaa !247
  %3512 = mul nsw i32 %3511, 60
  %3513 = sext i32 %3512 to i64
  %3514 = getelementptr %struct.wallcc_t, ptr %3500, i64 %3513
  %3515 = getelementptr i8, ptr %3514, i64 216
  %3516 = load i32, ptr %3515, align 8, !tbaa !248
  %3517 = add nsw i32 %3516, 1
  store i32 %3517, ptr %3515, align 8, !tbaa !248
  %3518 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3519 = load i64, ptr %3518, align 8, !tbaa !249
  %3520 = sub i64 %3497, %3519
  %3521 = getelementptr i8, ptr %3514, i64 224
  %3522 = load i64, ptr %3521, align 8, !tbaa !250
  %3523 = add i64 %3520, %3522
  store i64 %3523, ptr %3521, align 8, !tbaa !250
  br label %3524

3524:                                             ; preds = %3509, %3504, %3490
  %3525 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %3526 = load i32, ptr %3525, align 8, !tbaa !248
  %3527 = add nsw i32 %3526, -1
  store i32 %3527, ptr %3525, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3528 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3529 = extractvalue { i32, i32 } %3528, 0
  %3530 = extractvalue { i32, i32 } %3528, 1
  %3531 = zext i32 %3529 to i64
  %3532 = zext i32 %3530 to i64
  %3533 = shl nuw i64 %3532, 32
  %3534 = or disjoint i64 %3533, %3531
  %3535 = load i64, ptr %3498, align 8, !tbaa !225
  %.not.i.i1127 = icmp ult i64 %3534, %3535
  br i1 %.not.i.i1127, label %3538, label %3536

3536:                                             ; preds = %3524
  %3537 = sub nuw i64 %3534, %3535
  br label %3540

3538:                                             ; preds = %3524
  %3539 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3539, align 8, !tbaa !256
  br label %3540

3540:                                             ; preds = %3538, %3536
  %.0.i.i1128 = phi i64 [ %3537, %3536 ], [ 0, %3538 ]
  %3541 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %3542 = load i64, ptr %3541, align 8, !tbaa !250
  %3543 = add i64 %3542, %.0.i.i1128
  store i64 %3543, ptr %3541, align 8, !tbaa !250
  %3544 = load i32, ptr %3525, align 8, !tbaa !248
  %3545 = add nsw i32 %3544, 1
  store i32 %3545, ptr %3525, align 8, !tbaa !248
  %3546 = load ptr, ptr %3499, align 8, !tbaa !228
  %3547 = load ptr, ptr %3501, align 8, !tbaa !228
  %3548 = icmp eq ptr %3546, %3547
  br i1 %3548, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126, label %3549

3549:                                             ; preds = %3540
  %3550 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3551 = load i32, ptr %3550, align 8, !tbaa !230
  %3552 = add nsw i32 %3551, -1
  store i32 %3552, ptr %3550, align 8, !tbaa !230
  %3553 = icmp eq i32 %3552, 2
  br i1 %3553, label %3554, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126

3554:                                             ; preds = %3549
  %3555 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %3555, align 4, !tbaa !247
  %3556 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3534, ptr %3556, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126: ; preds = %3554, %3549, %3540, %3479
  %3557 = load i8, ptr %658, align 1, !tbaa !510, !range !142, !noundef !143
  %3558 = trunc nuw i8 %3557 to i1
  %or.cond2.not.i = and i1 %833, %3558
  br i1 %or.cond2.not.i, label %3559, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

3559:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3560 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3561 = extractvalue { i32, i32 } %3560, 0
  %3562 = extractvalue { i32, i32 } %3560, 1
  %3563 = zext i32 %3561 to i64
  %3564 = zext i32 %3562 to i64
  %3565 = shl nuw i64 %3564, 32
  %3566 = or disjoint i64 %3565, %3563
  %3567 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %3566, ptr %3567, align 8, !tbaa !225
  %3568 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3569 = load ptr, ptr %3568, align 8, !tbaa !228
  %3570 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3571 = load ptr, ptr %3570, align 8, !tbaa !228
  %3572 = icmp eq ptr %3569, %3571
  br i1 %3572, label %3593, label %3573

3573:                                             ; preds = %3559
  %3574 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3575 = load i32, ptr %3574, align 8, !tbaa !230
  %3576 = add nsw i32 %3575, 1
  store i32 %3576, ptr %3574, align 8, !tbaa !230
  %3577 = icmp eq i32 %3576, 3
  br i1 %3577, label %3578, label %3593

3578:                                             ; preds = %3573
  %3579 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3580 = load i32, ptr %3579, align 4, !tbaa !247
  %3581 = mul nsw i32 %3580, 60
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr %struct.wallcc_t, ptr %3569, i64 %3582
  %3584 = getelementptr i8, ptr %3583, i64 456
  %3585 = load i32, ptr %3584, align 8, !tbaa !248
  %3586 = add nsw i32 %3585, 1
  store i32 %3586, ptr %3584, align 8, !tbaa !248
  %3587 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3588 = load i64, ptr %3587, align 8, !tbaa !249
  %3589 = sub i64 %3566, %3588
  %3590 = getelementptr i8, ptr %3583, i64 464
  %3591 = load i64, ptr %3590, align 8, !tbaa !250
  %3592 = add i64 %3589, %3591
  store i64 %3592, ptr %3590, align 8, !tbaa !250
  br label %3593

3593:                                             ; preds = %3578, %3573, %3559
  %3594 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3595 = load i32, ptr %3594, align 8, !tbaa !248
  %3596 = add nsw i32 %3595, -1
  store i32 %3596, ptr %3594, align 8, !tbaa !248
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3597 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !224
  %3598 = extractvalue { i32, i32 } %3597, 0
  %3599 = extractvalue { i32, i32 } %3597, 1
  %3600 = zext i32 %3598 to i64
  %3601 = zext i32 %3599 to i64
  %3602 = shl nuw i64 %3601, 32
  %3603 = or disjoint i64 %3602, %3600
  %3604 = load i64, ptr %3567, align 8, !tbaa !225
  %.not.i29.i = icmp ult i64 %3603, %3604
  br i1 %.not.i29.i, label %3607, label %3605

3605:                                             ; preds = %3593
  %3606 = sub nuw i64 %3603, %3604
  br label %3609

3607:                                             ; preds = %3593
  %3608 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3608, align 8, !tbaa !256
  br label %3609

3609:                                             ; preds = %3607, %3605
  %.0.i30.i = phi i64 [ %3606, %3605 ], [ 0, %3607 ]
  %3610 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3611 = load i64, ptr %3610, align 8, !tbaa !250
  %3612 = add i64 %3611, %.0.i30.i
  store i64 %3612, ptr %3610, align 8, !tbaa !250
  %3613 = load i32, ptr %3594, align 8, !tbaa !248
  %3614 = add nsw i32 %3613, 1
  store i32 %3614, ptr %3594, align 8, !tbaa !248
  %3615 = load ptr, ptr %3568, align 8, !tbaa !228
  %3616 = load ptr, ptr %3570, align 8, !tbaa !228
  %3617 = icmp eq ptr %3615, %3616
  br i1 %3617, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, label %3618

3618:                                             ; preds = %3609
  %3619 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3620 = load i32, ptr %3619, align 8, !tbaa !230
  %3621 = add nsw i32 %3620, -1
  store i32 %3621, ptr %3619, align 8, !tbaa !230
  %3622 = icmp eq i32 %3621, 2
  br i1 %3622, label %3623, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

3623:                                             ; preds = %3618
  %3624 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %3624, align 4, !tbaa !247
  %3625 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3603, ptr %3625, align 8, !tbaa !249
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i: ; preds = %3623, %3618, %3609, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1126, %3489
  %3626 = load i8, ptr %99, align 1, !tbaa !511, !range !142, !noundef !143
  %3627 = trunc nuw i8 %3626 to i1
  %3628 = load i8, ptr %2433, align 1, !range !142
  %3629 = trunc nuw i8 %3628 to i1
  %or.cond26.i = select i1 %3627, i1 %3629, i1 false
  br i1 %or.cond26.i, label %3630, label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3630:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3481, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3481)
  br label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, %3630
  %.val952 = load ptr, ptr %1803, align 8, !tbaa !179
  %.not1384 = icmp eq ptr %.val952, null
  br i1 %.not1384, label %3632, label %3631

3631:                                             ; preds = %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val952, ptr noundef %10)
  br label %3632

3632:                                             ; preds = %3631, %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3633 = load i8, ptr %2906, align 1, !tbaa !446, !range !142, !noundef !143
  %3634 = trunc nuw i8 %3633 to i1
  %3635 = load i8, ptr %1612, align 1, !range !142
  %3636 = trunc nuw i8 %3635 to i1
  %or.cond937 = select i1 %3634, i1 %3636, i1 false
  %3637 = load i8, ptr %1615, align 1, !range !142
  %3638 = trunc nuw i8 %3637 to i1
  %or.cond939 = select i1 %or.cond937, i1 %3638, i1 false
  br i1 %or.cond939, label %.thread1361, label %3641

.thread1361:                                      ; preds = %3632
  %3639 = load i8, ptr %3037, align 1, !tbaa !495, !range !142, !noundef !143
  %3640 = trunc nuw i8 %3639 to i1
  br label %3642

3641:                                             ; preds = %3632
  br i1 %3634, label %3642, label %3663

3642:                                             ; preds = %.thread1361, %3641
  %3643 = phi i1 [ %3640, %.thread1361 ], [ false, %3641 ]
  %3644 = load ptr, ptr %14, align 8, !tbaa !14
  %3645 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3646 = load ptr, ptr %3645, align 8, !tbaa !20
  %3647 = ptrtoint ptr %3646 to i64
  %3648 = ptrtoint ptr %3644 to i64
  %3649 = sub i64 %3647, %3648
  %3650 = getelementptr inbounds nuw i8, ptr %3644, i64 %3649
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3644, ptr %3650, ptr noundef nonnull %58, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3651 = load i8, ptr %1612, align 1, !tbaa !369, !range !142, !noundef !143
  %3652 = trunc nuw i8 %3651 to i1
  br i1 %3652, label %3653, label %3663

3653:                                             ; preds = %3642
  %3654 = load i8, ptr %1615, align 1, !tbaa !281, !range !142, !noundef !143
  %3655 = trunc nuw i8 %3654 to i1
  %.not24 = xor i1 %3655, true
  %or.cond27 = select i1 %.not24, i1 true, i1 %3643
  br i1 %or.cond27, label %3663, label %3656

3656:                                             ; preds = %3653
  %3657 = load ptr, ptr %14, align 8, !tbaa !14
  %3658 = load ptr, ptr %3645, align 8, !tbaa !20
  %3659 = ptrtoint ptr %3658 to i64
  %3660 = ptrtoint ptr %3657 to i64
  %3661 = sub i64 %3659, %3660
  %3662 = getelementptr inbounds nuw i8, ptr %3657, i64 %3661
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3657, ptr %3662, ptr noundef %1654, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %3663

3663:                                             ; preds = %3642, %3653, %3656, %3641
  %3664 = phi i1 [ %3643, %3642 ], [ %3643, %3653 ], [ false, %3656 ], [ false, %3641 ]
  br i1 %2483, label %3665, label %3672

3665:                                             ; preds = %3663
  %3666 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3667 = load i8, ptr %3666, align 1, !tbaa !508, !range !142, !noundef !143
  %3668 = trunc nuw i8 %3667 to i1
  %.not28 = xor i1 %3668, true
  %or.cond31 = or i1 %2504, %.not28
  br i1 %or.cond31, label %3672, label %3669

3669:                                             ; preds = %3665
  %3670 = load i8, ptr %101, align 1, !tbaa !140, !range !142, !noundef !143
  %3671 = trunc nuw i8 %3670 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3671, i1 noundef zeroext false, ptr noundef %11)
  br label %3672

3672:                                             ; preds = %3669, %3665, %3663
  %3673 = load i8, ptr %2906, align 1, !tbaa !446, !range !142, !noundef !143
  %3674 = trunc nuw i8 %3673 to i1
  br i1 %3674, label %3675, label %3714

3675:                                             ; preds = %3672
  br i1 %3664, label %3676, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133

3676:                                             ; preds = %3675
  %3677 = load i8, ptr %1646, align 8, !tbaa !379, !range !142, !noundef !143
  %3678 = trunc nuw i8 %3677 to i1
  br i1 %3678, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133, label %3679

3679:                                             ; preds = %3676
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133: ; preds = %3676, %3675
  %3680 = phi ptr [ %58, %3675 ], [ %60, %3676 ]
  %3681 = load ptr, ptr %14, align 8, !tbaa !14
  %3682 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3683 = load ptr, ptr %3682, align 8, !tbaa !20
  %3684 = ptrtoint ptr %3683 to i64
  %3685 = ptrtoint ptr %3681 to i64
  %3686 = sub i64 %3684, %3685
  %3687 = getelementptr inbounds nuw i8, ptr %3681, i64 %3686
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3681, ptr %3687, ptr noundef nonnull %3680, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3688 = load i8, ptr %1612, align 1, !tbaa !369, !range !142, !noundef !143
  %3689 = trunc nuw i8 %3688 to i1
  br i1 %3689, label %3690, label %3714

3690:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133
  %3691 = load i8, ptr %1615, align 1, !tbaa !281, !range !142, !noundef !143
  %3692 = trunc nuw i8 %3691 to i1
  %.not32 = xor i1 %3692, true
  %or.cond35 = select i1 %.not32, i1 true, i1 %3664
  br i1 %or.cond35, label %3714, label %3693

3693:                                             ; preds = %3690
  %3694 = load ptr, ptr %14, align 8, !tbaa !14
  %3695 = load ptr, ptr %3682, align 8, !tbaa !20
  %3696 = ptrtoint ptr %3695 to i64
  %3697 = ptrtoint ptr %3694 to i64
  %3698 = sub i64 %3696, %3697
  %3699 = getelementptr inbounds nuw i8, ptr %3694, i64 %3698
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3694, ptr %3699, ptr noundef %1654, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3700 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %3701 = load i32, ptr %3700, align 8, !tbaa !154
  %3702 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3703 = load ptr, ptr %3702, align 8, !tbaa !14
  %3704 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3705 = load ptr, ptr %3704, align 8, !tbaa !20
  %3706 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3707 = load ptr, ptr %3706, align 8, !tbaa !481
  %3708 = getelementptr inbounds nuw i8, ptr %3707, i64 24
  %3709 = load i32, ptr %3708, align 8, !tbaa !496
  %3710 = sitofp i32 %3709 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3711 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %91, ptr %3711, align 8
  store ptr %3703, ptr %36, align 8
  %3712 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3705, ptr %3712, align 8
  store i32 %3701, ptr %37, align 4, !tbaa !499
  store float %3710, ptr %38, align 4, !tbaa !146
  %3713 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3040, i32 %3713)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %3714

3714:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1133, %3690, %3693, %3672
  %3715 = load i8, ptr %2433, align 1, !tbaa !464, !range !142, !noundef !143
  %3716 = trunc nuw i8 %3715 to i1
  br i1 %3716, label %3717, label %3820

3717:                                             ; preds = %3714
  %3718 = load ptr, ptr %21, align 8, !tbaa !384
  %3719 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3720 = load ptr, ptr %3719, align 8, !tbaa !384
  %3721 = ptrtoint ptr %3720 to i64
  %3722 = ptrtoint ptr %3718 to i64
  %3723 = sub i64 %3721, %3722
  %3724 = getelementptr inbounds nuw i8, ptr %3718, i64 %3723
  %3725 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %3726 = load ptr, ptr %3725, align 8, !tbaa !486
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3718, ptr %3724, ptr noundef %3726)
  %3727 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3728 = load i32, ptr %3727, align 4, !tbaa !284
  %.off945 = add i32 %3728, -7
  %switch946 = icmp ult i32 %.off945, 2
  br i1 %switch946, label %3820, label %3729

3729:                                             ; preds = %3717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3730 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %3731 = load float, ptr %3730, align 4, !tbaa !146
  %3732 = call float @llvm.fabs.f32(float %3731)
  %3733 = fcmp ueq float %3732, 0x7FF0000000000000
  %3734 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %3735 = load i64, ptr %3734, align 8, !tbaa !512
  %3736 = icmp eq i64 %9, %3735
  br i1 %3736, label %3737, label %3772

3737:                                             ; preds = %3729
  switch i32 %3728, label %3772 [
    i32 0, label %3738
    i32 10, label %3738
    i32 11, label %3738
    i32 12, label %3738
    i32 9, label %3738
    i32 3, label %3738
  ]

3738:                                             ; preds = %3737, %3737, %3737, %3737, %3737, %3737
  %3739 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %3740 = load i32, ptr %3739, align 8, !tbaa !513
  %3741 = icmp sgt i32 %3740, 0
  br i1 %3741, label %.lr.ph.i.i1145, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i

.lr.ph.i.i1145:                                   ; preds = %3738
  %3742 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %3743 = load ptr, ptr %3742, align 8, !tbaa !514
  %3744 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %3745 = load ptr, ptr %3744, align 8
  %3746 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %3747 = load ptr, ptr %3746, align 8
  %wide.trip.count.i.i = zext nneg i32 %3740 to i64
  br label %3748

3748:                                             ; preds = %3767, %.lr.ph.i.i1145
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i1145 ], [ %indvars.iv.next.i.i, %3767 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1145 ], [ %.1.i.i, %3767 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1145 ], [ %.124.i.i, %3767 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1145 ], [ %.126.i.i, %3767 ]
  %3749 = getelementptr inbounds nuw float, ptr %3743, i64 %indvars.iv.i.i
  %3750 = load float, ptr %3749, align 4, !tbaa !146
  %3751 = fcmp ult float %3750, 0.000000e+00
  %3752 = getelementptr inbounds nuw float, ptr %3745, i64 %indvars.iv.i.i
  %3753 = load float, ptr %3752, align 4, !tbaa !146
  br i1 %3751, label %3765, label %3754

3754:                                             ; preds = %3748
  %3755 = fadd float %.02528.i.i, %3753
  %3756 = fpext float %3753 to double
  %3757 = fmul double %3756, 5.000000e-01
  %3758 = getelementptr inbounds nuw float, ptr %3747, i64 %indvars.iv.i.i
  %3759 = load float, ptr %3758, align 4, !tbaa !146
  %3760 = fpext float %3759 to double
  %3761 = fmul double %3757, %3760
  %3762 = fpext float %.02230.i.i to double
  %3763 = call double @llvm.fmuladd.f64(double %3761, double 0x3F81072C483AF26D, double %3762)
  %3764 = fptrunc double %3763 to float
  br label %3767

3765:                                             ; preds = %3748
  %3766 = fadd float %.02329.i.i, %3753
  br label %3767

3767:                                             ; preds = %3765, %3754
  %.126.i.i = phi float [ %3755, %3754 ], [ %.02528.i.i, %3765 ]
  %.124.i.i = phi float [ %.02329.i.i, %3754 ], [ %3766, %3765 ]
  %.1.i.i = phi float [ %3764, %3754 ], [ %.02230.i.i, %3765 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, label %3748, !llvm.loop !515

_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i: ; preds = %3767, %3738
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3738 ], [ %.126.i.i, %3767 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3738 ], [ %.124.i.i, %3767 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3738 ], [ %.1.i.i, %3767 ]
  %3768 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3769 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3770 = fmul float %.022.lcssa.i.i, %3769
  %3771 = fdiv float %3770, %.025.lcssa.i.i
  %.027.i.i = select i1 %3768, float %3771, float 0.000000e+00
  br label %3772

3772:                                             ; preds = %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, %3737, %3729
  %.029.i = phi float [ %.027.i.i, %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i ], [ 0.000000e+00, %3729 ], [ 0.000000e+00, %3737 ]
  br i1 %3733, label %3777, label %3773

3773:                                             ; preds = %3772
  %3774 = fcmp ogt float %.029.i, 0.000000e+00
  %3775 = fmul float %.029.i, 1.000000e+06
  %3776 = fcmp ogt float %3731, %3775
  %or.cond.i1142 = select i1 %3774, i1 %3776, i1 false
  br i1 %or.cond.i1142, label %3777, label %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit

3777:                                             ; preds = %3773, %3772
  %3778 = phi ptr [ @.str.83, %3772 ], [ @.str.28, %3773 ]
  %3779 = phi ptr [ @.str.81, %3772 ], [ @.str.82, %3773 ]
  %3780 = phi ptr [ @.str.79, %3772 ], [ @.str.80, %3773 ]
  %3781 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #13
  %3782 = load float, ptr %3730, align 4, !tbaa !146
  %3783 = fpext float %3782 to double
  %3784 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %3785 = load float, ptr %3784, align 4, !tbaa !146
  %3786 = fpext float %3785 to double
  %3787 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %3788 = load float, ptr %3787, align 4, !tbaa !146
  %3789 = fpext float %3788 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.78, i64 noundef %9, double noundef %3783, ptr noundef nonnull %3780, double noundef %3786, double noundef %3789, ptr noundef nonnull %3779, ptr noundef nonnull %3778)
          to label %3790 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

3790:                                             ; preds = %3777
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3791 unwind label %.thread.i1143

3791:                                             ; preds = %3790
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3792 unwind label %3796

3792:                                             ; preds = %3791
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8, !tbaa !516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8, !tbaa !516
  %3793 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec, ptr %3793, align 8, !tbaa !518
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.76, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !518
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 585, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !499
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3781, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3794 unwind label %3798

3794:                                             ; preds = %3792
  invoke void @__cxa_throw(ptr %3781, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %3819 unwind label %3798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %3777
  %3795 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

3796:                                             ; preds = %3791
  %3797 = landingpad { ptr, i32 }
          cleanup
  br label %3800

3798:                                             ; preds = %3794, %3792
  %.0.i1144 = phi i1 [ false, %3794 ], [ true, %3792 ]
  %3799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #13
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %3800

3800:                                             ; preds = %3798, %3796
  %.pn.i = phi { ptr, i32 } [ %3799, %3798 ], [ %3797, %3796 ]
  %.3.i = phi i1 [ %.0.i1144, %3798 ], [ true, %3796 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  %3801 = load ptr, ptr %33, align 8, !tbaa !4
  %3802 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3803 = icmp eq ptr %3801, %3802
  br i1 %3803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

.thread.i1143:                                    ; preds = %3790
  %3804 = landingpad { ptr, i32 }
          cleanup
  %3805 = load ptr, ptr %33, align 8, !tbaa !4
  %3806 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3807 = icmp eq ptr %3805, %3806
  br i1 %3807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i: ; preds = %.thread.i1143
  %3808 = load i64, ptr %3806, align 8, !tbaa !13
  %3809 = add i64 %3808, 1
  call void @_ZdlPvm(ptr noundef %3805, i64 noundef %3809) #28
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i: ; preds = %.thread.i1143
  %3810 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3811 = load i64, ptr %3810, align 8, !tbaa !12
  %3812 = icmp ult i64 %3811, 16
  call void @llvm.assume(i1 %3812)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3800
  %3813 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3814 = load i64, ptr %3813, align 8, !tbaa !12
  %3815 = icmp ult i64 %3814, 16
  call void @llvm.assume(i1 %3815)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br i1 %.3.i, label %3818, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3800
  %3816 = load i64, ptr %3802, align 8, !tbaa !13
  %3817 = add i64 %3816, 1
  call void @_ZdlPvm(ptr noundef %3801, i64 noundef %3817) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br i1 %.3.i, label %3818, label %common.resume

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn.pn37.ph.i = phi { ptr, i32 } [ %3804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread46.i ], [ %3804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread.i ], [ %3795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #13
  br label %3818

3818:                                             ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.pn37.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3781) #13
  br label %common.resume

3819:                                             ; preds = %3794
  unreachable

_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %3820

3820:                                             ; preds = %3717, %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit, %3714
  %3821 = load i8, ptr %29, align 8, !tbaa !270, !range !142, !noundef !143
  %3822 = trunc nuw i8 %3821 to i1
  br i1 %3822, label %3823, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1146

3823:                                             ; preds = %3820
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1146

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1146: ; preds = %3820, %3823
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
  %.not4 = select i1 %not., i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %27 = load i8, ptr %26, align 1, !range !142
  %28 = trunc nuw i8 %27 to i1
  %or.cond7 = select i1 %.not4, i1 %28, i1 false
  br i1 %or.cond7, label %29, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %6, %37
  %38 = load i8, ptr %7, align 1, !tbaa !280, !range !142, !noundef !143
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %.thread
  %41 = load i8, ptr %10, align 1, !tbaa !520, !range !142, !noundef !143
  %42 = trunc nuw i8 %41 to i1
  %.not = xor i1 %42, true
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1, !range !142
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not, i1 true, i1 %45
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %40, %.thread
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
  br i1 %23, label %24, label %114

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %26

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

.preheader.i:                                     ; preds = %39, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %39 ]
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !533

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
  br i1 %exitcond.not.i, label %39, label %40, !llvm.loop !534

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
  store i32 %66, ptr %15, align 4, !tbaa !499
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
  %112 = load ptr, ptr @debug, align 8, !tbaa !530
  %.not24 = icmp eq ptr %112, null
  br i1 %.not24, label %114, label %113

113:                                              ; preds = %50
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %112, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %6, i32 noundef 3)
  br label %114

114:                                              ; preds = %46, %113, %50, %11
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %116 = load float, ptr %115, align 8, !tbaa !535
  %117 = fcmp ult float %116, 0.000000e+00
  br i1 %117, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8, !tbaa !530
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
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %127, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.25.0.copyload.i = load float, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !13
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %128 = fmul <2 x float> %.sroa.04.0.copyload.i, %.sroa.04.0.copyload.i
  %129 = extractelement <2 x float> %128, i64 1
  %130 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %129)
  %131 = call noundef float @llvm.fmuladd.f32(float %.sroa.25.0.copyload.i, float %.sroa.25.0.copyload.i, float %130)
  %132 = call float @llvm.fabs.f32(float %131)
  %133 = fcmp one float %132, 0x7FF0000000000000
  %134 = fcmp ult float %131, %120
  %or.cond.not.i = and i1 %134, %133
  br i1 %or.cond.not.i, label %150, label %135

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
  %not..i = xor i1 %133, true
  %152 = zext i1 %not..i to i64
  %spec.select.i = add nuw nsw i64 %.04.i, %152
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %indvars.iv.next.i26, %153
  br i1 %154, label %125, label %._crit_edge.i, !llvm.loop !536

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

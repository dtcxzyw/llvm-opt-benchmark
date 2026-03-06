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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

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
  %89 = load ptr, ptr %17, align 8, !tbaa !13, !noalias !16
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !19, !noalias !16
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !20, !noalias !16
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load ptr, ptr %22, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 25
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %102 = load i8, ptr %101, align 1, !tbaa !139, !range !141, !noundef !142
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 35
  %105 = load i8, ptr %104, align 1, !range !141
  %106 = trunc nuw i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = select i1 %103, i1 %107, i1 false
  %109 = select i1 %103, i1 %106, i1 false
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 50
  %111 = load i8, ptr %110, align 1, !tbaa !143, !range !141, !noundef !142
  %112 = trunc nuw i8 %111 to i1
  %or.cond806 = select i1 %112, i1 %106, i1 false
  %indvars.iv32.i.sroa.gep1212 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.gep1247 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %.sroa.gep1248 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %.sroa.gep1268 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.gep1269 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.gep1271 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.gep1273 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.gep1274 = getelementptr inbounds nuw i8, ptr %58, i64 40
  br i1 %or.cond806, label %113, label %140

113:                                              ; preds = %30
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !19
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load i64, ptr %21, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !145
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !145
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %128 = load i8, ptr %127, align 1, !tbaa !146, !range !141, !noundef !142
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %131 = load i8, ptr %130, align 1, !range !141
  %132 = trunc nuw i8 %131 to i1
  %133 = select i1 %129, i1 true, i1 %132
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %135 = load i8, ptr %134, align 1, !tbaa !147, !range !141, !noundef !142
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %138 = load i8, ptr %137, align 1, !tbaa !148, !range !141, !noundef !142
  %139 = trunc nuw i8 %138 to i1
  tail call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %114, ptr %120, float noundef %124, float noundef %126, i1 noundef zeroext %133, i64 noundef %9, i1 noundef zeroext %103, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %136, ptr noundef null, i1 noundef zeroext %139, ptr noundef %11)
  %.pre = load i8, ptr %104, align 1, !tbaa !149, !range !141
  br label %140

140:                                              ; preds = %113, %30
  %141 = phi i8 [ %.pre, %113 ], [ %105, %30 ]
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = load ptr, ptr %15, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %150 = load ptr, ptr %94, align 8, !tbaa !21
  %151 = load ptr, ptr %97, align 8, !tbaa !25
  %.sroa.2196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  %.sroa.2196.0.copyload.i = load i8, ptr %.sroa.2196.0..sroa_idx.i, align 1, !tbaa !152
  %.sroa.5199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  %.sroa.5199.0.copyload.i = load i8, ptr %.sroa.5199.0..sroa_idx.i, align 1, !tbaa !152
  %.sroa.6200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  %.sroa.6200.0.copyload.i = load i8, ptr %.sroa.6200.0..sroa_idx.i, align 1, !tbaa !152
  %.sroa.8202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.sroa.8202.0.copyload.i = load i8, ptr %.sroa.8202.0..sroa_idx.i, align 1, !tbaa !152
  %.sroa.9203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.9203.0.copyload.i = load i8, ptr %.sroa.9203.0..sroa_idx.i, align 1, !tbaa !152
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
  %161 = load i32, ptr %160, align 8, !tbaa !153
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %163 = load i8, ptr %162, align 1, !tbaa !177, !range !141, !noundef !142
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i

165:                                              ; preds = %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !178
  %168 = tail call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %167)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit.i: ; preds = %165, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i
  %169 = phi i32 [ %168, %165 ], [ %161, %_ZN3gmx12needStateGpuENS_18SimulationWorkloadE.exit.thread.i ]
  tail call void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %161, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(132) %1, i32 noundef -1)
  %.pre.i = load i8, ptr %.sroa.2196.0..sroa_idx.i, align 1, !tbaa !196, !range !141
  %.pre213.i = load i8, ptr %.sroa.9203.0..sroa_idx.i, align 1, !range !141
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
  %180 = load i32, ptr %179, align 8, !tbaa !197
  %.not.i = icmp eq i32 %180, 1
  br i1 %.not.i, label %232, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %100, align 1, !tbaa !198, !range !141, !noundef !142
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %.critedge.i

184:                                              ; preds = %181
  %185 = getelementptr i8, ptr %1, i64 112
  %.val121.i = load ptr, ptr %185, align 8, !tbaa !178
  %.not205.i = icmp eq ptr %.val121.i, null
  br i1 %.not205.i, label %186, label %.critedge.i

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %188 = load i8, ptr %187, align 8, !tbaa !199, !range !141, !noundef !142
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %192 = load i32, ptr %191, align 8, !tbaa !153
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i8], ptr %144, i64 %193
  %195 = icmp eq ptr %147, %149
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %200

197:                                              ; preds = %186
  %198 = getelementptr inbounds [12 x i8], ptr %147, i64 %193
  store ptr %147, ptr %50, align 8
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %196
  %201 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  tail call void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %180, ptr noundef %13, i1 noundef zeroext %189, ptr noundef nonnull %190, ptr %144, ptr %194, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %50, i32 noundef %201)
  %202 = load i32, ptr %191, align 8, !tbaa !153
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %205 = load double, ptr %204, align 8, !tbaa !200
  %206 = fadd double %205, %203
  store double %206, ptr %204, align 8, !tbaa !200
  br label %.critedge.i

.critedge.i:                                      ; preds = %200, %184, %181
  %207 = getelementptr i8, ptr %1, i64 112
  %.val122.i = load ptr, ptr %207, align 8, !tbaa !178
  %.not206.i = icmp eq ptr %.val122.i, null
  br i1 %.not206.i, label %208, label %232

208:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %210 = load i32, ptr %209, align 8, !tbaa !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %211, label %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i

211:                                              ; preds = %208
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_KfENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 131) #29, !noalias !202
  unreachable

_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i: ; preds = %208
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %144, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %51, ptr %214, align 8, !tbaa !205, !alias.scope !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull readonly align 4 dereferenceable(36) %13, i64 36, i1 false), !tbaa !145
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %144, ptr %215, align 8, !tbaa !213
  %216 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %213, ptr %216, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %52, ptr noundef nonnull align 4 dereferenceable(36) %13, i64 36, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %52, ptr %217, align 8, !tbaa !205
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %220 = load ptr, ptr %219, align 8, !tbaa !215
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %222 = load ptr, ptr %221, align 8, !tbaa !215
  %.not7.i.i = icmp eq ptr %220, %222
  br i1 %.not7.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 56
  br label %225

225:                                              ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %.lr.ph.i.i
  %.sroa.04.08.i.i = phi ptr [ %220, %.lr.ph.i.i ], [ %231, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(72) %52, i64 36, i1 false), !tbaa.struct !217
  store ptr %49, ptr %223, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i

228:                                              ; preds = %225
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !220
  call void %230(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %231, %222
  br i1 %.not.i.i, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, label %225

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i.i, %_ZN3gmx33MDModulesAtomsRedistributedSignalC2EPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %232

232:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit.i, %.critedge.i, %178
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %234 = load ptr, ptr %233, align 8, !tbaa !222
  %235 = icmp ne ptr %234, null
  %236 = load i8, ptr %100, align 1, !range !141
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
  %246 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %247 = extractvalue { i32, i32 } %246, 0
  %248 = extractvalue { i32, i32 } %246, 1
  %249 = zext i32 %247 to i64
  %250 = zext i32 %248 to i64
  %251 = shl nuw i64 %250, 32
  %252 = or disjoint i64 %251, %249
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %252, ptr %253, align 8, !tbaa !224
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %255 = load ptr, ptr %254, align 8, !tbaa !227
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %257 = load ptr, ptr %256, align 8, !tbaa !227
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %259

259:                                              ; preds = %245
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %261 = load i32, ptr %260, align 8, !tbaa !229
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 8, !tbaa !229
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %266 = load i32, ptr %265, align 4, !tbaa !246
  %267 = mul nsw i32 %266, 60
  %268 = sext i32 %267 to i64
  %269 = getelementptr [24 x i8], ptr %255, i64 %268
  %270 = getelementptr i8, ptr %269, i64 192
  %271 = load i32, ptr %270, align 8, !tbaa !247
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !tbaa !247
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %274 = load i64, ptr %273, align 8, !tbaa !248
  %275 = sub i64 %252, %274
  %276 = getelementptr i8, ptr %269, i64 200
  %277 = load i64, ptr %276, align 8, !tbaa !249
  %278 = add i64 %275, %277
  store i64 %278, ptr %276, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %264, %259, %245, %243
  %279 = getelementptr i8, ptr %1, i64 112
  %.val123.i = load ptr, ptr %279, align 8, !tbaa !178
  %.not207.i = icmp eq ptr %.val123.i, null
  br i1 %.not207.i, label %280, label %307

280:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %281 = load float, ptr %13, align 4, !tbaa !145
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %283 = load float, ptr %282, align 4, !tbaa !145
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %285 = load float, ptr %284, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store float 0.000000e+00, ptr %53, align 4, !tbaa !145
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %286, align 4, !tbaa !145
  %287 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %287, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store float %281, ptr %54, align 4, !tbaa !145
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %283, ptr %288, align 4, !tbaa !145
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %285, ptr %289, align 4, !tbaa !145
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %291 = load i32, ptr %290, align 8, !tbaa !153
  %.not.i134.i = icmp slt i32 %291, 0
  br i1 %.not.i134.i, label %292, label %_ZN3gmx5RangeIiEC2Eii.exit.i

292:                                              ; preds = %280
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.15, i32 noundef 111) #29
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %280
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %294 = load ptr, ptr %293, align 8, !tbaa !250
  store ptr %294, ptr %55, align 8, !tbaa !251
  %295 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %297 = load ptr, ptr %296, align 8, !tbaa !253
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 %300
  store ptr %301, ptr %295, align 8, !tbaa !251
  store ptr %144, ptr %56, align 8, !tbaa !213
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %303 = ptrtoint ptr %146 to i64
  %304 = ptrtoint ptr %144 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %144, i64 %305
  store ptr %306, ptr %302, align 8, !tbaa !213
  %.sroa.2172.0.insert.ext.i = zext nneg i32 %291 to i64
  %.sroa.2172.0.insert.shift.i = shl nuw nsw i64 %.sroa.2172.0.insert.ext.i, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef null, i64 %.sroa.2172.0.insert.shift.i, i32 noundef %291, float noundef -1.000000e+00, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %55, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %56, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %326

307:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %308 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br i1 %308, label %._crit_edge1437, label %309

._crit_edge1437:                                  ; preds = %307
  %.pre1438 = ptrtoint ptr %146 to i64
  %.pre1440 = ptrtoint ptr %144 to i64
  %.pre1442 = sub i64 %.pre1438, %.pre1440
  br label %324

309:                                              ; preds = %307
  %310 = load ptr, ptr %279, align 8, !tbaa !178
  %311 = call noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %310)
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %313 = load ptr, ptr %312, align 8, !tbaa !250
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %315 = load ptr, ptr %314, align 8, !tbaa !253
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

324:                                              ; preds = %._crit_edge1437, %309
  %.pre-phi1443 = phi i64 [ %.pre1442, %._crit_edge1437 ], [ %322, %309 ]
  %325 = getelementptr inbounds nuw i8, ptr %144, i64 %.pre-phi1443
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr %144, ptr %325)
  br label %326

326:                                              ; preds = %324, %_ZN3gmx5RangeIiEC2Eii.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %328 = load ptr, ptr %327, align 8, !tbaa !250
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %330 = load ptr, ptr %329, align 8, !tbaa !253
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %328 to i64
  %333 = sub i64 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %336 = load ptr, ptr %335, align 8, !tbaa !254
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %338 = load ptr, ptr %337, align 8, !tbaa !254
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %344 = load ptr, ptr %343, align 8, !tbaa !250
  store ptr %344, ptr %57, align 8, !tbaa !251
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %347 = load ptr, ptr %346, align 8, !tbaa !253
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 %350
  store ptr %351, ptr %345, align 8, !tbaa !251
  call void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr %328, ptr %334, ptr %336, ptr %342, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %57)
  br i1 %244, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i, label %352

352:                                              ; preds = %326
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %353 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %354 = extractvalue { i32, i32 } %353, 0
  %355 = extractvalue { i32, i32 } %353, 1
  %356 = zext i32 %354 to i64
  %357 = zext i32 %355 to i64
  %358 = shl nuw i64 %357, 32
  %359 = or disjoint i64 %358, %356
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %362 = load i64, ptr %361, align 8, !tbaa !224
  %.not.i141.i = icmp ult i64 %359, %362
  br i1 %.not.i141.i, label %365, label %363

363:                                              ; preds = %352
  %364 = sub nuw i64 %359, %362
  br label %367

365:                                              ; preds = %352
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %366, align 8, !tbaa !255
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i = phi i64 [ %364, %363 ], [ 0, %365 ]
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %369 = load i64, ptr %368, align 8, !tbaa !249
  %370 = add i64 %369, %.0.i.i
  store i64 %370, ptr %368, align 8, !tbaa !249
  %371 = load i32, ptr %360, align 8, !tbaa !247
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %360, align 8, !tbaa !247
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %374 = load ptr, ptr %373, align 8, !tbaa !227
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %376 = load ptr, ptr %375, align 8, !tbaa !227
  %377 = icmp eq ptr %374, %376
  br i1 %377, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %378

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %380 = load i32, ptr %379, align 8, !tbaa !229
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !229
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %384, align 4, !tbaa !246
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %359, ptr %385, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %383, %378, %367
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %387 = load i8, ptr %386, align 1, !tbaa !256, !range !141, !noundef !142
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %392, label %.thread.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i: ; preds = %326
  %389 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %390 = load i8, ptr %389, align 1, !tbaa !256, !range !141, !noundef !142
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i

392:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %393 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %394 = extractvalue { i32, i32 } %393, 0
  %395 = extractvalue { i32, i32 } %393, 1
  %396 = zext i32 %394 to i64
  %397 = zext i32 %395 to i64
  %398 = shl nuw i64 %397, 32
  %399 = or disjoint i64 %398, %396
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %399, ptr %401, align 8, !tbaa !224
  %402 = load ptr, ptr %373, align 8, !tbaa !227
  %403 = load ptr, ptr %375, align 8, !tbaa !227
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %425, label %405

405:                                              ; preds = %392
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %407 = load i32, ptr %406, align 8, !tbaa !229
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8, !tbaa !229
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %425

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %412 = load i32, ptr %411, align 4, !tbaa !246
  %413 = mul nsw i32 %412, 60
  %414 = sext i32 %413 to i64
  %415 = getelementptr [24 x i8], ptr %402, i64 %414
  %416 = getelementptr i8, ptr %415, i64 216
  %417 = load i32, ptr %416, align 8, !tbaa !247
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !247
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %420 = load i64, ptr %419, align 8, !tbaa !248
  %421 = sub i64 %399, %420
  %422 = getelementptr i8, ptr %415, i64 224
  %423 = load i64, ptr %422, align 8, !tbaa !249
  %424 = add i64 %421, %423
  store i64 %424, ptr %422, align 8, !tbaa !249
  br label %425

425:                                              ; preds = %410, %405, %392
  %426 = load i32, ptr %400, align 8, !tbaa !247
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %400, align 8, !tbaa !247
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %428 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %429 = extractvalue { i32, i32 } %428, 0
  %430 = extractvalue { i32, i32 } %428, 1
  %431 = zext i32 %429 to i64
  %432 = zext i32 %430 to i64
  %433 = shl nuw i64 %432, 32
  %434 = or disjoint i64 %433, %431
  %435 = load i64, ptr %401, align 8, !tbaa !224
  %.not.i142.i = icmp ult i64 %434, %435
  br i1 %.not.i142.i, label %438, label %436

436:                                              ; preds = %425
  %437 = sub nuw i64 %434, %435
  br label %440

438:                                              ; preds = %425
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %439, align 8, !tbaa !255
  br label %440

440:                                              ; preds = %438, %436
  %.0.i143.i = phi i64 [ %437, %436 ], [ 0, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %442 = load i64, ptr %441, align 8, !tbaa !249
  %443 = add i64 %442, %.0.i143.i
  store i64 %443, ptr %441, align 8, !tbaa !249
  %444 = load i32, ptr %400, align 8, !tbaa !247
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %400, align 8, !tbaa !247
  %446 = load ptr, ptr %373, align 8, !tbaa !227
  %447 = load ptr, ptr %375, align 8, !tbaa !227
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i, label %449

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %451 = load i32, ptr %450, align 8, !tbaa !229
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !229
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %455, align 4, !tbaa !246
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %434, ptr %456, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit145.i: ; preds = %454, %449, %440, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %458 = load ptr, ptr %457, align 8, !tbaa !257
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
  %464 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %465 = extractvalue { i32, i32 } %464, 0
  %466 = extractvalue { i32, i32 } %464, 1
  %467 = zext i32 %465 to i64
  %468 = zext i32 %466 to i64
  %469 = shl nuw i64 %468, 32
  %470 = or disjoint i64 %469, %467
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %470, ptr %472, align 8, !tbaa !224
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %474 = load ptr, ptr %473, align 8, !tbaa !227
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %476 = load ptr, ptr %475, align 8, !tbaa !227
  %477 = icmp eq ptr %474, %476
  br i1 %477, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i, label %478

478:                                              ; preds = %.thread.i
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %480 = load i32, ptr %479, align 8, !tbaa !229
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8, !tbaa !229
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %485 = load i32, ptr %484, align 4, !tbaa !246
  %486 = mul nsw i32 %485, 60
  %487 = sext i32 %486 to i64
  %488 = getelementptr [24 x i8], ptr %474, i64 %487
  %489 = getelementptr i8, ptr %488, i64 192
  %490 = load i32, ptr %489, align 8, !tbaa !247
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !247
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %493 = load i64, ptr %492, align 8, !tbaa !248
  %494 = sub i64 %470, %493
  %495 = getelementptr i8, ptr %488, i64 200
  %496 = load i64, ptr %495, align 8, !tbaa !249
  %497 = add i64 %494, %496
  store i64 %497, ptr %495, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i: ; preds = %483, %478, %.thread.i
  %498 = load i32, ptr %471, align 8, !tbaa !247
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %471, align 8, !tbaa !247
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i146.i, %463, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.i
  %500 = getelementptr inbounds nuw i8, ptr %12, i64 2760
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %9, ptr noundef %10)
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %502 = load ptr, ptr %501, align 8, !tbaa !257
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %502, i32 noundef 0)
  br i1 %244, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i, label %503

503:                                              ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %504 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %505 = extractvalue { i32, i32 } %504, 0
  %506 = extractvalue { i32, i32 } %504, 1
  %507 = zext i32 %505 to i64
  %508 = zext i32 %506 to i64
  %509 = shl nuw i64 %508, 32
  %510 = or disjoint i64 %509, %507
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %513 = load i64, ptr %512, align 8, !tbaa !224
  %.not.i148.i = icmp ult i64 %510, %513
  br i1 %.not.i148.i, label %516, label %514

514:                                              ; preds = %503
  %515 = sub nuw i64 %510, %513
  br label %518

516:                                              ; preds = %503
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %517, align 8, !tbaa !255
  br label %518

518:                                              ; preds = %516, %514
  %.0.i149.i = phi i64 [ %515, %514 ], [ 0, %516 ]
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %520 = load i64, ptr %519, align 8, !tbaa !249
  %521 = add i64 %520, %.0.i149.i
  store i64 %521, ptr %519, align 8, !tbaa !249
  %522 = load i32, ptr %511, align 8, !tbaa !247
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %511, align 8, !tbaa !247
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %525 = load ptr, ptr %524, align 8, !tbaa !227
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %527 = load ptr, ptr %526, align 8, !tbaa !227
  %528 = icmp eq ptr %525, %527
  br i1 %528, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i, label %529

529:                                              ; preds = %518
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %531 = load i32, ptr %530, align 8, !tbaa !229
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !229
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %535, align 4, !tbaa !246
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %510, ptr %536, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i: ; preds = %534, %529, %518, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit147.i
  %537 = load i8, ptr %.sroa.5199.0..sroa_idx.i, align 1, !tbaa !258, !range !141, !noundef !142
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %540

539:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i
  call void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br label %540

540:                                              ; preds = %539, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit151.i
  %541 = load i8, ptr %.sroa.6200.0..sroa_idx.i, align 1, !tbaa !259, !range !141, !noundef !142
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

543:                                              ; preds = %540
  %544 = load i8, ptr %101, align 1, !tbaa !139, !range !141, !noundef !142
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %552, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %548 = load ptr, ptr %547, align 8, !tbaa !260
  %549 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %550 = load ptr, ptr %549, align 8, !tbaa !262
  %551 = load ptr, ptr %279, align 8, !tbaa !178
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 dereferenceable(53) %23, ptr noundef nonnull %150, ptr noundef %151, ptr noundef %548, ptr noundef %550, ptr noundef %551)
  br label %552

552:                                              ; preds = %546, %543
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %554 = load i8, ptr %553, align 1, !tbaa !177, !range !141, !noundef !142
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %558 = load ptr, ptr %557, align 8, !tbaa !260
  %559 = load ptr, ptr %279, align 8, !tbaa !178
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %561 = load i8, ptr %560, align 1, !tbaa !263, !range !141, !noundef !142
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
  %570 = load i8, ptr %560, align 1, !tbaa !263, !range !141, !noundef !142
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

572:                                              ; preds = %556
  %573 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1)
  call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %573)
  br label %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i

_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i: ; preds = %572, %556, %552, %540
  %574 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %575 = load i8, ptr %574, align 1, !tbaa !177, !range !141, !noundef !142
  %576 = trunc nuw i8 %575 to i1
  br i1 %576, label %577, label %651

577:                                              ; preds = %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  br i1 %244, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i, label %578

578:                                              ; preds = %577
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %579 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %580 = extractvalue { i32, i32 } %579, 0
  %581 = extractvalue { i32, i32 } %579, 1
  %582 = zext i32 %580 to i64
  %583 = zext i32 %581 to i64
  %584 = shl nuw i64 %583, 32
  %585 = or disjoint i64 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %585, ptr %587, align 8, !tbaa !224
  %588 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %589 = load ptr, ptr %588, align 8, !tbaa !227
  %590 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %591 = load ptr, ptr %590, align 8, !tbaa !227
  %592 = icmp eq ptr %589, %591
  br i1 %592, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i, label %593

593:                                              ; preds = %578
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %595 = load i32, ptr %594, align 8, !tbaa !229
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !tbaa !229
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %598, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %600 = load i32, ptr %599, align 4, !tbaa !246
  %601 = mul nsw i32 %600, 60
  %602 = sext i32 %601 to i64
  %603 = getelementptr [24 x i8], ptr %589, i64 %602
  %604 = getelementptr i8, ptr %603, i64 192
  %605 = load i32, ptr %604, align 8, !tbaa !247
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 8, !tbaa !247
  %607 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %608 = load i64, ptr %607, align 8, !tbaa !248
  %609 = sub i64 %585, %608
  %610 = getelementptr i8, ptr %603, i64 200
  %611 = load i64, ptr %610, align 8, !tbaa !249
  %612 = add i64 %609, %611
  store i64 %612, ptr %610, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i: ; preds = %598, %593, %578
  %613 = load i32, ptr %586, align 8, !tbaa !247
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %586, align 8, !tbaa !247
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %9, ptr noundef %10)
  %615 = load ptr, ptr %501, align 8, !tbaa !257
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %615, i32 noundef 1)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %616 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %617 = extractvalue { i32, i32 } %616, 0
  %618 = extractvalue { i32, i32 } %616, 1
  %619 = zext i32 %617 to i64
  %620 = zext i32 %618 to i64
  %621 = shl nuw i64 %620, 32
  %622 = or disjoint i64 %621, %619
  %623 = load i64, ptr %587, align 8, !tbaa !224
  %.not.i154.i = icmp ult i64 %622, %623
  br i1 %.not.i154.i, label %626, label %624

624:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i
  %625 = sub nuw i64 %622, %623
  br label %628

626:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i152.i
  %627 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %627, align 8, !tbaa !255
  br label %628

628:                                              ; preds = %626, %624
  %.0.i155.i = phi i64 [ %625, %624 ], [ 0, %626 ]
  %629 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %630 = load i64, ptr %629, align 8, !tbaa !249
  %631 = add i64 %630, %.0.i155.i
  store i64 %631, ptr %629, align 8, !tbaa !249
  %632 = load i32, ptr %586, align 8, !tbaa !247
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %586, align 8, !tbaa !247
  %634 = load ptr, ptr %588, align 8, !tbaa !227
  %635 = load ptr, ptr %590, align 8, !tbaa !227
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i, label %637

637:                                              ; preds = %628
  %638 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %639 = load i32, ptr %638, align 8, !tbaa !229
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !tbaa !229
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 8, ptr %643, align 4, !tbaa !246
  %644 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %622, ptr %644, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i: ; preds = %577
  call void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %9, ptr noundef %10)
  %645 = load ptr, ptr %501, align 8, !tbaa !257
  call void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %645, i32 noundef 1)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.critedge.i, %642, %637, %628
  %646 = load i8, ptr %.sroa.8202.0..sroa_idx.i, align 1, !tbaa !266, !range !141, !noundef !142
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %651

648:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i
  %649 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %650 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %648, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit157.i, %_ZN3gmxL30setupNonLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPK12gmx_domdec_t.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %653 = load i32, ptr %652, align 8, !tbaa !267
  %.not119.i = icmp eq i32 %653, 0
  br i1 %.not119.i, label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %22, i64 300
  %656 = load i32, ptr %655, align 4, !tbaa !268
  call void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef %656)
  br label %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit

_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit: ; preds = %651, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %657 = load i8, ptr %29, align 8, !tbaa !269, !range !141, !noundef !142
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %659, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

659:                                              ; preds = %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 1)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit: ; preds = %659, %_ZN3gmxL12doPairSearchEPK9t_commrecRK10t_inputrecRKNS_18MDModulesNotifiersElP6t_nrnbP13gmx_wallcycleRK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISL_EERK9t_mdatomsP10t_forcerecRKNS_21MdrunScheduleWorkloadE.exit, %140
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 49
  %661 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %662 = trunc nuw i8 %661 to i1
  %663 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %664 = load i8, ptr %663, align 1, !range !141
  %665 = trunc nuw i8 %664 to i1
  %or.cond809 = select i1 %662, i1 true, i1 %665
  %666 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %667 = load i8, ptr %666, align 1, !range !141
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
  %675 = load i8, ptr %674, align 1, !tbaa !272, !range !141, !noundef !142
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %681

677:                                              ; preds = %672
  %678 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %679 = trunc nuw i8 %678 to i1
  %680 = select i1 %679, ptr %673, ptr null
  call void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, ptr noundef %680)
  br label %681

681:                                              ; preds = %677, %672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %683 = load i32, ptr %682, align 8, !tbaa !197
  %.not796 = icmp ne i32 %683, 1
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %685 = load i8, ptr %684, align 1, !range !141
  %686 = trunc nuw i8 %685 to i1
  %or.cond815 = select i1 %.not796, i1 %686, i1 false
  %687 = load i8, ptr %100, align 1, !range !141
  %688 = trunc nuw i8 %687 to i1
  %or.cond817 = select i1 %or.cond815, i1 %688, i1 false
  br i1 %or.cond817, label %689, label %698

689:                                              ; preds = %681
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %691 = load ptr, ptr %690, align 8, !tbaa !274
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %693 = load ptr, ptr %692, align 8, !tbaa !275
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %691 to i64
  %696 = sub i64 %694, %695
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 %696
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %13, ptr %691, ptr %697)
  %.pre1427 = load i8, ptr %684, align 1, !tbaa !276, !range !141
  %.pre1436 = trunc nuw i8 %.pre1427 to i1
  br label %698

698:                                              ; preds = %689, %681
  %.pre-phi = phi i1 [ %.pre1436, %689 ], [ %686, %681 ]
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %700 = load ptr, ptr %699, align 8, !tbaa !274
  %701 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %702 = load ptr, ptr %701, align 8, !tbaa !275
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !277
  call void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext %.pre-phi, ptr %700, ptr %706, ptr noundef nonnull %708)
  %709 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %710 = trunc nuw i8 %709 to i1
  %.not818 = xor i1 %710, true
  %711 = load i8, ptr %104, align 1, !range !141
  %712 = trunc nuw i8 %711 to i1
  %or.cond820 = select i1 %.not818, i1 true, i1 %712
  br i1 %or.cond820, label %733, label %713

713:                                              ; preds = %698
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %715 = load i8, ptr %714, align 1, !tbaa !279, !range !141, !noundef !142
  %716 = trunc nuw i8 %715 to i1
  %717 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %718 = load i8, ptr %717, align 1, !range !141
  %719 = trunc nuw i8 %718 to i1
  %or.cond823 = select i1 %716, i1 true, i1 %719
  %720 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %721 = load i8, ptr %720, align 1, !range !141
  %722 = trunc nuw i8 %721 to i1
  %or.cond826 = select i1 %or.cond823, i1 true, i1 %722
  %723 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %724 = load i8, ptr %723, align 1, !range !141
  %725 = trunc nuw i8 %724 to i1
  %or.cond829 = select i1 %or.cond826, i1 true, i1 %725
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %727 = load i8, ptr %726, align 1, !range !141
  %728 = trunc nuw i8 %727 to i1
  %or.cond832 = select i1 %or.cond829, i1 true, i1 %728
  br i1 %or.cond832, label %729, label %733

729:                                              ; preds = %713
  %730 = load ptr, ptr %14, align 8, !tbaa !13
  %731 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !19
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %730, ptr %732, i32 noundef 0, ptr noundef null)
  br label %733

733:                                              ; preds = %713, %729, %698
  %734 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %735 = trunc nuw i8 %734 to i1
  %736 = load i8, ptr %663, align 1, !range !141
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
  %743 = load i8, ptr %742, align 1, !tbaa !280, !range !141, !noundef !142
  %744 = trunc nuw i8 %743 to i1
  br i1 %744, label %745, label %751

745:                                              ; preds = %739
  %spec.select.i = zext i1 %108 to i32
  %746 = select i1 %108, i32 2, i32 1
  %.2.i = select i1 %735, i32 %746, i32 %spec.select.i
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %748 = load i8, ptr %747, align 1, !tbaa !281, !range !141, !noundef !142
  %749 = trunc nuw i8 %748 to i1
  %750 = zext nneg i8 %736 to i32
  %or.cond24.i = select i1 %749, i32 %750, i32 0
  %spec.select39.i = add nuw nsw i32 %or.cond24.i, %.2.i
  br label %751

751:                                              ; preds = %745, %739
  %.0.i = phi i32 [ %spec.select39.i, %745 ], [ 0, %739 ]
  %752 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %753 = load i8, ptr %752, align 1, !tbaa !282, !range !141, !noundef !142
  %754 = shl nuw nsw i8 %753, 1
  %755 = zext nneg i8 %754 to i32
  %spec.select25.i = add nuw nsw i32 %.0.i, %755
  %756 = load i8, ptr %674, align 1, !tbaa !272, !range !141, !noundef !142
  %757 = trunc nuw i8 %.val953 to i1
  %758 = and i8 %756, %.val953
  %759 = zext nneg i8 %758 to i32
  %.4.i = add nuw nsw i32 %spec.select25.i, %759
  %760 = trunc nuw i8 %.val955 to i1
  %or.cond31.i = select i1 %757, i1 %760, i1 false
  %or.cond31.not.i = xor i1 %or.cond31.i, true
  %761 = load i8, ptr %104, align 1, !range !141
  %762 = trunc nuw i8 %761 to i1
  %or.cond34.i = select i1 %or.cond31.not.i, i1 true, i1 %762
  %763 = trunc nuw i8 %.val954 to i1
  %or.cond37.i = select i1 %or.cond34.i, i1 true, i1 %763
  br i1 %or.cond37.i, label %_ZN3gmxL46getExpectedLocalXReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_12StepWorkloadERKNS_22DomainLifetimeWorkloadEb.exit, label %764

764:                                              ; preds = %751
  %765 = load i8, ptr %110, align 1, !tbaa !143, !range !141, !noundef !142
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
  %769 = load ptr, ptr %14, align 8, !tbaa !13
  %770 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !19
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
  %778 = load i8, ptr %110, align 1, !tbaa !143, !range !141, !noundef !142
  %779 = trunc nuw i8 %778 to i1
  %.not839 = xor i1 %779, true
  %780 = load i8, ptr %104, align 1, !range !141
  %781 = trunc nuw i8 %780 to i1
  %or.cond841 = select i1 %.not839, i1 true, i1 %781
  br i1 %or.cond841, label %816, label %782

782:                                              ; preds = %777
  %.not842 = xor i1 %108, true
  %783 = load i8, ptr %666, align 1, !range !141
  %784 = trunc nuw i8 %783 to i1
  %or.cond844 = select i1 %.not842, i1 %784, i1 false
  br i1 %or.cond844, label %785, label %786

785:                                              ; preds = %782
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %786

786:                                              ; preds = %785, %782
  %787 = load ptr, ptr %14, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !19
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 %792
  %794 = load i64, ptr %21, align 8
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load float, ptr %796, align 4, !tbaa !145
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %799 = load float, ptr %798, align 4, !tbaa !145
  %800 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %801 = load i8, ptr %800, align 1, !tbaa !146, !range !141, !noundef !142
  %802 = trunc nuw i8 %801 to i1
  %803 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %804 = load i8, ptr %803, align 1, !range !141
  %805 = trunc nuw i8 %804 to i1
  %806 = select i1 %802, i1 true, i1 %805
  %807 = load i8, ptr %101, align 1, !tbaa !139, !range !141, !noundef !142
  %808 = trunc nuw i8 %807 to i1
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %810 = load i8, ptr %809, align 1, !tbaa !147, !range !141, !noundef !142
  %811 = trunc nuw i8 %810 to i1
  %812 = select i1 %108, ptr %673, ptr null
  %813 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %814 = load i8, ptr %813, align 1, !tbaa !148, !range !141, !noundef !142
  %815 = trunc nuw i8 %814 to i1
  call void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %13, ptr %787, ptr %793, float noundef %797, float noundef %799, i1 noundef zeroext %806, i64 noundef %9, i1 noundef zeroext %808, i1 noundef zeroext %109, i1 noundef zeroext %108, i1 noundef zeroext %811, ptr noundef %812, i1 noundef zeroext %815, ptr noundef %11)
  %.pre1428 = load i8, ptr %104, align 1, !range !141
  br label %816

816:                                              ; preds = %786, %777
  %817 = phi i8 [ %.pre1428, %786 ], [ %780, %777 ]
  %818 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %819 = load i8, ptr %818, align 1, !tbaa !259, !range !141, !noundef !142
  %820 = trunc nuw i8 %819 to i1
  %821 = trunc nuw i8 %817 to i1
  %or.cond846 = select i1 %820, i1 %821, i1 false
  %822 = load i8, ptr %101, align 1, !range !141
  %823 = trunc nuw i8 %822 to i1
  %or.cond941 = select i1 %or.cond846, i1 %823, i1 false
  br i1 %or.cond941, label %824, label %832

824:                                              ; preds = %816
  %825 = load ptr, ptr %94, align 8, !tbaa !21
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %827 = load ptr, ptr %826, align 8, !tbaa !260
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %829 = load ptr, ptr %828, align 8, !tbaa !262
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %831 = load ptr, ptr %830, align 8, !tbaa !178
  call fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull align 1 dereferenceable(53) %23, ptr noundef %825, ptr noundef %98, ptr noundef %827, ptr noundef %829, ptr noundef %831)
  br label %832

832:                                              ; preds = %824, %816
  %833 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %834 = trunc nuw i8 %833 to i1
  %835 = icmp ne ptr %11, null
  %or.cond.not = and i1 %835, %834
  br i1 %or.cond.not, label %836, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

836:                                              ; preds = %832
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %837 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %838 = extractvalue { i32, i32 } %837, 0
  %839 = extractvalue { i32, i32 } %837, 1
  %840 = zext i32 %838 to i64
  %841 = zext i32 %839 to i64
  %842 = shl nuw i64 %841, 32
  %843 = or disjoint i64 %842, %840
  %844 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %843, ptr %844, align 8, !tbaa !224
  %845 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %846 = load ptr, ptr %845, align 8, !tbaa !227
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %848 = load ptr, ptr %847, align 8, !tbaa !227
  %849 = icmp eq ptr %846, %848
  br i1 %849, label %870, label %850

850:                                              ; preds = %836
  %851 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %852 = load i32, ptr %851, align 8, !tbaa !229
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %851, align 8, !tbaa !229
  %854 = icmp eq i32 %853, 3
  br i1 %854, label %855, label %870

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %857 = load i32, ptr %856, align 4, !tbaa !246
  %858 = mul nsw i32 %857, 60
  %859 = sext i32 %858 to i64
  %860 = getelementptr [24 x i8], ptr %846, i64 %859
  %861 = getelementptr i8, ptr %860, i64 456
  %862 = load i32, ptr %861, align 8, !tbaa !247
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 8, !tbaa !247
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %865 = load i64, ptr %864, align 8, !tbaa !248
  %866 = sub i64 %843, %865
  %867 = getelementptr i8, ptr %860, i64 464
  %868 = load i64, ptr %867, align 8, !tbaa !249
  %869 = add i64 %866, %868
  store i64 %869, ptr %867, align 8, !tbaa !249
  br label %870

870:                                              ; preds = %855, %850, %836
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %871 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %872 = extractvalue { i32, i32 } %871, 0
  %873 = extractvalue { i32, i32 } %871, 1
  %874 = zext i32 %872 to i64
  %875 = zext i32 %873 to i64
  %876 = shl nuw i64 %875, 32
  %877 = or disjoint i64 %876, %874
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %879 = load i64, ptr %844, align 8, !tbaa !224
  %.not.i.i977 = icmp ult i64 %877, %879
  br i1 %.not.i.i977, label %882, label %880

880:                                              ; preds = %870
  %881 = sub nuw i64 %877, %879
  br label %884

882:                                              ; preds = %870
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %883, align 8, !tbaa !255
  br label %884

884:                                              ; preds = %882, %880
  %.0.i.i978 = phi i64 [ %881, %880 ], [ 0, %882 ]
  %885 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %886 = load i64, ptr %885, align 8, !tbaa !249
  %887 = add i64 %886, %.0.i.i978
  store i64 %887, ptr %885, align 8, !tbaa !249
  %888 = load i32, ptr %878, align 8, !tbaa !247
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %878, align 8, !tbaa !247
  %890 = load ptr, ptr %845, align 8, !tbaa !227
  %891 = load ptr, ptr %847, align 8, !tbaa !227
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit, label %893

893:                                              ; preds = %884
  %894 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %895 = load i32, ptr %894, align 8, !tbaa !229
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8, !tbaa !229
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %898, label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %899, align 4, !tbaa !246
  %900 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %877, ptr %900, align 8, !tbaa !248
  br label %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit

_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit: ; preds = %898, %893, %884, %832
  %901 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %927, label %903

903:                                              ; preds = %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %905 = load i32, ptr %904, align 4, !tbaa !283
  %906 = add i32 %905, -9
  %switch = icmp ult i32 %906, -2
  %907 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %908 = load i8, ptr %907, align 1, !range !141
  %909 = trunc nuw i8 %908 to i1
  %or.cond944 = select i1 %switch, i1 %909, i1 false
  br i1 %or.cond944, label %910, label %927

910:                                              ; preds = %903
  %911 = load i8, ptr %663, align 1, !tbaa !361, !range !141, !noundef !142
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr noundef %914, ptr noundef %673)
  br label %927

915:                                              ; preds = %910
  %916 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %919

919:                                              ; preds = %918, %915
  %920 = load ptr, ptr %14, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !19
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 %925
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %920, ptr %926)
  br label %927

927:                                              ; preds = %903, %913, %919, %_ZN3gmxL18launchPmeGpuSpreadEP9gmx_pme_tPA3_KfRKNS_12StepWorkloadEP20GpuEventSynchronizerfbP13gmx_wallcycle.exit
  %928 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %929 = load i8, ptr %928, align 1, !tbaa !256, !range !141, !noundef !142
  %930 = trunc nuw i8 %929 to i1
  br i1 %930, label %931, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

931:                                              ; preds = %927
  %932 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %933 = load i8, ptr %932, align 1, !tbaa !281, !range !141, !noundef !142
  %934 = trunc nuw i8 %933 to i1
  %935 = load i8, ptr %99, align 1, !range !141
  %936 = trunc nuw i8 %935 to i1
  %or.cond848 = select i1 %934, i1 true, i1 %936
  br i1 %or.cond848, label %937, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

937:                                              ; preds = %931
  %938 = load i8, ptr %29, align 8, !tbaa !269, !range !141, !noundef !142
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
  %943 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %944 = extractvalue { i32, i32 } %943, 0
  %945 = extractvalue { i32, i32 } %943, 1
  %946 = zext i32 %944 to i64
  %947 = zext i32 %945 to i64
  %948 = shl nuw i64 %947, 32
  %949 = or disjoint i64 %948, %946
  %950 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %949, ptr %950, align 8, !tbaa !224
  %951 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %952 = load ptr, ptr %951, align 8, !tbaa !227
  %953 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %954 = load ptr, ptr %953, align 8, !tbaa !227
  %955 = icmp eq ptr %952, %954
  br i1 %955, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %956

956:                                              ; preds = %942
  %957 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %958 = load i32, ptr %957, align 8, !tbaa !229
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %957, align 8, !tbaa !229
  %960 = icmp eq i32 %959, 3
  br i1 %960, label %961, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %963 = load i32, ptr %962, align 4, !tbaa !246
  %964 = mul nsw i32 %963, 60
  %965 = sext i32 %964 to i64
  %966 = getelementptr [24 x i8], ptr %952, i64 %965
  %967 = getelementptr i8, ptr %966, i64 216
  %968 = load i32, ptr %967, align 8, !tbaa !247
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 8, !tbaa !247
  %970 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %971 = load i64, ptr %970, align 8, !tbaa !248
  %972 = sub i64 %949, %971
  %973 = getelementptr i8, ptr %966, i64 224
  %974 = load i64, ptr %973, align 8, !tbaa !249
  %975 = add i64 %972, %974
  store i64 %975, ptr %973, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %961, %956, %942
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %976 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %977 = extractvalue { i32, i32 } %976, 0
  %978 = extractvalue { i32, i32 } %976, 1
  %979 = zext i32 %977 to i64
  %980 = zext i32 %978 to i64
  %981 = shl nuw i64 %980, 32
  %982 = or disjoint i64 %981, %979
  %983 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %984 = load i64, ptr %950, align 8, !tbaa !224
  %.not.i982 = icmp ult i64 %982, %984
  br i1 %.not.i982, label %987, label %985

985:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %986 = sub nuw i64 %982, %984
  br label %989

987:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %988 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %988, align 8, !tbaa !255
  br label %989

989:                                              ; preds = %987, %985
  %.0.i983 = phi i64 [ %986, %985 ], [ 0, %987 ]
  %990 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %991 = load i64, ptr %990, align 8, !tbaa !249
  %992 = add i64 %991, %.0.i983
  store i64 %992, ptr %990, align 8, !tbaa !249
  %993 = load i32, ptr %983, align 8, !tbaa !247
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %983, align 8, !tbaa !247
  %995 = load ptr, ptr %951, align 8, !tbaa !227
  %996 = load ptr, ptr %953, align 8, !tbaa !227
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %998

998:                                              ; preds = %989
  %999 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1000 = load i32, ptr %999, align 8, !tbaa !229
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8, !tbaa !229
  %1002 = icmp eq i32 %1001, 2
  br i1 %1002, label %1003, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1004, align 4, !tbaa !246
  %1005 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %982, ptr %1005, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationGpuEv.exit, %989, %998, %1003
  %1006 = load i8, ptr %99, align 1, !tbaa !362, !range !141, !noundef !142
  %1007 = trunc nuw i8 %1006 to i1
  %.not849 = xor i1 %1007, true
  %1008 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1009 = load i8, ptr %1008, align 1, !range !141
  %1010 = trunc nuw i8 %1009 to i1
  %or.cond852 = select i1 %.not849, i1 true, i1 %1010
  br i1 %or.cond852, label %1018, label %1011

1011:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %1012 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1013 = load ptr, ptr %1012, align 8, !tbaa !257
  %1014 = load i32, ptr %682, align 8, !tbaa !197
  %1015 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1016 = load i8, ptr %1015, align 4, !tbaa !363, !range !141, !noundef !142
  %1017 = trunc nuw i8 %1016 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef %1014, ptr noundef %13, i1 noundef zeroext %1017, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1018

1018:                                             ; preds = %1011, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %941, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread, label %1019

1019:                                             ; preds = %1018
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1020 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1021 = extractvalue { i32, i32 } %1020, 0
  %1022 = extractvalue { i32, i32 } %1020, 1
  %1023 = zext i32 %1021 to i64
  %1024 = zext i32 %1022 to i64
  %1025 = shl nuw i64 %1024, 32
  %1026 = or disjoint i64 %1025, %1023
  %1027 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1028 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1026, ptr %1028, align 8, !tbaa !224
  %1029 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1030 = load ptr, ptr %1029, align 8, !tbaa !227
  %1031 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1032 = load ptr, ptr %1031, align 8, !tbaa !227
  %1033 = icmp eq ptr %1030, %1032
  br i1 %1033, label %1054, label %1034

1034:                                             ; preds = %1019
  %1035 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1036 = load i32, ptr %1035, align 8, !tbaa !229
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1035, align 8, !tbaa !229
  %1038 = icmp eq i32 %1037, 3
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1041 = load i32, ptr %1040, align 4, !tbaa !246
  %1042 = mul nsw i32 %1041, 60
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr [24 x i8], ptr %1030, i64 %1043
  %1045 = getelementptr i8, ptr %1044, i64 216
  %1046 = load i32, ptr %1045, align 8, !tbaa !247
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1045, align 8, !tbaa !247
  %1048 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1049 = load i64, ptr %1048, align 8, !tbaa !248
  %1050 = sub i64 %1026, %1049
  %1051 = getelementptr i8, ptr %1044, i64 224
  %1052 = load i64, ptr %1051, align 8, !tbaa !249
  %1053 = add i64 %1050, %1052
  store i64 %1053, ptr %1051, align 8, !tbaa !249
  br label %1054

1054:                                             ; preds = %1039, %1034, %1019
  %1055 = load i32, ptr %1027, align 8, !tbaa !247
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1027, align 8, !tbaa !247
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1057 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1058 = extractvalue { i32, i32 } %1057, 0
  %1059 = extractvalue { i32, i32 } %1057, 1
  %1060 = zext i32 %1058 to i64
  %1061 = zext i32 %1059 to i64
  %1062 = shl nuw i64 %1061, 32
  %1063 = or disjoint i64 %1062, %1060
  %1064 = load i64, ptr %1028, align 8, !tbaa !224
  %.not.i985 = icmp ult i64 %1063, %1064
  br i1 %.not.i985, label %1067, label %1065

1065:                                             ; preds = %1054
  %1066 = sub nuw i64 %1063, %1064
  br label %1069

1067:                                             ; preds = %1054
  %1068 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1068, align 8, !tbaa !255
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.0.i986 = phi i64 [ %1066, %1065 ], [ 0, %1067 ]
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1071 = load i64, ptr %1070, align 8, !tbaa !249
  %1072 = add i64 %1071, %.0.i986
  store i64 %1072, ptr %1070, align 8, !tbaa !249
  %1073 = load i32, ptr %1027, align 8, !tbaa !247
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1027, align 8, !tbaa !247
  %1075 = load ptr, ptr %1029, align 8, !tbaa !227
  %1076 = load ptr, ptr %1031, align 8, !tbaa !227
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988, label %1078

1078:                                             ; preds = %1069
  %1079 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1080 = load i32, ptr %1079, align 8, !tbaa !229
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !229
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %1083, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1084, align 4, !tbaa !246
  %1085 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1063, ptr %1085, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988: ; preds = %1083, %1078, %1069, %931, %927
  %1086 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %1087 = trunc nuw i8 %1086 to i1
  %or.cond1367.not = and i1 %835, %1087
  br i1 %or.cond1367.not, label %1088, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread: ; preds = %1018
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1088:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1089 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1090 = extractvalue { i32, i32 } %1089, 0
  %1091 = extractvalue { i32, i32 } %1089, 1
  %1092 = zext i32 %1090 to i64
  %1093 = zext i32 %1091 to i64
  %1094 = shl nuw i64 %1093, 32
  %1095 = or disjoint i64 %1094, %1092
  %1096 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1097 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %1095, ptr %1097, align 8, !tbaa !224
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1099 = load ptr, ptr %1098, align 8, !tbaa !227
  %1100 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1101 = load ptr, ptr %1100, align 8, !tbaa !227
  %1102 = icmp eq ptr %1099, %1101
  br i1 %1102, label %1123, label %1103

1103:                                             ; preds = %1088
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1105 = load i32, ptr %1104, align 8, !tbaa !229
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !229
  %1107 = icmp eq i32 %1106, 3
  br i1 %1107, label %1108, label %1123

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1110 = load i32, ptr %1109, align 4, !tbaa !246
  %1111 = mul nsw i32 %1110, 60
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr [24 x i8], ptr %1099, i64 %1112
  %1114 = getelementptr i8, ptr %1113, i64 456
  %1115 = load i32, ptr %1114, align 8, !tbaa !247
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 8, !tbaa !247
  %1117 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1118 = load i64, ptr %1117, align 8, !tbaa !248
  %1119 = sub i64 %1095, %1118
  %1120 = getelementptr i8, ptr %1113, i64 464
  %1121 = load i64, ptr %1120, align 8, !tbaa !249
  %1122 = add i64 %1119, %1121
  store i64 %1122, ptr %1120, align 8, !tbaa !249
  br label %1123

1123:                                             ; preds = %1108, %1103, %1088
  %1124 = load i32, ptr %1096, align 8, !tbaa !247
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1096, align 8, !tbaa !247
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1126 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1127 = extractvalue { i32, i32 } %1126, 0
  %1128 = extractvalue { i32, i32 } %1126, 1
  %1129 = zext i32 %1127 to i64
  %1130 = zext i32 %1128 to i64
  %1131 = shl nuw i64 %1130, 32
  %1132 = or disjoint i64 %1131, %1129
  %1133 = load i64, ptr %1097, align 8, !tbaa !224
  %.not.i.i989 = icmp ult i64 %1132, %1133
  br i1 %.not.i.i989, label %1136, label %1134

1134:                                             ; preds = %1123
  %1135 = sub nuw i64 %1132, %1133
  br label %1138

1136:                                             ; preds = %1123
  %1137 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1137, align 8, !tbaa !255
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.0.i.i990 = phi i64 [ %1135, %1134 ], [ 0, %1136 ]
  %1139 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %1140 = load i64, ptr %1139, align 8, !tbaa !249
  %1141 = add i64 %1140, %.0.i.i990
  store i64 %1141, ptr %1139, align 8, !tbaa !249
  %1142 = load i32, ptr %1096, align 8, !tbaa !247
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1096, align 8, !tbaa !247
  %1144 = load ptr, ptr %1098, align 8, !tbaa !227
  %1145 = load ptr, ptr %1100, align 8, !tbaa !227
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit, label %1147

1147:                                             ; preds = %1138
  %1148 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1149 = load i32, ptr %1148, align 8, !tbaa !229
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8, !tbaa !229
  %1151 = icmp eq i32 %1150, 2
  br i1 %1151, label %1152, label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %1153, align 4, !tbaa !246
  %1154 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1132, ptr %1154, align 8, !tbaa !248
  br label %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit

_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988.thread, %1152, %1147, %1138, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit988
  %1155 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %1156 = load i8, ptr %1155, align 1, !tbaa !177, !range !141, !noundef !142
  %1157 = trunc nuw i8 %1156 to i1
  br i1 %1157, label %1158, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1158:                                             ; preds = %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1159 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1163 = load i8, ptr %1162, align 1, !tbaa !282, !range !141, !noundef !142
  %1164 = trunc nuw i8 %1163 to i1
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1161
  %1166 = call noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %13, ptr noundef %673)
  %1167 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1168 = load i8, ptr %1167, align 1, !tbaa !364, !range !141, !noundef !142
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %1170, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %14, align 8, !tbaa !13
  %1172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !19
  call void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1171, ptr %1173, i32 noundef 1, ptr noundef %1166)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1174:                                             ; preds = %1161
  %1175 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1174
  %1178 = load i8, ptr %110, align 1, !tbaa !143, !range !141, !noundef !142
  %1179 = trunc nuw i8 %1178 to i1
  %not. = xor i1 %1179, true
  %1180 = select i1 %not., i1 true, i1 %108
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1177
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %1182

1182:                                             ; preds = %1177, %1181, %1174
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1184 = load ptr, ptr %1183, align 8, !tbaa !178
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 936
  %1186 = load ptr, ptr %1185, align 8, !tbaa !365
  %.not1375 = icmp eq ptr %1186, null
  br i1 %.not1375, label %1259, label %1187

1187:                                             ; preds = %1182
  %1188 = icmp eq ptr %11, null
  br i1 %1188, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge, label %1189

1189:                                             ; preds = %1187
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1190 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1191 = extractvalue { i32, i32 } %1190, 0
  %1192 = extractvalue { i32, i32 } %1190, 1
  %1193 = zext i32 %1191 to i64
  %1194 = zext i32 %1192 to i64
  %1195 = shl nuw i64 %1194, 32
  %1196 = or disjoint i64 %1195, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %1196, ptr %1197, align 8, !tbaa !224
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1199 = load ptr, ptr %1198, align 8, !tbaa !227
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1201 = load ptr, ptr %1200, align 8, !tbaa !227
  %1202 = icmp eq ptr %1199, %1201
  br i1 %1202, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994, label %1203

1203:                                             ; preds = %1189
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1205 = load i32, ptr %1204, align 8, !tbaa !229
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1204, align 8, !tbaa !229
  %1207 = icmp eq i32 %1206, 3
  br i1 %1207, label %1208, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1210 = load i32, ptr %1209, align 4, !tbaa !246
  %1211 = mul nsw i32 %1210, 60
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr [24 x i8], ptr %1199, i64 %1212
  %1214 = getelementptr i8, ptr %1213, i64 240
  %1215 = load i32, ptr %1214, align 8, !tbaa !247
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %1214, align 8, !tbaa !247
  %1217 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1218 = load i64, ptr %1217, align 8, !tbaa !248
  %1219 = sub i64 %1196, %1218
  %1220 = getelementptr i8, ptr %1213, i64 248
  %1221 = load i64, ptr %1220, align 8, !tbaa !249
  %1222 = add i64 %1219, %1221
  store i64 %1222, ptr %1220, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994: ; preds = %1189, %1203, %1208
  %1223 = load ptr, ptr %1183, align 8, !tbaa !178
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 936
  %1225 = load ptr, ptr %1224, align 8, !tbaa !365
  %1226 = load ptr, ptr %14, align 8, !tbaa !13
  %1227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !19
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1225, ptr noundef %13, ptr %1226, ptr %1228)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1229 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1230 = extractvalue { i32, i32 } %1229, 0
  %1231 = extractvalue { i32, i32 } %1229, 1
  %1232 = zext i32 %1230 to i64
  %1233 = zext i32 %1231 to i64
  %1234 = shl nuw i64 %1233, 32
  %1235 = or disjoint i64 %1234, %1232
  %1236 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %1237 = load i64, ptr %1197, align 8, !tbaa !224
  %.not.i997 = icmp ult i64 %1235, %1237
  br i1 %.not.i997, label %1240, label %1238

1238:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994
  %1239 = sub nuw i64 %1235, %1237
  br label %1242

1240:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit994
  %1241 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1241, align 8, !tbaa !255
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.0.i998 = phi i64 [ %1239, %1238 ], [ 0, %1240 ]
  %1243 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %1244 = load i64, ptr %1243, align 8, !tbaa !249
  %1245 = add i64 %1244, %.0.i998
  store i64 %1245, ptr %1243, align 8, !tbaa !249
  %1246 = load i32, ptr %1236, align 8, !tbaa !247
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1236, align 8, !tbaa !247
  %1248 = load ptr, ptr %1198, align 8, !tbaa !227
  %1249 = load ptr, ptr %1200, align 8, !tbaa !227
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000, label %1251

1251:                                             ; preds = %1242
  %1252 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1253 = load i32, ptr %1252, align 8, !tbaa !229
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 8, !tbaa !229
  %1255 = icmp eq i32 %1254, 2
  br i1 %1255, label %1256, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 10, ptr %1257, align 4, !tbaa !246
  %1258 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1235, ptr %1258, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

1259:                                             ; preds = %1182
  %1260 = load ptr, ptr %14, align 8, !tbaa !13
  %1261 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !19
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %1184, ptr noundef %13, ptr %1260, ptr %1262, ptr noundef %11)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge: ; preds = %1187
  %1263 = load ptr, ptr %14, align 8, !tbaa !13
  %1264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !19
  call void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168) %1186, ptr noundef %13, ptr %1263, ptr %1265)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge, %1256, %1251, %1242, %1170, %1165, %1259, %1158
  %.0 = phi ptr [ null, %1158 ], [ %1166, %1170 ], [ %1166, %1165 ], [ null, %1259 ], [ null, %1242 ], [ null, %1251 ], [ null, %1256 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000.critedge ]
  %1266 = load i8, ptr %663, align 1, !tbaa !361, !range !141, !noundef !142
  %1267 = trunc nuw i8 %1266 to i1
  br i1 %1267, label %1268, label %1288

1268:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000
  %1269 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %1270 = load i8, ptr %1269, align 1, !tbaa !282, !range !141, !noundef !142
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1280, label %1272

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %14, align 8, !tbaa !13
  %1274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !19
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1273 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 %1278
  call void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %1273, ptr %1279, i32 noundef 1, i32 noundef 1)
  br label %1280

1280:                                             ; preds = %1272, %1268
  %1281 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(25) %23, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %.0)
  %1282 = load i8, ptr %1269, align 1, !tbaa !282, !range !141, !noundef !142
  %1283 = trunc nuw i8 %1282 to i1
  %1284 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %1285 = load i8, ptr %1284, align 1, !range !141
  %1286 = trunc nuw i8 %1285 to i1
  %or.cond855 = select i1 %1283, i1 %1286, i1 false
  %.0786 = select i1 %or.cond855, ptr null, ptr %1281
  %1287 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr noundef %1287, ptr noundef %.0786)
  br label %1299

1288:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1000
  %1289 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %1290 = trunc nuw i8 %1289 to i1
  br i1 %1290, label %1299, label %1291

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %14, align 8, !tbaa !13
  %1293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !19
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1292 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 %1297
  call void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %1292, ptr %1298)
  br label %1299

1299:                                             ; preds = %1288, %1291, %1280
  %1300 = load i8, ptr %928, align 1, !tbaa !256, !range !141, !noundef !142
  %1301 = trunc nuw i8 %1300 to i1
  br i1 %1301, label %1302, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1302:                                             ; preds = %1299
  %1303 = load i8, ptr %663, align 1, !tbaa !361, !range !141, !noundef !142
  %1304 = trunc nuw i8 %1303 to i1
  %1305 = icmp eq ptr %11, null
  %or.cond1393 = or i1 %1305, %1304
  br i1 %or.cond1393, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011, label %1306

1306:                                             ; preds = %1302
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1307 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1308 = extractvalue { i32, i32 } %1307, 0
  %1309 = extractvalue { i32, i32 } %1307, 1
  %1310 = zext i32 %1308 to i64
  %1311 = zext i32 %1309 to i64
  %1312 = shl nuw i64 %1311, 32
  %1313 = or disjoint i64 %1312, %1310
  %1314 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1313, ptr %1314, align 8, !tbaa !224
  %1315 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1316 = load ptr, ptr %1315, align 8, !tbaa !227
  %1317 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1318 = load ptr, ptr %1317, align 8, !tbaa !227
  %1319 = icmp eq ptr %1316, %1318
  br i1 %1319, label %1340, label %1320

1320:                                             ; preds = %1306
  %1321 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1322 = load i32, ptr %1321, align 8, !tbaa !229
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1321, align 8, !tbaa !229
  %1324 = icmp eq i32 %1323, 3
  br i1 %1324, label %1325, label %1340

1325:                                             ; preds = %1320
  %1326 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1327 = load i32, ptr %1326, align 4, !tbaa !246
  %1328 = mul nsw i32 %1327, 60
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr [24 x i8], ptr %1316, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 216
  %1332 = load i32, ptr %1331, align 8, !tbaa !247
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1331, align 8, !tbaa !247
  %1334 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1335 = load i64, ptr %1334, align 8, !tbaa !248
  %1336 = sub i64 %1313, %1335
  %1337 = getelementptr i8, ptr %1330, i64 224
  %1338 = load i64, ptr %1337, align 8, !tbaa !249
  %1339 = add i64 %1336, %1338
  store i64 %1339, ptr %1337, align 8, !tbaa !249
  br label %1340

1340:                                             ; preds = %1306, %1320, %1325
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1341 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1342 = extractvalue { i32, i32 } %1341, 0
  %1343 = extractvalue { i32, i32 } %1341, 1
  %1344 = zext i32 %1342 to i64
  %1345 = zext i32 %1343 to i64
  %1346 = shl nuw i64 %1345, 32
  %1347 = or disjoint i64 %1346, %1344
  %1348 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1349 = load i64, ptr %1314, align 8, !tbaa !224
  %.not.i1008 = icmp ult i64 %1347, %1349
  br i1 %.not.i1008, label %1352, label %1350

1350:                                             ; preds = %1340
  %1351 = sub nuw i64 %1347, %1349
  br label %1354

1352:                                             ; preds = %1340
  %1353 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1353, align 8, !tbaa !255
  br label %1354

1354:                                             ; preds = %1352, %1350
  %.0.i1009 = phi i64 [ %1351, %1350 ], [ 0, %1352 ]
  %1355 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1356 = load i64, ptr %1355, align 8, !tbaa !249
  %1357 = add i64 %1356, %.0.i1009
  store i64 %1357, ptr %1355, align 8, !tbaa !249
  %1358 = load i32, ptr %1348, align 8, !tbaa !247
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %1348, align 8, !tbaa !247
  %1360 = load ptr, ptr %1315, align 8, !tbaa !227
  %1361 = load ptr, ptr %1317, align 8, !tbaa !227
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011, label %1363

1363:                                             ; preds = %1354
  %1364 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1365 = load i32, ptr %1364, align 8, !tbaa !229
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 8, !tbaa !229
  %1367 = icmp eq i32 %1366, 2
  br i1 %1367, label %1368, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1369, align 4, !tbaa !246
  %1370 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1347, ptr %1370, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011: ; preds = %1368, %1363, %1354, %1302
  %1371 = load i8, ptr %99, align 1, !tbaa !362, !range !141, !noundef !142
  %1372 = trunc nuw i8 %1371 to i1
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011
  %1374 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1375 = load ptr, ptr %1374, align 8, !tbaa !257
  %1376 = load i32, ptr %682, align 8, !tbaa !197
  %1377 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1378 = load i8, ptr %1377, align 4, !tbaa !363, !range !141, !noundef !142
  %1379 = trunc nuw i8 %1378 to i1
  call void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %1375, i32 noundef %1376, ptr noundef %13, i1 noundef zeroext %1379, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %1380

1380:                                             ; preds = %1373, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1011
  br i1 %1305, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, label %1381

1381:                                             ; preds = %1380
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1382 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1383 = extractvalue { i32, i32 } %1382, 0
  %1384 = extractvalue { i32, i32 } %1382, 1
  %1385 = zext i32 %1383 to i64
  %1386 = zext i32 %1384 to i64
  %1387 = shl nuw i64 %1386, 32
  %1388 = or disjoint i64 %1387, %1385
  %1389 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1390 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1388, ptr %1390, align 8, !tbaa !224
  %1391 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1392 = load ptr, ptr %1391, align 8, !tbaa !227
  %1393 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1394 = load ptr, ptr %1393, align 8, !tbaa !227
  %1395 = icmp eq ptr %1392, %1394
  br i1 %1395, label %1416, label %1396

1396:                                             ; preds = %1381
  %1397 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1398 = load i32, ptr %1397, align 8, !tbaa !229
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 8, !tbaa !229
  %1400 = icmp eq i32 %1399, 3
  br i1 %1400, label %1401, label %1416

1401:                                             ; preds = %1396
  %1402 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1403 = load i32, ptr %1402, align 4, !tbaa !246
  %1404 = mul nsw i32 %1403, 60
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr [24 x i8], ptr %1392, i64 %1405
  %1407 = getelementptr i8, ptr %1406, i64 216
  %1408 = load i32, ptr %1407, align 8, !tbaa !247
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %1407, align 8, !tbaa !247
  %1410 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1411 = load i64, ptr %1410, align 8, !tbaa !248
  %1412 = sub i64 %1388, %1411
  %1413 = getelementptr i8, ptr %1406, i64 224
  %1414 = load i64, ptr %1413, align 8, !tbaa !249
  %1415 = add i64 %1412, %1414
  store i64 %1415, ptr %1413, align 8, !tbaa !249
  br label %1416

1416:                                             ; preds = %1401, %1396, %1381
  %1417 = load i32, ptr %1389, align 8, !tbaa !247
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %1389, align 8, !tbaa !247
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1419 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1420 = extractvalue { i32, i32 } %1419, 0
  %1421 = extractvalue { i32, i32 } %1419, 1
  %1422 = zext i32 %1420 to i64
  %1423 = zext i32 %1421 to i64
  %1424 = shl nuw i64 %1423, 32
  %1425 = or disjoint i64 %1424, %1422
  %1426 = load i64, ptr %1390, align 8, !tbaa !224
  %.not.i1014 = icmp ult i64 %1425, %1426
  br i1 %.not.i1014, label %1429, label %1427

1427:                                             ; preds = %1416
  %1428 = sub nuw i64 %1425, %1426
  br label %1431

1429:                                             ; preds = %1416
  %1430 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1430, align 8, !tbaa !255
  br label %1431

1431:                                             ; preds = %1429, %1427
  %.0.i1015 = phi i64 [ %1428, %1427 ], [ 0, %1429 ]
  %1432 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1433 = load i64, ptr %1432, align 8, !tbaa !249
  %1434 = add i64 %1433, %.0.i1015
  store i64 %1434, ptr %1432, align 8, !tbaa !249
  %1435 = load i32, ptr %1389, align 8, !tbaa !247
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %1389, align 8, !tbaa !247
  %1437 = load ptr, ptr %1391, align 8, !tbaa !227
  %1438 = load ptr, ptr %1393, align 8, !tbaa !227
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017, label %1440

1440:                                             ; preds = %1431
  %1441 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1442 = load i32, ptr %1441, align 8, !tbaa !229
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %1441, align 8, !tbaa !229
  %1444 = icmp eq i32 %1443, 2
  br i1 %1444, label %1445, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1446, align 4, !tbaa !246
  %1447 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1425, ptr %1447, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017: ; preds = %1445, %1440, %1431, %1299, %_ZN3gmxL24launchPmeGpuFftAndGatherEP9gmx_pme_tfP13gmx_wallcycleRKNS_12StepWorkloadE.exit
  %1448 = load i8, ptr %928, align 1, !tbaa !256, !range !141, !noundef !142
  %1449 = trunc nuw i8 %1448 to i1
  %1450 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1451 = load i8, ptr %1450, align 1, !range !141
  %1452 = trunc nuw i8 %1451 to i1
  %or.cond858 = select i1 %1449, i1 %1452, i1 false
  br i1 %or.cond858, label %1458, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread: ; preds = %1380
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  %1453 = load i8, ptr %928, align 1, !tbaa !256, !range !141, !noundef !142
  %1454 = trunc nuw i8 %1453 to i1
  %1455 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %1456 = load i8, ptr %1455, align 1, !range !141
  %1457 = trunc nuw i8 %1456 to i1
  %or.cond8581356 = select i1 %1454, i1 %1457, i1 false
  br i1 %or.cond8581356, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

1458:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017
  %1459 = icmp eq ptr %11, null
  br i1 %1459, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019, label %1460

1460:                                             ; preds = %1458
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1461 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1462 = extractvalue { i32, i32 } %1461, 0
  %1463 = extractvalue { i32, i32 } %1461, 1
  %1464 = zext i32 %1462 to i64
  %1465 = zext i32 %1463 to i64
  %1466 = shl nuw i64 %1465, 32
  %1467 = or disjoint i64 %1466, %1464
  %1468 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1469 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %1467, ptr %1469, align 8, !tbaa !224
  %1470 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1471 = load ptr, ptr %1470, align 8, !tbaa !227
  %1472 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1473 = load ptr, ptr %1472, align 8, !tbaa !227
  %1474 = icmp eq ptr %1471, %1473
  br i1 %1474, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018, label %1475

1475:                                             ; preds = %1460
  %1476 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1477 = load i32, ptr %1476, align 8, !tbaa !229
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1476, align 8, !tbaa !229
  %1479 = icmp eq i32 %1478, 3
  br i1 %1479, label %1480, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018

1480:                                             ; preds = %1475
  %1481 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1482 = load i32, ptr %1481, align 4, !tbaa !246
  %1483 = mul nsw i32 %1482, 60
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr [24 x i8], ptr %1471, i64 %1484
  %1486 = getelementptr i8, ptr %1485, i64 216
  %1487 = load i32, ptr %1486, align 8, !tbaa !247
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %1486, align 8, !tbaa !247
  %1489 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1490 = load i64, ptr %1489, align 8, !tbaa !248
  %1491 = sub i64 %1467, %1490
  %1492 = getelementptr i8, ptr %1485, i64 224
  %1493 = load i64, ptr %1492, align 8, !tbaa !249
  %1494 = add i64 %1491, %1493
  store i64 %1494, ptr %1492, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018: ; preds = %1480, %1475, %1460
  %1495 = load i32, ptr %1468, align 8, !tbaa !247
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1468, align 8, !tbaa !247
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, %1458, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018
  %1497 = phi i1 [ false, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018 ], [ true, %1458 ], [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ]
  %1498 = phi ptr [ %1450, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1018 ], [ %1450, %1458 ], [ %1455, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ]
  %1499 = load i8, ptr %99, align 1, !tbaa !362, !range !141, !noundef !142
  %1500 = trunc nuw i8 %1499 to i1
  %1501 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %1502 = load i8, ptr %1501, align 1, !range !141
  %1503 = trunc nuw i8 %1502 to i1
  %or.cond861 = select i1 %1500, i1 %1503, i1 false
  br i1 %or.cond861, label %1504, label %1507

1504:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019
  %1505 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %1506 = load ptr, ptr %1505, align 8, !tbaa !257
  call void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8) %1506)
  br label %1507

1507:                                             ; preds = %1504, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1019
  br i1 %1497, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023, label %1508

1508:                                             ; preds = %1507
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1509 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1510 = extractvalue { i32, i32 } %1509, 0
  %1511 = extractvalue { i32, i32 } %1509, 1
  %1512 = zext i32 %1510 to i64
  %1513 = zext i32 %1511 to i64
  %1514 = shl nuw i64 %1513, 32
  %1515 = or disjoint i64 %1514, %1512
  %1516 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %1517 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %1518 = load i64, ptr %1517, align 8, !tbaa !224
  %.not.i1020 = icmp ult i64 %1515, %1518
  br i1 %.not.i1020, label %1521, label %1519

1519:                                             ; preds = %1508
  %1520 = sub nuw i64 %1515, %1518
  br label %1523

1521:                                             ; preds = %1508
  %1522 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1522, align 8, !tbaa !255
  br label %1523

1523:                                             ; preds = %1521, %1519
  %.0.i1021 = phi i64 [ %1520, %1519 ], [ 0, %1521 ]
  %1524 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %1525 = load i64, ptr %1524, align 8, !tbaa !249
  %1526 = add i64 %1525, %.0.i1021
  store i64 %1526, ptr %1524, align 8, !tbaa !249
  %1527 = load i32, ptr %1516, align 8, !tbaa !247
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1516, align 8, !tbaa !247
  %1529 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1530 = load ptr, ptr %1529, align 8, !tbaa !227
  %1531 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1532 = load ptr, ptr %1531, align 8, !tbaa !227
  %1533 = icmp eq ptr %1530, %1532
  br i1 %1533, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023, label %1534

1534:                                             ; preds = %1523
  %1535 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1536 = load i32, ptr %1535, align 8, !tbaa !229
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8, !tbaa !229
  %1538 = icmp eq i32 %1537, 2
  br i1 %1538, label %1539, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

1539:                                             ; preds = %1534
  %1540 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %1540, align 4, !tbaa !246
  %1541 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1515, ptr %1541, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023: ; preds = %1507, %1539, %1534, %1523, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017
  %1542 = phi ptr [ %1455, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017.thread ], [ %1450, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1017 ], [ %1498, %1523 ], [ %1498, %1534 ], [ %1498, %1539 ], [ %1498, %1507 ]
  %1543 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %1544 = load ptr, ptr %1543, align 8, !tbaa !222
  %.not1376 = icmp eq ptr %1544, null
  br i1 %.not1376, label %1556, label %1545

1545:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023
  %1546 = load ptr, ptr %14, align 8, !tbaa !13
  %1547 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !19
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
  %.sroa.01306.0 = phi ptr [ %1554, %1545 ], [ null, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1023 ]
  %1557 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %1558 = trunc nuw i8 %1557 to i1
  %1559 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %1560 = load i8, ptr %1559, align 1, !range !141
  %1561 = trunc nuw i8 %1560 to i1
  %or.cond864 = select i1 %1558, i1 %1561, i1 false
  br i1 %or.cond864, label %1562, label %.critedge

1562:                                             ; preds = %1556
  %1563 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %1564 = trunc nuw i8 %1563 to i1
  %1565 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1566 = load i8, ptr %1565, align 1, !range !141
  %1567 = trunc nuw i8 %1566 to i1
  %or.cond867 = select i1 %1564, i1 true, i1 %1567
  br i1 %or.cond867, label %.critedge, label %1568

1568:                                             ; preds = %1562
  %1569 = load i8, ptr %110, align 1, !tbaa !143, !range !141, !noundef !142
  %1570 = trunc nuw i8 %1569 to i1
  %not.1377 = xor i1 %1570, true
  %1571 = select i1 %not.1377, i1 true, i1 %108
  br i1 %1571, label %1572, label %.critedge

1572:                                             ; preds = %1568
  call void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %.critedge

.critedge:                                        ; preds = %1568, %1572, %1562, %1556
  %1573 = icmp eq ptr %11, null
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, label %1574

1574:                                             ; preds = %.critedge
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1575 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1576 = extractvalue { i32, i32 } %1575, 0
  %1577 = extractvalue { i32, i32 } %1575, 1
  %1578 = zext i32 %1576 to i64
  %1579 = zext i32 %1577 to i64
  %1580 = shl nuw i64 %1579, 32
  %1581 = or disjoint i64 %1580, %1578
  %1582 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1581, ptr %1582, align 8, !tbaa !224
  %1583 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1584 = load ptr, ptr %1583, align 8, !tbaa !227
  %1585 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1586 = load ptr, ptr %1585, align 8, !tbaa !227
  %1587 = icmp eq ptr %1584, %1586
  br i1 %1587, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, label %1588

1588:                                             ; preds = %1574
  %1589 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1590 = load i32, ptr %1589, align 8, !tbaa !229
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %1589, align 8, !tbaa !229
  %1592 = icmp eq i32 %1591, 3
  br i1 %1592, label %1593, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026

1593:                                             ; preds = %1588
  %1594 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1595 = load i32, ptr %1594, align 4, !tbaa !246
  %1596 = mul nsw i32 %1595, 60
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr [24 x i8], ptr %1584, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 264
  %1600 = load i32, ptr %1599, align 8, !tbaa !247
  %1601 = add nsw i32 %1600, 1
  store i32 %1601, ptr %1599, align 8, !tbaa !247
  %1602 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1603 = load i64, ptr %1602, align 8, !tbaa !248
  %1604 = sub i64 %1581, %1603
  %1605 = getelementptr i8, ptr %1598, i64 272
  %1606 = load i64, ptr %1605, align 8, !tbaa !249
  %1607 = add i64 %1604, %1606
  store i64 %1607, ptr %1605, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026: ; preds = %.critedge, %1574, %1588, %1593
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1608 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %1609 = load ptr, ptr %1608, align 8, !tbaa !367
  store ptr %89, ptr %59, align 8, !tbaa !13
  %1610 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %91, ptr %1610, align 8, !tbaa !19
  %1611 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %93, ptr %1611, align 8, !tbaa !20
  %1612 = load i8, ptr %1155, align 1, !tbaa !177, !range !141, !noundef !142
  %1613 = trunc nuw i8 %1612 to i1
  %.val956 = load i8, ptr %1559, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %58, ptr noundef %1609, ptr noundef %59, i8 %.val956, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1613)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1614 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %1615 = load i8, ptr %1614, align 1, !tbaa !368, !range !141, !noundef !142
  %1616 = trunc nuw i8 %1615 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1617 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %1618 = load i8, ptr %1617, align 1, !range !141
  %1619 = trunc nuw i8 %1618 to i1
  %or.cond870 = select i1 %1616, i1 %1619, i1 false
  br i1 %or.cond870, label %1620, label %1645

1620:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026
  %1621 = load ptr, ptr %1608, align 8, !tbaa !367
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %1623 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1624 = load ptr, ptr %1623, align 8, !tbaa !13, !noalias !369
  store ptr %1624, ptr %62, align 8, !tbaa !13, !alias.scope !369
  %1625 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1627 = load ptr, ptr %1626, align 8, !tbaa !19, !noalias !369
  store ptr %1627, ptr %1625, align 8, !tbaa !19, !alias.scope !369
  %1628 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1630 = load ptr, ptr %1629, align 8, !tbaa !20, !noalias !369
  store ptr %1630, ptr %1628, align 8, !tbaa !20, !alias.scope !369
  %1631 = load i8, ptr %1155, align 1, !tbaa !177, !range !141, !noundef !142
  %1632 = trunc nuw i8 %1631 to i1
  %.val957 = load i8, ptr %1559, align 1
  call fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef %1622, ptr noundef %62, i8 %.val957, ptr noundef nonnull align 1 dereferenceable(20) %100, i1 noundef zeroext %1632)
  %1633 = load ptr, ptr %61, align 8, !tbaa !372
  store ptr %1633, ptr %60, align 8, !tbaa !13
  %1634 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !372
  store ptr %1635, ptr %.sroa.gep1268, align 8, !tbaa !19
  %1636 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !372
  store ptr %1638, ptr %1636, align 8, !tbaa !20
  %1639 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1640 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1639, ptr noundef nonnull align 8 dereferenceable(25) %1640, i64 25, i1 false)
  %1641 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1642 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %1643 = load i8, ptr %1642, align 8, !tbaa !373, !range !141, !noundef !142
  store i8 %1643, ptr %1641, align 8, !tbaa !373
  %1644 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.gep1247, ptr noundef nonnull align 8 dereferenceable(56) %1644, i64 56, i1 false)
  %.pre1429 = load i8, ptr %1614, align 1, !tbaa !368, !range !141
  br label %1645

1645:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026, %1620
  %1646 = phi i8 [ %.pre1429, %1620 ], [ %1615, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026 ]
  %1647 = phi i8 [ 1, %1620 ], [ 0, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1026 ]
  %1648 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store i8 %1647, ptr %1648, align 8, !tbaa !378
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1649 = trunc nuw i8 %1646 to i1
  br i1 %1649, label %1650, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1650:                                             ; preds = %1645
  %1651 = load i8, ptr %1617, align 1, !tbaa !280, !range !141, !noundef !142
  %1652 = trunc nuw i8 %1651 to i1
  br i1 %1652, label %1653, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit

1653:                                             ; preds = %1650
  %1654 = trunc nuw i8 %1647 to i1
  br i1 %1654, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit, label %1655

1655:                                             ; preds = %1653
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit: ; preds = %1653, %1645, %1650
  %.sroa.phi = phi ptr [ inttoptr (i64 64 to ptr), %1650 ], [ %.sroa.gep1248, %1645 ], [ %.sroa.gep1247, %1653 ]
  %.sroa.phi1267 = phi ptr [ inttoptr (i64 8 to ptr), %1650 ], [ %.sroa.gep1269, %1645 ], [ %.sroa.gep1268, %1653 ]
  %.sroa.phi1270 = phi ptr [ inttoptr (i64 32 to ptr), %1650 ], [ %.sroa.gep1271, %1645 ], [ %.sroa.gep, %1653 ]
  %.sroa.phi1272 = phi ptr [ inttoptr (i64 40 to ptr), %1650 ], [ %.sroa.gep1274, %1645 ], [ %.sroa.gep1273, %1653 ]
  %1656 = phi ptr [ null, %1650 ], [ %58, %1645 ], [ %60, %1653 ]
  %1657 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1658 = load i8, ptr %1657, align 1, !tbaa !380, !range !141, !noundef !142
  %1659 = trunc nuw i8 %1658 to i1
  %1660 = select i1 %1659, ptr %1656, ptr %58
  %1661 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %1662 = load i8, ptr %1661, align 8, !tbaa !381, !range !141, !noundef !142
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
  %1669 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1670 = extractvalue { i32, i32 } %1669, 0
  %1671 = extractvalue { i32, i32 } %1669, 1
  %1672 = zext i32 %1670 to i64
  %1673 = zext i32 %1671 to i64
  %1674 = shl nuw i64 %1673, 32
  %1675 = or disjoint i64 %1674, %1672
  %1676 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1677 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %1678 = load i64, ptr %1677, align 8, !tbaa !224
  %.not.i1027 = icmp ult i64 %1675, %1678
  br i1 %.not.i1027, label %1681, label %1679

1679:                                             ; preds = %1668
  %1680 = sub nuw i64 %1675, %1678
  br label %1683

1681:                                             ; preds = %1668
  %1682 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1682, align 8, !tbaa !255
  br label %1683

1683:                                             ; preds = %1681, %1679
  %.0.i1028 = phi i64 [ %1680, %1679 ], [ 0, %1681 ]
  %1684 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1685 = load i64, ptr %1684, align 8, !tbaa !249
  %1686 = add i64 %1685, %.0.i1028
  store i64 %1686, ptr %1684, align 8, !tbaa !249
  %1687 = load i32, ptr %1676, align 8, !tbaa !247
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1676, align 8, !tbaa !247
  %1689 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1690 = load ptr, ptr %1689, align 8, !tbaa !227
  %1691 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1692 = load ptr, ptr %1691, align 8, !tbaa !227
  %1693 = icmp eq ptr %1690, %1692
  br i1 %1693, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030, label %1694

1694:                                             ; preds = %1683
  %1695 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1696 = load i32, ptr %1695, align 8, !tbaa !229
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %1695, align 8, !tbaa !229
  %1698 = icmp eq i32 %1697, 2
  br i1 %1698, label %1699, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %1700, align 4, !tbaa !246
  %1701 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1675, ptr %1701, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030: ; preds = %1683, %1694, %1699, %1667
  %1702 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %1703 = trunc nuw i8 %1702 to i1
  %.not871 = xor i1 %1703, true
  %1704 = load i8, ptr %104, align 1, !range !141
  %1705 = trunc nuw i8 %1704 to i1
  %or.cond873 = select i1 %.not871, i1 true, i1 %1705
  %1706 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %1707 = load i8, ptr %1706, align 1, !range !141
  %1708 = trunc nuw i8 %1707 to i1
  %or.cond1390 = select i1 %or.cond873, i1 true, i1 %1708
  br i1 %or.cond1390, label %.thread1358, label %1709

1709:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030
  %1710 = load i8, ptr %1559, align 1, !tbaa !279, !range !141, !noundef !142
  %1711 = trunc nuw i8 %1710 to i1
  %1712 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %1713 = load i8, ptr %1712, align 1, !range !141
  %1714 = trunc nuw i8 %1713 to i1
  %or.cond876 = select i1 %1711, i1 true, i1 %1714
  %1715 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1716 = load i8, ptr %1715, align 1, !range !141
  %1717 = trunc nuw i8 %1716 to i1
  %1718 = select i1 %or.cond876, i1 true, i1 %1717
  %.not = xor i1 %1718, true
  %1719 = load i8, ptr %110, align 1, !tbaa !143, !range !141, !noundef !142
  %1720 = trunc nuw i8 %1719 to i1
  %1721 = xor i1 %108, true
  %1722 = select i1 %1720, i1 %1721, i1 false
  %or.cond5 = select i1 %.not, i1 true, i1 %1722
  br i1 %or.cond5, label %.thread1358, label %1723

1723:                                             ; preds = %1709
  call void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %.thread1358

.thread1358:                                      ; preds = %1709, %1723, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1030
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1724 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float 0.000000e+00, ptr %1724, align 8, !tbaa !145
  %1725 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store float 0.000000e+00, ptr %1725, align 4, !tbaa !145
  %1726 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float 0.000000e+00, ptr %1726, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 24, i1 false)
  %1727 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %1728 = load i8, ptr %1727, align 1, !tbaa !382, !range !141, !noundef !142
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1730, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1730:                                             ; preds = %.thread1358
  %1731 = icmp eq ptr %.sroa.01306.0, %.sroa.7.0
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr %14, align 8, !tbaa !13
  %1734 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !19
  br label %1736

1736:                                             ; preds = %1730, %1732
  %.sroa.01210.0 = phi ptr [ %1733, %1732 ], [ %.sroa.01306.0, %1730 ]
  %.sroa.51211.0.in = phi ptr [ %1735, %1732 ], [ %.sroa.7.0, %1730 ]
  %.sroa.51211.0 = ptrtoint ptr %.sroa.51211.0.in to i64
  %1737 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %1738 = load i32, ptr %1737, align 8, !tbaa !153
  %1739 = ptrtoint ptr %.sroa.01210.0 to i64
  %1740 = sub i64 %.sroa.51211.0, %1739
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.01210.0, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %1743 = load ptr, ptr %1742, align 8, !tbaa !254
  %1744 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %1745 = load ptr, ptr %1744, align 8, !tbaa !254
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1743 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1743, i64 %1748
  %1750 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %1751 = load ptr, ptr %1750, align 8, !tbaa !254
  store ptr %1751, ptr %64, align 8, !tbaa !383
  %1752 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1753 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %1754 = load ptr, ptr %1753, align 8, !tbaa !254
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = ptrtoint ptr %1751 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = getelementptr inbounds nuw i8, ptr %1751, i64 %1757
  store ptr %1758, ptr %1752, align 8, !tbaa !383
  %1759 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1760 = load i32, ptr %1759, align 8, !tbaa !385
  %1761 = icmp ne i32 %1760, 0
  call void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef 0, i32 noundef %1738, ptr %.sroa.01210.0, ptr %1741, ptr %1743, ptr %1749, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %64, i1 noundef zeroext %1761, ptr noundef nonnull %63, ptr noundef nonnull %indvars.iv32.i.sroa.gep1212)
  %1762 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %1763 = load i32, ptr %1762, align 8, !tbaa !267
  %.not1378 = icmp eq i32 %1763, 0
  %1764 = load ptr, ptr %21, align 8, !tbaa !383
  %1765 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1766 = load i32, ptr %1765, align 8, !tbaa !386
  %1767 = icmp sgt i32 %1766, 1
  br i1 %1767, label %1768, label %.preheader27.i.preheader

1768:                                             ; preds = %1736
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 6, ptr noundef nonnull %63, ptr noundef nonnull %1)
  %1769 = load i8, ptr %29, align 8, !tbaa !269, !range !141, !noundef !142
  %1770 = trunc nuw i8 %1769 to i1
  br i1 %1770, label %1771, label %.preheader27.i.preheader

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1773 = load ptr, ptr %1772, align 8, !tbaa !387
  call void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef %1773)
  br label %.preheader27.i.preheader

.preheader27.i.preheader:                         ; preds = %1771, %1768, %1736
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %.preheader27.i.preheader, %1779
  %1774 = phi i1 [ false, %1779 ], [ true, %.preheader27.i.preheader ]
  %indvars.iv32.i.sroa.phi = phi ptr [ %indvars.iv32.i.sroa.gep1212, %1779 ], [ %63, %.preheader27.i.preheader ]
  %indvars.iv32.i = phi i64 [ 1, %1779 ], [ 0, %.preheader27.i.preheader ]
  %1775 = getelementptr inbounds nuw [12 x i8], ptr %1724, i64 %indvars.iv32.i
  br label %1780

1776:                                             ; preds = %1779
  br i1 %.not1378, label %1785, label %.preheader.i

.preheader.i:                                     ; preds = %1776
  %1777 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %63, i64 60
  br label %1791

1779:                                             ; preds = %1780
  br i1 %1774, label %.preheader27.i, label %1776, !llvm.loop !388

1780:                                             ; preds = %1780, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %1780 ]
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv32.i.sroa.phi, i64 %indvars.iv.i
  %1782 = load double, ptr %1781, align 8, !tbaa !200
  %1783 = fptrunc double %1782 to float
  %1784 = getelementptr inbounds nuw [4 x i8], ptr %1775, i64 %indvars.iv.i
  store float %1783, ptr %1784, align 4, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1779, label %1780, !llvm.loop !390

1785:                                             ; preds = %1776
  %1786 = load float, ptr %1724, align 8, !tbaa !145
  store float %1786, ptr %25, align 4, !tbaa !145
  %1787 = load float, ptr %1725, align 4, !tbaa !145
  %1788 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %1787, ptr %1788, align 4, !tbaa !145
  %1789 = load float, ptr %1726, align 8, !tbaa !145
  %1790 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %1789, ptr %1790, align 4, !tbaa !145
  br label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit

1791:                                             ; preds = %1791, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %1791 ]
  %1792 = load float, ptr %1777, align 4, !tbaa !145
  %1793 = fpext float %1792 to double
  %1794 = fsub double 1.000000e+00, %1793
  %1795 = getelementptr inbounds nuw [4 x i8], ptr %1724, i64 %indvars.iv35.i
  %1796 = load float, ptr %1795, align 4, !tbaa !145
  %1797 = fpext float %1796 to double
  %1798 = getelementptr inbounds nuw [4 x i8], ptr %1778, i64 %indvars.iv35.i
  %1799 = load float, ptr %1798, align 4, !tbaa !145
  %1800 = fmul float %1792, %1799
  %1801 = fpext float %1800 to double
  %1802 = call double @llvm.fmuladd.f64(double %1794, double %1797, double %1801)
  %1803 = fptrunc double %1802 to float
  %1804 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv35.i
  store float %1803, ptr %1804, align 4, !tbaa !145
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 3
  br i1 %exitcond38.not.i, label %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit, label %1791, !llvm.loop !391

_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit: ; preds = %1791, %1785, %.thread1358
  call void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef %20)
  %1805 = getelementptr i8, ptr %1, i64 112
  %.val947 = load ptr, ptr %1805, align 8, !tbaa !178
  %1806 = icmp ne ptr %.val947, null
  %1807 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1808 = load i8, ptr %1807, align 1, !range !141
  %1809 = trunc nuw i8 %1808 to i1
  %or.cond879 = select i1 %1806, i1 %1809, i1 false
  br i1 %or.cond879, label %1810, label %1846

1810:                                             ; preds = %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, label %1811

1811:                                             ; preds = %1810
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1812 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1813 = extractvalue { i32, i32 } %1812, 0
  %1814 = extractvalue { i32, i32 } %1812, 1
  %1815 = zext i32 %1813 to i64
  %1816 = zext i32 %1814 to i64
  %1817 = shl nuw i64 %1816, 32
  %1818 = or disjoint i64 %1817, %1815
  %1819 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %1818, ptr %1819, align 8, !tbaa !224
  %1820 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1821 = load ptr, ptr %1820, align 8, !tbaa !227
  %1822 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1823 = load ptr, ptr %1822, align 8, !tbaa !227
  %1824 = icmp eq ptr %1821, %1823
  br i1 %1824, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, label %1825

1825:                                             ; preds = %1811
  %1826 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1827 = load i32, ptr %1826, align 8, !tbaa !229
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %1826, align 8, !tbaa !229
  %1829 = icmp eq i32 %1828, 3
  br i1 %1829, label %1830, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1832 = load i32, ptr %1831, align 4, !tbaa !246
  %1833 = mul nsw i32 %1832, 60
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr [24 x i8], ptr %1821, i64 %1834
  %1836 = getelementptr i8, ptr %1835, i64 48
  %1837 = load i32, ptr %1836, align 8, !tbaa !247
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 8, !tbaa !247
  %1839 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1840 = load i64, ptr %1839, align 8, !tbaa !248
  %1841 = sub i64 %1818, %1840
  %1842 = getelementptr i8, ptr %1835, i64 56
  %1843 = load i64, ptr %1842, align 8, !tbaa !249
  %1844 = add i64 %1841, %1843
  store i64 %1844, ptr %1842, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033: ; preds = %1810, %1811, %1825, %1830
  %1845 = load ptr, ptr %1805, align 8, !tbaa !178
  call void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef %1845, ptr noundef %10)
  br label %1846

1846:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1033, %_ZN3gmxL20reduceAndUpdateMuTotEPNS_10DipoleDataEPK9t_commrecbNS_8ArrayRefIKfEEPfRK22DDBalanceRegionHandler.exit
  %1847 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %1848 = load i8, ptr %1847, align 8, !tbaa !392, !range !141, !noundef !142
  %1849 = trunc nuw i8 %1848 to i1
  br i1 %1849, label %1850, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

1850:                                             ; preds = %1846
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge, label %1851

1851:                                             ; preds = %1850
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1852 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1853 = extractvalue { i32, i32 } %1852, 0
  %1854 = extractvalue { i32, i32 } %1852, 1
  %1855 = zext i32 %1853 to i64
  %1856 = zext i32 %1854 to i64
  %1857 = shl nuw i64 %1856, 32
  %1858 = or disjoint i64 %1857, %1855
  %1859 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  store i64 %1858, ptr %1859, align 8, !tbaa !224
  %1860 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1861 = load ptr, ptr %1860, align 8, !tbaa !227
  %1862 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1863 = load ptr, ptr %1862, align 8, !tbaa !227
  %1864 = icmp eq ptr %1861, %1863
  br i1 %1864, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034, label %1865

1865:                                             ; preds = %1851
  %1866 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1867 = load i32, ptr %1866, align 8, !tbaa !229
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !tbaa !229
  %1869 = icmp eq i32 %1868, 3
  br i1 %1869, label %1870, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034

1870:                                             ; preds = %1865
  %1871 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1872 = load i32, ptr %1871, align 4, !tbaa !246
  %1873 = mul nsw i32 %1872, 60
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr [24 x i8], ptr %1861, i64 %1874
  %1876 = getelementptr i8, ptr %1875, i64 1296
  %1877 = load i32, ptr %1876, align 8, !tbaa !247
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %1876, align 8, !tbaa !247
  %1879 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1880 = load i64, ptr %1879, align 8, !tbaa !248
  %1881 = sub i64 %1858, %1880
  %1882 = getelementptr i8, ptr %1875, i64 1304
  %1883 = load i64, ptr %1882, align 8, !tbaa !249
  %1884 = add i64 %1881, %1883
  store i64 %1884, ptr %1882, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034: ; preds = %1851, %1865, %1870
  %1885 = load ptr, ptr %14, align 8, !tbaa !13
  %1886 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1887 = load ptr, ptr %1886, align 8, !tbaa !19
  %1888 = fptrunc double %26 to float
  %1889 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %1890 = trunc nuw i8 %1889 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1885, ptr %1887, float noundef %1888, i64 noundef %9, i1 noundef zeroext %1890)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1891 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1892 = extractvalue { i32, i32 } %1891, 0
  %1893 = extractvalue { i32, i32 } %1891, 1
  %1894 = zext i32 %1892 to i64
  %1895 = zext i32 %1893 to i64
  %1896 = shl nuw i64 %1895, 32
  %1897 = or disjoint i64 %1896, %1894
  %1898 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  %1899 = load i64, ptr %1859, align 8, !tbaa !224
  %.not.i1037 = icmp ult i64 %1897, %1899
  br i1 %.not.i1037, label %1902, label %1900

1900:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034
  %1901 = sub nuw i64 %1897, %1899
  br label %1904

1902:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1034
  %1903 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1903, align 8, !tbaa !255
  br label %1904

1904:                                             ; preds = %1902, %1900
  %.0.i1038 = phi i64 [ %1901, %1900 ], [ 0, %1902 ]
  %1905 = getelementptr inbounds nuw i8, ptr %11, i64 1304
  %1906 = load i64, ptr %1905, align 8, !tbaa !249
  %1907 = add i64 %1906, %.0.i1038
  store i64 %1907, ptr %1905, align 8, !tbaa !249
  %1908 = load i32, ptr %1898, align 8, !tbaa !247
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %1898, align 8, !tbaa !247
  %1910 = load ptr, ptr %1860, align 8, !tbaa !227
  %1911 = load ptr, ptr %1862, align 8, !tbaa !227
  %1912 = icmp eq ptr %1910, %1911
  br i1 %1912, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040, label %1913

1913:                                             ; preds = %1904
  %1914 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1915 = load i32, ptr %1914, align 8, !tbaa !229
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8, !tbaa !229
  %1917 = icmp eq i32 %1916, 2
  br i1 %1917, label %1918, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

1918:                                             ; preds = %1913
  %1919 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 54, ptr %1919, align 4, !tbaa !246
  %1920 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1897, ptr %1920, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge: ; preds = %1850
  %1921 = load ptr, ptr %14, align 8, !tbaa !13
  %1922 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !19
  %1924 = fptrunc double %26 to float
  %1925 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %1926 = trunc nuw i8 %1925 to i1
  call void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef nonnull %1, ptr noundef %6, ptr noundef %13, ptr %1921, ptr %1923, float noundef %1924, i64 noundef %9, i1 noundef zeroext %1926)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040.critedge, %1918, %1913, %1904, %1846
  %1927 = load i8, ptr %928, align 1, !tbaa !256, !range !141, !noundef !142
  %1928 = trunc nuw i8 %1927 to i1
  br i1 %1928, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1929

1929:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040
  %1930 = load ptr, ptr %94, align 8, !tbaa !21
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  %1932 = load i32, ptr %1931, align 8, !tbaa !393
  %1933 = icmp eq i32 %1932, 5
  br i1 %1933, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1934

1934:                                             ; preds = %1929
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread, label %1935

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread: ; preds = %1934
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

1935:                                             ; preds = %1934
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1936 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1937 = extractvalue { i32, i32 } %1936, 0
  %1938 = extractvalue { i32, i32 } %1936, 1
  %1939 = zext i32 %1937 to i64
  %1940 = zext i32 %1938 to i64
  %1941 = shl nuw i64 %1940, 32
  %1942 = or disjoint i64 %1941, %1939
  %1943 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %1944 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %1942, ptr %1944, align 8, !tbaa !224
  %1945 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %1946 = load ptr, ptr %1945, align 8, !tbaa !227
  %1947 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %1948 = load ptr, ptr %1947, align 8, !tbaa !227
  %1949 = icmp eq ptr %1946, %1948
  br i1 %1949, label %1970, label %1950

1950:                                             ; preds = %1935
  %1951 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1952 = load i32, ptr %1951, align 8, !tbaa !229
  %1953 = add nsw i32 %1952, 1
  store i32 %1953, ptr %1951, align 8, !tbaa !229
  %1954 = icmp eq i32 %1953, 3
  br i1 %1954, label %1955, label %1970

1955:                                             ; preds = %1950
  %1956 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %1957 = load i32, ptr %1956, align 4, !tbaa !246
  %1958 = mul nsw i32 %1957, 60
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr [24 x i8], ptr %1946, i64 %1959
  %1961 = getelementptr i8, ptr %1960, i64 264
  %1962 = load i32, ptr %1961, align 8, !tbaa !247
  %1963 = add nsw i32 %1962, 1
  store i32 %1963, ptr %1961, align 8, !tbaa !247
  %1964 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %1965 = load i64, ptr %1964, align 8, !tbaa !248
  %1966 = sub i64 %1942, %1965
  %1967 = getelementptr i8, ptr %1960, i64 272
  %1968 = load i64, ptr %1967, align 8, !tbaa !249
  %1969 = add i64 %1966, %1968
  store i64 %1969, ptr %1967, align 8, !tbaa !249
  br label %1970

1970:                                             ; preds = %1955, %1950, %1935
  %1971 = load i32, ptr %1943, align 8, !tbaa !247
  %1972 = add nsw i32 %1971, -1
  store i32 %1972, ptr %1943, align 8, !tbaa !247
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %1973 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %1974 = extractvalue { i32, i32 } %1973, 0
  %1975 = extractvalue { i32, i32 } %1973, 1
  %1976 = zext i32 %1974 to i64
  %1977 = zext i32 %1975 to i64
  %1978 = shl nuw i64 %1977, 32
  %1979 = or disjoint i64 %1978, %1976
  %1980 = load i64, ptr %1944, align 8, !tbaa !224
  %.not.i1043 = icmp ult i64 %1979, %1980
  br i1 %.not.i1043, label %1983, label %1981

1981:                                             ; preds = %1970
  %1982 = sub nuw i64 %1979, %1980
  br label %1985

1983:                                             ; preds = %1970
  %1984 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %1984, align 8, !tbaa !255
  br label %1985

1985:                                             ; preds = %1983, %1981
  %.0.i1044 = phi i64 [ %1982, %1981 ], [ 0, %1983 ]
  %1986 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %1987 = load i64, ptr %1986, align 8, !tbaa !249
  %1988 = add i64 %1987, %.0.i1044
  store i64 %1988, ptr %1986, align 8, !tbaa !249
  %1989 = load i32, ptr %1943, align 8, !tbaa !247
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %1943, align 8, !tbaa !247
  %1991 = load ptr, ptr %1945, align 8, !tbaa !227
  %1992 = load ptr, ptr %1947, align 8, !tbaa !227
  %1993 = icmp eq ptr %1991, %1992
  br i1 %1993, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046, label %1994

1994:                                             ; preds = %1985
  %1995 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %1996 = load i32, ptr %1995, align 8, !tbaa !229
  %1997 = add nsw i32 %1996, -1
  store i32 %1997, ptr %1995, align 8, !tbaa !229
  %1998 = icmp eq i32 %1997, 2
  br i1 %1998, label %1999, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

1999:                                             ; preds = %1994
  %2000 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2000, align 4, !tbaa !246
  %2001 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %1979, ptr %2001, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1046: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread, %1999, %1994, %1985, %1929
  %2002 = phi i1 [ false, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1042.thread ], [ true, %1929 ], [ false, %1985 ], [ false, %1994 ], [ false, %1999 ], [ true, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1040 ]
  %2003 = getelementptr inbounds nuw i8, ptr %23, i64 47
  %2004 = load i8, ptr %2003, align 1, !tbaa !282, !range !141, !noundef !142
  %2005 = trunc nuw i8 %2004 to i1
  %2006 = getelementptr inbounds nuw i8, ptr %23, i64 30
  %2007 = load i8, ptr %2006, align 1, !range !141
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
  %2012 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2013 = extractvalue { i32, i32 } %2012, 0
  %2014 = extractvalue { i32, i32 } %2012, 1
  %2015 = zext i32 %2013 to i64
  %2016 = zext i32 %2014 to i64
  %2017 = shl nuw i64 %2016, 32
  %2018 = or disjoint i64 %2017, %2015
  %2019 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2020 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2018, ptr %2020, align 8, !tbaa !224
  %2021 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2022 = load ptr, ptr %2021, align 8, !tbaa !227
  %2023 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2024 = load ptr, ptr %2023, align 8, !tbaa !227
  %2025 = icmp eq ptr %2022, %2024
  br i1 %2025, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047, label %2026

2026:                                             ; preds = %2011
  %2027 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2028 = load i32, ptr %2027, align 8, !tbaa !229
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2027, align 8, !tbaa !229
  %2030 = icmp eq i32 %2029, 3
  br i1 %2030, label %2031, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047

2031:                                             ; preds = %2026
  %2032 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2033 = load i32, ptr %2032, align 4, !tbaa !246
  %2034 = mul nsw i32 %2033, 60
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr [24 x i8], ptr %2022, i64 %2035
  %2037 = getelementptr i8, ptr %2036, i64 264
  %2038 = load i32, ptr %2037, align 8, !tbaa !247
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %2037, align 8, !tbaa !247
  %2040 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2041 = load i64, ptr %2040, align 8, !tbaa !248
  %2042 = sub i64 %2018, %2041
  %2043 = getelementptr i8, ptr %2036, i64 272
  %2044 = load i64, ptr %2043, align 8, !tbaa !249
  %2045 = add i64 %2042, %2044
  store i64 %2045, ptr %2043, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047: ; preds = %2031, %2026, %2011
  %2046 = load i32, ptr %2019, align 8, !tbaa !247
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2019, align 8, !tbaa !247
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048: ; preds = %2010, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1047
  %2048 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %2049 = load i32, ptr %2048, align 8, !tbaa !267
  %.not797 = icmp ne i32 %2049, 0
  %2050 = load i8, ptr %1542, align 1, !range !141
  %2051 = trunc nuw i8 %2050 to i1
  %or.cond885 = select i1 %.not797, i1 %2051, i1 false
  br i1 %or.cond885, label %2052, label %2135

2052:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2053 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2054 = load ptr, ptr %2053, align 8, !tbaa !20, !noalias !434
  %2055 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !19, !noalias !434
  %2057 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !434
  store ptr %2057, ptr %65, align 8, !tbaa !437
  %2058 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %2056, ptr %2058, align 8, !tbaa !439
  %2059 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %2054, ptr %2059, align 8, !tbaa !440
  %2060 = getelementptr inbounds nuw i8, ptr %22, i64 73
  %2061 = load i8, ptr %2060, align 1, !tbaa !441, !range !141, !noundef !142
  %2062 = trunc nuw i8 %2061 to i1
  %2063 = getelementptr inbounds nuw i8, ptr %22, i64 340
  %2064 = load i32, ptr %2063, align 4, !tbaa !442
  %2065 = load ptr, ptr %22, align 8, !tbaa !23
  %2066 = load ptr, ptr %699, align 8, !tbaa !274
  store ptr %2066, ptr %66, align 8, !tbaa !213
  %2067 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %2068 = load ptr, ptr %701, align 8, !tbaa !275
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %2066 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2066, i64 %2071
  store ptr %2072, ptr %2067, align 8, !tbaa !213
  %2073 = getelementptr inbounds nuw i8, ptr %22, i64 352
  %2074 = load ptr, ptr %2073, align 8, !tbaa !443
  store ptr %2074, ptr %67, align 8, !tbaa !383
  %2075 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %2076 = getelementptr inbounds nuw i8, ptr %22, i64 360
  %2077 = load ptr, ptr %2076, align 8, !tbaa !444
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2074 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = getelementptr inbounds nuw i8, ptr %2074, i64 %2080
  store ptr %2081, ptr %2075, align 8, !tbaa !383
  %2082 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %2083 = load ptr, ptr %2082, align 8, !tbaa !443
  store ptr %2083, ptr %68, align 8, !tbaa !383
  %2084 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2085 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %2086 = load ptr, ptr %2085, align 8, !tbaa !444
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = ptrtoint ptr %2083 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = getelementptr inbounds nuw i8, ptr %2083, i64 %2089
  store ptr %2090, ptr %2084, align 8, !tbaa !383
  %2091 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2092 = load ptr, ptr %2091, align 8, !tbaa !254
  store ptr %2092, ptr %69, align 8, !tbaa !383
  %2093 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %2094 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %2095 = load ptr, ptr %2094, align 8, !tbaa !254
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2092 to i64
  %2098 = sub i64 %2096, %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2092, i64 %2098
  store ptr %2099, ptr %2093, align 8, !tbaa !383
  %2100 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %2101 = load ptr, ptr %2100, align 8, !tbaa !254
  store ptr %2101, ptr %70, align 8, !tbaa !383
  %2102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %2103 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %2104 = load ptr, ptr %2103, align 8, !tbaa !254
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = ptrtoint ptr %2101 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2101, i64 %2107
  store ptr %2108, ptr %2102, align 8, !tbaa !383
  %2109 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2110 = load ptr, ptr %2109, align 8, !tbaa !250
  store ptr %2110, ptr %71, align 8, !tbaa !251
  %2111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2112 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2113 = load ptr, ptr %2112, align 8, !tbaa !253
  %2114 = ptrtoint ptr %2113 to i64
  %2115 = ptrtoint ptr %2110 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = getelementptr inbounds nuw i8, ptr %2110, i64 %2116
  store ptr %2117, ptr %2111, align 8, !tbaa !251
  %2118 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2119 = load ptr, ptr %2118, align 8, !tbaa !250
  store ptr %2119, ptr %72, align 8, !tbaa !251
  %2120 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2121 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2122 = load ptr, ptr %2121, align 8, !tbaa !253
  %2123 = ptrtoint ptr %2122 to i64
  %2124 = ptrtoint ptr %2119 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2119, i64 %2125
  store ptr %2126, ptr %2120, align 8, !tbaa !251
  %2127 = load ptr, ptr %21, align 8, !tbaa !383
  store ptr %2127, ptr %73, align 8, !tbaa !383
  %2128 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !383
  %2131 = ptrtoint ptr %2130 to i64
  %2132 = ptrtoint ptr %2127 to i64
  %2133 = sub i64 %2131, %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2127, i64 %2133
  store ptr %2134, ptr %2128, align 8, !tbaa !383
  call void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %1660, i1 noundef zeroext %2062, i32 noundef %2064, ptr noundef nonnull align 1 %2065, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %66, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %68, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %71, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %73, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.pre1430 = load i8, ptr %1542, align 1, !tbaa !281, !range !141
  br label %2135

2135:                                             ; preds = %2052, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048
  %2136 = phi i8 [ %.pre1430, %2052 ], [ %2050, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1048 ]
  %2137 = trunc nuw i8 %2136 to i1
  %.not6 = xor i1 %2137, true
  %or.cond8 = or i1 %2002, %.not6
  br i1 %or.cond8, label %2228, label %2138

2138:                                             ; preds = %2135
  %2139 = load i8, ptr %1155, align 1, !tbaa !177, !range !141, !noundef !142
  %2140 = trunc nuw i8 %2139 to i1
  br i1 %2140, label %2141, label %2142

2141:                                             ; preds = %2138
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 0, i64 noundef %9, ptr noundef %10)
  br label %2142

2142:                                             ; preds = %2141, %2138
  %2143 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2144 = load i8, ptr %2143, align 1, !tbaa !445, !range !141, !noundef !142
  %2145 = trunc nuw i8 %2144 to i1
  br i1 %2145, label %2146, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

2146:                                             ; preds = %2142
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge, label %2147

2147:                                             ; preds = %2146
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2148 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2149 = extractvalue { i32, i32 } %2148, 0
  %2150 = extractvalue { i32, i32 } %2148, 1
  %2151 = zext i32 %2149 to i64
  %2152 = zext i32 %2150 to i64
  %2153 = shl nuw i64 %2152, 32
  %2154 = or disjoint i64 %2153, %2151
  %2155 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2156 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2157 = load i64, ptr %2156, align 8, !tbaa !224
  %.not.i1049 = icmp ult i64 %2154, %2157
  br i1 %.not.i1049, label %2160, label %2158

2158:                                             ; preds = %2147
  %2159 = sub nuw i64 %2154, %2157
  br label %2162

2160:                                             ; preds = %2147
  %2161 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2161, align 8, !tbaa !255
  br label %2162

2162:                                             ; preds = %2160, %2158
  %.0.i1050 = phi i64 [ %2159, %2158 ], [ 0, %2160 ]
  %2163 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2164 = load i64, ptr %2163, align 8, !tbaa !249
  %2165 = add i64 %2164, %.0.i1050
  store i64 %2165, ptr %2163, align 8, !tbaa !249
  %2166 = load i32, ptr %2155, align 8, !tbaa !247
  %2167 = add nsw i32 %2166, 1
  store i32 %2167, ptr %2155, align 8, !tbaa !247
  %2168 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2169 = load ptr, ptr %2168, align 8, !tbaa !227
  %2170 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2171 = load ptr, ptr %2170, align 8, !tbaa !227
  %2172 = icmp eq ptr %2169, %2171
  br i1 %2172, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052, label %2173

2173:                                             ; preds = %2162
  %2174 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2175 = load i32, ptr %2174, align 8, !tbaa !229
  %2176 = add nsw i32 %2175, -1
  store i32 %2176, ptr %2174, align 8, !tbaa !229
  %2177 = icmp eq i32 %2176, 2
  br i1 %2177, label %2178, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052

2178:                                             ; preds = %2173
  %2179 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2179, align 4, !tbaa !246
  %2180 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2154, ptr %2180, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052: ; preds = %2162, %2173, %2178
  %2181 = load ptr, ptr %1660, align 8, !tbaa !13
  %.sroa.sel = select i1 %1659, ptr %.sroa.phi1267, ptr %.sroa.gep1269
  %2182 = load ptr, ptr %.sroa.sel, align 8, !tbaa !19
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2181, ptr %2182)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2183 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2184 = extractvalue { i32, i32 } %2183, 0
  %2185 = extractvalue { i32, i32 } %2183, 1
  %2186 = zext i32 %2184 to i64
  %2187 = zext i32 %2185 to i64
  %2188 = shl nuw i64 %2187, 32
  %2189 = or disjoint i64 %2188, %2186
  store i64 %2189, ptr %2156, align 8, !tbaa !224
  %2190 = load ptr, ptr %2168, align 8, !tbaa !227
  %2191 = load ptr, ptr %2170, align 8, !tbaa !227
  %2192 = icmp eq ptr %2190, %2191
  br i1 %2192, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053, label %2193

2193:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052
  %2194 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2195 = load i32, ptr %2194, align 8, !tbaa !229
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 8, !tbaa !229
  %2197 = icmp eq i32 %2196, 3
  br i1 %2197, label %2198, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053

2198:                                             ; preds = %2193
  %2199 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2200 = load i32, ptr %2199, align 4, !tbaa !246
  %2201 = mul nsw i32 %2200, 60
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr [24 x i8], ptr %2190, i64 %2202
  %2204 = getelementptr i8, ptr %2203, i64 264
  %2205 = load i32, ptr %2204, align 8, !tbaa !247
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %2204, align 8, !tbaa !247
  %2207 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2208 = load i64, ptr %2207, align 8, !tbaa !248
  %2209 = sub i64 %2189, %2208
  %2210 = getelementptr i8, ptr %2203, i64 272
  %2211 = load i64, ptr %2210, align 8, !tbaa !249
  %2212 = add i64 %2209, %2211
  store i64 %2212, ptr %2210, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053: ; preds = %2198, %2193, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1052
  %2213 = load i32, ptr %2155, align 8, !tbaa !247
  %2214 = add nsw i32 %2213, -1
  store i32 %2214, ptr %2155, align 8, !tbaa !247
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge: ; preds = %2146
  %2215 = load ptr, ptr %1660, align 8, !tbaa !13
  %.sroa.sel.c = select i1 %1659, ptr %.sroa.phi1267, ptr %.sroa.gep1269
  %2216 = load ptr, ptr %.sroa.sel.c, align 8, !tbaa !19
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 2, ptr %2215, ptr %2216)
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054.critedge, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1053, %2142
  %2217 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2218 = load i8, ptr %2217, align 1, !tbaa !146, !range !141, !noundef !142
  %2219 = trunc nuw i8 %2218 to i1
  br i1 %2219, label %2220, label %2228

2220:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054
  %2221 = load ptr, ptr %707, align 8, !tbaa !277
  %.sroa.sel1216 = select i1 %1659, ptr %.sroa.phi1270, ptr %.sroa.gep1271
  %2222 = load ptr, ptr %.sroa.sel1216, align 8, !tbaa !150
  %.sroa.sel1219 = select i1 %1659, ptr %.sroa.phi1272, ptr %.sroa.gep1274
  %2223 = load ptr, ptr %.sroa.sel1219, align 8, !tbaa !150
  %2224 = ptrtoint ptr %2223 to i64
  %2225 = ptrtoint ptr %2222 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = getelementptr inbounds nuw i8, ptr %2222, i64 %2226
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %2221, ptr %2222, ptr %2227)
  br label %2228

2228:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1054, %2220, %2135
  %2229 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %2230 = load i32, ptr %2229, align 8, !tbaa !446
  %.not798 = icmp ne i32 %2230, 0
  %2231 = load i8, ptr %1542, align 1, !range !141
  %2232 = trunc nuw i8 %2231 to i1
  %or.cond887 = select i1 %.not798, i1 %2232, i1 false
  br i1 %or.cond887, label %2233, label %2286

2233:                                             ; preds = %2228
  %2234 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %2235 = load ptr, ptr %2234, align 8, !tbaa !250
  %2236 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %2237 = load ptr, ptr %2236, align 8, !tbaa !253
  %2238 = ptrtoint ptr %2237 to i64
  %2239 = ptrtoint ptr %2235 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2235, i64 %2240
  %2242 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %2243 = load ptr, ptr %2242, align 8, !tbaa !250
  store ptr %2243, ptr %74, align 8, !tbaa !251
  %2244 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2245 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %2246 = load ptr, ptr %2245, align 8, !tbaa !253
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2243 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = getelementptr inbounds nuw i8, ptr %2243, i64 %2249
  store ptr %2250, ptr %2244, align 8, !tbaa !251
  %2251 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %2252 = load ptr, ptr %2251, align 8, !tbaa !447
  store ptr %2252, ptr %75, align 8, !tbaa !448
  %2253 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %2254 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %2255 = load ptr, ptr %2254, align 8, !tbaa !450
  %2256 = ptrtoint ptr %2255 to i64
  %2257 = ptrtoint ptr %2252 to i64
  %2258 = sub i64 %2256, %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2252, i64 %2258
  store ptr %2259, ptr %2253, align 8, !tbaa !448
  %2260 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2261 = load i32, ptr %2260, align 8, !tbaa !153
  %2262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2263 = load i32, ptr %2262, align 8, !tbaa !451
  %2264 = load ptr, ptr %14, align 8, !tbaa !13
  %2265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2266 = load ptr, ptr %2265, align 8, !tbaa !19
  store ptr %2264, ptr %76, align 8
  %2267 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2266, ptr %2267, align 8
  %2268 = load i64, ptr %21, align 8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 12
  %2271 = load float, ptr %2270, align 4, !tbaa !145
  %2272 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %2273 = load ptr, ptr %2272, align 8, !tbaa !443
  store ptr %2273, ptr %77, align 8, !tbaa !254
  %2274 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2275 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %2276 = load ptr, ptr %2275, align 8, !tbaa !444
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = ptrtoint ptr %2273 to i64
  %2279 = sub i64 %2277, %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2273, i64 %2279
  store ptr %2280, ptr %2274, align 8, !tbaa !254
  %2281 = call noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %13, ptr %2235, ptr %2241, ptr noundef nonnull byval(%"class.gmx::ArrayRef.603") align 8 %74, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %75, i32 noundef %2261, i32 noundef %2263, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %76, ptr noundef nonnull %.sroa.gep1248, float noundef %2271, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %77, ptr noundef %10)
  %2282 = fpext float %2281 to double
  %2283 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2284 = load double, ptr %2283, align 8, !tbaa !200
  %2285 = fadd double %2284, %2282
  store double %2285, ptr %2283, align 8, !tbaa !200
  br label %2286

2286:                                             ; preds = %2233, %2228
  %2287 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %2288 = load i8, ptr %2287, align 1, !tbaa !452, !range !141, !noundef !142
  %2289 = trunc nuw i8 %2288 to i1
  br i1 %2289, label %2290, label %._crit_edge1431

._crit_edge1431:                                  ; preds = %2286
  %.pre1432 = load i8, ptr %1617, align 1, !tbaa !280, !range !141
  br label %2383

2290:                                             ; preds = %2286
  %2291 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %2292 = load ptr, ptr %2291, align 8, !tbaa !453
  %2293 = getelementptr inbounds nuw i8, ptr %22, i64 472
  %2294 = load ptr, ptr %2293, align 8, !tbaa !453
  %.not13791421 = icmp eq ptr %2292, %2294
  br i1 %.not13791421, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2290
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br label %2309

.lr.ph:                                           ; preds = %2290
  %2295 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2296 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %2298

._crit_edge:                                      ; preds = %2303
  %2297 = trunc nuw i8 %.1 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  br i1 %2297, label %2305, label %2309

2298:                                             ; preds = %.lr.ph, %2303
  %.07871423 = phi i8 [ 0, %.lr.ph ], [ %.1, %2303 ]
  %.sroa.01197.01422 = phi ptr [ %2292, %.lr.ph ], [ %2304, %2303 ]
  %2299 = load ptr, ptr %2295, align 8, !tbaa !454
  %2300 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %.sroa.01197.01422, ptr noundef nonnull align 1 %2299)
  br i1 %2300, label %2301, label %2303

2301:                                             ; preds = %2298
  %2302 = load i8, ptr %2296, align 4, !tbaa !363, !range !141, !noundef !142
  br label %2303

2303:                                             ; preds = %2301, %2298
  %.1 = phi i8 [ %2302, %2301 ], [ %.07871423, %2298 ]
  %2304 = getelementptr inbounds nuw i8, ptr %.sroa.01197.01422, i64 2912
  %.not1379 = icmp eq ptr %2304, %2294
  br i1 %.not1379, label %._crit_edge, label %2298

2305:                                             ; preds = %._crit_edge
  %2306 = load i32, ptr %682, align 8, !tbaa !197
  %.val948 = load ptr, ptr %1805, align 8, !tbaa !178
  %.not1380 = icmp eq ptr %.val948, null
  %2307 = getelementptr inbounds nuw i8, ptr %.val948, i64 148
  %spec.select = select i1 %.not1380, ptr null, ptr %2307
  %2308 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %78, i32 noundef %2306, ptr noundef %spec.select, i1 noundef zeroext true, ptr noundef %13)
  br label %2309

2309:                                             ; preds = %._crit_edge.thread, %2305, %._crit_edge
  %2310 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2312 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2313 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2314 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2315 = ptrtoint ptr %.sroa.7.0 to i64
  %2316 = ptrtoint ptr %.sroa.01306.0 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = getelementptr inbounds nuw i8, ptr %.sroa.01306.0, i64 %2317
  %2319 = getelementptr inbounds nuw i8, ptr %22, i64 456
  %2320 = load ptr, ptr %21, align 8, !tbaa !383
  %2321 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2322 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2323 = load ptr, ptr %2322, align 8, !tbaa !383
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
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2383

2341:                                             ; preds = %2309, %2375
  %2342 = phi i1 [ true, %2309 ], [ false, %2375 ]
  %indvars.iv = phi i64 [ 0, %2309 ], [ 1, %2375 ]
  %2343 = load ptr, ptr %2291, align 8, !tbaa !455
  %2344 = getelementptr inbounds nuw [2912 x i8], ptr %2343, i64 %indvars.iv
  %2345 = select i1 %2342, ptr %58, ptr %1656
  %2346 = load ptr, ptr %2310, align 8, !tbaa !20, !noalias !456
  %2347 = load ptr, ptr %2311, align 8, !tbaa !19, !noalias !456
  %2348 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !456
  store ptr %2348, ptr %79, align 8, !tbaa !437
  store ptr %2347, ptr %2312, align 8, !tbaa !439
  store ptr %2346, ptr %2313, align 8, !tbaa !440
  store ptr %.sroa.01306.0, ptr %80, align 8, !tbaa !213
  store ptr %2318, ptr %2314, align 8, !tbaa !213
  %2349 = load ptr, ptr %2319, align 8, !tbaa !454
  store ptr %2320, ptr %81, align 8, !tbaa !383
  store ptr %2327, ptr %2321, align 8, !tbaa !383
  %2350 = load ptr, ptr %2328, align 8, !tbaa !254
  store ptr %2350, ptr %82, align 8, !tbaa !383
  %2351 = load ptr, ptr %2330, align 8, !tbaa !254
  %2352 = ptrtoint ptr %2351 to i64
  %2353 = ptrtoint ptr %2350 to i64
  %2354 = sub i64 %2352, %2353
  %2355 = getelementptr inbounds nuw i8, ptr %2350, i64 %2354
  store ptr %2355, ptr %2329, align 8, !tbaa !383
  %2356 = load ptr, ptr %2331, align 8, !tbaa !254
  store ptr %2356, ptr %83, align 8, !tbaa !383
  %2357 = load ptr, ptr %2333, align 8, !tbaa !254
  %2358 = ptrtoint ptr %2357 to i64
  %2359 = ptrtoint ptr %2356 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = getelementptr inbounds nuw i8, ptr %2356, i64 %2360
  store ptr %2361, ptr %2332, align 8, !tbaa !383
  %2362 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %2334)
  %2363 = extractvalue { ptr, ptr } %2362, 0
  store ptr %2363, ptr %84, align 8
  %2364 = extractvalue { ptr, ptr } %2362, 1
  store ptr %2364, ptr %2335, align 8
  %2365 = load ptr, ptr %2336, align 8, !tbaa !447
  store ptr %2365, ptr %85, align 8, !tbaa !448
  %2366 = load ptr, ptr %2338, align 8, !tbaa !450
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = ptrtoint ptr %2365 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = getelementptr inbounds nuw i8, ptr %2365, i64 %2369
  store ptr %2370, ptr %2337, align 8, !tbaa !448
  %2371 = load i32, ptr %2339, align 8, !tbaa !451
  %.val949 = load ptr, ptr %1805, align 8, !tbaa !178
  %.not1386 = icmp eq ptr %.val949, null
  br i1 %.not1386, label %2375, label %2372

2372:                                             ; preds = %2341
  %2373 = getelementptr inbounds nuw i8, ptr %.val949, i64 880
  %2374 = load ptr, ptr %2373, align 8, !tbaa !459
  br label %2375

2375:                                             ; preds = %2341, %2372
  %2376 = phi ptr [ %2374, %2372 ], [ null, %2341 ]
  call void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2912) %2344, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %80, ptr noundef %2349, ptr noundef %16, ptr noundef %2345, ptr noundef nonnull %22, ptr noundef nonnull %78, ptr noundef %20, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %81, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %82, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %83, ptr noundef nonnull byval(%"class.gmx::ArrayRef.640") align 8 %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.607") align 8 %85, i32 noundef %2371, ptr noundef %2376, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %2377 = load i8, ptr %1614, align 1, !tbaa !368, !range !141, !noundef !142
  %2378 = trunc nuw i8 %2377 to i1
  %2379 = load i8, ptr %1617, align 1, !range !141
  %2380 = trunc nuw i8 %2379 to i1
  %2381 = select i1 %2378, i1 %2380, i1 false
  %2382 = and i1 %2381, %2342
  br i1 %2382, label %2341, label %2340, !llvm.loop !461

2383:                                             ; preds = %._crit_edge1431, %2340
  %2384 = phi i8 [ %.pre1432, %._crit_edge1431 ], [ %2379, %2340 ]
  %2385 = trunc nuw i8 %2384 to i1
  br i1 %2385, label %2386, label %2402

2386:                                             ; preds = %2383
  %2387 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %2388 = load ptr, ptr %2387, align 8, !tbaa !462
  %2389 = load ptr, ptr %14, align 8, !tbaa !13
  %2390 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2391 = load ptr, ptr %2390, align 8, !tbaa !19
  %2392 = load ptr, ptr %21, align 8, !tbaa !383
  store ptr %2392, ptr %86, align 8, !tbaa !383
  %2393 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %2394 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2395 = load ptr, ptr %2394, align 8, !tbaa !383
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = ptrtoint ptr %2392 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = getelementptr inbounds nuw i8, ptr %2392, i64 %2398
  store ptr %2399, ptr %2393, align 8, !tbaa !383
  store ptr %1724, ptr %87, align 8, !tbaa !213
  %2400 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2401 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %2401, ptr %2400, align 8, !tbaa !213
  call void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef %2388, ptr noundef nonnull %1, ptr %2389, ptr %2391, ptr noundef nonnull %.sroa.phi, ptr noundef %20, ptr noundef %13, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %87, ptr noundef nonnull align 1 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %2402

2402:                                             ; preds = %2386, %2383
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, label %2403

2403:                                             ; preds = %2402
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2404 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2405 = extractvalue { i32, i32 } %2404, 0
  %2406 = extractvalue { i32, i32 } %2404, 1
  %2407 = zext i32 %2405 to i64
  %2408 = zext i32 %2406 to i64
  %2409 = shl nuw i64 %2408, 32
  %2410 = or disjoint i64 %2409, %2407
  %2411 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2412 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %2413 = load i64, ptr %2412, align 8, !tbaa !224
  %.not.i1061 = icmp ult i64 %2410, %2413
  br i1 %.not.i1061, label %2416, label %2414

2414:                                             ; preds = %2403
  %2415 = sub nuw i64 %2410, %2413
  br label %2418

2416:                                             ; preds = %2403
  %2417 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2417, align 8, !tbaa !255
  br label %2418

2418:                                             ; preds = %2416, %2414
  %.0.i1062 = phi i64 [ %2415, %2414 ], [ 0, %2416 ]
  %2419 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2420 = load i64, ptr %2419, align 8, !tbaa !249
  %2421 = add i64 %2420, %.0.i1062
  store i64 %2421, ptr %2419, align 8, !tbaa !249
  %2422 = load i32, ptr %2411, align 8, !tbaa !247
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %2411, align 8, !tbaa !247
  %2424 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2425 = load ptr, ptr %2424, align 8, !tbaa !227
  %2426 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2427 = load ptr, ptr %2426, align 8, !tbaa !227
  %2428 = icmp eq ptr %2425, %2427
  br i1 %2428, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, label %2429

2429:                                             ; preds = %2418
  %2430 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2431 = load i32, ptr %2430, align 8, !tbaa !229
  %2432 = add nsw i32 %2431, -1
  store i32 %2432, ptr %2430, align 8, !tbaa !229
  %2433 = icmp eq i32 %2432, 2
  br i1 %2433, label %2434, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064

2434:                                             ; preds = %2429
  %2435 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %2435, align 4, !tbaa !246
  %2436 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2410, ptr %2436, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064: ; preds = %2418, %2429, %2434, %2402
  %2437 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %2438 = load i8, ptr %2437, align 1, !tbaa !463, !range !141, !noundef !142
  %2439 = trunc nuw i8 %2438 to i1
  %2440 = getelementptr inbounds nuw i8, ptr %23, i64 37
  %2441 = load i8, ptr %2440, align 1, !range !141
  %2442 = trunc nuw i8 %2441 to i1
  %or.cond890 = select i1 %2439, i1 true, i1 %2442
  br i1 %or.cond890, label %2443, label %2482

2443:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064
  %2444 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %2445 = load ptr, ptr %2444, align 8, !tbaa !464
  %.not1381 = icmp eq ptr %2445, null
  br i1 %.not1381, label %2482, label %2446

2446:                                             ; preds = %2443
  %2447 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2448 = load i32, ptr %2447, align 4, !tbaa !465
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2454, label %2450

2450:                                             ; preds = %2446
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2452 = load i32, ptr %2451, align 8, !tbaa !386
  %2453 = icmp sgt i32 %2452, 1
  br i1 %2453, label %2482, label %2454

2454:                                             ; preds = %2450, %2446
  %2455 = load i64, ptr %21, align 8
  %2456 = inttoptr i64 %2455 to ptr
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 12
  %2458 = load float, ptr %2457, align 4, !tbaa !145
  %2459 = call { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72) %2445, ptr noundef %13, float noundef %2458)
  %2460 = extractvalue { <2 x float>, <2 x float> } %2459, 0
  %2461 = load i8, ptr %2437, align 1, !tbaa !463, !range !141, !noundef !142
  %2462 = trunc nuw i8 %2461 to i1
  br i1 %2462, label %2463, label %2473

2463:                                             ; preds = %2454
  %2464 = extractvalue { <2 x float>, <2 x float> } %2459, 1
  %.sroa.51193.8.vec.extract = extractelement <2 x float> %2464, i64 0
  %2465 = getelementptr inbounds nuw i8, ptr %20, i64 164
  store float %.sroa.51193.8.vec.extract, ptr %2465, align 4, !tbaa !145
  %.sroa.51193.12.vec.extract1195 = extractelement <2 x float> %2464, i64 1
  %2466 = getelementptr inbounds nuw i8, ptr %20, i64 364
  %2467 = load float, ptr %2466, align 4, !tbaa !145
  %2468 = fadd float %.sroa.51193.12.vec.extract1195, %2467
  store float %2468, ptr %2466, align 4, !tbaa !145
  %2469 = fpext float %.sroa.51193.12.vec.extract1195 to double
  %2470 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %2471 = load double, ptr %2470, align 8, !tbaa !200
  %2472 = fadd double %2471, %2469
  store double %2472, ptr %2470, align 8, !tbaa !200
  br label %2473

2473:                                             ; preds = %2463, %2454
  %2474 = load i8, ptr %2440, align 1, !tbaa !146, !range !141, !noundef !142
  %2475 = trunc nuw i8 %2474 to i1
  br i1 %2475, label %.preheader, label %2482

.preheader:                                       ; preds = %2473
  %.sroa.01192.0.vec.extract = extractelement <2 x float> %2460, i64 0
  br label %2476

2476:                                             ; preds = %.preheader, %2476
  %indvars.iv.i1065 = phi i64 [ %indvars.iv.next.i1066, %2476 ], [ 0, %.preheader ]
  %2477 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv.i1065
  %2478 = getelementptr inbounds nuw [4 x i8], ptr %2477, i64 %indvars.iv.i1065
  %2479 = load float, ptr %2478, align 4, !tbaa !145
  %2480 = fadd float %.sroa.01192.0.vec.extract, %2479
  store float %2480, ptr %2478, align 4, !tbaa !145
  %indvars.iv.next.i1066 = add nuw nsw i64 %indvars.iv.i1065, 1
  %exitcond.not.i1067 = icmp eq i64 %indvars.iv.next.i1066, 3
  br i1 %exitcond.not.i1067, label %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, label %2476, !llvm.loop !466

_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit: ; preds = %2476
  %.sroa.01192.4.vec.extract = extractelement <2 x float> %2460, i64 1
  %2481 = getelementptr inbounds nuw i8, ptr %20, i64 340
  store float %.sroa.01192.4.vec.extract, ptr %2481, align 4, !tbaa !145
  br label %2482

2482:                                             ; preds = %2473, %_ZNK20DispersionCorrection10Correction13correctVirialEPA3_f.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1064, %2450, %2443
  %2483 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2484 = load i32, ptr %2483, align 8, !tbaa !386
  %2485 = icmp sgt i32 %2484, 1
  %2486 = load i8, ptr %110, align 1, !range !141
  %2487 = trunc nuw i8 %2486 to i1
  %2488 = select i1 %2485, i1 %2487, i1 false
  %.not799 = icmp eq ptr %5, null
  br i1 %.not799, label %.thread1361, label %2489

2489:                                             ; preds = %2482
  %2490 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %2491 = trunc nuw i8 %2490 to i1
  %2492 = select i1 %2491, i1 true, i1 %2488
  %2493 = call noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %or.cond10 = select i1 %2493, i1 %2492, i1 false
  %2494 = load i8, ptr %2437, align 1, !range !141
  %2495 = trunc nuw i8 %2494 to i1
  %or.cond892 = select i1 %or.cond10, i1 %2495, i1 false
  %2496 = load i8, ptr %1617, align 1, !range !141
  %2497 = trunc nuw i8 %2496 to i1
  %or.cond1369 = select i1 %or.cond892, i1 %2497, i1 false
  br i1 %or.cond1369, label %2498, label %.thread1361

2498:                                             ; preds = %2489
  %2499 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %2500 = trunc nuw i8 %2499 to i1
  br i1 %2500, label %2501, label %2502

2501:                                             ; preds = %2498
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %.thread1361

2502:                                             ; preds = %2498
  br i1 %2488, label %2503, label %.thread1361

2503:                                             ; preds = %2502
  %2504 = load i8, ptr %101, align 1, !tbaa !139, !range !141, !noundef !142
  %2505 = trunc nuw i8 %2504 to i1
  %2506 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %2507 = load i8, ptr %2506, align 1, !tbaa !147, !range !141, !noundef !142
  %2508 = trunc nuw i8 %2507 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %2505, i1 noundef zeroext %2508, ptr noundef %11)
  br label %.thread1361

.thread1361:                                      ; preds = %2489, %2482, %2501, %2503, %2502
  %2509 = phi i1 [ false, %2489 ], [ true, %2501 ], [ true, %2503 ], [ true, %2502 ], [ false, %2482 ]
  %2510 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %2511 = load i8, ptr %2510, align 1, !tbaa !467, !range !141, !noundef !142
  %2512 = trunc nuw i8 %2511 to i1
  br i1 %2512, label %2513, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2513:                                             ; preds = %.thread1361
  %2514 = load i8, ptr %29, align 8, !tbaa !269, !range !141, !noundef !142
  %2515 = trunc nuw i8 %2514 to i1
  br i1 %2515, label %2516, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

2516:                                             ; preds = %2513
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit: ; preds = %2513, %2516
  %2517 = load ptr, ptr %14, align 8, !tbaa !13
  %2518 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2519 = load ptr, ptr %2518, align 8, !tbaa !19
  %2520 = ptrtoint ptr %2519 to i64
  %2521 = ptrtoint ptr %2517 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = getelementptr inbounds nuw i8, ptr %2517, i64 %2522
  %2524 = load ptr, ptr %21, align 8, !tbaa !383
  %2525 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2526 = load ptr, ptr %2525, align 8, !tbaa !383
  %2527 = ptrtoint ptr %2526 to i64
  %2528 = ptrtoint ptr %2524 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = getelementptr inbounds nuw i8, ptr %2524, i64 %2529
  %.not800 = icmp eq ptr %1656, null
  %spec.select1370 = select i1 %.not800, ptr null, ptr %.sroa.phi
  %2531 = load i8, ptr %104, align 1, !tbaa !149, !range !141, !noundef !142
  %2532 = trunc nuw i8 %2531 to i1
  %2533 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2534 = load i8, ptr %2533, align 1, !tbaa !445, !range !141, !noundef !142
  %2535 = trunc nuw i8 %2534 to i1
  br i1 %2535, label %2536, label %2584

2536:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2537 = getelementptr inbounds nuw i8, ptr %22, i64 504
  %2538 = load ptr, ptr %2537, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2539 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %2540 = load i32, ptr %2539, align 8, !tbaa !153
  %2541 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %2542 = load ptr, ptr %2541, align 8, !tbaa !254
  %2543 = sext i32 %2540 to i64
  %2544 = getelementptr inbounds [4 x i8], ptr %2542, i64 %2543
  %2545 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2546 = load ptr, ptr %2545, align 8, !tbaa !443
  %2547 = getelementptr inbounds [4 x i8], ptr %2546, i64 %2543
  store ptr %2517, ptr %46, align 8, !tbaa !213
  %2548 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %2523, ptr %2548, align 8, !tbaa !213
  %2549 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %2540, ptr %2549, align 8, !tbaa !469
  %2550 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %2542, ptr %2550, align 8, !tbaa !383
  %2551 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %2544, ptr %2551, align 8, !tbaa !383
  %2552 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %2546, ptr %2552, align 8, !tbaa !383
  %2553 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %2547, ptr %2553, align 8, !tbaa !383
  %2554 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %26, ptr %2554, align 8, !tbaa !473
  %2555 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %9, ptr %2555, align 8, !tbaa !474
  %2556 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %2557 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %1, ptr %2557, align 8, !tbaa !475
  %2558 = load float, ptr %13, align 4, !tbaa !145
  store float %2558, ptr %2556, align 8, !tbaa !145
  %2559 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2560 = load float, ptr %2559, align 4, !tbaa !145
  %2561 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store float %2560, ptr %2561, align 4, !tbaa !145
  %2562 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2563 = load float, ptr %2562, align 4, !tbaa !145
  %2564 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store float %2563, ptr %2564, align 8, !tbaa !145
  %2565 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %2566 = getelementptr inbounds nuw i8, ptr %46, i64 84
  %2567 = load float, ptr %2565, align 4, !tbaa !145
  store float %2567, ptr %2566, align 4, !tbaa !145
  %2568 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2569 = load float, ptr %2568, align 4, !tbaa !145
  %2570 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store float %2569, ptr %2570, align 8, !tbaa !145
  %2571 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %2572 = load float, ptr %2571, align 4, !tbaa !145
  %2573 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store float %2572, ptr %2573, align 4, !tbaa !145
  %2574 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %2575 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %2576 = load float, ptr %2574, align 4, !tbaa !145
  store float %2576, ptr %2575, align 8, !tbaa !145
  %2577 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %2578 = load float, ptr %2577, align 4, !tbaa !145
  %2579 = getelementptr inbounds nuw i8, ptr %46, i64 100
  store float %2578, ptr %2579, align 4, !tbaa !145
  %2580 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %2581 = load float, ptr %2580, align 4, !tbaa !145
  %2582 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store float %2581, ptr %2582, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %.sroa.gep1248, ptr %47, align 8, !tbaa !476
  %2583 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %20, ptr %2583, align 8, !tbaa !478
  call void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8) %2538, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2584

2584:                                             ; preds = %2536, %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit
  %2585 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %2586 = load ptr, ptr %2585, align 8, !tbaa !480
  %2587 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %2588 = load ptr, ptr %2587, align 8, !tbaa !481
  %2589 = icmp eq ptr %2586, %2588
  br i1 %2589, label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i, label %2590

2590:                                             ; preds = %2584
  %2591 = load i64, ptr %2586, align 8, !tbaa !482
  %2592 = and i64 %2591, 32
  %.not.i.i1070 = icmp ne i64 %2592, 0
  br label %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i

_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i: ; preds = %2590, %2584
  %not..i.i = phi i1 [ true, %2584 ], [ %.not.i.i1070, %2590 ]
  %2593 = load i8, ptr %1661, align 8, !tbaa !381, !range !141, !noundef !142
  %2594 = trunc nuw i8 %2593 to i1
  br i1 %2594, label %2595, label %.thread.i1071

2595:                                             ; preds = %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2596 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %8)
  %2597 = load i8, ptr %1617, align 1, !range !141
  %2598 = trunc nuw i8 %2597 to i1
  %or.cond69.i = select i1 %not..i.i, i1 true, i1 %2598
  %or.cond72.i = select i1 %2596, i1 %or.cond69.i, i1 false
  br i1 %or.cond72.i, label %.thread44.i, label %.thread.i1071

.thread44.i:                                      ; preds = %2595
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2599

2599:                                             ; preds = %.thread44.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2600 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2601 = extractvalue { i32, i32 } %2600, 0
  %2602 = extractvalue { i32, i32 } %2600, 1
  %2603 = zext i32 %2601 to i64
  %2604 = zext i32 %2602 to i64
  %2605 = shl nuw i64 %2604, 32
  %2606 = or disjoint i64 %2605, %2603
  %2607 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2606, ptr %2607, align 8, !tbaa !224
  %2608 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2609 = load ptr, ptr %2608, align 8, !tbaa !227
  %2610 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2611 = load ptr, ptr %2610, align 8, !tbaa !227
  %2612 = icmp eq ptr %2609, %2611
  br i1 %2612, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i, label %2613

2613:                                             ; preds = %2599
  %2614 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2615 = load i32, ptr %2614, align 8, !tbaa !229
  %2616 = add nsw i32 %2615, 1
  store i32 %2616, ptr %2614, align 8, !tbaa !229
  %2617 = icmp eq i32 %2616, 3
  br i1 %2617, label %2618, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

2618:                                             ; preds = %2613
  %2619 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2620 = load i32, ptr %2619, align 4, !tbaa !246
  %2621 = mul nsw i32 %2620, 60
  %2622 = sext i32 %2621 to i64
  %2623 = getelementptr [24 x i8], ptr %2609, i64 %2622
  %2624 = getelementptr i8, ptr %2623, i64 1080
  %2625 = load i32, ptr %2624, align 8, !tbaa !247
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, ptr %2624, align 8, !tbaa !247
  %2627 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2628 = load i64, ptr %2627, align 8, !tbaa !248
  %2629 = sub i64 %2606, %2628
  %2630 = getelementptr i8, ptr %2623, i64 1088
  %2631 = load i64, ptr %2630, align 8, !tbaa !249
  %2632 = add i64 %2629, %2631
  store i64 %2632, ptr %2630, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i: ; preds = %2618, %2613, %2599, %.thread44.i
  %2633 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %2634 = load i32, ptr %2633, align 8, !tbaa !484
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %43, i32 noundef %2634, ptr noundef %13)
  store float 0.000000e+00, ptr %44, align 4, !tbaa !145
  %2635 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2636 = load ptr, ptr %2635, align 8, !tbaa !443
  %2637 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2638 = load ptr, ptr %2637, align 8, !tbaa !444
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = ptrtoint ptr %2636 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = getelementptr inbounds nuw i8, ptr %2636, i64 %2641
  %2643 = getelementptr inbounds nuw i8, ptr %2524, i64 20
  %2644 = load float, ptr %2643, align 4, !tbaa !145
  store ptr %2517, ptr %45, align 8, !tbaa !213
  %2645 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %2523, ptr %2645, align 8, !tbaa !213
  %2646 = call noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef nonnull %8, ptr %2636, ptr %2642, ptr noundef nonnull align 4 dereferenceable(384) %43, ptr noundef nonnull %1, double noundef %26, float noundef %2644, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %45, ptr noundef nonnull %44)
  %2647 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2648 = load float, ptr %2647, align 4, !tbaa !145
  %2649 = fadd float %2646, %2648
  store float %2649, ptr %2647, align 4, !tbaa !145
  %2650 = load float, ptr %44, align 4, !tbaa !145
  %2651 = fpext float %2650 to double
  %2652 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %2653 = load double, ptr %2652, align 8, !tbaa !200
  %2654 = fadd double %2653, %2651
  store double %2654, ptr %2652, align 8, !tbaa !200
  br i1 %1573, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2655

2655:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2656 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2657 = extractvalue { i32, i32 } %2656, 0
  %2658 = extractvalue { i32, i32 } %2656, 1
  %2659 = zext i32 %2657 to i64
  %2660 = zext i32 %2658 to i64
  %2661 = shl nuw i64 %2660, 32
  %2662 = or disjoint i64 %2661, %2659
  %2663 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2664 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %2665 = load i64, ptr %2664, align 8, !tbaa !224
  %.not.i.i.i1081 = icmp ult i64 %2662, %2665
  br i1 %.not.i.i.i1081, label %2668, label %2666

2666:                                             ; preds = %2655
  %2667 = sub nuw i64 %2662, %2665
  br label %2670

2668:                                             ; preds = %2655
  %2669 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2669, align 8, !tbaa !255
  br label %2670

2670:                                             ; preds = %2668, %2666
  %.0.i.i.i = phi i64 [ %2667, %2666 ], [ 0, %2668 ]
  %2671 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2672 = load i64, ptr %2671, align 8, !tbaa !249
  %2673 = add i64 %2672, %.0.i.i.i
  store i64 %2673, ptr %2671, align 8, !tbaa !249
  %2674 = load i32, ptr %2663, align 8, !tbaa !247
  %2675 = add nsw i32 %2674, 1
  store i32 %2675, ptr %2663, align 8, !tbaa !247
  %2676 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2677 = load ptr, ptr %2676, align 8, !tbaa !227
  %2678 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2679 = load ptr, ptr %2678, align 8, !tbaa !227
  %2680 = icmp eq ptr %2677, %2679
  br i1 %2680, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, label %2681

2681:                                             ; preds = %2670
  %2682 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2683 = load i32, ptr %2682, align 8, !tbaa !229
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2682, align 8, !tbaa !229
  %2685 = icmp eq i32 %2684, 2
  br i1 %2685, label %2686, label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

2686:                                             ; preds = %2681
  %2687 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2687, align 4, !tbaa !246
  %2688 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2662, ptr %2688, align 8, !tbaa !248
  br label %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i

_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i: ; preds = %2686, %2681, %2670, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.thread.i1071

.thread.i1071:                                    ; preds = %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i, %2595, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i
  %2689 = phi i1 [ false, %_ZN3gmxL18forceGroupMtsLevelENS_8ArrayRefIKNS_8MtsLevelEEENS_14MtsForceGroupsE.exit.i ], [ true, %_ZN3gmxL22pull_potential_wrapperEPK9t_commrecRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsP14gmx_enerdata_tP6pull_tPS6_dP13gmx_wallcycle.exit.i ], [ false, %2595 ]
  %.not.i1072 = icmp ne ptr %5, null
  %2690 = load i8, ptr %1617, align 1, !range !141
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
  %2697 = load ptr, ptr %2696, align 8, !tbaa !485
  call void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65) %2694, ptr noundef nonnull align 8 dereferenceable(56) %2695, ptr %2524, ptr %2530, ptr noundef nonnull align 8 dereferenceable(288) %2697)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %48, ptr noundef nonnull align 8 dereferenceable(65) %2694, ptr noundef nonnull %1)
  %2698 = load ptr, ptr %48, align 8, !tbaa !486
  %2699 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %2700 = load ptr, ptr %2699, align 8, !tbaa !489
  %2701 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2702 = load ptr, ptr %2701, align 8, !tbaa !490
  %2703 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %2704 = load ptr, ptr %2703, align 8, !tbaa !486
  %2705 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2706 = load ptr, ptr %2705, align 8, !tbaa !489
  %2707 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %2708 = load ptr, ptr %2707, align 8, !tbaa !490
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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
  %2715 = load i32, ptr %2714, align 8, !tbaa !484
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
  %2725 = load float, ptr %2724, align 4, !tbaa !145
  %2726 = fadd float %2722, %2725
  store float %2726, ptr %2724, align 4, !tbaa !145
  %.not.i.i.i.i1080 = icmp eq ptr %.sroa.036.1.i, null
  br i1 %.not.i.i.i.i1080, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %2727

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

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %3816, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i, %2735
  %common.resume.op = phi { ptr, i32 } [ %2732, %_ZNSt6vectorIdSaIdEED2Ev.exit97.i ], [ %2732, %2735 ], [ %.pn.pn.pn37.i, %3816 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIdSaIdEED2Ev.exit95.i:                ; preds = %2729, %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %.thread.i1071
  br i1 %2689, label %2737, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

2737:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit95.i
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, label %2738

2738:                                             ; preds = %2737
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2739 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2740 = extractvalue { i32, i32 } %2739, 0
  %2741 = extractvalue { i32, i32 } %2739, 1
  %2742 = zext i32 %2740 to i64
  %2743 = zext i32 %2741 to i64
  %2744 = shl nuw i64 %2743, 32
  %2745 = or disjoint i64 %2744, %2742
  %2746 = getelementptr inbounds nuw i8, ptr %11, i64 1080
  %2747 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  store i64 %2745, ptr %2747, align 8, !tbaa !224
  %2748 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2749 = load ptr, ptr %2748, align 8, !tbaa !227
  %2750 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2751 = load ptr, ptr %2750, align 8, !tbaa !227
  %2752 = icmp eq ptr %2749, %2751
  br i1 %2752, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i, label %2753

2753:                                             ; preds = %2738
  %2754 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2755 = load i32, ptr %2754, align 8, !tbaa !229
  %2756 = add nsw i32 %2755, 1
  store i32 %2756, ptr %2754, align 8, !tbaa !229
  %2757 = icmp eq i32 %2756, 3
  br i1 %2757, label %2758, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i

2758:                                             ; preds = %2753
  %2759 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2760 = load i32, ptr %2759, align 4, !tbaa !246
  %2761 = mul nsw i32 %2760, 60
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr [24 x i8], ptr %2749, i64 %2762
  %2764 = getelementptr i8, ptr %2763, i64 1080
  %2765 = load i32, ptr %2764, align 8, !tbaa !247
  %2766 = add nsw i32 %2765, 1
  store i32 %2766, ptr %2764, align 8, !tbaa !247
  %2767 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2768 = load i64, ptr %2767, align 8, !tbaa !248
  %2769 = sub i64 %2745, %2768
  %2770 = getelementptr i8, ptr %2763, i64 1088
  %2771 = load i64, ptr %2770, align 8, !tbaa !249
  %2772 = add i64 %2769, %2771
  store i64 %2772, ptr %2770, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i: ; preds = %2758, %2753, %2738
  %2773 = load i32, ptr %2746, align 8, !tbaa !247
  %2774 = add nsw i32 %2773, -1
  store i32 %2774, ptr %2746, align 8, !tbaa !247
  %2775 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2776 = load ptr, ptr %2775, align 8, !tbaa !443
  %2777 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2778 = load ptr, ptr %2777, align 8, !tbaa !444
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = ptrtoint ptr %2776 to i64
  %2781 = sub i64 %2779, %2780
  %2782 = getelementptr inbounds nuw i8, ptr %2776, i64 %2781
  %2783 = select i1 %not..i.i, ptr %.sroa.gep1248, ptr %spec.select1370
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2776, ptr %2782, ptr noundef nonnull %1, ptr noundef %2783)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2784 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2785 = extractvalue { i32, i32 } %2784, 0
  %2786 = extractvalue { i32, i32 } %2784, 1
  %2787 = zext i32 %2785 to i64
  %2788 = zext i32 %2786 to i64
  %2789 = shl nuw i64 %2788, 32
  %2790 = or disjoint i64 %2789, %2787
  %2791 = load i64, ptr %2747, align 8, !tbaa !224
  %.not.i101.i = icmp ult i64 %2790, %2791
  br i1 %.not.i101.i, label %2794, label %2792

2792:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i
  %2793 = sub nuw i64 %2790, %2791
  br label %2796

2794:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i100.i
  %2795 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2795, align 8, !tbaa !255
  br label %2796

2796:                                             ; preds = %2794, %2792
  %.0.i.i1079 = phi i64 [ %2793, %2792 ], [ 0, %2794 ]
  %2797 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %2798 = load i64, ptr %2797, align 8, !tbaa !249
  %2799 = add i64 %2798, %.0.i.i1079
  store i64 %2799, ptr %2797, align 8, !tbaa !249
  %2800 = load i32, ptr %2746, align 8, !tbaa !247
  %2801 = add nsw i32 %2800, 1
  store i32 %2801, ptr %2746, align 8, !tbaa !247
  %2802 = load ptr, ptr %2748, align 8, !tbaa !227
  %2803 = load ptr, ptr %2750, align 8, !tbaa !227
  %2804 = icmp eq ptr %2802, %2803
  br i1 %2804, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074, label %2805

2805:                                             ; preds = %2796
  %2806 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2807 = load i32, ptr %2806, align 8, !tbaa !229
  %2808 = add nsw i32 %2807, -1
  store i32 %2808, ptr %2806, align 8, !tbaa !229
  %2809 = icmp eq i32 %2808, 2
  br i1 %2809, label %2810, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

2810:                                             ; preds = %2805
  %2811 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 45, ptr %2811, align 4, !tbaa !246
  %2812 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2790, ptr %2812, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074: ; preds = %2810, %2805, %2796, %_ZNSt6vectorIdSaIdEED2Ev.exit95.i
  %2813 = load i8, ptr %1847, align 8, !tbaa !392, !range !141, !noundef !142
  %2814 = trunc nuw i8 %2813 to i1
  br i1 %2814, label %2826, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i: ; preds = %2737
  %2815 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %2816 = load ptr, ptr %2815, align 8, !tbaa !443
  %2817 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %2818 = load ptr, ptr %2817, align 8, !tbaa !444
  %2819 = ptrtoint ptr %2818 to i64
  %2820 = ptrtoint ptr %2816 to i64
  %2821 = sub i64 %2819, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2816, i64 %2821
  %2823 = select i1 %not..i.i, ptr %.sroa.gep1248, ptr %spec.select1370
  call void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef %8, ptr %2816, ptr %2822, ptr noundef nonnull %1, ptr noundef %2823)
  %2824 = load i8, ptr %1847, align 8, !tbaa !392, !range !141, !noundef !142
  %2825 = trunc nuw i8 %2824 to i1
  br i1 %2825, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1078, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

2826:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074
  br i1 %1573, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1078, label %2827

2827:                                             ; preds = %2826
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2828 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2829 = extractvalue { i32, i32 } %2828, 0
  %2830 = extractvalue { i32, i32 } %2828, 1
  %2831 = zext i32 %2829 to i64
  %2832 = zext i32 %2830 to i64
  %2833 = shl nuw i64 %2832, 32
  %2834 = or disjoint i64 %2833, %2831
  %2835 = getelementptr inbounds nuw i8, ptr %11, i64 1336
  store i64 %2834, ptr %2835, align 8, !tbaa !224
  %2836 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2837 = load ptr, ptr %2836, align 8, !tbaa !227
  %2838 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2839 = load ptr, ptr %2838, align 8, !tbaa !227
  %2840 = icmp eq ptr %2837, %2839
  br i1 %2840, label %.critedge.i1077, label %2841

2841:                                             ; preds = %2827
  %2842 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2843 = load i32, ptr %2842, align 8, !tbaa !229
  %2844 = add nsw i32 %2843, 1
  store i32 %2844, ptr %2842, align 8, !tbaa !229
  %2845 = icmp eq i32 %2844, 3
  br i1 %2845, label %2846, label %.critedge.i1077

2846:                                             ; preds = %2841
  %2847 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2848 = load i32, ptr %2847, align 4, !tbaa !246
  %2849 = mul nsw i32 %2848, 60
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr [24 x i8], ptr %2837, i64 %2850
  %2852 = getelementptr i8, ptr %2851, i64 1320
  %2853 = load i32, ptr %2852, align 8, !tbaa !247
  %2854 = add nsw i32 %2853, 1
  store i32 %2854, ptr %2852, align 8, !tbaa !247
  %2855 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2856 = load i64, ptr %2855, align 8, !tbaa !248
  %2857 = sub i64 %2834, %2856
  %2858 = getelementptr i8, ptr %2851, i64 1328
  %2859 = load i64, ptr %2858, align 8, !tbaa !249
  %2860 = add i64 %2857, %2859
  store i64 %2860, ptr %2858, align 8, !tbaa !249
  br label %.critedge.i1077

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1078: ; preds = %2826, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i
  %.sroa.03.0.copyload.i = load ptr, ptr %.sroa.gep1248, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8
  %2861 = fptrunc double %26 to float
  %2862 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.i, ptr %.sroa.24.0.copyload.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2861)
  %2863 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2864 = load float, ptr %2863, align 4, !tbaa !145
  %2865 = fadd float %2862, %2864
  store float %2865, ptr %2863, align 4, !tbaa !145
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

.critedge.i1077:                                  ; preds = %2846, %2841, %2827
  %.sroa.03.0.copyload.c.i = load ptr, ptr %.sroa.gep1248, align 8
  %.sroa.24.0..sroa_idx.c.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.24.0.copyload.c.i = load ptr, ptr %.sroa.24.0..sroa_idx.c.i, align 8
  %2866 = fptrunc double %26 to float
  %2867 = call noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef %6, ptr %.sroa.03.0.copyload.c.i, ptr %.sroa.24.0.copyload.c.i, ptr noundef nonnull %1, i64 noundef %9, float noundef %2866)
  %2868 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %2869 = load float, ptr %2868, align 4, !tbaa !145
  %2870 = fadd float %2867, %2869
  store float %2870, ptr %2868, align 4, !tbaa !145
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2871 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2872 = extractvalue { i32, i32 } %2871, 0
  %2873 = extractvalue { i32, i32 } %2871, 1
  %2874 = zext i32 %2872 to i64
  %2875 = zext i32 %2873 to i64
  %2876 = shl nuw i64 %2875, 32
  %2877 = or disjoint i64 %2876, %2874
  %2878 = getelementptr inbounds nuw i8, ptr %11, i64 1320
  %2879 = load i64, ptr %2835, align 8, !tbaa !224
  %.not.i102.i = icmp ult i64 %2877, %2879
  br i1 %.not.i102.i, label %2882, label %2880

2880:                                             ; preds = %.critedge.i1077
  %2881 = sub nuw i64 %2877, %2879
  br label %2884

2882:                                             ; preds = %.critedge.i1077
  %2883 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2883, align 8, !tbaa !255
  br label %2884

2884:                                             ; preds = %2882, %2880
  %.0.i103.i = phi i64 [ %2881, %2880 ], [ 0, %2882 ]
  %2885 = getelementptr inbounds nuw i8, ptr %11, i64 1328
  %2886 = load i64, ptr %2885, align 8, !tbaa !249
  %2887 = add i64 %2886, %.0.i103.i
  store i64 %2887, ptr %2885, align 8, !tbaa !249
  %2888 = load i32, ptr %2878, align 8, !tbaa !247
  %2889 = add nsw i32 %2888, 1
  store i32 %2889, ptr %2878, align 8, !tbaa !247
  %2890 = load ptr, ptr %2836, align 8, !tbaa !227
  %2891 = load ptr, ptr %2838, align 8, !tbaa !227
  %2892 = icmp eq ptr %2890, %2891
  br i1 %2892, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i, label %2893

2893:                                             ; preds = %2884
  %2894 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2895 = load i32, ptr %2894, align 8, !tbaa !229
  %2896 = add nsw i32 %2895, -1
  store i32 %2896, ptr %2894, align 8, !tbaa !229
  %2897 = icmp eq i32 %2896, 2
  br i1 %2897, label %2898, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

2898:                                             ; preds = %2893
  %2899 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 55, ptr %2899, align 4, !tbaa !246
  %2900 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2877, ptr %2900, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i: ; preds = %2898, %2893, %2884, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1078, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread.critedge.i, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1074
  %.not83.i = icmp eq ptr %27, null
  br i1 %.not83.i, label %2902, label %2901

2901:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i
  %.sroa.01.0.copyload.i1075 = load ptr, ptr %.sroa.gep1248, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  call void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr %2517, ptr %2523, ptr %.sroa.01.0.copyload.i1075, ptr %.sroa.22.0.copyload.i, ptr noundef nonnull %27, ptr noundef %13, i64 noundef %9, i1 noundef zeroext %2532)
  br label %2902

2902:                                             ; preds = %2901, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit105.i
  %2903 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %2904 = load i8, ptr %2903, align 8, !tbaa !491, !range !141, !noundef !142
  %2905 = trunc nuw i8 %2904 to i1
  %2906 = load i8, ptr %2533, align 1, !range !141
  %2907 = trunc nuw i8 %2906 to i1
  %or.cond87.i = select i1 %2905, i1 %2907, i1 false
  br i1 %or.cond87.i, label %2908, label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

2908:                                             ; preds = %2902
  %.sroa.0.0.copyload.i1076 = load ptr, ptr %.sroa.gep1248, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %.sroa.0.0.copyload.i1076, ptr %.sroa.2.0.copyload.i)
  br label %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit

_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit: ; preds = %2908, %2902, %.thread1361
  %2909 = load i8, ptr %1155, align 1, !tbaa !177, !range !141, !noundef !142
  %2910 = trunc nuw i8 %2909 to i1
  %2911 = getelementptr inbounds nuw i8, ptr %23, i64 39
  %2912 = load i8, ptr %2911, align 1, !range !141
  %2913 = trunc nuw i8 %2912 to i1
  %or.cond895 = select i1 %2910, i1 %2913, i1 false
  %2914 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %2915 = load i8, ptr %2914, align 1, !range !141
  %2916 = trunc nuw i8 %2915 to i1
  %or.cond898 = select i1 %or.cond895, i1 %2916, i1 false
  %2917 = load i8, ptr %1559, align 1, !range !141
  %2918 = trunc nuw i8 %2917 to i1
  %or.cond901 = select i1 %or.cond898, i1 %2918, i1 false
  br i1 %or.cond901, label %2919, label %2926

2919:                                             ; preds = %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2920 = load ptr, ptr %58, align 8, !tbaa !13
  %2921 = load ptr, ptr %.sroa.gep1269, align 8, !tbaa !19
  %2922 = ptrtoint ptr %2921 to i64
  %2923 = ptrtoint ptr %2920 to i64
  %2924 = sub i64 %2922, %2923
  %2925 = getelementptr inbounds nuw i8, ptr %2920, i64 %2924
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %2920, ptr %2925, i32 noundef 0)
  %.pre1433 = load i8, ptr %1155, align 1, !range !141
  br label %2926

2926:                                             ; preds = %2919, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit
  %2927 = phi i8 [ %.pre1433, %2919 ], [ %2909, %_ZN3gmxL20computeSpecialForcesEP8_IO_FILEPK9t_commrecRK10t_inputrecPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tldP13gmx_wallcyclePNS_14ForceProvidersEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPK9t_mdatomsNSN_ISK_EERKNS_12StepWorkloadEPNS_15ForceWithVirialES10_P14gmx_enerdata_tP9gmx_edsamb.exit ]
  %2928 = load i8, ptr %1542, align 1, !range !141
  %2929 = trunc nuw i8 %2928 to i1
  %or.cond903 = select i1 %2002, i1 %2929, i1 false
  %2930 = trunc nuw i8 %2927 to i1
  %or.cond1372 = select i1 %or.cond903, i1 %2930, i1 false
  br i1 %or.cond1372, label %2931, label %3041

2931:                                             ; preds = %2926
  %2932 = load i8, ptr %928, align 1, !tbaa !256, !range !141, !noundef !142
  %2933 = trunc nuw i8 %2932 to i1
  br i1 %2933, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091, label %2934

2934:                                             ; preds = %2931
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1087.thread, label %2935

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1087.thread: ; preds = %2934
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091

2935:                                             ; preds = %2934
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2936 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2937 = extractvalue { i32, i32 } %2936, 0
  %2938 = extractvalue { i32, i32 } %2936, 1
  %2939 = zext i32 %2937 to i64
  %2940 = zext i32 %2938 to i64
  %2941 = shl nuw i64 %2940, 32
  %2942 = or disjoint i64 %2941, %2939
  %2943 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %2944 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %2942, ptr %2944, align 8, !tbaa !224
  %2945 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %2946 = load ptr, ptr %2945, align 8, !tbaa !227
  %2947 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %2948 = load ptr, ptr %2947, align 8, !tbaa !227
  %2949 = icmp eq ptr %2946, %2948
  br i1 %2949, label %2970, label %2950

2950:                                             ; preds = %2935
  %2951 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2952 = load i32, ptr %2951, align 8, !tbaa !229
  %2953 = add nsw i32 %2952, 1
  store i32 %2953, ptr %2951, align 8, !tbaa !229
  %2954 = icmp eq i32 %2953, 3
  br i1 %2954, label %2955, label %2970

2955:                                             ; preds = %2950
  %2956 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %2957 = load i32, ptr %2956, align 4, !tbaa !246
  %2958 = mul nsw i32 %2957, 60
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr [24 x i8], ptr %2946, i64 %2959
  %2961 = getelementptr i8, ptr %2960, i64 264
  %2962 = load i32, ptr %2961, align 8, !tbaa !247
  %2963 = add nsw i32 %2962, 1
  store i32 %2963, ptr %2961, align 8, !tbaa !247
  %2964 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %2965 = load i64, ptr %2964, align 8, !tbaa !248
  %2966 = sub i64 %2942, %2965
  %2967 = getelementptr i8, ptr %2960, i64 272
  %2968 = load i64, ptr %2967, align 8, !tbaa !249
  %2969 = add i64 %2966, %2968
  store i64 %2969, ptr %2967, align 8, !tbaa !249
  br label %2970

2970:                                             ; preds = %2955, %2950, %2935
  %2971 = load i32, ptr %2943, align 8, !tbaa !247
  %2972 = add nsw i32 %2971, -1
  store i32 %2972, ptr %2943, align 8, !tbaa !247
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 1, i32 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %2973 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %2974 = extractvalue { i32, i32 } %2973, 0
  %2975 = extractvalue { i32, i32 } %2973, 1
  %2976 = zext i32 %2974 to i64
  %2977 = zext i32 %2975 to i64
  %2978 = shl nuw i64 %2977, 32
  %2979 = or disjoint i64 %2978, %2976
  %2980 = load i64, ptr %2944, align 8, !tbaa !224
  %.not.i1088 = icmp ult i64 %2979, %2980
  br i1 %.not.i1088, label %2983, label %2981

2981:                                             ; preds = %2970
  %2982 = sub nuw i64 %2979, %2980
  br label %2985

2983:                                             ; preds = %2970
  %2984 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %2984, align 8, !tbaa !255
  br label %2985

2985:                                             ; preds = %2983, %2981
  %.0.i1089 = phi i64 [ %2982, %2981 ], [ 0, %2983 ]
  %2986 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %2987 = load i64, ptr %2986, align 8, !tbaa !249
  %2988 = add i64 %2987, %.0.i1089
  store i64 %2988, ptr %2986, align 8, !tbaa !249
  %2989 = load i32, ptr %2943, align 8, !tbaa !247
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %2943, align 8, !tbaa !247
  %2991 = load ptr, ptr %2945, align 8, !tbaa !227
  %2992 = load ptr, ptr %2947, align 8, !tbaa !227
  %2993 = icmp eq ptr %2991, %2992
  br i1 %2993, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091, label %2994

2994:                                             ; preds = %2985
  %2995 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %2996 = load i32, ptr %2995, align 8, !tbaa !229
  %2997 = add nsw i32 %2996, -1
  store i32 %2997, ptr %2995, align 8, !tbaa !229
  %2998 = icmp eq i32 %2997, 2
  br i1 %2998, label %2999, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091

2999:                                             ; preds = %2994
  %3000 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3000, align 4, !tbaa !246
  %3001 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %2979, ptr %3001, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091: ; preds = %2931, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1087.thread, %2999, %2994, %2985
  %3002 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3003 = load i8, ptr %3002, align 1, !tbaa !492, !range !141, !noundef !142
  %3004 = trunc nuw i8 %3003 to i1
  br i1 %3004, label %3005, label %3023

3005:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091
  %3006 = load i8, ptr %2006, align 1, !tbaa !364, !range !141, !noundef !142
  %3007 = trunc nuw i8 %3006 to i1
  br i1 %3007, label %3008, label %3015

3008:                                             ; preds = %3005
  %3009 = load ptr, ptr %58, align 8, !tbaa !13
  %3010 = load ptr, ptr %.sroa.gep1269, align 8, !tbaa !19
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = ptrtoint ptr %3009 to i64
  %3013 = sub i64 %3011, %3012
  %3014 = getelementptr inbounds nuw i8, ptr %3009, i64 %3013
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3009, ptr %3014, i32 noundef 1)
  br label %3015

3015:                                             ; preds = %3008, %3005
  %3016 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %3017 = load ptr, ptr %3016, align 8, !tbaa !260
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3017)
  %3018 = load i8, ptr %2914, align 1, !tbaa !493, !range !141, !noundef !142
  %3019 = trunc nuw i8 %3018 to i1
  br i1 %3019, label %3026, label %3020

3020:                                             ; preds = %3015
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3021 = load ptr, ptr %58, align 8, !tbaa !13
  %3022 = load ptr, ptr %.sroa.gep1269, align 8, !tbaa !19
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3021, ptr %3022, i32 noundef 1)
  br label %3026

3023:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1091
  %3024 = load ptr, ptr %1660, align 8, !tbaa !13
  %.sroa.sel1228 = select i1 %1659, ptr %.sroa.phi1267, ptr %.sroa.gep1269
  %3025 = load ptr, ptr %.sroa.sel1228, align 8, !tbaa !19
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 1, ptr %3024, ptr %3025)
  br label %3026

3026:                                             ; preds = %3015, %3020, %3023
  %3027 = load ptr, ptr %94, align 8, !tbaa !21
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 24
  %3029 = load i32, ptr %3028, align 8, !tbaa !393
  %3030 = icmp eq i32 %3029, 5
  %3031 = load i8, ptr %2440, align 1, !range !141
  %3032 = trunc nuw i8 %3031 to i1
  %or.cond906 = select i1 %3030, i1 %3032, i1 false
  br i1 %or.cond906, label %3033, label %3041

3033:                                             ; preds = %3026
  %3034 = load ptr, ptr %707, align 8, !tbaa !277
  %.sroa.sel1231 = select i1 %1659, ptr %.sroa.phi1270, ptr %.sroa.gep1271
  %3035 = load ptr, ptr %.sroa.sel1231, align 8, !tbaa !150
  %.sroa.sel1234 = select i1 %1659, ptr %.sroa.phi1272, ptr %.sroa.gep1274
  %3036 = load ptr, ptr %.sroa.sel1234, align 8, !tbaa !150
  %3037 = ptrtoint ptr %3036 to i64
  %3038 = ptrtoint ptr %3035 to i64
  %3039 = sub i64 %3037, %3038
  %3040 = getelementptr inbounds nuw i8, ptr %3035, i64 %3039
  call void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464) %3034, ptr %3035, ptr %3040)
  br label %3041

3041:                                             ; preds = %3033, %3026, %2926
  %3042 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %3043 = load i8, ptr %3042, align 1, !tbaa !494, !range !141, !noundef !142
  %3044 = trunc nuw i8 %3043 to i1
  %3045 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %3044, label %3046, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109

3046:                                             ; preds = %3041
  br i1 %1573, label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1101, label %3047

3047:                                             ; preds = %3046
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3048 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3049 = extractvalue { i32, i32 } %3048, 0
  %3050 = extractvalue { i32, i32 } %3048, 1
  %3051 = zext i32 %3049 to i64
  %3052 = zext i32 %3050 to i64
  %3053 = shl nuw i64 %3052, 32
  %3054 = or disjoint i64 %3053, %3051
  %3055 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3056 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3054, ptr %3056, align 8, !tbaa !224
  %3057 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3058 = load ptr, ptr %3057, align 8, !tbaa !227
  %3059 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3060 = load ptr, ptr %3059, align 8, !tbaa !227
  %3061 = icmp eq ptr %3058, %3060
  br i1 %3061, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1100, label %3062

3062:                                             ; preds = %3047
  %3063 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3064 = load i32, ptr %3063, align 8, !tbaa !229
  %3065 = add nsw i32 %3064, 1
  store i32 %3065, ptr %3063, align 8, !tbaa !229
  %3066 = icmp eq i32 %3065, 3
  br i1 %3066, label %3067, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1100

3067:                                             ; preds = %3062
  %3068 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3069 = load i32, ptr %3068, align 4, !tbaa !246
  %3070 = mul nsw i32 %3069, 60
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr [24 x i8], ptr %3058, i64 %3071
  %3073 = getelementptr i8, ptr %3072, i64 264
  %3074 = load i32, ptr %3073, align 8, !tbaa !247
  %3075 = add nsw i32 %3074, 1
  store i32 %3075, ptr %3073, align 8, !tbaa !247
  %3076 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3077 = load i64, ptr %3076, align 8, !tbaa !248
  %3078 = sub i64 %3054, %3077
  %3079 = getelementptr i8, ptr %3072, i64 272
  %3080 = load i64, ptr %3079, align 8, !tbaa !249
  %3081 = add i64 %3078, %3080
  store i64 %3081, ptr %3079, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1100

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1100: ; preds = %3067, %3062, %3047
  %3082 = load i32, ptr %3055, align 8, !tbaa !247
  %3083 = add nsw i32 %3082, -1
  store i32 %3083, ptr %3055, align 8, !tbaa !247
  br label %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1101

_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1101: ; preds = %3046, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1100
  %3084 = load i8, ptr %1155, align 1, !tbaa !177, !range !141, !noundef !142
  %3085 = trunc nuw i8 %3084 to i1
  %3086 = getelementptr i8, ptr %19, i64 640
  %.val = load i32, ptr %3086, align 8
  br i1 %3085, label %3087, label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

3087:                                             ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1101
  %3088 = load ptr, ptr %1805, align 8, !tbaa !178
  %3089 = call noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %3088)
  br label %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit

_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit: ; preds = %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1101, %3087
  %3090 = phi i32 [ %3089, %3087 ], [ %.val, %_Z23wallcycle_start_nocountP13gmx_wallcycle16WallCycleCounter.exit1101 ]
  %3091 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3092 = load ptr, ptr %3091, align 8, !tbaa !13
  %3093 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3094 = load ptr, ptr %3093, align 8, !tbaa !19
  %3095 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3096 = load ptr, ptr %3095, align 8, !tbaa !480
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 24
  %3098 = load i32, ptr %3097, align 8, !tbaa !495
  %3099 = sitofp i32 %3098 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %89, ptr %39, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %91, ptr %3100, align 8
  store ptr %3092, ptr %40, align 8
  %3101 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3094, ptr %3101, align 8
  store i32 %3090, ptr %41, align 4, !tbaa !498
  store float %3099, ptr %42, align 4, !tbaa !145
  %3102 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3045, i32 %3102)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %41, ptr nonnull %39, ptr nonnull %40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109, label %3103

3103:                                             ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3104 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3105 = extractvalue { i32, i32 } %3104, 0
  %3106 = extractvalue { i32, i32 } %3104, 1
  %3107 = zext i32 %3105 to i64
  %3108 = zext i32 %3106 to i64
  %3109 = shl nuw i64 %3108, 32
  %3110 = or disjoint i64 %3109, %3107
  %3111 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3112 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %3113 = load i64, ptr %3112, align 8, !tbaa !224
  %.not.i1106 = icmp ult i64 %3110, %3113
  br i1 %.not.i1106, label %3116, label %3114

3114:                                             ; preds = %3103
  %3115 = sub nuw i64 %3110, %3113
  br label %3118

3116:                                             ; preds = %3103
  %3117 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3117, align 8, !tbaa !255
  br label %3118

3118:                                             ; preds = %3116, %3114
  %.0.i1107 = phi i64 [ %3115, %3114 ], [ 0, %3116 ]
  %3119 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3120 = load i64, ptr %3119, align 8, !tbaa !249
  %3121 = add i64 %3120, %.0.i1107
  store i64 %3121, ptr %3119, align 8, !tbaa !249
  %3122 = load i32, ptr %3111, align 8, !tbaa !247
  %3123 = add nsw i32 %3122, 1
  store i32 %3123, ptr %3111, align 8, !tbaa !247
  %3124 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3125 = load ptr, ptr %3124, align 8, !tbaa !227
  %3126 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3127 = load ptr, ptr %3126, align 8, !tbaa !227
  %3128 = icmp eq ptr %3125, %3127
  br i1 %3128, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109, label %3129

3129:                                             ; preds = %3118
  %3130 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3131 = load i32, ptr %3130, align 8, !tbaa !229
  %3132 = add nsw i32 %3131, -1
  store i32 %3132, ptr %3130, align 8, !tbaa !229
  %3133 = icmp eq i32 %3132, 2
  br i1 %3133, label %3134, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109

3134:                                             ; preds = %3129
  %3135 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3135, align 4, !tbaa !246
  %3136 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3110, ptr %3136, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109: ; preds = %_ZN3gmxL17getLocalAtomCountEPK12gmx_domdec_tRK9t_mdatomsb.exit, %3134, %3129, %3118, %3041
  %3137 = load i8, ptr @_ZN3gmxL24c_disableAlternatingWaitE, align 1, !tbaa !152, !range !141, !noundef !142
  %3138 = trunc nuw i8 %3137 to i1
  %.not907 = xor i1 %3138, true
  %3139 = load i8, ptr %660, align 1, !range !141
  %3140 = trunc nuw i8 %3139 to i1
  %or.cond909 = select i1 %.not907, i1 %3140, i1 false
  %3141 = load i8, ptr %928, align 1, !range !141
  %3142 = trunc nuw i8 %3141 to i1
  %or.cond911 = select i1 %or.cond909, i1 %3142, i1 false
  %or.cond911.not = xor i1 %or.cond911, true
  %3143 = load i8, ptr %1155, align 1
  %3144 = trunc nuw i8 %3143 to i1
  %or.cond913 = select i1 %or.cond911.not, i1 true, i1 %3144
  %3145 = getelementptr inbounds nuw i8, ptr %23, i64 45
  %3146 = load i8, ptr %3145, align 1, !range !141
  %3147 = trunc nuw i8 %3146 to i1
  %or.cond916 = select i1 %or.cond913, i1 true, i1 %3147
  %.demorgan = or i1 %2509, %or.cond916
  %.val964 = load i8, ptr %1559, align 1, !tbaa !499, !range !141, !noundef !142
  %3148 = trunc nuw i8 %.val964 to i1
  %.not1373 = xor i1 %3144, true
  %brmerge = select i1 %3148, i1 true, i1 %.not1373
  br i1 %brmerge, label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit, label %3149

3149:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109
  %3150 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %.val963 = load i8, ptr %3150, align 1
  %3151 = trunc nuw i8 %.val963 to i1
  %3152 = xor i1 %3151, true
  br label %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit

_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109, %3149
  %3153 = phi i1 [ %3148, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1109 ], [ %3152, %3149 ]
  %or.cond.not.i = and i1 %2002, %.demorgan
  %or.cond20.i = select i1 %or.cond.not.i, i1 %3147, i1 false
  %3154 = getelementptr inbounds nuw i8, ptr %23, i64 41
  %3155 = load i8, ptr %3154, align 1, !range !141
  %3156 = trunc nuw i8 %3155 to i1
  %3157 = select i1 %3156, i1 %3153, i1 false
  %cond.fr.i = freeze i1 %3157
  %narrow.i = and i1 %or.cond20.i, %cond.fr.i
  %3158 = zext i1 %narrow.i to i32
  %3159 = load i8, ptr %2911, align 1, !range !141
  %3160 = trunc nuw i8 %3159 to i1
  %3161 = load i8, ptr %2914, align 1, !range !141
  %.fr.i = freeze i8 %3161
  %3162 = select i1 %narrow.i, i32 2, i32 1
  %3163 = and i8 %.fr.i, %3143
  %3164 = trunc i8 %3163 to i1
  %3165 = select i1 %3164, i1 %3160, i1 false
  %3166 = select i1 %3165, i32 %3162, i32 %3158
  %.not801 = icmp eq i32 %3166, 0
  br i1 %.not801, label %3168, label %3167

3167:                                             ; preds = %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef %3166)
  %.pre1434 = load i8, ptr %1155, align 1, !tbaa !177, !range !141
  br label %3168

3168:                                             ; preds = %3167, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit
  %3169 = phi i8 [ %.pre1434, %3167 ], [ %3143, %_ZN3gmxL46getExpectedLocalFReadyOnDeviceConsumptionCountERKNS_18SimulationWorkloadERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbb.exit ]
  %3170 = trunc nuw i8 %3169 to i1
  br i1 %3170, label %3171, label %3214

3171:                                             ; preds = %3168
  %3172 = load i8, ptr %29, align 8, !tbaa !269, !range !141, !noundef !142
  %3173 = trunc nuw i8 %3172 to i1
  br i1 %3173, label %3174, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1111

3174:                                             ; preds = %3171
  call void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1111

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1111: ; preds = %3171, %3174
  %3175 = load i8, ptr %2911, align 1, !tbaa !445, !range !141, !noundef !142
  %3176 = trunc nuw i8 %3175 to i1
  br i1 %3176, label %3177, label %3214

3177:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1111
  %3178 = load i8, ptr %2914, align 1, !tbaa !493, !range !141, !noundef !142
  %3179 = trunc nuw i8 %3178 to i1
  br i1 %3179, label %3180, label %3196

3180:                                             ; preds = %3177
  %3181 = load i8, ptr %1559, align 1, !tbaa !499, !range !141, !noundef !142
  %3182 = trunc nuw i8 %3181 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %3183 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %3183, align 8, !tbaa !500
  %3184 = load i8, ptr %674, align 1, !range !141
  %3185 = trunc nuw i8 %3184 to i1
  %or.cond918 = select i1 %3182, i1 true, i1 %3185
  br i1 %or.cond918, label %3186, label %3191

3186:                                             ; preds = %3180
  %3187 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  %3188 = load i64, ptr %3183, align 8, !tbaa !500
  %3189 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %3188
  store ptr %3187, ptr %3189, align 8, !tbaa !503
  %3190 = add i64 %3188, 1
  store i64 %3190, ptr %3183, align 8, !tbaa !500
  br label %3191

3191:                                             ; preds = %3180, %3186
  %3192 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  %3193 = load i64, ptr %3183, align 8, !tbaa !500
  %3194 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %3193
  store ptr %3192, ptr %3194, align 8, !tbaa !503
  %3195 = add i64 %3193, 1
  store i64 %3195, ptr %3183, align 8, !tbaa !500
  call void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(132) %1, i1 noundef zeroext %3182, ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %3214

3196:                                             ; preds = %3177
  %3197 = load i8, ptr %3145, align 1, !tbaa !492, !range !141, !noundef !142
  %3198 = trunc nuw i8 %3197 to i1
  br i1 %3198, label %3199, label %3200

3199:                                             ; preds = %3196
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1)
  br label %3200

3200:                                             ; preds = %3199, %3196
  %3201 = load i8, ptr %1614, align 1, !tbaa !368, !range !141, !noundef !142
  %3202 = trunc nuw i8 %3201 to i1
  %3203 = load i8, ptr %3042, align 1, !range !141
  %3204 = trunc nuw i8 %3203 to i1
  %or.cond920 = select i1 %3202, i1 %3204, i1 false
  br i1 %or.cond920, label %3208, label %3205

3205:                                             ; preds = %3200
  %3206 = load ptr, ptr %1805, align 8, !tbaa !178
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3206, ptr noundef nonnull %58, ptr noundef %11)
  %.pre1435 = load i8, ptr %1614, align 1, !tbaa !368, !range !141
  %3207 = trunc nuw i8 %.pre1435 to i1
  br label %3208

3208:                                             ; preds = %3200, %3205
  %3209 = phi i1 [ true, %3200 ], [ %3207, %3205 ]
  %3210 = load i8, ptr %1617, align 1, !range !141
  %3211 = trunc nuw i8 %3210 to i1
  %or.cond922 = select i1 %3209, i1 %3211, i1 false
  br i1 %or.cond922, label %3212, label %3214

3212:                                             ; preds = %3208
  %3213 = load ptr, ptr %1805, align 8, !tbaa !178
  call void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %3213, ptr noundef nonnull %1656, ptr noundef %11)
  br label %3214

3214:                                             ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationCpuEv.exit1111, %3208, %3212, %3191, %3168
  br i1 %.demorgan, label %.critedge924, label %3215

3215:                                             ; preds = %3214
  %3216 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3217 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %3218 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3219 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3220 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3221 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3222 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3223 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  %3224 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3225 = getelementptr inbounds nuw i8, ptr %11, i64 984
  %3226 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %3227 = getelementptr inbounds nuw i8, ptr %11, i64 992
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %.split.i

.split.i:                                         ; preds = %.split.i.backedge, %3215
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3228 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3229 = extractvalue { i32, i32 } %3228, 0
  %3230 = extractvalue { i32, i32 } %3228, 1
  %3231 = zext i32 %3229 to i64
  %3232 = zext i32 %3230 to i64
  %3233 = shl nuw i64 %3232, 32
  %3234 = or disjoint i64 %3233, %3231
  store i64 %3234, ptr %3217, align 8, !tbaa !224
  %3235 = load ptr, ptr %3218, align 8, !tbaa !227
  %3236 = load ptr, ptr %3219, align 8, !tbaa !227
  %3237 = icmp eq ptr %3235, %3236
  br i1 %3237, label %3255, label %3238

3238:                                             ; preds = %.split.i
  %3239 = load i32, ptr %3220, align 8, !tbaa !229
  %3240 = add nsw i32 %3239, 1
  store i32 %3240, ptr %3220, align 8, !tbaa !229
  %3241 = icmp eq i32 %3240, 3
  br i1 %3241, label %3242, label %3255

3242:                                             ; preds = %3238
  %3243 = load i32, ptr %3221, align 4, !tbaa !246
  %3244 = mul nsw i32 %3243, 60
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr [24 x i8], ptr %3235, i64 %3245
  %3247 = getelementptr i8, ptr %3246, i64 456
  %3248 = load i32, ptr %3247, align 8, !tbaa !247
  %3249 = add nsw i32 %3248, 1
  store i32 %3249, ptr %3247, align 8, !tbaa !247
  %3250 = load i64, ptr %3222, align 8, !tbaa !248
  %3251 = sub i64 %3234, %3250
  %3252 = getelementptr i8, ptr %3246, i64 464
  %3253 = load i64, ptr %3252, align 8, !tbaa !249
  %3254 = add i64 %3251, %3253
  store i64 %3254, ptr %3252, align 8, !tbaa !249
  br label %3255

3255:                                             ; preds = %3242, %3238, %.split.i
  %3256 = load i32, ptr %3216, align 8, !tbaa !247
  %3257 = add nsw i32 %3256, -1
  store i32 %3257, ptr %3216, align 8, !tbaa !247
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3258 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3259 = extractvalue { i32, i32 } %3258, 0
  %3260 = extractvalue { i32, i32 } %3258, 1
  %3261 = zext i32 %3259 to i64
  %3262 = zext i32 %3260 to i64
  %3263 = shl nuw i64 %3262, 32
  %3264 = or disjoint i64 %3263, %3261
  %3265 = load i64, ptr %3217, align 8, !tbaa !224
  %.not.i.i1112 = icmp ult i64 %3264, %3265
  br i1 %.not.i.i1112, label %3268, label %3266

3266:                                             ; preds = %3255
  %3267 = sub nuw i64 %3264, %3265
  br label %3269

3268:                                             ; preds = %3255
  store i8 1, ptr %3223, align 8, !tbaa !255
  br label %3269

3269:                                             ; preds = %3268, %3266
  %.0.i.i1113 = phi i64 [ %3267, %3266 ], [ 0, %3268 ]
  %3270 = load i64, ptr %3224, align 8, !tbaa !249
  %3271 = add i64 %3270, %.0.i.i1113
  store i64 %3271, ptr %3224, align 8, !tbaa !249
  %3272 = load i32, ptr %3216, align 8, !tbaa !247
  %3273 = add nsw i32 %3272, 1
  store i32 %3273, ptr %3216, align 8, !tbaa !247
  %3274 = load ptr, ptr %3218, align 8, !tbaa !227
  %3275 = load ptr, ptr %3219, align 8, !tbaa !227
  %3276 = icmp eq ptr %3274, %3275
  br i1 %3276, label %3282, label %3277

3277:                                             ; preds = %3269
  %3278 = load i32, ptr %3220, align 8, !tbaa !229
  %3279 = add nsw i32 %3278, -1
  store i32 %3279, ptr %3220, align 8, !tbaa !229
  %3280 = icmp eq i32 %3279, 2
  br i1 %3280, label %3281, label %3282

3281:                                             ; preds = %3277
  store i32 19, ptr %3221, align 4, !tbaa !246
  store i64 %3264, ptr %3222, align 8, !tbaa !248
  br label %3282

3282:                                             ; preds = %3281, %3277, %3269
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3283 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3284 = extractvalue { i32, i32 } %3283, 0
  %3285 = extractvalue { i32, i32 } %3283, 1
  %3286 = zext i32 %3284 to i64
  %3287 = zext i32 %3285 to i64
  %3288 = shl nuw i64 %3287, 32
  %3289 = or disjoint i64 %3288, %3286
  store i64 %3289, ptr %3226, align 8, !tbaa !224
  %3290 = load ptr, ptr %3218, align 8, !tbaa !227
  %3291 = load ptr, ptr %3219, align 8, !tbaa !227
  %3292 = icmp eq ptr %3290, %3291
  br i1 %3292, label %3310, label %3293

3293:                                             ; preds = %3282
  %3294 = load i32, ptr %3220, align 8, !tbaa !229
  %3295 = add nsw i32 %3294, 1
  store i32 %3295, ptr %3220, align 8, !tbaa !229
  %3296 = icmp eq i32 %3295, 3
  br i1 %3296, label %3297, label %3310

3297:                                             ; preds = %3293
  %3298 = load i32, ptr %3221, align 4, !tbaa !246
  %3299 = mul nsw i32 %3298, 60
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr [24 x i8], ptr %3290, i64 %3300
  %3302 = getelementptr i8, ptr %3301, i64 984
  %3303 = load i32, ptr %3302, align 8, !tbaa !247
  %3304 = add nsw i32 %3303, 1
  store i32 %3304, ptr %3302, align 8, !tbaa !247
  %3305 = load i64, ptr %3222, align 8, !tbaa !248
  %3306 = sub i64 %3289, %3305
  %3307 = getelementptr i8, ptr %3301, i64 992
  %3308 = load i64, ptr %3307, align 8, !tbaa !249
  %3309 = add i64 %3306, %3308
  store i64 %3309, ptr %3307, align 8, !tbaa !249
  br label %3310

3310:                                             ; preds = %3297, %3293, %3282
  %3311 = load i32, ptr %3225, align 8, !tbaa !247
  %3312 = add nsw i32 %3311, -1
  store i32 %3312, ptr %3225, align 8, !tbaa !247
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3313 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3314 = extractvalue { i32, i32 } %3313, 0
  %3315 = extractvalue { i32, i32 } %3313, 1
  %3316 = zext i32 %3314 to i64
  %3317 = zext i32 %3315 to i64
  %3318 = shl nuw i64 %3317, 32
  %3319 = or disjoint i64 %3318, %3316
  %3320 = load i64, ptr %3226, align 8, !tbaa !224
  %.not.i31.i = icmp ult i64 %3319, %3320
  br i1 %.not.i31.i, label %3323, label %3321

3321:                                             ; preds = %3310
  %3322 = sub nuw i64 %3319, %3320
  br label %3324

3323:                                             ; preds = %3310
  store i8 1, ptr %3223, align 8, !tbaa !255
  br label %3324

3324:                                             ; preds = %3323, %3321
  %.0.i32.i = phi i64 [ %3322, %3321 ], [ 0, %3323 ]
  %3325 = load i64, ptr %3227, align 8, !tbaa !249
  %3326 = add i64 %3325, %.0.i32.i
  store i64 %3326, ptr %3227, align 8, !tbaa !249
  %3327 = load i32, ptr %3225, align 8, !tbaa !247
  %3328 = add nsw i32 %3327, 1
  store i32 %3328, ptr %3225, align 8, !tbaa !247
  %3329 = load ptr, ptr %3218, align 8, !tbaa !227
  %3330 = load ptr, ptr %3219, align 8, !tbaa !227
  %3331 = icmp eq ptr %3329, %3330
  br i1 %3331, label %.split.i.backedge, label %3332

3332:                                             ; preds = %3324
  %3333 = load i32, ptr %3220, align 8, !tbaa !229
  %3334 = add nsw i32 %3333, -1
  store i32 %3334, ptr %3220, align 8, !tbaa !229
  %3335 = icmp eq i32 %3334, 2
  br i1 %3335, label %3336, label %.split.i.backedge

3336:                                             ; preds = %3332
  store i32 41, ptr %3221, align 4, !tbaa !246
  store i64 %3319, ptr %3222, align 8, !tbaa !248
  br label %.split.i.backedge

.split.i.backedge:                                ; preds = %3336, %3332, %3324
  br label %.split.i, !llvm.loop !505

.critedge924:                                     ; preds = %3214
  %3337 = load i8, ptr %660, align 1, !tbaa !271, !range !141, !noundef !142
  %3338 = trunc nuw i8 %3337 to i1
  %.not11 = xor i1 %3338, true
  %or.cond13 = or i1 %2509, %.not11
  br i1 %or.cond13, label %3340, label %3339

3339:                                             ; preds = %.critedge924
  call fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %11)
  br label %3340

3340:                                             ; preds = %3339, %.critedge924
  %3341 = load i8, ptr %1542, align 1, !range !141
  %3342 = trunc nuw i8 %3341 to i1
  %3343 = load i8, ptr %928, align 1, !range !141
  %3344 = trunc nuw i8 %3343 to i1
  %or.cond931 = select i1 %3342, i1 %3344, i1 false
  %3345 = load i8, ptr %29, align 8, !range !141
  %3346 = trunc nuw i8 %3345 to i1
  %or.cond1392 = select i1 %or.cond931, i1 %3346, i1 false
  br i1 %or.cond1392, label %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, label %.critedge926

_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit: ; preds = %3340
  %3347 = load i8, ptr %2911, align 1, !tbaa !445, !range !141, !noundef !142
  %3348 = xor i8 %3347, 1
  %not.802 = zext nneg i8 %3348 to i32
  call void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16) %29, float noundef 0.000000e+00, i32 noundef %not.802)
  br label %.critedge926

.critedge926:                                     ; preds = %_ZNK22DDBalanceRegionHandler29closeAfterForceComputationGpuEf27DdBalanceRegionWaitedForGpu.exit, %3340
  %3349 = load ptr, ptr %94, align 8, !tbaa !21
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 24
  %3351 = load i32, ptr %3350, align 8, !tbaa !393
  %3352 = icmp eq i32 %3351, 5
  br i1 %3352, label %3353, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121

3353:                                             ; preds = %.critedge926
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121.critedge, label %3354

3354:                                             ; preds = %3353
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3355 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3356 = extractvalue { i32, i32 } %3355, 0
  %3357 = extractvalue { i32, i32 } %3355, 1
  %3358 = zext i32 %3356 to i64
  %3359 = zext i32 %3357 to i64
  %3360 = shl nuw i64 %3359, 32
  %3361 = or disjoint i64 %3360, %3358
  %3362 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %3363 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %3361, ptr %3363, align 8, !tbaa !224
  %3364 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3365 = load ptr, ptr %3364, align 8, !tbaa !227
  %3366 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3367 = load ptr, ptr %3366, align 8, !tbaa !227
  %3368 = icmp eq ptr %3365, %3367
  br i1 %3368, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1116, label %3369

3369:                                             ; preds = %3354
  %3370 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3371 = load i32, ptr %3370, align 8, !tbaa !229
  %3372 = add nsw i32 %3371, 1
  store i32 %3372, ptr %3370, align 8, !tbaa !229
  %3373 = icmp eq i32 %3372, 3
  br i1 %3373, label %3374, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1116

3374:                                             ; preds = %3369
  %3375 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3376 = load i32, ptr %3375, align 4, !tbaa !246
  %3377 = mul nsw i32 %3376, 60
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr [24 x i8], ptr %3365, i64 %3378
  %3380 = getelementptr i8, ptr %3379, i64 264
  %3381 = load i32, ptr %3380, align 8, !tbaa !247
  %3382 = add nsw i32 %3381, 1
  store i32 %3382, ptr %3380, align 8, !tbaa !247
  %3383 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3384 = load i64, ptr %3383, align 8, !tbaa !248
  %3385 = sub i64 %3361, %3384
  %3386 = getelementptr i8, ptr %3379, i64 272
  %3387 = load i64, ptr %3386, align 8, !tbaa !249
  %3388 = add i64 %3385, %3387
  store i64 %3388, ptr %3386, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1116

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1116: ; preds = %3374, %3369, %3354
  %3389 = load i32, ptr %3362, align 8, !tbaa !247
  %3390 = add nsw i32 %3389, -1
  store i32 %3390, ptr %3362, align 8, !tbaa !247
  %.val950 = load ptr, ptr %1805, align 8, !tbaa !178
  %.not1382 = icmp eq ptr %.val950, null
  %3391 = zext i1 %.not1382 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3391, i64 noundef %9, ptr noundef %10)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3392 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3393 = extractvalue { i32, i32 } %3392, 0
  %3394 = extractvalue { i32, i32 } %3392, 1
  %3395 = zext i32 %3393 to i64
  %3396 = zext i32 %3394 to i64
  %3397 = shl nuw i64 %3396, 32
  %3398 = or disjoint i64 %3397, %3395
  %3399 = load i64, ptr %3363, align 8, !tbaa !224
  %.not.i1118 = icmp ult i64 %3398, %3399
  br i1 %.not.i1118, label %3402, label %3400

3400:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1116
  %3401 = sub nuw i64 %3398, %3399
  br label %3404

3402:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i1116
  %3403 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3403, align 8, !tbaa !255
  br label %3404

3404:                                             ; preds = %3402, %3400
  %.0.i1119 = phi i64 [ %3401, %3400 ], [ 0, %3402 ]
  %3405 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %3406 = load i64, ptr %3405, align 8, !tbaa !249
  %3407 = add i64 %3406, %.0.i1119
  store i64 %3407, ptr %3405, align 8, !tbaa !249
  %3408 = load i32, ptr %3362, align 8, !tbaa !247
  %3409 = add nsw i32 %3408, 1
  store i32 %3409, ptr %3362, align 8, !tbaa !247
  %3410 = load ptr, ptr %3364, align 8, !tbaa !227
  %3411 = load ptr, ptr %3366, align 8, !tbaa !227
  %3412 = icmp eq ptr %3410, %3411
  br i1 %3412, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121, label %3413

3413:                                             ; preds = %3404
  %3414 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3415 = load i32, ptr %3414, align 8, !tbaa !229
  %3416 = add nsw i32 %3415, -1
  store i32 %3416, ptr %3414, align 8, !tbaa !229
  %3417 = icmp eq i32 %3416, 2
  br i1 %3417, label %3418, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121

3418:                                             ; preds = %3413
  %3419 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 11, ptr %3419, align 4, !tbaa !246
  %3420 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3398, ptr %3420, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121.critedge: ; preds = %3353
  %.val950.c = load ptr, ptr %1805, align 8, !tbaa !178
  %.not1383 = icmp eq ptr %.val950.c, null
  %3421 = zext i1 %.not1383 to i32
  call fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef %96, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(20) %100, i32 noundef 0, i32 noundef %3421, i64 noundef %9, ptr noundef %10)
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121.critedge, %3418, %3413, %3404, %.critedge926
  br i1 %2488, label %3422, label %3429

3422:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121
  %3423 = load i8, ptr %101, align 1, !tbaa !139, !range !141, !noundef !142
  %3424 = trunc nuw i8 %3423 to i1
  %.not16 = xor i1 %3424, true
  %or.cond18 = or i1 %2509, %.not16
  br i1 %or.cond18, label %3429, label %3425

3425:                                             ; preds = %3422
  %3426 = getelementptr inbounds nuw i8, ptr %23, i64 46
  %3427 = load i8, ptr %3426, align 1, !tbaa !147, !range !141, !noundef !142
  %3428 = trunc nuw i8 %3427 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext %3428, ptr noundef %11)
  br label %3429

3429:                                             ; preds = %3425, %3422, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1121
  br i1 %2002, label %3430, label %3481

3430:                                             ; preds = %3429
  %3431 = load i8, ptr %3145, align 1, !tbaa !492, !range !141, !noundef !142
  %3432 = trunc nuw i8 %3431 to i1
  br i1 %3432, label %3433, label %3471

3433:                                             ; preds = %3430
  %3434 = load ptr, ptr %1660, align 8, !tbaa !13
  %.sroa.sel1243 = select i1 %1659, ptr %.sroa.phi1267, ptr %.sroa.gep1269
  %3435 = load ptr, ptr %.sroa.sel1243, align 8, !tbaa !19
  %3436 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %3437 = load i8, ptr %3436, align 1, !tbaa !506, !range !141, !noundef !142
  %3438 = trunc nuw i8 %3437 to i1
  %.not932 = xor i1 %3438, true
  %3439 = load i8, ptr %2914, align 1, !range !141
  %3440 = trunc nuw i8 %3439 to i1
  %or.cond935 = select i1 %.not932, i1 true, i1 %3440
  br i1 %or.cond935, label %3446, label %3441

3441:                                             ; preds = %3433
  %3442 = ptrtoint ptr %3435 to i64
  %3443 = ptrtoint ptr %3434 to i64
  %3444 = sub i64 %3442, %3443
  %3445 = getelementptr inbounds nuw i8, ptr %3434, i64 %3444
  call void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3434, ptr %3445, i32 noundef 0)
  br label %3446

3446:                                             ; preds = %3441, %3433
  %3447 = load i8, ptr %1542, align 1, !tbaa !281, !range !141, !noundef !142
  %3448 = trunc nuw i8 %3447 to i1
  br i1 %3448, label %3449, label %3452

3449:                                             ; preds = %3446
  %3450 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %3451 = load ptr, ptr %3450, align 8, !tbaa !260
  call void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8) %3451)
  br label %3452

3452:                                             ; preds = %3449, %3446
  %3453 = load i8, ptr %666, align 1, !tbaa !273, !range !141, !noundef !142
  %3454 = trunc nuw i8 %3453 to i1
  br i1 %3454, label %3455, label %3462

3455:                                             ; preds = %3452
  %.val951 = load ptr, ptr %1805, align 8, !tbaa !178
  %.not1384 = icmp eq ptr %.val951, null
  br i1 %.not1384, label %3461, label %3456

3456:                                             ; preds = %3455
  %3457 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3458 = load i8, ptr %3457, align 1, !tbaa !507, !range !141, !noundef !142
  %3459 = trunc nuw i8 %3458 to i1
  %3460 = icmp ne ptr %24, null
  %or.cond23 = or i1 %3460, %3459
  br i1 %or.cond23, label %3462, label %3481

3461:                                             ; preds = %3455
  %.old22.not = icmp eq ptr %24, null
  br i1 %.old22.not, label %3481, label %3462

3462:                                             ; preds = %3461, %3456, %3452
  %3463 = load i8, ptr %1542, align 1, !tbaa !281, !range !141, !noundef !142
  %3464 = trunc nuw i8 %3463 to i1
  br i1 %3464, label %3465, label %3466

3465:                                             ; preds = %3462
  call void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3466

3466:                                             ; preds = %3465, %3462
  %3467 = ptrtoint ptr %3435 to i64
  %3468 = ptrtoint ptr %3434 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = getelementptr inbounds nuw i8, ptr %3434, i64 %3469
  call void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr %3434, ptr %3470, i32 noundef 0)
  call void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0)
  br label %3481

3471:                                             ; preds = %3430
  %3472 = load i8, ptr %1542, align 1, !tbaa !281, !range !141, !noundef !142
  %3473 = trunc nuw i8 %3472 to i1
  br i1 %3473, label %3474, label %3481

3474:                                             ; preds = %3471
  %3475 = load ptr, ptr %1660, align 8, !tbaa !13
  %.sroa.sel1246 = select i1 %1659, ptr %.sroa.phi1267, ptr %.sroa.gep1269
  %3476 = load ptr, ptr %.sroa.sel1246, align 8, !tbaa !19
  %3477 = ptrtoint ptr %3476 to i64
  %3478 = ptrtoint ptr %3475 to i64
  %3479 = sub i64 %3477, %3478
  %3480 = getelementptr inbounds nuw i8, ptr %3475, i64 %3479
  call void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef 0, ptr %3475, ptr %3480)
  br label %3481

3481:                                             ; preds = %3461, %3466, %3456, %3474, %3471, %3429
  br i1 %.not801, label %3483, label %3482

3482:                                             ; preds = %3481
  call void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0, i32 noundef 1)
  br label %3483

3483:                                             ; preds = %3482, %3481
  %3484 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %3485 = load ptr, ptr %3484, align 8, !tbaa !257
  %3486 = load i8, ptr %928, align 1, !tbaa !508, !range !141, !noundef !142
  %3487 = trunc nuw i8 %3486 to i1
  %3488 = load i8, ptr %1542, align 1, !range !141
  %3489 = trunc nuw i8 %3488 to i1
  %or.cond.i1126 = select i1 %3487, i1 %3489, i1 false
  br i1 %or.cond.i1126, label %3490, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127

3490:                                             ; preds = %3483
  %3491 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br i1 %3491, label %3492, label %3493

3492:                                             ; preds = %3490
  call void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64) %95, i64 noundef %9)
  br label %3493

3493:                                             ; preds = %3492, %3490
  br i1 %1573, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, label %3494

3494:                                             ; preds = %3493
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3495 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3496 = extractvalue { i32, i32 } %3495, 0
  %3497 = extractvalue { i32, i32 } %3495, 1
  %3498 = zext i32 %3496 to i64
  %3499 = zext i32 %3497 to i64
  %3500 = shl nuw i64 %3499, 32
  %3501 = or disjoint i64 %3500, %3498
  %3502 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %3503 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i64 %3501, ptr %3503, align 8, !tbaa !224
  %3504 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3505 = load ptr, ptr %3504, align 8, !tbaa !227
  %3506 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3507 = load ptr, ptr %3506, align 8, !tbaa !227
  %3508 = icmp eq ptr %3505, %3507
  br i1 %3508, label %3529, label %3509

3509:                                             ; preds = %3494
  %3510 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3511 = load i32, ptr %3510, align 8, !tbaa !229
  %3512 = add nsw i32 %3511, 1
  store i32 %3512, ptr %3510, align 8, !tbaa !229
  %3513 = icmp eq i32 %3512, 3
  br i1 %3513, label %3514, label %3529

3514:                                             ; preds = %3509
  %3515 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3516 = load i32, ptr %3515, align 4, !tbaa !246
  %3517 = mul nsw i32 %3516, 60
  %3518 = sext i32 %3517 to i64
  %3519 = getelementptr [24 x i8], ptr %3505, i64 %3518
  %3520 = getelementptr i8, ptr %3519, i64 216
  %3521 = load i32, ptr %3520, align 8, !tbaa !247
  %3522 = add nsw i32 %3521, 1
  store i32 %3522, ptr %3520, align 8, !tbaa !247
  %3523 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3524 = load i64, ptr %3523, align 8, !tbaa !248
  %3525 = sub i64 %3501, %3524
  %3526 = getelementptr i8, ptr %3519, i64 224
  %3527 = load i64, ptr %3526, align 8, !tbaa !249
  %3528 = add i64 %3525, %3527
  store i64 %3528, ptr %3526, align 8, !tbaa !249
  br label %3529

3529:                                             ; preds = %3514, %3509, %3494
  %3530 = load i32, ptr %3502, align 8, !tbaa !247
  %3531 = add nsw i32 %3530, -1
  store i32 %3531, ptr %3502, align 8, !tbaa !247
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3532 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3533 = extractvalue { i32, i32 } %3532, 0
  %3534 = extractvalue { i32, i32 } %3532, 1
  %3535 = zext i32 %3533 to i64
  %3536 = zext i32 %3534 to i64
  %3537 = shl nuw i64 %3536, 32
  %3538 = or disjoint i64 %3537, %3535
  %3539 = load i64, ptr %3503, align 8, !tbaa !224
  %.not.i.i1128 = icmp ult i64 %3538, %3539
  br i1 %.not.i.i1128, label %3542, label %3540

3540:                                             ; preds = %3529
  %3541 = sub nuw i64 %3538, %3539
  br label %3544

3542:                                             ; preds = %3529
  %3543 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3543, align 8, !tbaa !255
  br label %3544

3544:                                             ; preds = %3542, %3540
  %.0.i.i1129 = phi i64 [ %3541, %3540 ], [ 0, %3542 ]
  %3545 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %3546 = load i64, ptr %3545, align 8, !tbaa !249
  %3547 = add i64 %3546, %.0.i.i1129
  store i64 %3547, ptr %3545, align 8, !tbaa !249
  %3548 = load i32, ptr %3502, align 8, !tbaa !247
  %3549 = add nsw i32 %3548, 1
  store i32 %3549, ptr %3502, align 8, !tbaa !247
  %3550 = load ptr, ptr %3504, align 8, !tbaa !227
  %3551 = load ptr, ptr %3506, align 8, !tbaa !227
  %3552 = icmp eq ptr %3550, %3551
  br i1 %3552, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127, label %3553

3553:                                             ; preds = %3544
  %3554 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3555 = load i32, ptr %3554, align 8, !tbaa !229
  %3556 = add nsw i32 %3555, -1
  store i32 %3556, ptr %3554, align 8, !tbaa !229
  %3557 = icmp eq i32 %3556, 2
  br i1 %3557, label %3558, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127

3558:                                             ; preds = %3553
  %3559 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 9, ptr %3559, align 4, !tbaa !246
  %3560 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3538, ptr %3560, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127: ; preds = %3558, %3553, %3544, %3483
  %3561 = load i8, ptr %660, align 1, !tbaa !509, !range !141, !noundef !142
  %3562 = trunc nuw i8 %3561 to i1
  %or.cond2.not.i = and i1 %835, %3562
  br i1 %or.cond2.not.i, label %3563, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

3563:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3564 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3565 = extractvalue { i32, i32 } %3564, 0
  %3566 = extractvalue { i32, i32 } %3564, 1
  %3567 = zext i32 %3565 to i64
  %3568 = zext i32 %3566 to i64
  %3569 = shl nuw i64 %3568, 32
  %3570 = or disjoint i64 %3569, %3567
  %3571 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %3572 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store i64 %3570, ptr %3572, align 8, !tbaa !224
  %3573 = getelementptr inbounds nuw i8, ptr %11, i64 2584
  %3574 = load ptr, ptr %3573, align 8, !tbaa !227
  %3575 = getelementptr inbounds nuw i8, ptr %11, i64 2592
  %3576 = load ptr, ptr %3575, align 8, !tbaa !227
  %3577 = icmp eq ptr %3574, %3576
  br i1 %3577, label %3598, label %3578

3578:                                             ; preds = %3563
  %3579 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3580 = load i32, ptr %3579, align 8, !tbaa !229
  %3581 = add nsw i32 %3580, 1
  store i32 %3581, ptr %3579, align 8, !tbaa !229
  %3582 = icmp eq i32 %3581, 3
  br i1 %3582, label %3583, label %3598

3583:                                             ; preds = %3578
  %3584 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  %3585 = load i32, ptr %3584, align 4, !tbaa !246
  %3586 = mul nsw i32 %3585, 60
  %3587 = sext i32 %3586 to i64
  %3588 = getelementptr [24 x i8], ptr %3574, i64 %3587
  %3589 = getelementptr i8, ptr %3588, i64 456
  %3590 = load i32, ptr %3589, align 8, !tbaa !247
  %3591 = add nsw i32 %3590, 1
  store i32 %3591, ptr %3589, align 8, !tbaa !247
  %3592 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  %3593 = load i64, ptr %3592, align 8, !tbaa !248
  %3594 = sub i64 %3570, %3593
  %3595 = getelementptr i8, ptr %3588, i64 464
  %3596 = load i64, ptr %3595, align 8, !tbaa !249
  %3597 = add i64 %3594, %3596
  store i64 %3597, ptr %3595, align 8, !tbaa !249
  br label %3598

3598:                                             ; preds = %3583, %3578, %3563
  %3599 = load i32, ptr %3571, align 8, !tbaa !247
  %3600 = add nsw i32 %3599, -1
  store i32 %3600, ptr %3571, align 8, !tbaa !247
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %11)
  %3601 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %3602 = extractvalue { i32, i32 } %3601, 0
  %3603 = extractvalue { i32, i32 } %3601, 1
  %3604 = zext i32 %3602 to i64
  %3605 = zext i32 %3603 to i64
  %3606 = shl nuw i64 %3605, 32
  %3607 = or disjoint i64 %3606, %3604
  %3608 = load i64, ptr %3572, align 8, !tbaa !224
  %.not.i29.i = icmp ult i64 %3607, %3608
  br i1 %.not.i29.i, label %3611, label %3609

3609:                                             ; preds = %3598
  %3610 = sub nuw i64 %3607, %3608
  br label %3613

3611:                                             ; preds = %3598
  %3612 = getelementptr inbounds nuw i8, ptr %11, i64 2624
  store i8 1, ptr %3612, align 8, !tbaa !255
  br label %3613

3613:                                             ; preds = %3611, %3609
  %.0.i30.i = phi i64 [ %3610, %3609 ], [ 0, %3611 ]
  %3614 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %3615 = load i64, ptr %3614, align 8, !tbaa !249
  %3616 = add i64 %3615, %.0.i30.i
  store i64 %3616, ptr %3614, align 8, !tbaa !249
  %3617 = load i32, ptr %3571, align 8, !tbaa !247
  %3618 = add nsw i32 %3617, 1
  store i32 %3618, ptr %3571, align 8, !tbaa !247
  %3619 = load ptr, ptr %3573, align 8, !tbaa !227
  %3620 = load ptr, ptr %3575, align 8, !tbaa !227
  %3621 = icmp eq ptr %3619, %3620
  br i1 %3621, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, label %3622

3622:                                             ; preds = %3613
  %3623 = getelementptr inbounds nuw i8, ptr %11, i64 2608
  %3624 = load i32, ptr %3623, align 8, !tbaa !229
  %3625 = add nsw i32 %3624, -1
  store i32 %3625, ptr %3623, align 8, !tbaa !229
  %3626 = icmp eq i32 %3625, 2
  br i1 %3626, label %3627, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

3627:                                             ; preds = %3622
  %3628 = getelementptr inbounds nuw i8, ptr %11, i64 2612
  store i32 19, ptr %3628, align 4, !tbaa !246
  %3629 = getelementptr inbounds nuw i8, ptr %11, i64 2616
  store i64 %3607, ptr %3629, align 8, !tbaa !248
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i: ; preds = %3627, %3622, %3613, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i1127, %3493
  %3630 = load i8, ptr %99, align 1, !tbaa !510, !range !141, !noundef !142
  %3631 = trunc nuw i8 %3630 to i1
  %3632 = load i8, ptr %2437, align 1, !range !141
  %3633 = trunc nuw i8 %3632 to i1
  %or.cond26.i = select i1 %3631, i1 %3633, i1 false
  br i1 %or.cond26.i, label %3634, label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

3634:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i
  call void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8) %3485, ptr noundef %20)
  call void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %3485)
  br label %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit

_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit32.i, %3634
  %.val952 = load ptr, ptr %1805, align 8, !tbaa !178
  %.not1385 = icmp eq ptr %.val952, null
  br i1 %.not1385, label %3636, label %3635

3635:                                             ; preds = %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  call void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef nonnull %.val952, ptr noundef %10)
  br label %3636

3636:                                             ; preds = %3635, %_ZN3gmxL23launchGpuEndOfStepTasksEPNS_18nonbonded_verlet_tEPNS_15ListedForcesGpuEP9gmx_pme_tP14gmx_enerdata_tRKNS_21MdrunScheduleWorkloadElP13gmx_wallcycle.exit
  %3637 = load i8, ptr %2911, align 1, !tbaa !445, !range !141, !noundef !142
  %3638 = trunc nuw i8 %3637 to i1
  %3639 = load i8, ptr %1614, align 1, !range !141
  %3640 = trunc nuw i8 %3639 to i1
  %or.cond937 = select i1 %3638, i1 %3640, i1 false
  %3641 = load i8, ptr %1617, align 1, !range !141
  %3642 = trunc nuw i8 %3641 to i1
  %or.cond939 = select i1 %or.cond937, i1 %3642, i1 false
  br i1 %or.cond939, label %.thread1362, label %3645

.thread1362:                                      ; preds = %3636
  %3643 = load i8, ptr %3042, align 1, !tbaa !494, !range !141, !noundef !142
  %3644 = trunc nuw i8 %3643 to i1
  br label %3646

3645:                                             ; preds = %3636
  br i1 %3638, label %3646, label %3667

3646:                                             ; preds = %.thread1362, %3645
  %3647 = phi i1 [ %3644, %.thread1362 ], [ false, %3645 ]
  %3648 = load ptr, ptr %14, align 8, !tbaa !13
  %3649 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3650 = load ptr, ptr %3649, align 8, !tbaa !19
  %3651 = ptrtoint ptr %3650 to i64
  %3652 = ptrtoint ptr %3648 to i64
  %3653 = sub i64 %3651, %3652
  %3654 = getelementptr inbounds nuw i8, ptr %3648, i64 %3653
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3648, ptr %3654, ptr noundef nonnull %58, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3655 = load i8, ptr %1614, align 1, !tbaa !368, !range !141, !noundef !142
  %3656 = trunc nuw i8 %3655 to i1
  br i1 %3656, label %3657, label %3667

3657:                                             ; preds = %3646
  %3658 = load i8, ptr %1617, align 1, !tbaa !280, !range !141, !noundef !142
  %3659 = trunc nuw i8 %3658 to i1
  %.not24 = xor i1 %3659, true
  %or.cond27 = select i1 %.not24, i1 true, i1 %3647
  br i1 %or.cond27, label %3667, label %3660

3660:                                             ; preds = %3657
  %3661 = load ptr, ptr %14, align 8, !tbaa !13
  %3662 = load ptr, ptr %3649, align 8, !tbaa !19
  %3663 = ptrtoint ptr %3662 to i64
  %3664 = ptrtoint ptr %3661 to i64
  %3665 = sub i64 %3663, %3664
  %3666 = getelementptr inbounds nuw i8, ptr %3661, i64 %3665
  call fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3661, ptr %3666, ptr noundef %1656, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(648) %19, ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  br label %3667

3667:                                             ; preds = %3646, %3657, %3660, %3645
  %3668 = phi i1 [ %3647, %3646 ], [ %3647, %3657 ], [ false, %3660 ], [ false, %3645 ]
  br i1 %2488, label %3669, label %3676

3669:                                             ; preds = %3667
  %3670 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %3671 = load i8, ptr %3670, align 1, !tbaa !507, !range !141, !noundef !142
  %3672 = trunc nuw i8 %3671 to i1
  %.not28 = xor i1 %3672, true
  %or.cond31 = or i1 %2509, %.not28
  br i1 %or.cond31, label %3676, label %3673

3673:                                             ; preds = %3669
  %3674 = load i8, ptr %101, align 1, !tbaa !139, !range !141, !noundef !142
  %3675 = trunc nuw i8 %3674 to i1
  call fastcc void @_ZN3gmxL22pme_receive_force_enerEP10t_forcerecPK9t_commrecPNS_15ForceWithVirialEP14gmx_enerdata_tbbP13gmx_wallcycle(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %.sroa.phi, ptr noundef %20, i1 noundef zeroext %3675, i1 noundef zeroext false, ptr noundef %11)
  br label %3676

3676:                                             ; preds = %3673, %3669, %3667
  %3677 = load i8, ptr %2911, align 1, !tbaa !445, !range !141, !noundef !142
  %3678 = trunc nuw i8 %3677 to i1
  br i1 %3678, label %3679, label %3718

3679:                                             ; preds = %3676
  br i1 %3668, label %3680, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1134

3680:                                             ; preds = %3679
  %3681 = load i8, ptr %1648, align 8, !tbaa !378, !range !141, !noundef !142
  %3682 = trunc nuw i8 %3681 to i1
  br i1 %3682, label %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1134, label %3683

3683:                                             ; preds = %3680
  call void @_ZSt27__throw_bad_optional_accessv() #29
  unreachable

_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1134: ; preds = %3680, %3679
  %3684 = phi ptr [ %58, %3679 ], [ %60, %3680 ]
  %3685 = load ptr, ptr %14, align 8, !tbaa !13
  %3686 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %3687 = load ptr, ptr %3686, align 8, !tbaa !19
  %3688 = ptrtoint ptr %3687 to i64
  %3689 = ptrtoint ptr %3685 to i64
  %3690 = sub i64 %3688, %3689
  %3691 = getelementptr inbounds nuw i8, ptr %3685, i64 %3690
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3685, ptr %3691, ptr noundef nonnull %3684, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3692 = load i8, ptr %1614, align 1, !tbaa !368, !range !141, !noundef !142
  %3693 = trunc nuw i8 %3692 to i1
  br i1 %3693, label %3694, label %3718

3694:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1134
  %3695 = load i8, ptr %1617, align 1, !tbaa !280, !range !141, !noundef !142
  %3696 = trunc nuw i8 %3695 to i1
  %.not32 = xor i1 %3696, true
  %or.cond35 = select i1 %.not32, i1 true, i1 %3668
  br i1 %or.cond35, label %3718, label %3697

3697:                                             ; preds = %3694
  %3698 = load ptr, ptr %14, align 8, !tbaa !13
  %3699 = load ptr, ptr %3686, align 8, !tbaa !19
  %3700 = ptrtoint ptr %3699 to i64
  %3701 = ptrtoint ptr %3698 to i64
  %3702 = sub i64 %3700, %3701
  %3703 = getelementptr inbounds nuw i8, ptr %3698, i64 %3702
  call fastcc void @_ZN3gmxL17postProcessForcesEPK9t_commreclP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fPK9t_mdatomsPK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef nonnull %1, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr %3698, ptr %3703, ptr noundef %1656, ptr noundef nonnull %18, ptr noundef %19, ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(20) %100)
  %3704 = getelementptr inbounds nuw i8, ptr %19, i64 640
  %3705 = load i32, ptr %3704, align 8, !tbaa !153
  %3706 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %3707 = load ptr, ptr %3706, align 8, !tbaa !13
  %3708 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %3709 = load ptr, ptr %3708, align 8, !tbaa !19
  %3710 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3711 = load ptr, ptr %3710, align 8, !tbaa !480
  %3712 = getelementptr inbounds nuw i8, ptr %3711, i64 24
  %3713 = load i32, ptr %3712, align 8, !tbaa !495
  %3714 = sitofp i32 %3713 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %89, ptr %35, align 8
  %3715 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %91, ptr %3715, align 8
  store ptr %3707, ptr %36, align 8
  %3716 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %3709, ptr %3716, align 8
  store i32 %3705, ptr %37, align 4, !tbaa !498
  store float %3714, ptr %38, align 4, !tbaa !145
  %3717 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3045, i32 %3717)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined, ptr nonnull %37, ptr nonnull %35, ptr nonnull %36, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3718

3718:                                             ; preds = %_ZNRSt8optionalIN3gmx12ForceOutputsEE5valueEv.exit1134, %3694, %3697, %3676
  %3719 = load i8, ptr %2437, align 1, !tbaa !463, !range !141, !noundef !142
  %3720 = trunc nuw i8 %3719 to i1
  br i1 %3720, label %3721, label %3818

3721:                                             ; preds = %3718
  %3722 = load ptr, ptr %21, align 8, !tbaa !383
  %3723 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %3724 = load ptr, ptr %3723, align 8, !tbaa !383
  %3725 = ptrtoint ptr %3724 to i64
  %3726 = ptrtoint ptr %3722 to i64
  %3727 = sub i64 %3725, %3726
  %3728 = getelementptr inbounds nuw i8, ptr %3722, i64 %3727
  %3729 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %3730 = load ptr, ptr %3729, align 8, !tbaa !485
  call void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef %20, ptr %3722, ptr %3728, ptr noundef %3730)
  %3731 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3732 = load i32, ptr %3731, align 4, !tbaa !283
  %.off945 = add i32 %3732, -7
  %switch946 = icmp ult i32 %.off945, 2
  br i1 %switch946, label %3818, label %3733

3733:                                             ; preds = %3721
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %3734 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %3735 = load float, ptr %3734, align 4, !tbaa !145
  %3736 = call float @llvm.fabs.f32(float %3735)
  %3737 = fcmp ueq float %3736, 0x7FF0000000000000
  %3738 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %3739 = load i64, ptr %3738, align 8, !tbaa !511
  %3740 = icmp eq i64 %9, %3739
  br i1 %3740, label %3741, label %3776

3741:                                             ; preds = %3733
  switch i32 %3732, label %3776 [
    i32 0, label %3742
    i32 10, label %3742
    i32 11, label %3742
    i32 12, label %3742
    i32 9, label %3742
    i32 3, label %3742
  ]

3742:                                             ; preds = %3741, %3741, %3741, %3741, %3741, %3741
  %3743 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %3744 = load i32, ptr %3743, align 8, !tbaa !512
  %3745 = icmp sgt i32 %3744, 0
  br i1 %3745, label %.lr.ph.i.i1146, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i

.lr.ph.i.i1146:                                   ; preds = %3742
  %3746 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %3747 = load ptr, ptr %3746, align 8, !tbaa !513
  %3748 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %3749 = load ptr, ptr %3748, align 8
  %3750 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %3751 = load ptr, ptr %3750, align 8
  %wide.trip.count.i.i = zext nneg i32 %3744 to i64
  br label %3752

3752:                                             ; preds = %3771, %.lr.ph.i.i1146
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i1146 ], [ %indvars.iv.next.i.i, %3771 ]
  %.02230.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1146 ], [ %.1.i.i, %3771 ]
  %.02329.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1146 ], [ %.124.i.i, %3771 ]
  %.02528.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i1146 ], [ %.126.i.i, %3771 ]
  %3753 = getelementptr inbounds nuw [4 x i8], ptr %3747, i64 %indvars.iv.i.i
  %3754 = load float, ptr %3753, align 4, !tbaa !145
  %3755 = fcmp ult float %3754, 0.000000e+00
  %3756 = getelementptr inbounds nuw [4 x i8], ptr %3749, i64 %indvars.iv.i.i
  %3757 = load float, ptr %3756, align 4, !tbaa !145
  br i1 %3755, label %3769, label %3758

3758:                                             ; preds = %3752
  %3759 = fadd float %.02528.i.i, %3757
  %3760 = fpext float %3757 to double
  %3761 = fmul double %3760, 5.000000e-01
  %3762 = getelementptr inbounds nuw [4 x i8], ptr %3751, i64 %indvars.iv.i.i
  %3763 = load float, ptr %3762, align 4, !tbaa !145
  %3764 = fpext float %3763 to double
  %3765 = fmul double %3761, %3764
  %3766 = fpext float %.02230.i.i to double
  %3767 = call double @llvm.fmuladd.f64(double %3765, double 0x3F81072C483AF26D, double %3766)
  %3768 = fptrunc double %3767 to float
  br label %3771

3769:                                             ; preds = %3752
  %3770 = fadd float %.02329.i.i, %3757
  br label %3771

3771:                                             ; preds = %3769, %3758
  %.126.i.i = phi float [ %3759, %3758 ], [ %.02528.i.i, %3769 ]
  %.124.i.i = phi float [ %.02329.i.i, %3758 ], [ %3770, %3769 ]
  %.1.i.i = phi float [ %3768, %3758 ], [ %.02230.i.i, %3769 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, label %3752, !llvm.loop !514

_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i: ; preds = %3771, %3742
  %.025.lcssa.i.i = phi float [ 0.000000e+00, %3742 ], [ %.126.i.i, %3771 ]
  %.023.lcssa.i.i = phi float [ 0.000000e+00, %3742 ], [ %.124.i.i, %3771 ]
  %.022.lcssa.i.i = phi float [ 0.000000e+00, %3742 ], [ %.1.i.i, %3771 ]
  %3772 = fcmp ogt float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3773 = fadd float %.025.lcssa.i.i, %.023.lcssa.i.i
  %3774 = fmul float %.022.lcssa.i.i, %3773
  %3775 = fdiv float %3774, %.025.lcssa.i.i
  %.027.i.i = select i1 %3772, float %3775, float 0.000000e+00
  br label %3776

3776:                                             ; preds = %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i, %3741, %3733
  %.029.i = phi float [ %.027.i.i, %_ZN3gmxL28averageKineticEnergyEstimateERK9t_grpopts.exit.i ], [ 0.000000e+00, %3741 ], [ 0.000000e+00, %3733 ]
  br i1 %3737, label %3781, label %3777

3777:                                             ; preds = %3776
  %3778 = fcmp ogt float %.029.i, 0.000000e+00
  %3779 = fmul nnan float %.029.i, 1.000000e+06
  %3780 = fcmp ogt float %3735, %3779
  %or.cond.i1143 = select i1 %3778, i1 %3780, i1 false
  br i1 %or.cond.i1143, label %3781, label %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit

3781:                                             ; preds = %3777, %3776
  %3782 = phi ptr [ @.str.28, %3777 ], [ @.str.83, %3776 ]
  %3783 = phi ptr [ @.str.82, %3777 ], [ @.str.81, %3776 ]
  %3784 = phi ptr [ @.str.80, %3777 ], [ @.str.79, %3776 ]
  %3785 = call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %3786 = load float, ptr %3734, align 4, !tbaa !145
  %3787 = fpext float %3786 to double
  %3788 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %3789 = load float, ptr %3788, align 4, !tbaa !145
  %3790 = fpext float %3789 to double
  %3791 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %3792 = load float, ptr %3791, align 4, !tbaa !145
  %3793 = fpext float %3792 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.78, i64 noundef %9, double noundef %3787, ptr noundef nonnull %3784, double noundef %3790, double noundef %3793, ptr noundef nonnull %3783, ptr noundef nonnull %3782)
          to label %3794 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

3794:                                             ; preds = %3781
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %3795 unwind label %.thread.i1144

3795:                                             ; preds = %3794
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %3796 unwind label %3800

3796:                                             ; preds = %3795
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %31, align 8, !tbaa !515
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %34, align 8, !tbaa !515
  %3797 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec, ptr %3797, align 8, !tbaa !517
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str.76, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !517
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 585, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !498
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %3785, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3798 unwind label %3802

3798:                                             ; preds = %3796
  invoke void @__cxa_throw(ptr %3785, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #29
          to label %3817 unwind label %3802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %3781
  %3799 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

3800:                                             ; preds = %3795
  %3801 = landingpad { ptr, i32 }
          cleanup
  br label %3804

3802:                                             ; preds = %3798, %3796
  %.0.i1145 = phi i1 [ false, %3798 ], [ true, %3796 ]
  %3803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %3804

3804:                                             ; preds = %3802, %3800
  %.pn.i = phi { ptr, i32 } [ %3803, %3802 ], [ %3801, %3800 ]
  %.3.i = phi i1 [ %.0.i1145, %3802 ], [ true, %3800 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  %3805 = load ptr, ptr %33, align 8, !tbaa !4
  %3806 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3807 = icmp eq ptr %3805, %3806
  br i1 %3807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

.thread.i1144:                                    ; preds = %3794
  %3808 = landingpad { ptr, i32 }
          cleanup
  %3809 = load ptr, ptr %33, align 8, !tbaa !4
  %3810 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %3811 = icmp eq ptr %3809, %3810
  br i1 %3811, label %.sink.split.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i: ; preds = %.thread.i1144
  %3812 = load i64, ptr %3810, align 8, !tbaa !12
  %3813 = add i64 %3812, 1
  call void @_ZdlPvm(ptr noundef %3809, i64 noundef %3813) #28
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3804
  %3814 = load i64, ptr %3806, align 8, !tbaa !12
  %3815 = add i64 %3814, 1
  call void @_ZdlPvm(ptr noundef %3805, i64 noundef %3815) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.3.i, label %3816, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3804
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.3.i, label %3816, label %common.resume

.sink.split.i:                                    ; preds = %.thread.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn.pn.pn37.ph.i = phi { ptr, i32 } [ %3808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread.i ], [ %3799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %3808, %.thread.i1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3816

3816:                                             ; preds = %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn.pn37.i = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.pn37.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3785) #13
  br label %common.resume

3817:                                             ; preds = %3798
  unreachable

_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit: ; preds = %3777
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %3818

3818:                                             ; preds = %3721, %_ZN3gmxL28checkPotentialEnergyValidityElRK14gmx_enerdata_tRK10t_inputrec.exit, %3718
  %3819 = load i8, ptr %29, align 8, !tbaa !269, !range !141, !noundef !142
  %3820 = trunc nuw i8 %3819 to i1
  br i1 %3820, label %3821, label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1147

3821:                                             ; preds = %3818
  call void @_ZNK22DDBalanceRegionHandler17openRegionCpuImplE26DdAllowBalanceRegionReopen(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
  br label %_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1147

_ZNK22DDBalanceRegionHandler29openBeforeForceComputationCpuE26DdAllowBalanceRegionReopen.exit1147: ; preds = %3818, %3821
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  ret void
}

declare void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, float noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu16clearForcesOnGpuENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx28nbnxn_atomdata_copy_shiftvecEbNS_8ArrayRefINS_11BasicVectorIfEEEEPNS_16nbnxn_atomdata_tE(i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu48setXUpdatedOnDeviceEventExpectedConsumptionCountEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL27setupLocalGpuForceReductionERKNS_21MdrunScheduleWorkloadEPNS_18nonbonded_verlet_tEPNS_22StatePropagatorDataGpuEPNS_17GpuForceReductionEPNS_12PmePpCommGpuEPK9gmx_pme_tPK12gmx_domdec_t(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(53) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %8 = load i8, ptr %7, align 1, !tbaa !279, !range !141, !noundef !142
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %11 = load i8, ptr %10, align 1, !range !141
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
  %21 = load i8, ptr %20, align 1, !tbaa !196, !range !141, !noundef !142
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 1, !range !141
  %25 = trunc nuw i8 %24 to i1
  %not. = xor i1 %22, true
  %.not1 = select i1 %not., i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %27 = load i8, ptr %26, align 1, !range !141
  %28 = trunc nuw i8 %27 to i1
  %or.cond4 = select i1 %.not1, i1 %28, i1 false
  br i1 %or.cond4, label %29, label %.critedge

29:                                               ; preds = %6
  %30 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu21getGpuForceStagingPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = tail call noundef ptr @_ZN3gmx12PmePpCommGpu26getForcesReadySynchronizerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i8, ptr %32, align 1, !tbaa !518, !range !141, !noundef !142
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
  %38 = load i8, ptr %7, align 1, !tbaa !279, !range !141, !noundef !142
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %.critedge
  %41 = load i8, ptr %10, align 1, !tbaa !519, !range !141, !noundef !142
  %42 = trunc nuw i8 %41 to i1
  %.not = xor i1 %42, true
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %44 = load i8, ptr %43, align 1, !range !141
  %45 = trunc nuw i8 %44 to i1
  %or.cond = select i1 %.not, i1 true, i1 %45
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %40, %.critedge
  %47 = tail call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %47)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 15
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !520, !range !141
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i8 [ %.pre, %46 ], [ %44, %40 ]
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %53 = load ptr, ptr %52, align 8, !tbaa !521
  %54 = load ptr, ptr %53, align 8, !tbaa !524
  %55 = tail call noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  tail call void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  ret void
}

declare void @_ZN3gmx18nonbonded_verlet_t21convertCoordinatesGpuENS_12AtomLocalityEPvP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx18nonbonded_verlet_t18convertCoordinatesENS_12AtomLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu21setPbcAndlaunchKernelE7PbcTypePA3_KfbRKNS_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL12do_nb_verletEP10t_forcerecPK19interaction_const_tP14gmx_enerdata_tRKNS_12StepWorkloadENS_19InteractionLocalityEilP6t_nrnbP13gmx_wallcycle(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i64 noundef %6, ptr noundef %7) unnamed_addr #9 {
  %9 = alloca %"class.gmx::ArrayRef.120", align 8
  %10 = alloca %"class.gmx::ArrayRef.367", align 8
  %11 = alloca %"class.gmx::ArrayRef.367", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !281, !range !141, !noundef !142
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !393
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %32, label %21

21:                                               ; preds = %15
  %22 = tail call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %6)
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  tail call void @_ZNK3gmx18nonbonded_verlet_t22dispatchPruneKernelCpuENS_19InteractionLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr %25, ptr %31)
  br label %32

32:                                               ; preds = %21, %23, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load ptr, ptr %33, align 8, !tbaa !274
  store ptr %34, ptr %9, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %35, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load i8, ptr %43, align 8, !tbaa !526, !range !141, !noundef !142
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, i64 2, i64 1
  %47 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !443
  store ptr %48, ptr %10, align 8, !tbaa !254
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !444
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  store ptr %55, ptr %49, align 8, !tbaa !254
  %56 = load ptr, ptr %42, align 8, !tbaa !443
  store ptr %56, ptr %11, align 8, !tbaa !254
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %59 = load ptr, ptr %58, align 8, !tbaa !444
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  store ptr %63, ptr %57, align 8, !tbaa !254
  tail call void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %4, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 dereferenceable(20) %3, i32 noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.120") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.367") align 8 %11, ptr noundef %7)
  br label %64

64:                                               ; preds = %8, %32
  ret void
}

declare noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12HaloExchange5moveXEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr, ptr) local_unnamed_addr #3

declare void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu20launchEnergyTransferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN3gmx22WholeMoleculeTransform24wholeMoleculeCoordinatesENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL17setupForceOutputsEP18ForceHelperBuffersNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEERKNS_22DomainLifetimeWorkloadERKNS_12StepWorkloadEbP13gmx_wallcycle(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 25), (32, 49), (56, 57), (64, 120)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i8 %.4.val, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %3, i1 noundef zeroext %4) unnamed_addr #9 {
_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit:
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %.sroa.8 = alloca [39 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 1, !tbaa !146, !range !141, !noundef !142
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %spec.select = select i1 %9, ptr %17, ptr null
  %spec.select20 = select i1 %9, ptr %11, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !445, !range !141, !noundef !142
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %25, label %27, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37

27:                                               ; preds = %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %28 = trunc nuw i8 %.4.val to i1
  %.not = xor i1 %28, true
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i8, ptr %29, align 1, !range !141
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %.not, i1 %31, i1 false
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %27
  %.not24 = xor i1 %4, true
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %34 = load i8, ptr %33, align 1, !range !141
  %35 = trunc nuw i8 %34 to i1
  %or.cond27 = select i1 %.not24, i1 true, i1 %35
  br i1 %or.cond27, label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37, label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %47, i1 false), !tbaa !145
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit

48:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %44)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %6)
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i, %.lr.ph.preheader.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select20, i8 0, i64 %58, i1 false), !tbaa !145
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37: ; preds = %.lr.ph.preheader.i35, %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i33, %32, %_ZN3gmx20ForceWithShiftForcesC2ERKNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEbRKNS_8ArrayRefIS3_EE.exit
  %59 = load i8, ptr %23, align 1, !tbaa !445, !range !141, !noundef !142
  %60 = trunc nuw i8 %59 to i1
  %61 = load i8, ptr %7, align 1, !range !141
  %62 = trunc nuw i8 %61 to i1
  %or.cond29 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond29, label %63, label %.thread

.thread:                                          ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  br label %66

63:                                               ; preds = %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit37
  %64 = load i8, ptr %1, align 8, !tbaa !527, !range !141, !noundef !142
  %65 = trunc nuw i8 %64 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %.thread
  %67 = load ptr, ptr %2, align 8, !tbaa !13
  %68 = load ptr, ptr %19, align 8, !tbaa !19
  %.sroa.8.3.scevgep12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.8.3.scevgep12.i.sroa_idx, i8 0, i64 36, i1 false), !tbaa !145
  br label %87

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !274
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !275
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %reass.sub29.fr = freeze i64 %76
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %reass.sub29.fr
  %.sroa.8.3.scevgep12.i.sroa_idx35 = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.sroa.8.3.scevgep12.i.sroa_idx35, i8 0, i64 36, i1 false), !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %85, i1 false), !tbaa !145
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47

86:                                               ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.i42
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined, ptr nonnull %5)
  br label %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47

_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47: ; preds = %_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi.exit.thread.i43, %.lr.ph.preheader.i45, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %66, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47
  %88 = phi i8 [ 1, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47 ], [ %61, %66 ]
  %.sroa.0.019 = phi ptr [ %71, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47 ], [ %67, %66 ]
  %.sroa.5.016 = phi ptr [ %77, %_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.exit47 ], [ %68, %66 ]
  %89 = load i8, ptr %1, align 8, !tbaa !527, !range !141, !noundef !142
  store ptr %18, ptr %0, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %90, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %8, ptr %92, align 8
  %.sroa.1210.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select20, ptr %.sroa.1210.24..sroa_idx, align 8
  %.sroa.15.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %.sroa.15.24..sroa_idx, align 8
  %.sroa.17.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %.sroa.17.24..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %89, ptr %93, align 8, !tbaa !373
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.0.019, ptr %94, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.5.016, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %88, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret void
}

declare noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare void @_Z17clear_pull_forcesP6pull_t(ptr noundef) local_unnamed_addr #3

declare void @_Z7calc_muiiN3gmx8ArrayRefIKNS_11BasicVectorIfEEEENS0_IKfEES6_bPdS7_(i32 noundef, i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14reset_enerdataP14gmx_enerdata_t(ptr noundef) local_unnamed_addr #3

declare void @_Z19dd_force_flop_startP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_rotationPK9t_commrecP10gmx_enfrotPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEflb(ptr noundef, ptr noundef, ptr noundef, ptr, ptr, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx18nonbonded_verlet_t25dispatchFreeEnergyKernelsERKNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEEPNS_20ForceWithShiftForcesEbiRK19interaction_const_tNS_8ArrayRefIS4_EENSD_IKfEESG_SG_SG_NSD_IKiEESI_SG_P14gmx_enerdata_tRKNS_12StepWorkloadEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 1, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx18nonbonded_verlet_t24atomdata_add_nbat_f_to_fENS_12AtomLocalityENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZN3gmx40nbnxn_atomdata_add_nbat_fshift_to_fshiftERKNS_16nbnxn_atomdata_tENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(464), ptr, ptr) local_unnamed_addr #3

declare noundef float @_Z8do_wallsRK10t_inputrecRK10t_forcerecPA3_KfN3gmx8ArrayRefIKiEESB_NS9_IKtEEiiNS9_IKNS8_11BasicVectorIfEEEEPNS8_15ForceWithVirialEfNS9_IfEEP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.607") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.367") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN12ListedForces9calculateEP13gmx_wallcyclePA3_KfPK9t_commrecPK14gmx_multisim_tN3gmx19ArrayRefWithPaddingIKNSB_11BasicVectorIfEEEENSB_8ArrayRefISF_EEP8t_fcdataPK9history_tPNSB_12ForceOutputsEPK10t_forcerecPK5t_pbcP14gmx_enerdata_tP6t_nrnbNSH_IS2_EES10_S10_NSH_IKbEENSH_IKtEEiPiRKNSB_12StepWorkloadE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.640") align 8, ptr noundef byval(%"class.gmx::ArrayRef.607") align 8, i32 noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN3gmx17makeConstArrayRefERKSt6vectorINS_8BoolTypeESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN24CpuPpLongRangeNonbondeds9calculateEP9gmx_pme_tPK9t_commrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEPNS5_15ForceWithVirialEP14gmx_enerdata_tPA3_KfNS6_ISF_EESA_RKNS5_12StepWorkloadERK22DDBalanceRegionHandler(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef nonnull align 1 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK20DispersionCorrection9calculateEPA3_Kff(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL19pmeGpuWaitAndReduceEP9gmx_pme_tRKNS_12StepWorkloadEP13gmx_wallcyclePNS_15ForceWithVirialEP14gmx_enerdata_tf(ptr noundef %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3

3:                                                ; preds = %1
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %0)
  %4 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  %7 = zext i32 %5 to i64
  %8 = zext i32 %6 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %10, ptr %12, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %14 = load ptr, ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %16 = load ptr, ptr %15, align 8, !tbaa !227
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %20 = load i32, ptr %19, align 8, !tbaa !229
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !229
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %25 = load i32, ptr %24, align 4, !tbaa !246
  %26 = mul nsw i32 %25, 60
  %27 = sext i32 %26 to i64
  %28 = getelementptr [24 x i8], ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 456
  %30 = load i32, ptr %29, align 8, !tbaa !247
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %33 = load i64, ptr %32, align 8, !tbaa !248
  %34 = sub i64 %10, %33
  %35 = getelementptr i8, ptr %28, i64 464
  %36 = load i64, ptr %35, align 8, !tbaa !249
  %37 = add i64 %34, %36
  store i64 %37, ptr %35, align 8, !tbaa !249
  br label %38

38:                                               ; preds = %23, %18, %3
  %39 = load i32, ptr %11, align 8, !tbaa !247
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %11, align 8, !tbaa !247
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %0)
  %41 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %42 = extractvalue { i32, i32 } %41, 0
  %43 = extractvalue { i32, i32 } %41, 1
  %44 = zext i32 %42 to i64
  %45 = zext i32 %43 to i64
  %46 = shl nuw i64 %45, 32
  %47 = or disjoint i64 %46, %44
  %48 = load i64, ptr %12, align 8, !tbaa !224
  %.not.i = icmp ult i64 %47, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %38
  %50 = sub nuw i64 %47, %48
  br label %53

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i8 1, ptr %52, align 8, !tbaa !255
  br label %53

53:                                               ; preds = %51, %49
  %.0.i = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !249
  %56 = add i64 %55, %.0.i
  store i64 %56, ptr %54, align 8, !tbaa !249
  %57 = load i32, ptr %11, align 8, !tbaa !247
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 8, !tbaa !247
  %59 = load ptr, ptr %13, align 8, !tbaa !227
  %60 = load ptr, ptr %15, align 8, !tbaa !227
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %64 = load i32, ptr %63, align 8, !tbaa !229
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !229
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store i32 19, ptr %68, align 4, !tbaa !246
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store i64 %47, ptr %69, align 8, !tbaa !248
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, label %16

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %15, float noundef 0.000000e+00, i32 noundef 1)
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

16:                                               ; preds = %7
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %17 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %18 to i64
  %21 = zext i32 %19 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !224
  %.not.i = icmp ult i64 %23, %26
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %16
  %28 = sub nuw i64 %23, %26
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  store i8 1, ptr %30, align 8, !tbaa !255
  br label %31

31:                                               ; preds = %29, %27
  %.0.i = phi i64 [ %28, %27 ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !249
  %34 = add i64 %33, %.0.i
  store i64 %34, ptr %32, align 8, !tbaa !249
  %35 = load i32, ptr %24, align 8, !tbaa !247
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %24, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %40 = load ptr, ptr %39, align 8, !tbaa !227
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %44 = load i32, ptr %43, align 8, !tbaa !229
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !229
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  store i32 2, ptr %48, align 4, !tbaa !246
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  store i64 %23, ptr %49, align 8, !tbaa !248
  br label %50

50:                                               ; preds = %47, %42, %31
  %51 = uitofp i64 %.0.i to double
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  tail call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %54, float noundef %52, i32 noundef 1)
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %55 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = extractvalue { i32, i32 } %55, 1
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  %60 = shl nuw i64 %59, 32
  %61 = or disjoint i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 928
  store i64 %61, ptr %62, align 8, !tbaa !224
  %63 = load ptr, ptr %37, align 8, !tbaa !227
  %64 = load ptr, ptr %39, align 8, !tbaa !227
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %66

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %68 = load i32, ptr %67, align 8, !tbaa !229
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !229
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  %73 = load i32, ptr %72, align 4, !tbaa !246
  %74 = mul nsw i32 %73, 60
  %75 = sext i32 %74 to i64
  %76 = getelementptr [24 x i8], ptr %63, i64 %75
  %77 = getelementptr i8, ptr %76, i64 912
  %78 = load i32, ptr %77, align 8, !tbaa !247
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !247
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  %81 = load i64, ptr %80, align 8, !tbaa !248
  %82 = sub i64 %61, %81
  %83 = getelementptr i8, ptr %76, i64 920
  %84 = load i64, ptr %83, align 8, !tbaa !249
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !249
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread, %50, %66, %71
  %86 = phi ptr [ %14, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.thread ], [ %53, %71 ], [ %53, %50 ], [ %53, %66 ]
  store float 0.000000e+00, ptr %10, align 4, !tbaa !145
  store float 0.000000e+00, ptr %11, align 4, !tbaa !145
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %88 = load ptr, ptr %87, align 8, !tbaa !262
  call void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %88, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %12)
  %89 = load float, ptr %8, align 4, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %91 = load float, ptr %90, align 4, !tbaa !145
  %92 = fadd float %89, %91
  store float %92, ptr %90, align 4, !tbaa !145
  %93 = load float, ptr %9, align 4, !tbaa !145
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %95 = load float, ptr %94, align 4, !tbaa !145
  %96 = fadd float %93, %95
  store float %96, ptr %94, align 4, !tbaa !145
  %97 = load float, ptr %10, align 4, !tbaa !145
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %100 = load double, ptr %99, align 8, !tbaa !200
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8, !tbaa !200
  %102 = load float, ptr %11, align 4, !tbaa !145
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %105 = load double, ptr %104, align 8, !tbaa !200
  %106 = fadd double %105, %103
  store double %106, ptr %104, align 8, !tbaa !200
  br i1 %13, label %.split, label %107

107:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %108 = load ptr, ptr %86, align 8, !tbaa !178
  %109 = load float, ptr %12, align 4, !tbaa !145
  call void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %108, float noundef %109, i32 noundef 4)
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %6)
  %110 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !223
  %111 = extractvalue { i32, i32 } %110, 0
  %112 = extractvalue { i32, i32 } %110, 1
  %113 = zext i32 %111 to i64
  %114 = zext i32 %112 to i64
  %115 = shl nuw i64 %114, 32
  %116 = or disjoint i64 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %119 = load i64, ptr %118, align 8, !tbaa !224
  %.not.i18 = icmp ult i64 %116, %119
  br i1 %.not.i18, label %122, label %120

120:                                              ; preds = %107
  %121 = sub nuw i64 %116, %119
  br label %124

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  store i8 1, ptr %123, align 8, !tbaa !255
  br label %124

124:                                              ; preds = %122, %120
  %.0.i19 = phi i64 [ %121, %120 ], [ 0, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %126 = load i64, ptr %125, align 8, !tbaa !249
  %127 = add i64 %126, %.0.i19
  store i64 %127, ptr %125, align 8, !tbaa !249
  %128 = load i32, ptr %117, align 8, !tbaa !247
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %117, align 8, !tbaa !247
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 2584
  %131 = load ptr, ptr %130, align 8, !tbaa !227
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 2592
  %133 = load ptr, ptr %132, align 8, !tbaa !227
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %.split, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 2608
  %137 = load i32, ptr %136, align 8, !tbaa !229
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !229
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %.split

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 2612
  store i32 38, ptr %141, align 4, !tbaa !246
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 2616
  store i64 %116, ptr %142, align 8, !tbaa !248
  br label %.split

.split:                                           ; preds = %140, %135, %124, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction7executeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu33consumeForcesReducedOnDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu46setFReadyOnDeviceEventExpectedConsumptionCountENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14fReadyOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu16fReducedOnDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(132), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18dd_force_flop_stopP12gmx_domdec_tP6t_nrnb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL31postProcessForceWithShiftForcesEP6t_nrnbP13gmx_wallcyclePA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEPNS_12ForceOutputsEPA3_fRK9t_mdatomsRK10t_forcerecPNS_19VirtualSitesHandlerERKNS_12StepWorkloadE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(648) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %8, ptr noundef %9, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %10) unnamed_addr #9 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %43, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !373, !range !141, !noundef !142
  %16 = trunc nuw i8 %15 to i1
  %.not20 = xor i1 %16, true
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i8, ptr %17, align 1, !range !141
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %.not20, i1 true, i1 %19
  br i1 %or.cond, label %20, label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !150
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
  store ptr %25, ptr %12, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %41, align 8, !tbaa !150
  tail call void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %3, ptr %36, ptr %21, ptr %40, i32 noundef %32, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef null, ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %42, align 8, !tbaa !152
  br label %43

43:                                               ; preds = %13, %20, %11
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !146, !range !141, !noundef !142
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN3gmxL11calc_virialEiiPA3_KfRKNS_20ForceWithShiftForcesEPA3_fS2_P6t_nrnbPK10t_forcerec7PbcType.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %49 = load i32, ptr %48, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.val = load ptr, ptr %52, align 8, !tbaa !274
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = icmp eq i32 %51, 3
  tail call void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef 45, ptr noundef %.val, ptr noundef %54, ptr noundef %6, i1 noundef zeroext %55, ptr noundef %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %57 = load double, ptr %56, align 8, !tbaa !200
  %58 = fadd double %57, 4.500000e+01
  store double %58, ptr %56, align 8, !tbaa !200
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef 0, i32 noundef %49, ptr noundef %3, ptr noundef %59, ptr noundef %6, ptr noundef %2)
  %60 = sitofp i32 %49 to double
  %61 = load double, ptr %56, align 8, !tbaa !200
  %62 = fadd double %61, %60
  store double %62, ptr %56, align 8, !tbaa !200
  %63 = load ptr, ptr @debug, align 8, !tbaa !529
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
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !373, !range !141, !noundef !142
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %116

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %48, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !146, !range !141, !noundef !142
  %29 = shl nuw nsw i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %36 = load i8, ptr %35, align 8, !tbaa !531, !range !141, !noundef !142
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.preheader10.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit

.preheader10.i:                                   ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %.preheader.i

.preheader.i:                                     ; preds = %41, %.preheader10.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader10.i ], [ %indvars.iv.next15.i, %41 ]
  %39 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %indvars.iv14.i
  %40 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv14.i
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond17.not.i, label %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, label %.preheader.i, !llvm.loop !532

42:                                               ; preds = %42, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %44 = load float, ptr %43, align 4, !tbaa !145
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4, !tbaa !145
  %47 = fadd float %44, %46
  store float %47, ptr %45, align 4, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %41, label %42, !llvm.loop !533

_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit: ; preds = %41, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %48

48:                                               ; preds = %_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf.exit, %24
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !146, !range !141, !noundef !142
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %116

52:                                               ; preds = %48
  %53 = ptrtoint ptr %20 to i64
  %54 = ptrtoint ptr %18 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load ptr, ptr %25, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !150
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %18, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %56, ptr %65, align 8
  store ptr %57, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %63, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = sdiv exact i64 %62, 12
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %15, align 4, !tbaa !498
  %69 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %64, i32 %69)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZN3gmxL10sum_forcesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined, ptr nonnull %15, ptr nonnull %13, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %71 = load float, ptr %6, align 4, !tbaa !145
  %72 = load float, ptr %70, align 4, !tbaa !145
  %73 = fadd float %71, %72
  store float %73, ptr %6, align 4, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !145
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %77 = load float, ptr %76, align 8, !tbaa !145
  %78 = fadd float %75, %77
  store float %78, ptr %74, align 4, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %82 = load float, ptr %81, align 4, !tbaa !145
  %83 = fadd float %80, %82
  store float %83, ptr %79, align 4, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !145
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %87 = load float, ptr %86, align 8, !tbaa !145
  %88 = fadd float %85, %87
  store float %88, ptr %84, align 4, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !145
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %92 = load float, ptr %91, align 4, !tbaa !145
  %93 = fadd float %90, %92
  store float %93, ptr %89, align 4, !tbaa !145
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %97 = load float, ptr %96, align 8, !tbaa !145
  %98 = fadd float %95, %97
  store float %98, ptr %94, align 4, !tbaa !145
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load float, ptr %99, align 4, !tbaa !145
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %102 = load float, ptr %101, align 4, !tbaa !145
  %103 = fadd float %100, %102
  store float %103, ptr %99, align 4, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %105 = load float, ptr %104, align 4, !tbaa !145
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %107 = load float, ptr %106, align 8, !tbaa !145
  %108 = fadd float %105, %107
  store float %108, ptr %104, align 4, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = load float, ptr %109, align 4, !tbaa !145
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %112 = load float, ptr %111, align 4, !tbaa !145
  %113 = fadd float %110, %112
  store float %113, ptr %109, align 4, !tbaa !145
  %114 = load ptr, ptr @debug, align 8, !tbaa !529
  %.not24 = icmp eq ptr %114, null
  br i1 %.not24, label %116, label %115

115:                                              ; preds = %52
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %114, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %6, i32 noundef 3)
  br label %116

116:                                              ; preds = %48, %115, %52, %11
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %118 = load float, ptr %117, align 8, !tbaa !534
  %119 = fcmp ult float %118, 0.000000e+00
  br i1 %119, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !529
  %122 = fmul float %118, %118
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %124 = load i32, ptr %123, align 8, !tbaa !153
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit

.lr.ph.i:                                         ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %127

._crit_edge.i:                                    ; preds = %151
  %.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i, label %_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit, label %156

127:                                              ; preds = %151, %.lr.ph.i
  %128 = phi i32 [ %124, %.lr.ph.i ], [ %152, %151 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i26, %151 ]
  %.04.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %151 ]
  %129 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv.i25
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %129, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.25.0.copyload.i = load float, ptr %.sroa.25.0..sroa_idx.i, align 4, !tbaa !12
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.04.0.copyload.i, %.sroa.04.0.copyload.i
  %130 = extractelement <2 x float> %foldExtExtBinop, i64 1
  %131 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %130)
  %132 = call noundef float @llvm.fmuladd.f32(float %.sroa.25.0.copyload.i, float %.sroa.25.0.copyload.i, float %131)
  %133 = call float @llvm.fabs.f32(float %132)
  %134 = fcmp one float %133, 0x7FF0000000000000
  %135 = fcmp ult float %132, %122
  %or.cond.not.i = and i1 %135, %134
  br i1 %or.cond.not.i, label %151, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %126, align 8, !tbaa !178
  %138 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %139 = call noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef %137, i32 noundef %138)
  %140 = getelementptr inbounds nuw [12 x i8], ptr %.0.val, i64 %indvars.iv.i25
  %141 = load float, ptr %140, align 4, !tbaa !145
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !145
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !145
  %148 = fpext float %147 to double
  %sqrt.i = call float @llvm.sqrt.f32(float %132)
  %149 = fpext float %sqrt.i to double
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.75, i64 noundef %1, i32 noundef %139, double noundef %142, double noundef %145, double noundef %148, double noundef %149) #30
  %.pre.i = load i32, ptr %123, align 8, !tbaa !153
  br label %151

151:                                              ; preds = %136, %127
  %152 = phi i32 [ %128, %127 ], [ %.pre.i, %136 ]
  %not..i = xor i1 %134, true
  %153 = zext i1 %not..i to i64
  %spec.select.i = add nuw nsw i64 %.04.i, %153
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %indvars.iv.next.i26, %154
  br i1 %155, label %127, label %._crit_edge.i, !llvm.loop !535

156:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(124) @.str.76, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 314, ptr noundef nonnull @.str.77, i64 noundef %1, i64 noundef %spec.select.i) #29
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %159

_ZN3gmxL18print_large_forcesEP8_IO_FILEPK9t_mdatomsPK9t_commreclfNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_.exit: ; preds = %._crit_edge.i, %120, %116
  ret void
}

declare void @_Z27accumulatePotentialEnergiesP14gmx_enerdata_tN3gmx8ArrayRefIKfEEPK8t_lambda(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx22StatePropagatorDataGpu6reinitEiiRK9t_commreci(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #3

declare void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx22WholeMoleculeTransform21updateForAtomPbcJumpsENS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN3gmx26nbnxn_put_on_grid_nonlocalEPNS_18nonbonded_verlet_tERKNS_11DomdecZonesENS_8ArrayRefIKiEENS5_IKNS_11BasicVectorIfEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(592), ptr, ptr, ptr, ptr) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(592) ptr @_Z14getDomdecZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t17setAtomPropertiesENS_8ArrayRefIKiEENS1_IKfEES3_(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.603") align 8) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu38updateInteractionListsAndDeviceBuffersENS_8ArrayRefIKiEERK22InteractionDefinitionsPNS_13NBAtomDataGpuE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t14getGridIndicesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t17constructPairlistENS_19InteractionLocalityERKNS_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t22setupGpuShortRangeWorkEPKNS_15ListedForcesGpuENS_19InteractionLocalityE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t34atomdata_init_copy_x_to_nbat_x_gpuEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx18nonbonded_verlet_t27setupFepThreadedForceBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

declare void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr, ptr, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx18nonbonded_verlet_t11getNumAtomsENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepCpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t22dispatchPruneKernelCpuENS_19InteractionLocalityENS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr, ptr) local_unnamed_addr #3

declare void @_ZNK3gmx18nonbonded_verlet_t23dispatchNonbondedKernelENS_19InteractionLocalityERK19interaction_const_tRKNS_12StepWorkloadEiNS_8ArrayRefIKNS_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef byval(%"class.gmx::ArrayRef.367") align 8, ptr noundef byval(%"class.gmx::ArrayRef.367") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL10clearRVecsENS_8ArrayRefINS_11BasicVectorIfEEEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = udiv exact i64 %12, 12
  %16 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !498
  %17 = load i32, ptr %0, align 4, !tbaa !498
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1)
  %18 = load i64, ptr %5, align 8, !tbaa !536
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %16)
  store i64 %19, ptr %5, align 8, !tbaa !536
  %20 = load i64, ptr %4, align 8, !tbaa !536
  %.not11 = icmp sgt i64 %20, %19
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.012 = phi i64 [ %26, %.lr.ph ], [ %20, %14 ]
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds [12 x i8], ptr %22, i64 %.012
  store float 0.000000e+00, ptr %23, align 4, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !145
  %26 = add i64 %.012, 1
  %exitcond.not = icmp eq i64 %.012, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare !callback !537 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !515
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

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare void @_Z24ddReopenBalanceRegionCpuPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #3

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZNK22DDBalanceRegionHandler18closeRegionCpuImplEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK3gmx14ForceProviders15calculateForcesERKNS_18ForceProviderInputEPNS_19ForceProviderOutputE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

declare void @_ZN18ForeignLambdaTerms30finalizePotentialContributionsERKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEENS0_8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZNK18ForeignLambdaTerms8getTermsEPK9t_commrec(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) local_unnamed_addr #3

declare noundef float @_ZN3gmx3Awh28applyBiasForcesAndUpdateBiasE7PbcTypeNS_8ArrayRefIKdEES4_PA3_KfdlP13gmx_wallcycleP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr, ptr, ptr, ptr, ptr noundef, double noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17pull_apply_forcesP6pull_tN3gmx8ArrayRefIKfEEPK9t_commrecPNS1_15ForceWithVirialE(ptr noundef, ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z14add_rot_forcesP10gmx_enfrotN3gmx8ArrayRefINS1_11BasicVectorIfEEEEPK9t_commreclf(ptr noundef, ptr, ptr, ptr noundef, i64 noundef, float noundef) local_unnamed_addr #3

declare void @_Z8do_floodPK9t_commrecRK10t_inputrecN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEENS6_IS8_EEP9gmx_edsamPA3_Kflb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr, ptr, ptr, ptr, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z14pull_potentialP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecdfNS2_IKNS1_11BasicVectorIfEEEEPf(ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, double noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.120") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16combineMtsForcesEiNS_8ArrayRefINS_11BasicVectorIfEEEES3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !498
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !498
  %15 = load i32, ptr %0, align 4, !tbaa !498
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !498
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !498
  %18 = load i32, ptr %7, align 4, !tbaa !498
  %.not30 = icmp sgt i32 %18, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 %indvars.iv
  %.sroa.027.0.copyload = load float, ptr %22, align 4
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx28, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.529.0.copyload = load float, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !12
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds [12 x i8], ptr %24, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !145
  %27 = fadd float %.sroa.027.0.copyload, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !145
  %30 = fadd float %.sroa.4.0.copyload, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !145
  %33 = fadd float %.sroa.529.0.copyload, %32
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %30, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %22, align 4
  store float %33, ptr %.sroa.529.0..sroa_idx, align 4, !tbaa !12
  %34 = load i64, ptr %4, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds [12 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %5, align 4, !tbaa !145
  %38 = load float, ptr %36, align 4, !tbaa !145
  %39 = fmul float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !145
  %42 = fmul float %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !145
  %45 = fmul float %37, %44
  %46 = fadd float %.sroa.027.0.copyload, %39
  %47 = fadd float %.sroa.4.0.copyload, %42
  %48 = fadd float %.sroa.529.0.copyload, %45
  %.sroa.0.0.vec.insert.i23 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i24 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23, float %47, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i24, ptr %36, align 4
  store float %48, ptr %43, align 4, !tbaa !12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %8, align 4, !tbaa !498
  %50 = sext i32 %49 to i64
  %.not.not = icmp slt i64 %indvars.iv, %50
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

51:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

declare noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK22DDBalanceRegionHandler18closeRegionGpuImplEf27DdBalanceRegionWaitedForGpu(ptr noundef nonnull align 8 dereferenceable(16), float noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t23isDynamicPruningStepGpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx18nonbonded_verlet_t22dispatchPruneKernelGpuEl(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu25waitAccumulateEnergyTermsEP14gmx_enerdata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx15ListedForcesGpu13clearEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8calc_viriPA3_KfS1_PA3_fbS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z10f_calc_viriiPA3_KfS1_PA3_fS1_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL10sum_forcesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IKS2_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #12 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !498
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !498
  %14 = load i32, ptr %0, align 4, !tbaa !498
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !498
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !498
  %17 = load i32, ptr %6, align 4, !tbaa !498
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
  %22 = getelementptr inbounds [12 x i8], ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds [12 x i8], ptr %24, i64 %indvars.iv
  %26 = load float, ptr %22, align 4, !tbaa !145
  %27 = load float, ptr %25, align 4, !tbaa !145
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !145
  %33 = fadd float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !145
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !145
  %38 = fadd float %35, %37
  store float %28, ptr %22, align 4, !tbaa !145
  store float %33, ptr %29, align 4, !tbaa !145
  store float %38, ptr %34, align 4, !tbaa !145
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare noundef i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !536
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !536
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !540
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.776", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !515
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !543
  store ptr %6, ptr %4, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !546
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !544
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !515
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !544
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !515
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !515
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !539
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !540
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !536
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !536
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !540
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !515
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
  %11 = load ptr, ptr %3, align 8, !tbaa !515
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !515
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !498
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !515
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !498
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !498
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !515
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !539
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !536
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !536
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !540
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !540
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !539
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !540
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !539
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !540
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !540
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !539
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !540
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !540
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #13
  %7 = call ptr @getenv(ptr noundef nonnull @.str.9) #13
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZN3gmxL24c_disableAlternatingWaitE, align 1, !tbaa !152
  %10 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3gmxL24c_disableAlternatingWaitE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!18 = distinct !{!18, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!19 = !{!14, !15, i64 8}
!20 = !{!14, !15, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!25 = !{!26, !128, i64 512}
!26 = !{!"_ZTS10t_forcerec", !27, i64 0, !33, i64 8, !34, i64 12, !35, i64 16, !36, i64 24, !36, i64 48, !34, i64 72, !34, i64 73, !40, i64 76, !41, i64 80, !42, i64 84, !42, i64 88, !43, i64 92, !44, i64 96, !44, i64 112, !44, i64 128, !45, i64 144, !43, i64 152, !52, i64 160, !59, i64 168, !60, i64 176, !65, i64 200, !36, i64 224, !70, i64 248, !77, i64 256, !83, i64 264, !84, i64 272, !83, i64 296, !83, i64 300, !89, i64 304, !94, i64 328, !95, i64 336, !83, i64 340, !34, i64 344, !96, i64 352, !96, i64 376, !69, i64 400, !43, i64 408, !83, i64 412, !43, i64 416, !83, i64 420, !83, i64 424, !83, i64 428, !83, i64 432, !43, i64 436, !43, i64 440, !43, i64 444, !43, i64 448, !101, i64 456, !108, i64 464, !113, i64 488, !120, i64 496, !127, i64 504, !128, i64 512, !129, i64 520, !130, i64 528, !137, i64 536, !138, i64 560}
!27 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !24, i64 0}
!33 = !{!"_ZTS7PbcType", !9, i64 0}
!34 = !{!"bool", !9, i64 0}
!35 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!40 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!41 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!42 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!43 = !{!"float", !9, i64 0}
!44 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!45 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !51, i64 0}
!51 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!52 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !58, i64 0}
!58 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!59 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!60 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!65 = !{!"_ZTSSt6vectorIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !8, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !22, i64 0}
!83 = !{!"int", !9, i64 0}
!84 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!94 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!95 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!96 = !{!"_ZTSSt6vectorIfSaIfEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 float", !8, i64 0}
!101 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !107, i64 0}
!107 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!108 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!120 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!127 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!128 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!129 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!137 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!138 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!139 = !{!140, !34, i64 18}
!140 = !{!"_ZTSN3gmx18SimulationWorkloadE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7, !34, i64 8, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !34, i64 13, !34, i64 14, !34, i64 15, !34, i64 16, !34, i64 17, !34, i64 18, !34, i64 19, !34, i64 20, !34, i64 21, !34, i64 22, !34, i64 23, !34, i64 24}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!144, !34, i64 17}
!144 = !{!"_ZTSN3gmx12StepWorkloadE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7, !34, i64 8, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !34, i64 13, !34, i64 14, !34, i64 15, !34, i64 16, !34, i64 17, !34, i64 18, !34, i64 19}
!145 = !{!43, !43, i64 0}
!146 = !{!144, !34, i64 4}
!147 = !{!144, !34, i64 13}
!148 = !{!140, !34, i64 23}
!149 = !{!144, !34, i64 2}
!150 = !{!151, !15, i64 0}
!151 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !15, i64 0}
!152 = !{!34, !34, i64 0}
!153 = !{!154, !83, i64 640}
!154 = !{!"_ZTS9t_mdatoms", !43, i64 0, !43, i64 4, !43, i64 8, !83, i64 12, !83, i64 16, !34, i64 20, !34, i64 21, !34, i64 22, !83, i64 24, !83, i64 28, !83, i64 32, !83, i64 36, !34, i64 40, !96, i64 48, !96, i64 72, !96, i64 96, !155, i64 120, !36, i64 152, !161, i64 176, !161, i64 192, !96, i64 208, !96, i64 232, !96, i64 256, !96, i64 280, !96, i64 304, !96, i64 328, !163, i64 352, !65, i64 376, !65, i64 400, !168, i64 424, !172, i64 448, !172, i64 472, !172, i64 496, !172, i64 520, !172, i64 544, !172, i64 568, !172, i64 592, !172, i64 616, !83, i64 640, !43, i64 644}
!155 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !156, i64 0, !160, i64 24}
!156 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!160 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !100, i64 0}
!161 = !{!"_ZTSN3gmx8ArrayRefIfEE", !162, i64 0, !162, i64 8}
!162 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !100, i64 0}
!163 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!168 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!172 = !{!"_ZTSSt6vectorItSaItEE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseItSaItEE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 short", !8, i64 0}
!177 = !{!140, !34, i64 13}
!178 = !{!179, !188, i64 112}
!179 = !{!"_ZTS9t_commrec", !34, i64 0, !83, i64 4, !83, i64 8, !83, i64 12, !83, i64 16, !180, i64 24, !180, i64 32, !83, i64 40, !180, i64 48, !83, i64 56, !83, i64 60, !181, i64 64, !182, i64 96, !189, i64 104, !188, i64 112, !195, i64 120, !83, i64 128}
!180 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!181 = !{!"_ZTS14gmx_nodecomm_t", !34, i64 0, !180, i64 8, !83, i64 16, !180, i64 24}
!182 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !188, i64 0}
!188 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!189 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !195, i64 0}
!195 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!196 = !{!140, !34, i64 6}
!197 = !{!26, !33, i64 8}
!198 = !{!144, !34, i64 0}
!199 = !{!26, !34, i64 72}
!200 = !{!201, !201, i64 0}
!201 = !{!"double", !9, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!204 = distinct !{!204, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!205 = !{!206, !100, i64 8}
!206 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !207, i64 0, !208, i64 1, !100, i64 8}
!207 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!208 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !209, i64 0}
!209 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !210, i64 0}
!210 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !211, i64 0}
!211 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !212, i64 0}
!212 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!213 = !{!214, !15, i64 0}
!214 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !15, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !8, i64 0}
!217 = !{i64 0, i64 36, !12}
!218 = !{!219, !8, i64 16}
!219 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!220 = !{!221, !8, i64 24}
!221 = !{!"_ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !219, i64 0, !8, i64 24}
!222 = !{!76, !76, i64 0}
!223 = !{i64 6027481}
!224 = !{!225, !226, i64 16}
!225 = !{!"_ZTS8wallcc_t", !83, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"long long", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!229 = !{!230, !83, i64 2608}
!230 = !{!"_ZTS13gmx_wallcycle", !231, i64 0, !11, i64 1440, !232, i64 1448, !233, i64 2552, !238, i64 2576, !239, i64 2584, !83, i64 2608, !243, i64 2612, !226, i64 2616, !34, i64 2624, !34, i64 2625, !244, i64 2626, !83, i64 2628, !34, i64 2632}
!231 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!232 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!233 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !234, i64 0}
!234 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!238 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!239 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!243 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!244 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !245, i64 0}
!245 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!246 = !{!230, !243, i64 2612}
!247 = !{!225, !83, i64 0}
!248 = !{!230, !226, i64 2616}
!249 = !{!225, !226, i64 8}
!250 = !{!68, !69, i64 0}
!251 = !{!252, !69, i64 0}
!252 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !69, i64 0}
!253 = !{!68, !69, i64 8}
!254 = !{!162, !100, i64 0}
!255 = !{!230, !34, i64 2624}
!256 = !{!140, !34, i64 4}
!257 = !{!119, !119, i64 0}
!258 = !{!140, !34, i64 10}
!259 = !{!140, !34, i64 11}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN3gmx17GpuForceReductionE", !8, i64 0}
!262 = !{!136, !136, i64 0}
!263 = !{!264, !34, i64 30}
!264 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !140, i64 0, !265, i64 25, !144, i64 33}
!265 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !34, i64 0, !34, i64 1, !34, i64 2, !34, i64 3, !34, i64 4, !34, i64 5, !34, i64 6, !34, i64 7}
!266 = !{!140, !34, i64 15}
!267 = !{!26, !59, i64 168}
!268 = !{!26, !83, i64 300}
!269 = !{!270, !34, i64 0}
!270 = !{!"_ZTS22DDBalanceRegionHandler", !34, i64 0, !188, i64 8}
!271 = !{!144, !34, i64 16}
!272 = !{!144, !34, i64 19}
!273 = !{!140, !34, i64 9}
!274 = !{!39, !15, i64 0}
!275 = !{!39, !15, i64 8}
!276 = !{!144, !34, i64 1}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !8, i64 0}
!279 = !{!264, !34, i64 29}
!280 = !{!144, !34, i64 3}
!281 = !{!144, !34, i64 8}
!282 = !{!144, !34, i64 14}
!283 = !{!284, !285, i64 4}
!284 = !{!"_ZTS10t_inputrec", !83, i64 0, !285, i64 4, !11, i64 8, !83, i64 16, !11, i64 24, !83, i64 32, !286, i64 36, !83, i64 40, !83, i64 44, !287, i64 48, !83, i64 52, !83, i64 56, !83, i64 60, !83, i64 64, !83, i64 68, !83, i64 72, !201, i64 80, !201, i64 88, !34, i64 96, !288, i64 104, !43, i64 128, !43, i64 132, !43, i64 136, !83, i64 140, !83, i64 144, !83, i64 148, !83, i64 152, !43, i64 156, !43, i64 160, !293, i64 164, !43, i64 168, !95, i64 172, !33, i64 176, !34, i64 180, !34, i64 181, !294, i64 184, !43, i64 188, !295, i64 192, !83, i64 196, !34, i64 200, !296, i64 204, !36, i64 296, !36, i64 320, !83, i64 344, !43, i64 348, !43, i64 352, !43, i64 356, !43, i64 360, !299, i64 364, !42, i64 368, !43, i64 372, !43, i64 376, !43, i64 380, !43, i64 384, !34, i64 388, !300, i64 392, !42, i64 396, !43, i64 400, !43, i64 404, !301, i64 408, !43, i64 412, !43, i64 416, !59, i64 420, !302, i64 424, !34, i64 432, !309, i64 440, !34, i64 448, !316, i64 456, !323, i64 464, !43, i64 468, !324, i64 472, !34, i64 476, !83, i64 480, !43, i64 484, !43, i64 488, !43, i64 492, !83, i64 496, !43, i64 500, !43, i64 504, !83, i64 508, !43, i64 512, !83, i64 516, !83, i64 520, !325, i64 524, !83, i64 528, !43, i64 532, !83, i64 536, !34, i64 540, !43, i64 544, !11, i64 552, !83, i64 560, !326, i64 564, !43, i64 568, !9, i64 572, !9, i64 580, !43, i64 588, !34, i64 592, !327, i64 600, !34, i64 608, !334, i64 616, !34, i64 624, !341, i64 632, !348, i64 640, !349, i64 648, !34, i64 656, !350, i64 664, !43, i64 672, !9, i64 676, !83, i64 712, !83, i64 716, !83, i64 720, !83, i64 724, !43, i64 728, !43, i64 732, !43, i64 736, !43, i64 740, !351, i64 744, !34, i64 856, !34, i64 857, !34, i64 858, !34, i64 859, !354, i64 864, !355, i64 872}
!285 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!286 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!287 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!288 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!293 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!294 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!295 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!296 = !{!"_ZTS23PressureCouplingOptions", !297, i64 0, !298, i64 4, !83, i64 8, !43, i64 12, !9, i64 16, !9, i64 52, !35, i64 88}
!297 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!298 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!299 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!300 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!301 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!302 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !308, i64 0}
!308 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!309 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !315, i64 0}
!315 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!316 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !322, i64 0}
!322 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!323 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!324 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!325 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!326 = !{!"_ZTS8WallType", !9, i64 0}
!327 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !333, i64 0}
!333 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!334 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !338, i64 0}
!338 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !340, i64 0}
!340 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!341 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !347, i64 0}
!347 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!348 = !{!"_ZTS8SwapType", !9, i64 0}
!349 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!350 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!351 = !{!"_ZTS9t_grpopts", !83, i64 0, !83, i64 4, !83, i64 8, !83, i64 12, !83, i64 16, !100, i64 24, !100, i64 32, !8, i64 40, !69, i64 48, !352, i64 56, !352, i64 64, !100, i64 72, !100, i64 80, !69, i64 88, !69, i64 96, !83, i64 104}
!352 = !{!"p2 float", !353, i64 0}
!353 = !{!"any p2 pointer", !8, i64 0}
!354 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !354, i64 0}
!361 = !{!144, !34, i64 11}
!362 = !{!265, !34, i64 0}
!363 = !{!26, !34, i64 12}
!364 = !{!265, !34, i64 5}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !8, i64 0}
!367 = !{!92, !93, i64 0}
!368 = !{!140, !34, i64 22}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv: argument 0"}
!371 = distinct !{!371, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv"}
!372 = !{!15, !15, i64 0}
!373 = !{!374, !34, i64 56}
!374 = !{!"_ZTSN3gmx12ForceOutputsE", !375, i64 0, !34, i64 56, !377, i64 64}
!375 = !{!"_ZTSN3gmx20ForceWithShiftForcesE", !14, i64 0, !34, i64 24, !376, i64 32, !34, i64 48}
!376 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !151, i64 0, !151, i64 8}
!377 = !{!"_ZTSN3gmx15ForceWithVirialE", !376, i64 0, !34, i64 16, !9, i64 20}
!378 = !{!379, !34, i64 120}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx12ForceOutputsEE", !9, i64 0, !34, i64 120}
!380 = !{!264, !34, i64 1}
!381 = !{!284, !34, i64 592}
!382 = !{!140, !34, i64 2}
!383 = !{!384, !100, i64 0}
!384 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !100, i64 0}
!385 = !{!154, !83, i64 32}
!386 = !{!179, !83, i64 56}
!387 = !{!270, !188, i64 8}
!388 = distinct !{!388, !389}
!389 = !{!"llvm.loop.mustprogress"}
!390 = distinct !{!390, !389}
!391 = distinct !{!391, !389}
!392 = !{!284, !34, i64 624}
!393 = !{!394, !416, i64 24}
!394 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !395, i64 0, !402, i64 8, !409, i64 16, !415, i64 24, !418, i64 32, !425, i64 40, !432, i64 48, !433, i64 56}
!395 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !8, i64 0}
!402 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !408, i64 0}
!408 = !{!"p1 _ZTSN3gmx10PairSearchE", !8, i64 0}
!409 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !278, i64 0}
!415 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !416, i64 0, !417, i64 4}
!416 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !9, i64 0}
!417 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !9, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !8, i64 0}
!425 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !428, i64 0}
!428 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !429, i64 0}
!429 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !430, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !431, i64 0}
!431 = !{!"p1 _ZTS16ExclusionChecker", !8, i64 0}
!432 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!433 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !8, i64 0}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!436 = distinct !{!436, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!437 = !{!438, !15, i64 0}
!438 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !15, i64 0, !15, i64 8, !15, i64 16}
!439 = !{!438, !15, i64 8}
!440 = !{!438, !15, i64 16}
!441 = !{!26, !34, i64 73}
!442 = !{!26, !83, i64 340}
!443 = !{!99, !100, i64 0}
!444 = !{!99, !100, i64 8}
!445 = !{!144, !34, i64 6}
!446 = !{!284, !83, i64 560}
!447 = !{!175, !176, i64 0}
!448 = !{!449, !176, i64 0}
!449 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !176, i64 0}
!450 = !{!175, !176, i64 8}
!451 = !{!154, !83, i64 24}
!452 = !{!144, !34, i64 9}
!453 = !{!112, !112, i64 0}
!454 = !{!107, !107, i64 0}
!455 = !{!111, !112, i64 0}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!458 = distinct !{!458, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!459 = !{!460, !69, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!461 = distinct !{!461, !389}
!462 = !{!26, !94, i64 328}
!463 = !{!144, !34, i64 5}
!464 = !{!51, !51, i64 0}
!465 = !{!179, !83, i64 60}
!466 = distinct !{!466, !389}
!467 = !{!265, !34, i64 3}
!468 = !{!26, !127, i64 504}
!469 = !{!470, !83, i64 16}
!470 = !{!"_ZTSN3gmx18ForceProviderInputE", !471, i64 0, !83, i64 16, !472, i64 24, !472, i64 40, !201, i64 56, !11, i64 64, !9, i64 72, !238, i64 112}
!471 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !214, i64 0, !214, i64 8}
!472 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !384, i64 0, !384, i64 8}
!473 = !{!470, !201, i64 56}
!474 = !{!470, !11, i64 64}
!475 = !{!238, !238, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !8, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!480 = !{!291, !292, i64 0}
!481 = !{!291, !292, i64 8}
!482 = !{!483, !11, i64 0}
!483 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!484 = !{!284, !33, i64 176}
!485 = !{!308, !308, i64 0}
!486 = !{!487, !488, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p1 double", !8, i64 0}
!489 = !{!487, !488, i64 8}
!490 = !{!487, !488, i64 16}
!491 = !{!284, !34, i64 656}
!492 = !{!144, !34, i64 12}
!493 = !{!144, !34, i64 15}
!494 = !{!144, !34, i64 18}
!495 = !{!496, !83, i64 8}
!496 = !{!"_ZTSN3gmx8MtsLevelE", !497, i64 0, !83, i64 8}
!497 = !{!"_ZTSSt6bitsetILm7EE", !483, i64 0}
!498 = !{!83, !83, i64 0}
!499 = !{!265, !34, i64 4}
!500 = !{!501, !11, i64 16}
!501 = !{!"_ZTSN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE", !502, i64 0, !11, i64 16}
!502 = !{!"_ZTSSt5arrayIP20GpuEventSynchronizerLm2EE", !9, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS20GpuEventSynchronizer", !8, i64 0}
!505 = distinct !{!505, !389}
!506 = !{!265, !34, i64 7}
!507 = !{!140, !34, i64 17}
!508 = !{!264, !34, i64 4}
!509 = !{!264, !34, i64 49}
!510 = !{!264, !34, i64 25}
!511 = !{!284, !11, i64 24}
!512 = !{!351, !83, i64 0}
!513 = !{!351, !100, i64 72}
!514 = distinct !{!514, !389}
!515 = !{!516, !516, i64 0}
!516 = !{!"vtable pointer", !10, i64 0}
!517 = !{!7, !7, i64 0}
!518 = !{!264, !34, i64 24}
!519 = !{!264, !34, i64 13}
!520 = !{!264, !34, i64 15}
!521 = !{!522, !523, i64 0}
!522 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !523, i64 0, !523, i64 8, !523, i64 16}
!523 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EE", !8, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN3gmx15GpuHaloExchangeE", !8, i64 0}
!526 = !{!26, !34, i64 344}
!527 = !{!528, !34, i64 0}
!528 = !{!"_ZTS18ForceHelperBuffers", !34, i64 0, !36, i64 8, !36, i64 32}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!531 = !{!377, !34, i64 16}
!532 = distinct !{!532, !389}
!533 = distinct !{!533, !389}
!534 = !{!26, !43, i64 416}
!535 = distinct !{!535, !389}
!536 = !{!11, !11, i64 0}
!537 = !{!538}
!538 = !{i64 2, i64 -1, i64 -1, i1 true}
!539 = !{!6, !7, i64 0}
!540 = !{!5, !11, i64 8}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!543 = !{i64 0, i64 8, !517, i64 8, i64 8, !517, i64 16, i64 4, !498}
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
!555 = !{!556, !83, i64 8}
!556 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 8, !83, i64 12}
!557 = !{!556, !83, i64 12}
!558 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!559 = !{!560, !561, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!562 = !{!560, !561, i64 8}
!563 = !{!564, !8, i64 0}
!564 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!565 = distinct !{!565, !389}
!566 = !{!560, !561, i64 16}

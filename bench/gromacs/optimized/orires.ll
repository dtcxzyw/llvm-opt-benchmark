; ModuleID = 'bench/gromacs/original/orires.ll'
source_filename = "bench/gromacs/original/orires.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.IListIterator = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.144" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.144" = type { %"class.std::__shared_ptr.145" }
%"class.std::__shared_ptr.145" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.147" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomProxy = type { ptr }
%union.t_iparams = type { %struct.anon.177 }
%struct.anon.177 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.OriresMatEq = type { [5 x float], [5 x [5 x float]] }
%"class.gmx::BasicVector.195" = type { [3 x float] }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x double] }
%"class.gmx::ArrayRef.227" = type { %"struct.gmx::ArrayRefIter.228", %"struct.gmx::ArrayRefIter.228" }
%"struct.gmx::ArrayRefIter.228" = type { ptr }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [23 x i8] c"globalState != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"We need a valid global state in extendStateWithOriresHistory()\00", align 1
@"__PRETTY_FUNCTION__._ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto extendStateWithOriresHistory(const gmx_mtop_t &, const t_inputrec &, t_state *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/orires.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"The system has %d orientation restraints, but at least %d are required, since there are %d fitting parameters.\00", align 1
@__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE = private unnamed_addr constant [138 x i8] c"t_oriresdata::t_oriresdata(FILE *, const gmx_mtop_t &, const t_inputrec &, const gmx_multisim_t *, t_state *, gmx::LocalAtomSetManager *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [92 x i8] c"Orientation restraints can not be applied when periodic molecules are present in the system\00", align 1
@.str.6 = private unnamed_addr constant [214 x i8] c"Found %d copies of a molecule with orientation restrains while the current code only supports a single copy. If you want to ensemble average, run multiple copies of the system using the multi-sim feature of mdrun.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"orderTensors\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DTensors\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"DTensorsEnsembleAv\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"DTensorsTimeAndEnsembleAv\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Found %d orientation experiments\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  experiment %d has %d restraints\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"  the fit group consists of %zu atoms and has total mass %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"  the orientation restraints are ensemble averaged over %d systems\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"the number of orientation restraints\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"the number of fit atoms for orientation restraining\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nsteps\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Hess2003\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"numRestraints > 0\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"orires() should only be called with orientation restraints present\00", align 1
@"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv" = private unnamed_addr constant [182 x i8] c"auto t_oriresdata::t_oriresdata(FILE *, const gmx_mtop_t &, const t_inputrec &, const gmx_multisim_t *, t_state *, gmx::LocalAtomSetManager *)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"We need a valid global state in t_oriresdata()\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"typeMax - typeMin + 1 == numRestraints\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"All orientation restraint parameter entries in the topology should be consecutive\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  Orientation experiment %d:\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"    order parameter: %g\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"    eig: %6.3f   %6.3f %6.3f %6.3f\0A\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"fitLocalAtomIndices.size() == od->referenceCoordinates().size()\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"All fit atoms should be locally available\00", align 1
@"__PRETTY_FUNCTION__._ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv" = private unnamed_addr constant [192 x i8] c"auto calc_orires_dev(const gmx_multisim_t *, int, const t_iatom *, const t_iparams *, ArrayRef<const RVec>, const rvec *, const t_pbc *, t_oriresdata *)::(anonymous class)::operator()() const\00", align 1

@_ZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE
@_ZN12t_oriresdataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12t_oriresdataD2Ev

; Function Attrs: mustprogress uwtable
define void @_Z28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_state(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 89) #25
  unreachable

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef 56)
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %9 = load float, ptr %8, align 4
  %10 = fcmp ogt float %9, 0.000000e+00
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

11:                                               ; preds = %5
  tail call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 15)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store float 1.000000e+00, ptr %12, align 8, !tbaa !4
  tail call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 16)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %14 = mul nuw nsw i32 %6, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %13, align 8, !tbaa !48
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = sub nuw nsw i64 %15, %22
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %25)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %11
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw float, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %30, %28, %26, %24, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !50
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !50
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !50
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(544) initializes((16, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.AtomIterator, align 8
  %9 = alloca %class.AtomIterator, align 8
  %10 = alloca %class.IListIterator, align 8
  %11 = alloca %class.IListIterator, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InvalidInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %class.IListRange, align 8
  %20 = alloca %class.IListIterator, align 8
  %21 = alloca %class.IListProxy, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::InvalidInputError", align 8
  %24 = alloca %"class.gmx::ExceptionInitializer", align 8
  %25 = alloca %"class.gmx::ExceptionInfo", align 8
  %26 = alloca [3 x float], align 4
  %27 = alloca %class.AtomRange, align 8
  %28 = alloca %class.AtomIterator, align 8
  %29 = alloca %class.AtomIterator, align 8
  %30 = alloca %class.AtomProxy, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
  store i32 %32, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !72, !noalias !121
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit

.lr.ph.i:                                         ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 184
  br label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i, %.lr.ph.i
  %.sroa.11282.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.11282.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.8.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.8.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.0279.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0279.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %38 = phi ptr [ null, %.lr.ph.i ], [ %69, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %39 = phi ptr [ null, %.lr.ph.i ], [ %70, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %40 = phi ptr [ null, %.lr.ph.i ], [ %71, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %36, i32 noundef 8, i32 noundef %41)
          to label %43 unwind label %67, !noalias !121

43:                                               ; preds = %37
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

45:                                               ; preds = %43
  %.not.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %45
  store i64 %indvars.iv.i, ptr %40, align 8, !tbaa !124, !noalias !121
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

48:                                               ; preds = %45
  %49 = ptrtoint ptr %39 to i64
  %50 = ptrtoint ptr %38 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !121

.noexc.i:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
          to label %.noexc11.i unwind label %.loopexit.i, !noalias !121

.noexc11.i:                                       ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store i64 %indvars.iv.i, ptr %61, align 8, !tbaa !124, !noalias !121
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

63:                                               ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %38, i64 %51, i1 false), !noalias !121
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i: ; preds = %63, %.noexc11.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %51) #27, !noalias !121
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  %66 = getelementptr inbounds nuw i64, ptr %60, i64 %58
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp.i:                             ; preds = %53
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %46, %43
  %.sroa.11282.1 = phi ptr [ %66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11282.0, %46 ], [ %.sroa.11282.0, %43 ]
  %.sroa.8.1 = phi ptr [ %64, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %47, %46 ], [ %.sroa.8.0, %43 ]
  %.sroa.0279.1 = phi ptr [ %60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0279.0, %46 ], [ %.sroa.0279.0, %43 ]
  %69 = phi ptr [ %60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %38, %46 ], [ %38, %43 ]
  %70 = phi ptr [ %66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %39, %46 ], [ %39, %43 ]
  %71 = phi ptr [ %64, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %47, %46 ], [ %40, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %33, align 8, !tbaa !72, !noalias !121
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %37, label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit, !llvm.loop !126

75:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %67
  %.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %common.resume, label %76

76:                                               ; preds = %75
  %77 = ptrtoint ptr %39 to i64
  %78 = ptrtoint ptr %38 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %79) #27, !noalias !121
  br label %common.resume

common.resume:                                    ; preds = %120, %122, %_ZNSt6vectorIfSaIfEED2Ev.exit215, %682, %75, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %76 ], [ %.pn.i, %75 ], [ %121, %120 ], [ %121, %122 ], [ %.pn148.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit215 ], [ %.pn148.pn.pn.pn.pn, %682 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %80 = ptrtoint ptr %.sroa.8.1 to i64
  %81 = ptrtoint ptr %.sroa.11282.1 to i64
  br label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit: ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit, %7
  %.sroa.11282.2 = phi i64 [ 0, %7 ], [ %81, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %.sroa.8.2 = phi i64 [ 0, %7 ], [ %80, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %.sroa.0279.2 = phi ptr [ null, %7 ], [ %.sroa.0279.1, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %82 = ptrtoint ptr %.sroa.0279.2 to i64
  %83 = sub i64 %.sroa.8.2, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0279.2, i64 %83
  %85 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0279.2, ptr %84)
          to label %86 unwind label %120

86:                                               ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %85, ptr %87, align 8
  %.not.i.i.i155 = icmp eq ptr %.sroa.0279.2, null
  br i1 %.not.i.i.i155, label %90, label %88

88:                                               ; preds = %86
  %89 = sub i64 %.sroa.11282.2, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0279.2, i64 noundef %89) #27
  br label %90

90:                                               ; preds = %86, %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %95, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %91, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %97, i8 0, i64 136, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %106, i8 0, i64 48, i1 false)
  %108 = load i32, ptr %31, align 8, !tbaa !51
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %90
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 133) #25
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %110
  unreachable

111:                                              ; preds = %90
  %112 = icmp samesign ult i32 %108, 6
  br i1 %112, label %113, label %142

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.4, i32 noundef %108, i32 noundef 6, i32 noundef 5)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %116 unwind label %.thread

116:                                              ; preds = %114
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %117 unwind label %.thread290

117:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %118, align 8, !tbaa !131
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.4275.0..sroa_idx, align 8, !tbaa !131
  %.sroa.5276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 144, ptr %.sroa.5276.0..sroa_idx, align 8, !tbaa !133
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %115, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %119 unwind label %130

119:                                              ; preds = %117
  invoke void @__cxa_throw(ptr %115, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %688 unwind label %130

120:                                              ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i157 = icmp eq ptr %.sroa.0279.2, null
  br i1 %.not.i.i.i157, label %common.resume, label %122

122:                                              ; preds = %120
  %123 = sub i64 %.sroa.11282.2, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0279.2, i64 noundef %123) #27
  br label %common.resume

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread290:                                       ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  br label %.sink.split

130:                                              ; preds = %117, %119
  %.0106 = phi i1 [ false, %119 ], [ true, %117 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #28
  br i1 %.0106, label %132, label %133

.sink.split:                                      ; preds = %.thread, %.thread290
  %.pn148.pn289.ph = phi { ptr, i32 } [ %129, %.thread290 ], [ %128, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #28
  br label %132

132:                                              ; preds = %.sink.split, %130
  %.pn148.pn289 = phi { ptr, i32 } [ %131, %130 ], [ %.pn148.pn289.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %115) #28
  br label %133

133:                                              ; preds = %132, %130
  %.pn148.pn288 = phi { ptr, i32 } [ %.pn148.pn289, %132 ], [ %131, %130 ]
  %134 = load ptr, ptr %12, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !137
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !138
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %126
  %.pn148.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn148.pn288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn148.pn288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

142:                                              ; preds = %111
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %144 = load i8, ptr %143, align 4, !tbaa !139, !range !221, !noundef !222
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.5)
          to label %148 unwind label %.thread293

148:                                              ; preds = %146
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %149 unwind label %.thread297

149:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !129
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %150, align 8, !tbaa !131
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %.sroa.4271.0..sroa_idx, align 8, !tbaa !131
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 154, ptr %.sroa.5272.0..sroa_idx, align 8, !tbaa !133
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %147, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %151 unwind label %154

151:                                              ; preds = %149
  invoke void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %688 unwind label %154

.thread293:                                       ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split481

.thread297:                                       ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  br label %.sink.split481

154:                                              ; preds = %149, %151
  %.0110 = phi i1 [ false, %151 ], [ true, %149 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #28
  br i1 %.0110, label %156, label %_ZNSt6vectorIiSaIiEED2Ev.exit204

.sink.split481:                                   ; preds = %.thread293, %.thread297
  %.pn145.pn296.ph = phi { ptr, i32 } [ %153, %.thread297 ], [ %152, %.thread293 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #28
  br label %156

156:                                              ; preds = %.sink.split481, %154
  %.pn145.pn296 = phi { ptr, i32 } [ %155, %154 ], [ %.pn145.pn296.ph, %.sink.split481 ]
  call void @__cxa_free_exception(ptr %147) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

157:                                              ; preds = %142
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %158, label %159

158:                                              ; preds = %157
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 157) #25
          to label %.noexc161 unwind label %178

.noexc161:                                        ; preds = %158
  unreachable

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %161 = load float, ptr %160, align 8, !tbaa !223
  store float %161, ptr %0, align 8, !tbaa !224
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %162, align 4, !tbaa !225
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2147483647, ptr %163, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %164 unwind label %.thread310

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.035.0.copyload = load ptr, ptr %165, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %169

169:                                              ; preds = %._crit_edge, %164
  %.0285 = phi i32 [ 0, %164 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.21.1 = phi ptr [ null, %164 ], [ %.sroa.21.4.lcssa, %._crit_edge ]
  %.sroa.11.0 = phi ptr [ null, %164 ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0258.1 = phi ptr [ null, %164 ], [ %.sroa.0258.4.lcssa, %._crit_edge ]
  %.sroa.033.0.copyload = load ptr, ptr %20, align 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.033.0.copyload, ptr %10, align 8
  store i64 %.sroa.234.0.copyload, ptr %166, align 8
  store ptr %.sroa.035.0.copyload, ptr %11, align 8
  store i64 %.sroa.5.0.copyload, ptr %167, align 8
  %170 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %171 unwind label %181

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %170, label %172, label %183

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  %173 = load i32, ptr %163, align 8, !tbaa !226
  %174 = add nuw i32 %.0285, 1
  %175 = sub i32 %174, %173
  %176 = load i32, ptr %31, align 8, !tbaa !51
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %296, label %295

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

.thread310:                                       ; preds = %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

181:                                              ; preds = %169, %._crit_edge
  %.sroa.21.0 = phi ptr [ %.sroa.21.4.lcssa, %._crit_edge ], [ %.sroa.21.1, %169 ]
  %.sroa.0258.0 = phi ptr [ %.sroa.0258.4.lcssa, %._crit_edge ], [ %.sroa.0258.1, %169 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %294

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  store ptr %20, ptr %21, align 8
  %184 = invoke noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %185 unwind label %208

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1344
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1352
  %188 = load ptr, ptr %187, align 8, !tbaa !227
  %189 = load ptr, ptr %186, align 8, !tbaa !228
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = lshr exact i64 %192, 2
  %194 = trunc i64 %193 to i32
  %195 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %196 unwind label %208

196:                                              ; preds = %185
  %197 = icmp sgt i32 %195, 1
  %198 = icmp sgt i32 %194, 0
  %or.cond = and i1 %197, %198
  br i1 %or.cond, label %199, label %.preheader

.preheader:                                       ; preds = %196
  br i1 %198, label %.lr.ph, label %._crit_edge

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  %200 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %201 unwind label %210

201:                                              ; preds = %199
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, i32 noundef %200)
          to label %202 unwind label %210

202:                                              ; preds = %201
  %203 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %204 unwind label %.thread300

204:                                              ; preds = %202
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %205 unwind label %.thread305

205:                                              ; preds = %204
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %23, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8, !tbaa !129
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %206, align 8, !tbaa !131
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.4252.0..sroa_idx, align 8, !tbaa !131
  %.sroa.5253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 175, ptr %.sroa.5253.0..sroa_idx, align 8, !tbaa !133
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %203, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %207 unwind label %214

207:                                              ; preds = %205
  invoke void @__cxa_throw(ptr %203, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %688 unwind label %214

208:                                              ; preds = %185, %183
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %293

210:                                              ; preds = %201, %199
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

.thread300:                                       ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split482

.thread305:                                       ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #28
  br label %.sink.split482

214:                                              ; preds = %205, %207
  %.0113 = phi i1 [ false, %207 ], [ true, %205 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #28
  br i1 %.0113, label %216, label %217

.sink.split482:                                   ; preds = %.thread300, %.thread305
  %.pn136.pn304.ph = phi { ptr, i32 } [ %213, %.thread305 ], [ %212, %.thread300 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #28
  br label %216

216:                                              ; preds = %.sink.split482, %214
  %.pn136.pn304 = phi { ptr, i32 } [ %215, %214 ], [ %.pn136.pn304.ph, %.sink.split482 ]
  call void @__cxa_free_exception(ptr %203) #28
  br label %217

217:                                              ; preds = %216, %214
  %.pn136.pn303 = phi { ptr, i32 } [ %.pn136.pn304, %216 ], [ %215, %214 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !137
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %217
  %224 = load i64, ptr %219, align 8, !tbaa !138
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %210
  %.pn136.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn136.pn303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn136.pn303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %293

._crit_edge:                                      ; preds = %285, %.preheader
  %.1.lcssa = phi i32 [ %.0285, %.preheader ], [ %.sroa.speculated, %285 ]
  %.sroa.21.4.lcssa = phi ptr [ %.sroa.21.1, %.preheader ], [ %.sroa.21.5, %285 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0, %.preheader ], [ %.sroa.11.2, %285 ]
  %.sroa.0258.4.lcssa = phi ptr [ %.sroa.0258.1, %.preheader ], [ %.sroa.0258.5, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %169 unwind label %181

.lr.ph:                                           ; preds = %.preheader, %285
  %indvars.iv = phi i64 [ %indvars.iv.next, %285 ], [ 0, %.preheader ]
  %.sroa.0258.4373 = phi ptr [ %.sroa.0258.5, %285 ], [ %.sroa.0258.1, %.preheader ]
  %.sroa.11.1372 = phi ptr [ %.sroa.11.2, %285 ], [ %.sroa.11.0, %.preheader ]
  %.sroa.21.4371 = phi ptr [ %.sroa.21.5, %285 ], [ %.sroa.21.1, %.preheader ]
  %.1370 = phi i32 [ %.sroa.speculated, %285 ], [ %.0285, %.preheader ]
  %227 = invoke noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %228 unwind label %283

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 1344
  %230 = load ptr, ptr %229, align 8, !tbaa !228
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !133
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %168, align 8, !tbaa !229
  %235 = getelementptr inbounds nuw %union.t_iparams, ptr %234, i64 %233
  %236 = load i32, ptr %235, align 4, !tbaa !138
  %237 = load i32, ptr %162, align 4, !tbaa !225
  %.not133 = icmp slt i32 %236, %237
  br i1 %.not133, label %285, label %238

238:                                              ; preds = %228
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %239 to i64
  %241 = ptrtoint ptr %.sroa.11.1372 to i64
  %242 = ptrtoint ptr %.sroa.0258.4373 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp ult i64 %244, %240
  br i1 %245, label %246, label %280

246:                                              ; preds = %238
  %247 = sub nuw nsw i64 %240, %244
  %248 = ptrtoint ptr %.sroa.21.4371 to i64
  %249 = sub i64 %248, %241
  %250 = ashr exact i64 %249, 2
  %.not65.i = icmp ult i64 %250, %247
  br i1 %.not65.i, label %257, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit:   ; preds = %246
  %251 = shl nsw i64 %240, 2
  %252 = add nsw i64 %251, -4
  %253 = sub i64 %252, %243
  %254 = and i64 %253, -4
  %255 = add i64 %254, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.11.1372, i8 0, i64 %255, i1 false), !tbaa !133
  %256 = getelementptr inbounds nuw i32, ptr %.sroa.11.1372, i64 %247
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

257:                                              ; preds = %246
  %258 = sub nsw i64 2305843009213693951, %244
  %259 = icmp ult i64 %258, %247
  br i1 %259, label %260, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

260:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc221 unwind label %.loopexit.split-lp320

.noexc221:                                        ; preds = %260
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %257
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %244, i64 %247)
  %261 = add nsw i64 %.sroa.speculated.i.i, %244
  %262 = icmp ult i64 %261, %244
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 2305843009213693951)
  %264 = select i1 %262, i64 2305843009213693951, i64 %263
  %.not.i.i220 = icmp eq i64 %264, 0
  br i1 %.not.i.i220, label %.noexc222, label %265

265:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %266 = shl nuw nsw i64 %264, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #26
          to label %.noexc222 unwind label %.loopexit319

.noexc222:                                        ; preds = %265, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %268 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %267, %265 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 %243
  %270 = shl nsw i64 %240, 2
  %271 = add nsw i64 %270, -4
  %272 = sub i64 %271, %243
  %273 = and i64 %272, -4
  %274 = add i64 %273, 4
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 %274, i1 false), !tbaa !133
  %275 = getelementptr inbounds nuw i32, ptr %269, i64 %247
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %.sroa.11.1372, %.sroa.0258.4373
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %276

276:                                              ; preds = %.noexc222
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %268, ptr align 4 %.sroa.0258.4373, i64 %243, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc222, %276
  %.not.i83.i = icmp eq ptr %.sroa.0258.4373, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %277

277:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %278 = sub i64 %248, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.4373, i64 noundef %278) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %277, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %279 = getelementptr inbounds nuw i32, ptr %268, i64 %264
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

280:                                              ; preds = %238
  %281 = icmp ugt i64 %244, %240
  %282 = getelementptr inbounds nuw i32, ptr %.sroa.0258.4373, i64 %240
  %spec.select = select i1 %281, ptr %282, ptr %.sroa.11.1372
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit, %280, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.21.7 = phi ptr [ %279, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.21.4371, %280 ], [ %.sroa.21.4371, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.11.3 = phi ptr [ %275, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %spec.select, %280 ], [ %256, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.0258.7 = phi ptr [ %268, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0258.4373, %280 ], [ %.sroa.0258.4373, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  store i32 %239, ptr %162, align 4, !tbaa !225
  br label %285

283:                                              ; preds = %.lr.ph
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit319:                                     ; preds = %265
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp320:                            ; preds = %260
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %293

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %228
  %.sroa.21.5 = phi ptr [ %.sroa.21.4371, %228 ], [ %.sroa.21.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1372, %228 ], [ %.sroa.11.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.0258.5 = phi ptr [ %.sroa.0258.4373, %228 ], [ %.sroa.0258.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %286 = sext i32 %236 to i64
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0258.5, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !133
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !133
  %290 = load i32, ptr %163, align 8, !tbaa !133
  %.sroa.speculated246 = call i32 @llvm.smin.i32(i32 %232, i32 %290)
  store i32 %.sroa.speculated246, ptr %163, align 8, !tbaa !226
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1370, i32 %232)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %291 = trunc nuw i64 %indvars.iv.next to i32
  %292 = icmp slt i32 %291, %194
  br i1 %292, label %.lr.ph, label %._crit_edge, !llvm.loop !230

293:                                              ; preds = %.loopexit319, %.loopexit.split-lp320, %283, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.sroa.21.3 = phi ptr [ %.sroa.21.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.sroa.21.1, %208 ], [ %.sroa.21.4371, %283 ], [ %.sroa.21.4371, %.loopexit319 ], [ %.sroa.21.4371, %.loopexit.split-lp320 ]
  %.sroa.0258.3 = phi ptr [ %.sroa.0258.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.sroa.0258.1, %208 ], [ %.sroa.0258.4373, %283 ], [ %.sroa.0258.4373, %.loopexit319 ], [ %.sroa.0258.4373, %.loopexit.split-lp320 ]
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %209, %208 ], [ %284, %283 ], [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  br label %294

294:                                              ; preds = %293, %181
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %293 ], [ %.sroa.21.0, %181 ]
  %.sroa.0258.2 = phi ptr [ %.sroa.0258.3, %293 ], [ %.sroa.0258.0, %181 ]
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %293 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %627

295:                                              ; preds = %172
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 196) #25
          to label %.noexc170 unwind label %309

.noexc170:                                        ; preds = %295
  unreachable

296:                                              ; preds = %172
  %297 = load i32, ptr %162, align 4, !tbaa !225
  %298 = sext i32 %297 to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 36)
          to label %300 unwind label %311

300:                                              ; preds = %296
  store ptr %299, ptr %97, align 8, !tbaa !231
  %301 = load i32, ptr %31, align 8, !tbaa !51
  %302 = sext i32 %301 to i64
  %303 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 20)
          to label %304 unwind label %311

304:                                              ; preds = %300
  store ptr %303, ptr %98, align 8, !tbaa !231
  %.not123 = icmp eq ptr %4, null
  br i1 %.not123, label %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %31, align 8, !tbaa !51
  %307 = sext i32 %306 to i64
  %308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %307, i64 noundef 20)
          to label %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174 unwind label %311

309:                                              ; preds = %295
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %627

311:                                              ; preds = %453, %435, %412, %378, %360, %320, %305, %300, %296
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %627

_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174:    ; preds = %304, %305
  %313 = phi ptr [ %308, %305 ], [ %303, %304 ]
  store ptr %313, ptr %99, align 8, !tbaa !231
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %315 = load float, ptr %314, align 4, !tbaa !232
  %316 = fcmp oeq float %315, 0.000000e+00
  br i1 %316, label %317, label %320

317:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174
  store ptr %313, ptr %100, align 8, !tbaa !233
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %318, align 4, !tbaa !234
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %319, align 8, !tbaa !235
  br label %349

320:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174
  %321 = load i32, ptr %31, align 8, !tbaa !51
  %322 = sext i32 %321 to i64
  %323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 221, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 20)
          to label %324 unwind label %311

324:                                              ; preds = %320
  store ptr %323, ptr %100, align 8, !tbaa !231
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %326 = load double, ptr %325, align 8, !tbaa !236
  %327 = fneg double %326
  %328 = load float, ptr %314, align 4, !tbaa !232
  %329 = fpext float %328 to double
  %330 = fdiv double %327, %329
  %331 = call double @exp(double noundef %330) #28, !tbaa !133
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %332, ptr %333, align 4, !tbaa !234
  %334 = fsub float 1.000000e+00, %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %334, ptr %335, align 8, !tbaa !235
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %337 = load i8, ptr %95, align 8, !tbaa !128, !range !221, !noundef !222
  %338 = trunc nuw i8 %337 to i1
  %339 = ptrtoint ptr %336 to i64
  br i1 %338, label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %340

340:                                              ; preds = %324
  store i8 1, ptr %95, align 8, !tbaa !128
  br label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %324, %340
  store i64 %339, ptr %94, align 8
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %342 = load ptr, ptr %341, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %342 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 %347
  store ptr %342, ptr %96, align 8
  %.sroa.4238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %348, ptr %.sroa.4238.0..sroa_idx, align 8
  br label %349

349:                                              ; preds = %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %317
  %350 = load i32, ptr %31, align 8, !tbaa !51
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %353 = load ptr, ptr %352, align 8, !tbaa !47
  %354 = load ptr, ptr %101, align 8, !tbaa !48
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ult i64 %358, %351
  br i1 %359, label %360, label %362

360:                                              ; preds = %349
  %361 = sub nuw nsw i64 %351, %358
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %361)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %311

362:                                              ; preds = %349
  %363 = icmp ugt i64 %358, %351
  br i1 %363, label %364, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw float, ptr %354, i64 %351
  %.not.i.i177 = icmp eq ptr %353, %365
  br i1 %.not.i.i177, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %366

366:                                              ; preds = %364
  store ptr %365, ptr %352, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %366, %364, %362, %360
  br i1 %.not123, label %390, label %367

367:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %368 = load i32, ptr %31, align 8, !tbaa !51
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  %372 = load ptr, ptr %103, align 8, !tbaa !48
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = icmp ult i64 %376, %369
  br i1 %377, label %378, label %380

378:                                              ; preds = %367
  %379 = sub nuw nsw i64 %369, %376
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %379)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge unwind label %311

._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge: ; preds = %378
  %.pre = load ptr, ptr %103, align 8, !tbaa !48
  %.pre432 = load ptr, ptr %370, align 8, !tbaa !47
  %.pre441 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181

380:                                              ; preds = %367
  %381 = icmp ugt i64 %376, %369
  br i1 %381, label %382, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw float, ptr %372, i64 %369
  %.not.i.i179 = icmp eq ptr %371, %383
  br i1 %.not.i.i179, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181, label %384

384:                                              ; preds = %382
  store ptr %383, ptr %370, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181

_ZNSt6vectorIfSaIfEE6resizeEm.exit181:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge, %384, %382, %380
  %.pre-phi442 = phi i64 [ %.pre441, %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge ], [ %374, %384 ], [ %374, %382 ], [ %374, %380 ]
  %385 = phi ptr [ %.pre432, %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge ], [ %383, %384 ], [ %371, %382 ], [ %371, %380 ]
  %386 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge ], [ %372, %384 ], [ %372, %382 ], [ %372, %380 ]
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %387, %.pre-phi442
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  br label %397

390:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %391 = load ptr, ptr %101, align 8, !tbaa !48
  %392 = load ptr, ptr %352, align 8, !tbaa !47
  %393 = ptrtoint ptr %392 to i64
  %394 = ptrtoint ptr %391 to i64
  %395 = sub i64 %393, %394
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 %395
  br label %397

397:                                              ; preds = %390, %_ZNSt6vectorIfSaIfEE6resizeEm.exit181
  %.sink483 = phi ptr [ %391, %390 ], [ %386, %_ZNSt6vectorIfSaIfEE6resizeEm.exit181 ]
  %.sink = phi ptr [ %396, %390 ], [ %389, %_ZNSt6vectorIfSaIfEE6resizeEm.exit181 ]
  store ptr %.sink483, ptr %102, align 8
  %.sroa.4234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %.sink, ptr %.sroa.4234.0..sroa_idx, align 8
  %398 = load float, ptr %314, align 4, !tbaa !232
  %399 = fcmp oeq float %398, 0.000000e+00
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  br label %424

401:                                              ; preds = %397
  %402 = load i32, ptr %31, align 8, !tbaa !51
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %405 = load ptr, ptr %404, align 8, !tbaa !47
  %406 = load ptr, ptr %105, align 8, !tbaa !48
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp ult i64 %410, %403
  br i1 %411, label %412, label %414

412:                                              ; preds = %401
  %413 = sub nuw nsw i64 %403, %410
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %413)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge unwind label %311

._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge: ; preds = %412
  %.pre433 = load ptr, ptr %105, align 8, !tbaa !48
  %.pre434 = load ptr, ptr %404, align 8, !tbaa !47
  %.pre440 = ptrtoint ptr %.pre433 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184

414:                                              ; preds = %401
  %415 = icmp ugt i64 %410, %403
  br i1 %415, label %416, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw float, ptr %406, i64 %403
  %.not.i.i182 = icmp eq ptr %405, %417
  br i1 %.not.i.i182, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184, label %418

418:                                              ; preds = %416
  store ptr %417, ptr %404, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184

_ZNSt6vectorIfSaIfEE6resizeEm.exit184:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge, %418, %416, %414
  %.pre-phi = phi i64 [ %.pre440, %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge ], [ %408, %418 ], [ %408, %416 ], [ %408, %414 ]
  %419 = phi ptr [ %.pre434, %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge ], [ %417, %418 ], [ %405, %416 ], [ %405, %414 ]
  %420 = phi ptr [ %.pre433, %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge ], [ %406, %418 ], [ %406, %416 ], [ %406, %414 ]
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %421, %.pre-phi
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  store ptr %420, ptr %104, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %423, ptr %.sroa.4.0..sroa_idx, align 8
  br label %424

424:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184, %400
  %425 = load i32, ptr %162, align 4, !tbaa !225
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %428 = load ptr, ptr %427, align 8, !tbaa !237
  %429 = load ptr, ptr %106, align 8, !tbaa !238
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 120
  %434 = icmp ult i64 %433, %426
  br i1 %434, label %435, label %437

435:                                              ; preds = %424
  %436 = sub nuw nsw i64 %426, %433
  invoke void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %436)
          to label %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge unwind label %311

._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %435
  %.pre435 = load i32, ptr %162, align 4, !tbaa !225
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

437:                                              ; preds = %424
  %438 = icmp ugt i64 %433, %426
  br i1 %438, label %439, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %429, i64 %426
  %.not.i.i185 = icmp eq ptr %428, %440
  br i1 %.not.i.i185, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit, label %441

441:                                              ; preds = %439
  store ptr %440, ptr %427, align 8, !tbaa !237
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge, %441, %439, %437
  %442 = phi i32 [ %.pre435, %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge ], [ %425, %441 ], [ %425, %439 ], [ %425, %437 ]
  %443 = mul nsw i32 %442, 12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = load ptr, ptr %107, align 8, !tbaa !48
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp ult i64 %451, %444
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %454 = sub nuw nsw i64 %444, %451
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %454)
          to label %460 unwind label %311

455:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %456 = icmp ugt i64 %451, %444
  br i1 %456, label %457, label %460

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw float, ptr %447, i64 %444
  %.not.i.i187 = icmp eq ptr %446, %458
  br i1 %.not.i.i187, label %460, label %459

459:                                              ; preds = %457
  store ptr %458, ptr %445, align 8, !tbaa !47
  br label %460

460:                                              ; preds = %453, %455, %457, %459
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %462 = load ptr, ptr %461, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #28
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
          to label %.noexc190 unwind label %485

.noexc190:                                        ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %464 = load i32, ptr %33, align 8, !tbaa !72
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %463, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %464)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %485

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %463, i64 40, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %470

470:                                              ; preds = %562, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0116 = phi double [ 0.000000e+00, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1117, %562 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %471 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %472 unwind label %487

472:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %471, label %473, label %489

473:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #28
  %474 = fdiv double 1.000000e+00, %.0116
  %475 = fptrunc double %474 to float
  %476 = load float, ptr %26, align 4, !tbaa !50
  %477 = fmul float %476, %475
  store float %477, ptr %26, align 4, !tbaa !50
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !50
  %480 = fmul float %479, %475
  store float %480, ptr %478, align 4, !tbaa !50
  %481 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !50
  %483 = fmul float %482, %475
  %484 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %566 unwind label %568

485:                                              ; preds = %.noexc190, %460
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %626

487:                                              ; preds = %470, %562
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %565

489:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #28
  store ptr %28, ptr %30, align 8
  %490 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %491 unwind label %528

491:                                              ; preds = %489
  %492 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %493 unwind label %530

493:                                              ; preds = %491
  %494 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %465, i32 noundef 8, i32 noundef %492)
          to label %495 unwind label %530

495:                                              ; preds = %493
  %496 = icmp eq i32 %494, 0
  br i1 %496, label %497, label %562

497:                                              ; preds = %495
  %498 = load float, ptr %490, align 4, !tbaa !240
  %499 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %500 unwind label %.loopexit318

500:                                              ; preds = %497
  br i1 %499, label %501, label %.loopexit317

501:                                              ; preds = %500
  %502 = sext i32 %492 to i64
  %503 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %462, i64 %502
  %504 = load ptr, ptr %466, align 8, !tbaa !244
  %505 = load ptr, ptr %467, align 8, !tbaa !245
  %.not.i = icmp eq ptr %504, %505
  br i1 %.not.i, label %509, label %506

506:                                              ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %504, ptr noundef nonnull align 4 dereferenceable(12) %503, i64 12, i1 false), !tbaa.struct !246
  %507 = load ptr, ptr %466, align 8, !tbaa !244
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store ptr %508, ptr %466, align 8, !tbaa !244
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

509:                                              ; preds = %501
  %510 = load ptr, ptr %91, align 8, !tbaa !247
  %511 = ptrtoint ptr %504 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775800
  br i1 %514, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %509, %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %509
  %515 = sdiv exact i64 %513, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 768614336404564650)
  %519 = select i1 %517, i64 768614336404564650, i64 %518
  %.not.i.i.i193 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i193)
  %520 = mul nuw nsw i64 %519, 12
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #26
          to label %.noexc196 unwind label %.loopexit318

.noexc196:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %522, ptr noundef nonnull align 4 dereferenceable(12) %503, i64 12, i1 false), !tbaa.struct !246
  %.not10.i.i.i.i.i = icmp eq ptr %510, %504
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc196, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i.i.i ], [ %521, %.noexc196 ]
  %.0911.i.i.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i.i ], [ %510, %.noexc196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !246, !alias.scope !248
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i194 = icmp eq ptr %523, %504
  br i1 %.not.i.i.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc196
  %.0.lcssa.i.i.i.i.i = phi ptr [ %521, %.noexc196 ], [ %524, %.lr.ph.i.i.i.i.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %510, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %526

526:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %513) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %526, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %521, ptr %91, align 8, !tbaa !247
  store ptr %525, ptr %466, align 8, !tbaa !244
  %527 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %521, i64 %519
  store ptr %527, ptr %467, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader: ; preds = %506, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit

528:                                              ; preds = %489
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %564

530:                                              ; preds = %493, %491
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit318:                                     ; preds = %497, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %564

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader ]
  %532 = getelementptr inbounds nuw [3 x float], ptr %503, i64 0, i64 %indvars.iv426
  %533 = load float, ptr %532, align 4, !tbaa !50
  %534 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv426
  %535 = load float, ptr %534, align 4, !tbaa !50
  %536 = call float @llvm.fmuladd.f32(float %498, float %533, float %535)
  store float %536, ptr %534, align 4, !tbaa !50
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next427, 3
  br i1 %exitcond.not, label %.loopexit317, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !253

.loopexit317:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, %500
  %537 = load ptr, ptr %468, align 8, !tbaa !47
  %538 = load ptr, ptr %469, align 8, !tbaa !49
  %.not.i197 = icmp eq ptr %537, %538
  br i1 %.not.i197, label %541, label %539

539:                                              ; preds = %.loopexit317
  store float %498, ptr %537, align 4, !tbaa !50
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %540, ptr %468, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

541:                                              ; preds = %.loopexit317
  %542 = load ptr, ptr %92, align 8, !tbaa !48
  %543 = ptrtoint ptr %537 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775804
  br i1 %546, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %541
  %547 = ashr exact i64 %545, 2
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i198, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 2305843009213693951)
  %551 = select i1 %549, i64 2305843009213693951, i64 %550
  %.not.i.i.i199 = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %552 = shl nuw nsw i64 %551, 2
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #26
          to label %.noexc201 unwind label %.loopexit318

.noexc201:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %554 = getelementptr inbounds i8, ptr %553, i64 %545
  store float %498, ptr %554, align 4, !tbaa !50
  %555 = icmp sgt i64 %545, 0
  br i1 %555, label %556, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

556:                                              ; preds = %.noexc201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %553, ptr align 4 %542, i64 %545, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %556, %.noexc201
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %.not.i17.i.i = icmp eq ptr %542, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %558

558:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %558, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %553, ptr %92, align 8, !tbaa !48
  store ptr %557, ptr %468, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw float, ptr %553, i64 %551
  store ptr %559, ptr %469, align 8, !tbaa !49
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %539
  %560 = fpext float %498 to double
  %561 = fadd double %.0116, %560
  br label %562

562:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %495
  %.1117 = phi double [ %561, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.0116, %495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #28
  %563 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %470 unwind label %487

564:                                              ; preds = %.loopexit318, %.loopexit.split-lp, %528, %530
  %.pn.pn.pn = phi { ptr, i32 } [ %529, %528 ], [ %531, %530 ], [ %lpad.loopexit, %.loopexit318 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #28
  br label %565

565:                                              ; preds = %564, %487
  %.pn128 = phi { ptr, i32 } [ %488, %487 ], [ %.pn.pn.pn, %564 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #28
  br label %626

566:                                              ; preds = %473
  %.pre437 = load ptr, ptr %466, align 8, !tbaa !244
  %.pre439 = load ptr, ptr %91, align 8, !tbaa !247
  br i1 %484, label %567, label %.loopexit

567:                                              ; preds = %566
  %.not316379 = icmp eq ptr %.pre439, %.pre437
  br i1 %.not316379, label %.loopexit, label %.lr.ph382

568:                                              ; preds = %473
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %626

.lr.ph382:                                        ; preds = %567, %.lr.ph382
  %.sroa.0224.0380 = phi ptr [ %578, %.lr.ph382 ], [ %.pre439, %567 ]
  %570 = load float, ptr %.sroa.0224.0380, align 4, !tbaa !50
  %571 = fsub float %570, %477
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0380, i64 4
  %573 = load float, ptr %572, align 4, !tbaa !50
  %574 = fsub float %573, %480
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0380, i64 8
  %576 = load float, ptr %575, align 4, !tbaa !50
  %577 = fsub float %576, %483
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %571, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %574, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0224.0380, align 4
  store float %577, ptr %575, align 4, !tbaa !138
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0380, i64 12
  %.not316 = icmp eq ptr %578, %.pre437
  br i1 %.not316, label %.loopexit.loopexit, label %.lr.ph382

.loopexit.loopexit:                               ; preds = %.lr.ph382
  %.pre436 = load ptr, ptr %466, align 8, !tbaa !244
  %.pre438 = load ptr, ptr %91, align 8, !tbaa !247
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %567, %566
  %579 = phi ptr [ %.pre438, %.loopexit.loopexit ], [ %.pre437, %567 ], [ %.pre439, %566 ]
  %580 = phi ptr [ %.pre436, %.loopexit.loopexit ], [ %.pre437, %567 ], [ %.pre437, %566 ]
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %579 to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 12
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %584)
          to label %585 unwind label %591

585:                                              ; preds = %.loopexit
  %.not124 = icmp eq ptr %1, null
  br i1 %.not124, label %.thread308, label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %162, align 4, !tbaa !225
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef %587) #28
  %589 = load i32, ptr %162, align 4, !tbaa !225
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph385, label %._crit_edge386

591:                                              ; preds = %620, %611, %607, %605, %.thread309, %.loopexit
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %626

.lr.ph385:                                        ; preds = %586, %.lr.ph385
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %.lr.ph385 ], [ 0, %586 ]
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %593 = getelementptr inbounds nuw i32, ptr %.sroa.0258.1, i64 %indvars.iv429
  %594 = load i32, ptr %593, align 4, !tbaa !133
  %595 = trunc nuw nsw i64 %indvars.iv.next430 to i32
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %595, i32 noundef %594) #28
  %597 = load i32, ptr %162, align 4, !tbaa !225
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next430, %598
  br i1 %599, label %.lr.ph385, label %._crit_edge386, !llvm.loop !254

._crit_edge386:                                   ; preds = %.lr.ph385, %586
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef %584, double noundef %.0116) #28
  br i1 %.not123, label %620, label %601

.thread308:                                       ; preds = %585
  br i1 %.not123, label %620, label %.thread309

601:                                              ; preds = %._crit_edge386
  %602 = load i32, ptr %4, align 8, !tbaa !255
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %602) #28
  br label %.thread309

.thread309:                                       ; preds = %.thread308, %601
  %604 = load i32, ptr %31, align 8, !tbaa !51
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %604, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %605 unwind label %591

605:                                              ; preds = %.thread309
  %606 = trunc i64 %584 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %606, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
          to label %607 unwind label %591

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !258
  %610 = trunc i64 %609 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %610, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %611 unwind label %591

611:                                              ; preds = %607
  %612 = load ptr, ptr %466, align 8, !tbaa !244
  %613 = load ptr, ptr %91, align 8, !tbaa !247
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 12
  %618 = trunc i64 %617 to i32
  %619 = mul i32 %618, 3
  invoke void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %619, ptr noundef %613, ptr noundef nonnull %4)
          to label %620 unwind label %591

620:                                              ; preds = %.thread308, %611, %._crit_edge386
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.18)
          to label %621 unwind label %591

621:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #28
  %.not.i.i.i202 = icmp eq ptr %.sroa.0258.1, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %622

622:                                              ; preds = %621
  %623 = ptrtoint ptr %.sroa.21.1 to i64
  %624 = ptrtoint ptr %.sroa.0258.1 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.1, i64 noundef %625) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %621, %622
  ret void

626:                                              ; preds = %485, %565, %591, %568
  %.pn128.pn.pn = phi { ptr, i32 } [ %592, %591 ], [ %569, %568 ], [ %.pn128, %565 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #28
  br label %627

627:                                              ; preds = %626, %294, %311, %309
  %.sroa.21.6 = phi ptr [ %.sroa.21.2, %294 ], [ %.sroa.21.1, %311 ], [ %.sroa.21.1, %309 ], [ %.sroa.21.1, %626 ]
  %.sroa.0258.6 = phi ptr [ %.sroa.0258.2, %294 ], [ %.sroa.0258.1, %311 ], [ %.sroa.0258.1, %309 ], [ %.sroa.0258.1, %626 ]
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %294 ], [ %312, %311 ], [ %310, %309 ], [ %.pn128.pn.pn, %626 ]
  %.not.i.i.i203 = icmp eq ptr %.sroa.0258.6, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %628

628:                                              ; preds = %627
  %629 = ptrtoint ptr %.sroa.21.6 to i64
  %630 = ptrtoint ptr %.sroa.0258.6 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.6, i64 noundef %631) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %628, %627, %.thread310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %178, %156, %154, %124
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn148.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn145.pn296, %156 ], [ %155, %154 ], [ %179, %178 ], [ %180, %.thread310 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %627 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %628 ]
  %632 = load ptr, ptr %107, align 8, !tbaa !48
  %.not.i.i.i205 = icmp eq ptr %632, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %633

633:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %635 = load ptr, ptr %634, align 8, !tbaa !49
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204, %633
  %639 = load ptr, ptr %106, align 8, !tbaa !238
  %.not.i.i.i206 = icmp eq ptr %639, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %640

640:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %642 = load ptr, ptr %641, align 8, !tbaa !259
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %639 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %645) #27
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %640
  %646 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i.i.i207 = icmp eq ptr %646, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIfSaIfEED2Ev.exit208, label %647

647:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %649 = load ptr, ptr %648, align 8, !tbaa !49
  %650 = ptrtoint ptr %649 to i64
  %651 = ptrtoint ptr %646 to i64
  %652 = sub i64 %650, %651
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %652) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit208

_ZNSt6vectorIfSaIfEED2Ev.exit208:                 ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %647
  %653 = load ptr, ptr %103, align 8, !tbaa !48
  %.not.i.i.i209 = icmp eq ptr %653, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit210, label %654

654:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %656 = load ptr, ptr %655, align 8, !tbaa !49
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %653 to i64
  %659 = sub i64 %657, %658
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef %659) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

_ZNSt6vectorIfSaIfEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208, %654
  %660 = load ptr, ptr %101, align 8, !tbaa !48
  %.not.i.i.i211 = icmp eq ptr %660, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %661

661:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %663 = load ptr, ptr %662, align 8, !tbaa !49
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %660 to i64
  %666 = sub i64 %664, %665
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %666) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210, %661
  %667 = load ptr, ptr %93, align 8, !tbaa !247
  %.not.i.i.i213 = icmp eq ptr %667, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %668

668:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %670 = load ptr, ptr %669, align 8, !tbaa !245
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %667 to i64
  %673 = sub i64 %671, %672
  call void @_ZdlPvm(ptr noundef nonnull %667, i64 noundef %673) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %668
  %674 = load ptr, ptr %92, align 8, !tbaa !48
  %.not.i.i.i214 = icmp eq ptr %674, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIfSaIfEED2Ev.exit215, label %675

675:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %677 = load ptr, ptr %676, align 8, !tbaa !49
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %674 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %680) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit215

_ZNSt6vectorIfSaIfEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %675
  %681 = load ptr, ptr %91, align 8, !tbaa !247
  %.not.i.i.i216 = icmp eq ptr %681, null
  br i1 %.not.i.i.i216, label %common.resume, label %682

682:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit215
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %684 = load ptr, ptr %683, align 8, !tbaa !245
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %681 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %687) #27
  br label %common.resume

688:                                              ; preds = %207, %151, %119
  unreachable
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.198", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !260
  store ptr %6, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !263
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %10 = load ptr, ptr %4, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %16 = load ptr, ptr %4, align 8, !tbaa !261
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  store ptr %22, ptr %20, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  store ptr null, ptr %24, align 8, !tbaa !269
  store ptr %25, ptr %23, align 8, !tbaa !269
  store ptr null, ptr %21, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !270
  %5 = load ptr, ptr %1, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8, !tbaa !124
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !134
  %10 = load i64, ptr %3, align 8, !tbaa !124
  store i64 %10, ptr %4, align 8, !tbaa !138
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !138
  store i8 %13, ptr %11, align 1, !tbaa !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %0, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !129
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !273
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !138
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !274

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !279
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !275
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !137
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !138
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8, !tbaa !124
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !134
  %10 = load i64, ptr %3, align 8, !tbaa !124
  store i64 %10, ptr %4, align 8, !tbaa !138
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !138
  store i8 %13, ptr %11, align 1, !tbaa !138
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !137
  %18 = load ptr, ptr %0, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = load ptr, ptr %0, align 8, !tbaa !247
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !244
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !246, !alias.scope !283
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !244
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !138
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !133
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %0, align 8, !tbaa !238
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 120
  %16 = icmp ult i64 %10, 76861433640456466
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 76861433640456465, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.OriresMatEq, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(120) %5, i64 120, i1 false), !tbaa.struct !287
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !288

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !237
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 76861433640456465)
  %30 = mul nuw nsw i64 %29, 120
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %36 = getelementptr %struct.OriresMatEq, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(120) %32, i64 120, i1 false), !tbaa.struct !287
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 120
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !288

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !259
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_oriresdataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 326, ptr noundef %3)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %78

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit, label %8

8:                                                ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 329, ptr noundef %5)
          to label %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge unwind label %78

._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge: ; preds = %8
  %.pre = load ptr, ptr %6, align 8, !tbaa !290
  br label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit:        ; preds = %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %9 = phi ptr [ %.pre, %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge ], [ %7, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %.not2 = icmp eq ptr %9, %11
  br i1 %.not2, label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3, label %12

12:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef %9)
          to label %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge unwind label %78

._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge: ; preds = %12
  %.pre17 = load ptr, ptr %10, align 8, !tbaa !291
  br label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3

_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3:       ; preds = %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge, %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit
  %13 = phi ptr [ %.pre17, %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge ], [ %11, %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef %13)
          to label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4 unwind label %78

_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4:       ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %32

32:                                               ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %.not.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !247
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !245
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %64

64:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !247
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16, label %72

72:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !245
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %72
  ret void

78:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3, %12, %8, %1
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x [3 x float]], align 16
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !225
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %30

._crit_edge:                                      ; preds = %157, %1
  ret void

30:                                               ; preds = %.lr.ph98, %157
  %indvars.iv130 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next131, %157 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #28
  %31 = load ptr, ptr %8, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 %indvars.iv130
  %33 = load float, ptr %7, align 4, !tbaa !50
  %34 = load float, ptr %32, align 4, !tbaa !50
  %35 = load float, ptr %9, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %38)
  %40 = load float, ptr %10, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !50
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  %44 = load float, ptr %11, align 4, !tbaa !50
  %45 = load float, ptr %12, align 4, !tbaa !50
  %46 = fmul float %37, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %34, float %46)
  %48 = load float, ptr %13, align 4, !tbaa !50
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %42, float %47)
  %50 = load float, ptr %14, align 4, !tbaa !50
  %51 = load float, ptr %15, align 4, !tbaa !50
  %52 = fmul float %37, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %34, float %52)
  %54 = load float, ptr %16, align 4, !tbaa !50
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %42, float %53)
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !50
  %60 = fmul float %35, %59
  %61 = tail call float @llvm.fmuladd.f32(float %33, float %57, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = tail call float @llvm.fmuladd.f32(float %40, float %63, float %61)
  %65 = fmul float %45, %59
  %66 = tail call float @llvm.fmuladd.f32(float %44, float %57, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %48, float %63, float %66)
  %68 = fmul float %51, %59
  %69 = tail call float @llvm.fmuladd.f32(float %50, float %57, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %63, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = fmul float %35, %74
  %76 = tail call float @llvm.fmuladd.f32(float %33, float %72, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = tail call float @llvm.fmuladd.f32(float %40, float %78, float %76)
  %80 = fmul float %45, %74
  %81 = tail call float @llvm.fmuladd.f32(float %44, float %72, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %48, float %78, float %81)
  %83 = fmul float %51, %74
  %84 = tail call float @llvm.fmuladd.f32(float %50, float %72, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %54, float %78, float %84)
  %86 = fmul float %35, %64
  %87 = tail call float @llvm.fmuladd.f32(float %43, float %33, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %79, float %40, float %87)
  store float %88, ptr %2, align 16, !tbaa !50
  %89 = fmul float %45, %64
  %90 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %79, float %48, float %90)
  store float %91, ptr %17, align 4, !tbaa !50
  %92 = fmul float %51, %64
  %93 = tail call float @llvm.fmuladd.f32(float %43, float %50, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %79, float %54, float %93)
  store float %94, ptr %18, align 8, !tbaa !50
  %95 = fmul float %35, %67
  %96 = tail call float @llvm.fmuladd.f32(float %49, float %33, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %82, float %40, float %96)
  store float %97, ptr %19, align 4, !tbaa !50
  %98 = fmul float %45, %67
  %99 = tail call float @llvm.fmuladd.f32(float %49, float %44, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %82, float %48, float %99)
  store float %100, ptr %20, align 16, !tbaa !50
  %101 = fmul float %51, %67
  %102 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %82, float %54, float %102)
  store float %103, ptr %21, align 4, !tbaa !50
  %104 = fmul float %35, %70
  %105 = tail call float @llvm.fmuladd.f32(float %55, float %33, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %85, float %40, float %105)
  store float %106, ptr %22, align 8, !tbaa !50
  %107 = fmul float %45, %70
  %108 = tail call float @llvm.fmuladd.f32(float %55, float %44, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %85, float %48, float %108)
  store float %109, ptr %23, align 4, !tbaa !50
  %110 = fmul float %51, %70
  %111 = tail call float @llvm.fmuladd.f32(float %55, float %50, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %85, float %54, float %111)
  store float %112, ptr %24, align 16, !tbaa !50
  br label %.preheader85

.preheader85:                                     ; preds = %30, %116
  %indvars.iv100 = phi i64 [ 0, %30 ], [ %indvars.iv.next101, %116 ]
  %113 = getelementptr inbounds nuw [3 x %"class.gmx::BasicVector"], ptr %25, i64 0, i64 %indvars.iv100
  br label %117

114:                                              ; preds = %116
  %115 = tail call noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr nonnull %25, ptr nonnull %26, ptr nonnull %26, ptr nonnull %27, ptr nonnull %27, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #28
  br label %122

116:                                              ; preds = %117
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %114, label %.preheader85, !llvm.loop !292

117:                                              ; preds = %.preheader85, %117
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %117 ]
  %118 = getelementptr inbounds nuw [3 x [3 x float]], ptr %2, i64 0, i64 %indvars.iv100, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !50
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw [3 x double], ptr %113, i64 0, i64 %indvars.iv
  store double %120, ptr %121, align 8, !tbaa !293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %116, label %117, !llvm.loop !294

122:                                              ; preds = %114, %122
  %indvars.iv104 = phi i64 [ 0, %114 ], [ %indvars.iv.next105, %122 ]
  %123 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv104
  %124 = trunc nuw nsw i64 %indvars.iv104 to i32
  store i32 %124, ptr %123, align 4, !tbaa !133
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %.preheader88, label %122, !llvm.loop !295

.loopexit:                                        ; preds = %143, %.preheader88
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.preheader87, label %.preheader88, !llvm.loop !296

.preheader87:                                     ; preds = %.loopexit
  %125 = mul nuw nsw i64 %indvars.iv130, 12
  %126 = load ptr, ptr %29, align 8, !tbaa !48
  %invariant.gep133 = getelementptr inbounds nuw float, ptr %126, i64 %125
  br label %146

.preheader88:                                     ; preds = %122, %.loopexit
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ 0, %122 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.loopexit ], [ 1, %122 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %127 = icmp samesign ult i64 %indvars.iv114, 2
  br i1 %127, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader88
  %128 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv114
  br label %129

129:                                              ; preds = %.lr.ph, %143
  %indvars.iv110 = phi i64 [ %indvars.iv108, %.lr.ph ], [ %indvars.iv.next111, %143 ]
  %130 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv110
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !293
  %135 = fmul double %134, %134
  %136 = load i32, ptr %128, align 4, !tbaa !133
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !293
  %140 = fmul double %139, %139
  %141 = fcmp ogt double %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  store i32 %131, ptr %128, align 4, !tbaa !133
  store i32 %136, ptr %130, align 4, !tbaa !133
  br label %143

143:                                              ; preds = %129, %142
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond113.not, label %.loopexit, label %129, !llvm.loop !297

.preheader86:                                     ; preds = %146
  %144 = or disjoint i64 %125, 3
  %145 = getelementptr inbounds nuw float, ptr %126, i64 %144
  br label %.preheader

146:                                              ; preds = %.preheader87, %146
  %indvars.iv118 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next119, %146 ]
  %147 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv118
  %148 = load i32, ptr %147, align 4, !tbaa !133
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !293
  %152 = fptrunc double %151 to float
  %gep134 = getelementptr inbounds nuw float, ptr %invariant.gep133, i64 %indvars.iv118
  store float %152, ptr %gep134, align 4, !tbaa !50
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %.preheader86, label %146, !llvm.loop !298

.preheader:                                       ; preds = %.preheader86, %161
  %indvars.iv126 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next127, %161 ]
  %153 = getelementptr inbounds nuw [3 x i32], ptr %3, i64 0, i64 %indvars.iv126
  %154 = load i32, ptr %153, align 4, !tbaa !133
  %155 = sext i32 %154 to i64
  %invariant.gep = getelementptr [3 x double], ptr %27, i64 0, i64 %155
  %.idx = mul nuw nsw i64 %indvars.iv126, 12
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx
  br label %162

157:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #28
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %158 = load i32, ptr %4, align 4, !tbaa !225
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next131, %159
  br i1 %160, label %30, label %._crit_edge, !llvm.loop !299

161:                                              ; preds = %162
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %157, label %.preheader, !llvm.loop !300

162:                                              ; preds = %.preheader, %162
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %162 ]
  %gep = getelementptr [3 x %"class.gmx::BasicVector"], ptr %invariant.gep, i64 0, i64 %indvars.iv122
  %163 = load double, ptr %gep, align 8, !tbaa !293
  %164 = fptrunc double %163 to float
  %165 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv122
  store float %164, ptr %165, align 4, !tbaa !50
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %161, label %162, !llvm.loop !301
}

declare noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !225
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %7

._crit_edge:                                      ; preds = %15, %2
  ret void

7:                                                ; preds = %.lr.ph, %15
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %15 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %.idx = mul nuw nsw i64 %indvars.iv30, 48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %10 = trunc nuw nsw i64 %indvars.iv.next31 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %10) #28
  %12 = load float, ptr %9, align 4, !tbaa !50
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %13) #28
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %19

15:                                               ; preds = %19
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %16 = load i32, ptr %3, align 4, !tbaa !225
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next31, %17
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !302

19:                                               ; preds = %7, %19
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %19 ]
  %20 = load float, ptr %9, align 4, !tbaa !50
  %21 = fcmp une float %20, 0.000000e+00
  %22 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = fdiv float %23, %20
  %25 = select i1 %21, float %24, float %23
  %26 = fpext float %25 to double
  %27 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %27
  %28 = load float, ptr %gep, align 4, !tbaa !50
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %26, double noundef %29, double noundef %33, double noundef %36) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !303
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #9 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !234
  %14 = fcmp une float %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !244
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  br i1 %14, label %26, label %36

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !304
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fmul float %13, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %30, ptr %31, align 4, !tbaa !306
  %32 = fpext float %30 to double
  %33 = fsub double 1.000000e+00, %32
  %34 = fdiv double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  br label %36

36:                                               ; preds = %9, %26
  %.0327 = phi float [ %35, %26 ], [ 1.000000e+00, %9 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %0, align 8, !tbaa !255
  %39 = sitofp i32 %38 to double
  %40 = fdiv double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  br label %42

42:                                               ; preds = %36, %37
  %.0325 = phi float [ %41, %37 ], [ 1.000000e+00, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !244
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 459) #25
  unreachable

61:                                               ; preds = %42
  store float 0.000000e+00, ptr %10, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %62, align 4, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %63, align 4, !tbaa !50
  %.not428436 = icmp eq ptr %45, %46
  br i1 %.not428436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %73

._crit_edge.loopexit:                             ; preds = %81
  %.pre = load float, ptr %10, align 4, !tbaa !50
  %.pre558 = load float, ptr %62, align 4, !tbaa !50
  %.pre559 = load float, ptr %63, align 4, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %65 = phi float [ 0.000000e+00, %61 ], [ %.pre559, %._crit_edge.loopexit ]
  %66 = phi float [ 0.000000e+00, %61 ], [ %.pre558, %._crit_edge.loopexit ]
  %67 = phi float [ 0.000000e+00, %61 ], [ %.pre, %._crit_edge.loopexit ]
  %.0330.lcssa = phi double [ 0.000000e+00, %61 ], [ %83, %._crit_edge.loopexit ]
  %68 = fdiv double 1.000000e+00, %.0330.lcssa
  %69 = fptrunc double %68 to float
  %70 = fmul float %67, %69
  store float %70, ptr %10, align 4, !tbaa !50
  %71 = fmul float %66, %69
  store float %71, ptr %62, align 4, !tbaa !50
  %72 = fmul float %65, %69
  store float %72, ptr %63, align 4, !tbaa !50
  %.not429440 = icmp eq ptr %20, %22
  br i1 %.not429440, label %._crit_edge444, label %.lr.ph443

73:                                               ; preds = %.lr.ph, %81
  %.0330439 = phi double [ 0.000000e+00, %.lr.ph ], [ %83, %81 ]
  %.0332438 = phi i64 [ 0, %.lr.ph ], [ %84, %81 ]
  %.sroa.0402.0437 = phi ptr [ %45, %.lr.ph ], [ %85, %81 ]
  %74 = load i32, ptr %.sroa.0402.0437, align 4, !tbaa !133
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %4, i64 %75
  %77 = load ptr, ptr %64, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %.0332438
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %20, i64 %.0332438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !246
  br label %86

81:                                               ; preds = %86
  %82 = fpext float %79 to double
  %83 = fadd double %.0330439, %82
  %84 = add nuw nsw i64 %.0332438, 1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0437, i64 4
  %.not428 = icmp eq ptr %85, %46
  br i1 %.not428, label %._crit_edge.loopexit, label %73

86:                                               ; preds = %73, %86
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = tail call float @llvm.fmuladd.f32(float %79, float %88, float %90)
  store float %91, ptr %89, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %81, label %86, !llvm.loop !307

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge
  %92 = sdiv exact i64 %25, 12
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %51, align 8, !tbaa !247
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %20, ptr noundef nonnull %97)
  %98 = icmp sgt i32 %1, 0
  br i1 %98, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge444
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not355 = icmp eq ptr %7, null
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 200
  br label %121

.lr.ph443:                                        ; preds = %._crit_edge, %.lr.ph443
  %.sroa.0398.0441 = phi ptr [ %120, %.lr.ph443 ], [ %20, %._crit_edge ]
  %112 = load float, ptr %.sroa.0398.0441, align 4, !tbaa !50
  %113 = fsub float %112, %70
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0441, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !50
  %116 = fsub float %115, %71
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0441, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !50
  %119 = fsub float %118, %72
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %116, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0398.0441, align 4
  store float %119, ptr %117, align 4, !tbaa !138
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0441, i64 12
  %.not429 = icmp eq ptr %120, %22
  br i1 %.not429, label %._crit_edge444, label %.lr.ph443

._crit_edge455:                                   ; preds = %.loopexit434, %._crit_edge444
  br i1 %.not, label %224, label %218

121:                                              ; preds = %.lr.ph454, %.loopexit434
  %indvars.iv499 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next500, %.loopexit434 ]
  %122 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv499
  %123 = load i32, ptr %122, align 4, !tbaa !133
  %124 = load i32, ptr %99, align 8, !tbaa !226
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !133
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %6, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !133
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %6, i64 %132
  br i1 %.not355, label %136, label %134

134:                                              ; preds = %121
  %135 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef %129, ptr noundef %133, ptr noundef nonnull %11)
  %.pre560 = load float, ptr %11, align 4, !tbaa !50
  %.pre561 = load float, ptr %100, align 4, !tbaa !50
  %.pre562 = load float, ptr %101, align 4, !tbaa !50
  br label %150

136:                                              ; preds = %121
  %137 = load float, ptr %129, align 4, !tbaa !50
  %138 = load float, ptr %133, align 4, !tbaa !50
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !50
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !50
  %149 = fsub float %146, %148
  store float %139, ptr %11, align 4, !tbaa !50
  store float %144, ptr %100, align 4, !tbaa !50
  store float %149, ptr %101, align 4, !tbaa !50
  br label %150

150:                                              ; preds = %136, %134
  %151 = phi float [ %149, %136 ], [ %.pre562, %134 ]
  %152 = phi float [ %144, %136 ], [ %.pre561, %134 ]
  %153 = phi float [ %139, %136 ], [ %.pre560, %134 ]
  %154 = load float, ptr %97, align 4, !tbaa !50
  %155 = load float, ptr %102, align 4, !tbaa !50
  %156 = fmul float %155, %152
  %157 = call float @llvm.fmuladd.f32(float %154, float %153, float %156)
  %158 = load float, ptr %103, align 4, !tbaa !50
  %159 = call float @llvm.fmuladd.f32(float %158, float %151, float %157)
  %160 = load float, ptr %104, align 4, !tbaa !50
  %161 = load float, ptr %105, align 4, !tbaa !50
  %162 = fmul float %152, %161
  %163 = call float @llvm.fmuladd.f32(float %160, float %153, float %162)
  %164 = load float, ptr %106, align 4, !tbaa !50
  %165 = call float @llvm.fmuladd.f32(float %164, float %151, float %163)
  %166 = load float, ptr %107, align 4, !tbaa !50
  %167 = load float, ptr %108, align 4, !tbaa !50
  %168 = fmul float %152, %167
  %169 = call float @llvm.fmuladd.f32(float %166, float %153, float %168)
  %170 = load float, ptr %109, align 4, !tbaa !50
  %171 = call float @llvm.fmuladd.f32(float %170, float %151, float %169)
  %172 = fmul float %165, %165
  %173 = call float @llvm.fmuladd.f32(float %159, float %159, float %172)
  %174 = call noundef float @llvm.fmuladd.f32(float %171, float %171, float %173)
  %sqrt = call float @llvm.sqrt.f32(float %174)
  %175 = fdiv float 1.000000e+00, %sqrt
  %176 = sext i32 %123 to i64
  %177 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !138
  %180 = fmul float %179, %175
  %181 = fmul float %175, %180
  %182 = fmul float %181, 3.000000e+00
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !138
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph448, label %._crit_edge449

._crit_edge449:                                   ; preds = %.lr.ph448, %150
  %.0326.lcssa = phi float [ %182, %150 ], [ %209, %.lr.ph448 ]
  %186 = load ptr, ptr %110, align 8, !tbaa !291
  %187 = sext i32 %125 to i64
  %188 = getelementptr inbounds [5 x float], ptr %186, i64 %187
  %189 = fmul float %159, 2.000000e+00
  %190 = call float @llvm.fmuladd.f32(float %189, float %159, float %172)
  %191 = fsub float %190, %174
  %192 = fmul float %191, %.0326.lcssa
  store float %192, ptr %188, align 4, !tbaa !50
  %193 = fmul float %189, %165
  %194 = fmul float %193, %.0326.lcssa
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store float %194, ptr %195, align 4, !tbaa !50
  %196 = fmul float %189, %171
  %197 = fmul float %196, %.0326.lcssa
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %197, ptr %198, align 4, !tbaa !50
  %199 = fmul float %165, 2.000000e+00
  %200 = fmul float %159, %159
  %201 = call float @llvm.fmuladd.f32(float %199, float %165, float %200)
  %202 = fsub float %201, %174
  %203 = fmul float %202, %.0326.lcssa
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store float %203, ptr %204, align 4, !tbaa !50
  %205 = fmul float %199, %171
  %206 = fmul float %205, %.0326.lcssa
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store float %206, ptr %207, align 4, !tbaa !50
  br i1 %.not, label %.loopexit434, label %.preheader433

.preheader433:                                    ; preds = %._crit_edge449
  %208 = load ptr, ptr %111, align 8, !tbaa !290
  br label %211

.lr.ph448:                                        ; preds = %150, %.lr.ph448
  %.0326446 = phi float [ %209, %.lr.ph448 ], [ %182, %150 ]
  %.0341445 = phi i32 [ %210, %.lr.ph448 ], [ 0, %150 ]
  %209 = fmul float %175, %.0326446
  %210 = add nuw nsw i32 %.0341445, 1
  %exitcond494.not = icmp eq i32 %210, %184
  br i1 %exitcond494.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !308

211:                                              ; preds = %.preheader433, %211
  %indvars.iv495 = phi i64 [ 0, %.preheader433 ], [ %indvars.iv.next496, %211 ]
  %212 = getelementptr inbounds [5 x float], ptr %186, i64 %187, i64 %indvars.iv495
  %213 = load float, ptr %212, align 4, !tbaa !50
  %214 = fmul float %.0325, %213
  %215 = getelementptr inbounds [5 x float], ptr %208, i64 %187, i64 %indvars.iv495
  store float %214, ptr %215, align 4, !tbaa !50
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 5
  br i1 %exitcond498.not, label %.loopexit434, label %211, !llvm.loop !309

.loopexit434:                                     ; preds = %211, %._crit_edge449
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 3
  %216 = trunc nuw i64 %indvars.iv.next500 to i32
  %217 = icmp sgt i32 %1, %216
  br i1 %217, label %121, label %._crit_edge455, !llvm.loop !310

218:                                              ; preds = %._crit_edge455
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !51
  %221 = mul nsw i32 %220, 5
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %223 = load ptr, ptr %222, align 8, !tbaa !290
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %221, ptr noundef %223, ptr noundef nonnull %0)
  br label %224

224:                                              ; preds = %218, %._crit_edge455
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !225
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader432.preheader, label %.preheader431

.preheader432.preheader:                          ; preds = %224
  %wide.trip.count = zext nneg i32 %226 to i64
  %invariant.gep = getelementptr i8, ptr %18, i64 20
  br label %.preheader432

.preheader432:                                    ; preds = %.preheader432.preheader, %237
  %indvar = phi i64 [ 0, %.preheader432.preheader ], [ %indvar.next, %237 ]
  %228 = mul nuw nsw i64 %indvar, 120
  %229 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %18, i64 %indvar
  %gep = getelementptr i8, ptr %invariant.gep, i64 %228
  br label %238

.preheader431:                                    ; preds = %237, %224
  br i1 %98, label %.lr.ph463, label %.preheader

.lr.ph463:                                        ; preds = %.preheader431
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !226
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %233 = load ptr, ptr %232, align 8, !tbaa !233
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %236 = zext nneg i32 %1 to i64
  br label %245

237:                                              ; preds = %238
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond511.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond511.not, label %.preheader431, label %.preheader432, !llvm.loop !311

238:                                              ; preds = %.preheader432, %238
  %indvar502 = phi i64 [ 0, %.preheader432 ], [ %indvar.next503, %238 ]
  %239 = mul nuw nsw i64 %indvar502, 20
  %scevgep = getelementptr i8, ptr %gep, i64 %239
  %240 = shl nuw nsw i64 %indvar502, 2
  %241 = add nuw nsw i64 %240, 4
  %242 = getelementptr inbounds nuw [5 x float], ptr %229, i64 0, i64 %indvar502
  store float 0.000000e+00, ptr %242, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %241, i1 false), !tbaa !50
  %indvar.next503 = add nuw nsw i64 %indvar502, 1
  %exitcond509.not = icmp eq i64 %indvar.next503, 5
  br i1 %exitcond509.not, label %237, label %238, !llvm.loop !312

.preheader:                                       ; preds = %270, %.preheader431
  br i1 %227, label %.lr.ph475, label %.preheader.._crit_edge476_crit_edge

.preheader.._crit_edge476_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.pre563 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !289
  br label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader
  %243 = fmul float %.0327, %.0327
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 184
  br label %301

245:                                              ; preds = %.lr.ph463, %270
  %indvars.iv531 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next532, %270 ]
  %246 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv531
  %247 = load i32, ptr %246, align 4, !tbaa !133
  %248 = sub nsw i32 %247, %231
  %249 = sext i32 %248 to i64
  br i1 %14, label %.preheader430, label %.loopexit

.preheader430:                                    ; preds = %245
  %250 = load ptr, ptr %234, align 8, !tbaa !313
  %251 = mul nsw i32 %248, 5
  %252 = load ptr, ptr %235, align 8, !tbaa !290
  %253 = sext i32 %251 to i64
  %invariant.gep575 = getelementptr float, ptr %250, i64 %253
  br label %254

254:                                              ; preds = %.preheader430, %254
  %indvars.iv512 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next513, %254 ]
  %gep576 = getelementptr float, ptr %invariant.gep575, i64 %indvars.iv512
  %255 = load float, ptr %gep576, align 4, !tbaa !50
  %256 = getelementptr inbounds [5 x float], ptr %252, i64 %249, i64 %indvars.iv512
  %257 = load float, ptr %256, align 4, !tbaa !50
  %258 = fmul float %16, %257
  %259 = call float @llvm.fmuladd.f32(float %13, float %255, float %258)
  %260 = getelementptr inbounds [5 x float], ptr %233, i64 %249, i64 %indvars.iv512
  store float %259, ptr %260, align 4, !tbaa !50
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 5
  br i1 %exitcond515.not, label %.loopexit, label %254, !llvm.loop !314

.loopexit:                                        ; preds = %254, %245
  %261 = sext i32 %247 to i64
  %262 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !138
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %265 = load float, ptr %264, align 4, !tbaa !138
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 20
  br label %272

270:                                              ; preds = %280
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 3
  %271 = icmp samesign ult i64 %indvars.iv.next532, %236
  br i1 %271, label %245, label %.preheader, !llvm.loop !315

272:                                              ; preds = %.loopexit, %280
  %indvars.iv525 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next526, %280 ]
  %indvars.iv523 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next524, %280 ]
  %273 = getelementptr inbounds [5 x float], ptr %233, i64 %249, i64 %indvars.iv525
  %274 = load float, ptr %273, align 4, !tbaa !50
  %275 = load float, ptr %266, align 4, !tbaa !138
  %276 = fmul float %274, %275
  %277 = getelementptr inbounds nuw [5 x float], ptr %268, i64 0, i64 %indvars.iv525
  %278 = load float, ptr %277, align 4, !tbaa !50
  %279 = call float @llvm.fmuladd.f32(float %276, float %265, float %278)
  store float %279, ptr %277, align 4, !tbaa !50
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next526, 5
  br i1 %exitcond530.not, label %270, label %272, !llvm.loop !316

281:                                              ; preds = %272, %281
  %indvars.iv516 = phi i64 [ 0, %272 ], [ %indvars.iv.next517, %281 ]
  %282 = load float, ptr %273, align 4, !tbaa !50
  %283 = getelementptr inbounds [5 x float], ptr %233, i64 %249, i64 %indvars.iv516
  %284 = load float, ptr %283, align 4, !tbaa !50
  %285 = fmul float %282, %284
  %286 = getelementptr inbounds nuw [5 x [5 x float]], ptr %269, i64 0, i64 %indvars.iv525, i64 %indvars.iv516
  %287 = load float, ptr %286, align 4, !tbaa !50
  %288 = call float @llvm.fmuladd.f32(float %285, float %265, float %287)
  store float %288, ptr %286, align 4, !tbaa !50
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next517, %indvars.iv523
  br i1 %exitcond522.not, label %280, label %281, !llvm.loop !317

._crit_edge476:                                   ; preds = %327, %.preheader.._crit_edge476_crit_edge
  %289 = phi ptr [ %.pre563, %.preheader.._crit_edge476_crit_edge ], [ %306, %327 ]
  br i1 %98, label %.lr.ph481, label %._crit_edge482

.lr.ph481:                                        ; preds = %._crit_edge476
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !226
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %293 = load ptr, ptr %292, align 8, !tbaa !233
  %294 = fmul float %.0327, 0x3FE5555560000000
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %300 = zext nneg i32 %1 to i64
  %.pre564 = load i64, ptr %295, align 8
  br label %403

301:                                              ; preds = %.lr.ph475, %327
  %indvars.iv547 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next548, %327 ]
  %302 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %18, i64 %indvars.iv547
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 20
  br label %316

304:                                              ; preds = %._crit_edge467
  %305 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %303, i32 noundef 5, ptr noundef nonnull %303)
  %306 = load ptr, ptr %244, align 8, !tbaa !289
  %307 = getelementptr inbounds nuw [3 x [3 x float]], ptr %306, i64 %indvars.iv547
  store float 0.000000e+00, ptr %307, align 4, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store float 0.000000e+00, ptr %308, align 4, !tbaa !50
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store float 0.000000e+00, ptr %309, align 4, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store float 0.000000e+00, ptr %310, align 4, !tbaa !50
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 20
  store float 0.000000e+00, ptr %311, align 4, !tbaa !50
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 60
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 100
  br label %337

316:                                              ; preds = %301, %._crit_edge467
  %indvars.iv539 = phi i64 [ 0, %301 ], [ %indvars.iv.next540, %._crit_edge467 ]
  %317 = getelementptr inbounds nuw [5 x float], ptr %302, i64 0, i64 %indvars.iv539
  %318 = load float, ptr %317, align 4, !tbaa !50
  %319 = fmul float %.0327, %318
  store float %319, ptr %317, align 4, !tbaa !50
  %320 = getelementptr inbounds nuw [5 x [5 x float]], ptr %303, i64 0, i64 %indvars.iv539, i64 %indvars.iv539
  %321 = load float, ptr %320, align 4, !tbaa !50
  %322 = fmul float %243, %321
  store float %322, ptr %320, align 4, !tbaa !50
  %.not489 = icmp eq i64 %indvars.iv539, 0
  br i1 %.not489, label %._crit_edge467, label %.lr.ph466

._crit_edge467:                                   ; preds = %.lr.ph466, %316
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 5
  br i1 %exitcond542.not, label %304, label %316, !llvm.loop !318

.lr.ph466:                                        ; preds = %316, %.lr.ph466
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph466 ], [ 0, %316 ]
  %323 = getelementptr inbounds nuw [5 x [5 x float]], ptr %303, i64 0, i64 %indvars.iv539, i64 %indvars.iv534
  %324 = load float, ptr %323, align 4, !tbaa !50
  %325 = fmul float %243, %324
  store float %325, ptr %323, align 4, !tbaa !50
  %326 = getelementptr inbounds nuw [5 x [5 x float]], ptr %303, i64 0, i64 %indvars.iv534, i64 %indvars.iv539
  store float %325, ptr %326, align 4, !tbaa !50
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %indvars.iv539
  br i1 %exitcond538.not, label %._crit_edge467, label %.lr.ph466, !llvm.loop !319

327:                                              ; preds = %337
  %328 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store float %361, ptr %328, align 4, !tbaa !50
  %329 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store float %370, ptr %329, align 4, !tbaa !50
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 28
  store float %388, ptr %330, align 4, !tbaa !50
  %331 = fneg float %352
  %332 = fsub float %331, %379
  %333 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store float %332, ptr %333, align 4, !tbaa !50
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %334 = load i32, ptr %225, align 4, !tbaa !225
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next548, %335
  br i1 %336, label %301, label %._crit_edge476, !llvm.loop !320

337:                                              ; preds = %304, %337
  %indvars.iv543 = phi i64 [ 0, %304 ], [ %indvars.iv.next544, %337 ]
  %338 = phi float [ 0.000000e+00, %304 ], [ %352, %337 ]
  %339 = phi float [ 0.000000e+00, %304 ], [ %361, %337 ]
  %340 = phi float [ 0.000000e+00, %304 ], [ %370, %337 ]
  %341 = phi float [ 0.000000e+00, %304 ], [ %379, %337 ]
  %342 = phi float [ 0.000000e+00, %304 ], [ %388, %337 ]
  %343 = getelementptr inbounds nuw [5 x float], ptr %303, i64 0, i64 %indvars.iv543
  %344 = load float, ptr %343, align 4, !tbaa !50
  %345 = fpext float %344 to double
  %346 = fmul double %345, 1.500000e+00
  %347 = getelementptr inbounds nuw [5 x float], ptr %302, i64 0, i64 %indvars.iv543
  %348 = load float, ptr %347, align 4, !tbaa !50
  %349 = fpext float %348 to double
  %350 = fpext float %338 to double
  %351 = call double @llvm.fmuladd.f64(double %346, double %349, double %350)
  %352 = fptrunc double %351 to float
  store float %352, ptr %307, align 4, !tbaa !50
  %353 = getelementptr inbounds nuw [5 x float], ptr %312, i64 0, i64 %indvars.iv543
  %354 = load float, ptr %353, align 4, !tbaa !50
  %355 = fpext float %354 to double
  %356 = fmul double %355, 1.500000e+00
  %357 = load float, ptr %347, align 4, !tbaa !50
  %358 = fpext float %357 to double
  %359 = fpext float %339 to double
  %360 = call double @llvm.fmuladd.f64(double %356, double %358, double %359)
  %361 = fptrunc double %360 to float
  store float %361, ptr %308, align 4, !tbaa !50
  %362 = getelementptr inbounds nuw [5 x float], ptr %313, i64 0, i64 %indvars.iv543
  %363 = load float, ptr %362, align 4, !tbaa !50
  %364 = fpext float %363 to double
  %365 = fmul double %364, 1.500000e+00
  %366 = load float, ptr %347, align 4, !tbaa !50
  %367 = fpext float %366 to double
  %368 = fpext float %340 to double
  %369 = call double @llvm.fmuladd.f64(double %365, double %367, double %368)
  %370 = fptrunc double %369 to float
  store float %370, ptr %309, align 4, !tbaa !50
  %371 = getelementptr inbounds nuw [5 x float], ptr %314, i64 0, i64 %indvars.iv543
  %372 = load float, ptr %371, align 4, !tbaa !50
  %373 = fpext float %372 to double
  %374 = fmul double %373, 1.500000e+00
  %375 = load float, ptr %347, align 4, !tbaa !50
  %376 = fpext float %375 to double
  %377 = fpext float %341 to double
  %378 = call double @llvm.fmuladd.f64(double %374, double %376, double %377)
  %379 = fptrunc double %378 to float
  store float %379, ptr %310, align 4, !tbaa !50
  %380 = getelementptr inbounds nuw [5 x float], ptr %315, i64 0, i64 %indvars.iv543
  %381 = load float, ptr %380, align 4, !tbaa !50
  %382 = fpext float %381 to double
  %383 = fmul double %382, 1.500000e+00
  %384 = load float, ptr %347, align 4, !tbaa !50
  %385 = fpext float %384 to double
  %386 = fpext float %342 to double
  %387 = call double @llvm.fmuladd.f64(double %383, double %385, double %386)
  %388 = fptrunc double %387 to float
  store float %388, ptr %311, align 4, !tbaa !50
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, 5
  br i1 %exitcond546.not, label %327, label %337, !llvm.loop !321

._crit_edge482.loopexit:                          ; preds = %493
  %389 = fdiv float %504, %505
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %._crit_edge476
  %390 = phi float [ 0x7FF8000000000000, %._crit_edge476 ], [ %389, %._crit_edge482.loopexit ]
  %391 = call noundef float @sqrtf(float noundef %390) #28, !tbaa !133
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store float %391, ptr %392, align 8, !tbaa !322
  %393 = load i32, ptr %225, align 4, !tbaa !225
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge482
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %wide.trip.count556 = zext nneg i32 %393 to i64
  br label %508

403:                                              ; preds = %.lr.ph481, %493
  %404 = phi i64 [ %.pre564, %.lr.ph481 ], [ %494, %493 ]
  %indvars.iv550 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next551, %493 ]
  %.0328479 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %504, %493 ]
  %.0329478 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %505, %493 ]
  %405 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv550
  %406 = load i32, ptr %405, align 4, !tbaa !133
  %407 = sub nsw i32 %406, %291
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !138
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds [5 x float], ptr %293, i64 %411
  %413 = sext i32 %410 to i64
  %414 = getelementptr inbounds [3 x [3 x float]], ptr %289, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !50
  %416 = load float, ptr %412, align 4, !tbaa !50
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !50
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !50
  %421 = fmul float %418, %420
  %422 = call float @llvm.fmuladd.f32(float %415, float %416, float %421)
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %424 = load float, ptr %423, align 4, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !50
  %427 = call float @llvm.fmuladd.f32(float %424, float %426, float %422)
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %429 = load float, ptr %428, align 4, !tbaa !50
  %430 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %431 = load float, ptr %430, align 4, !tbaa !50
  %432 = call float @llvm.fmuladd.f32(float %429, float %431, float %427)
  %433 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %434 = load float, ptr %433, align 4, !tbaa !50
  %435 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %436 = load float, ptr %435, align 4, !tbaa !50
  %437 = call float @llvm.fmuladd.f32(float %434, float %436, float %432)
  %438 = fmul float %294, %437
  %439 = inttoptr i64 %404 to ptr
  %440 = getelementptr inbounds float, ptr %439, i64 %411
  store float %438, ptr %440, align 4, !tbaa !50
  br i1 %14, label %441, label %467

441:                                              ; preds = %403
  %442 = load ptr, ptr %296, align 8, !tbaa !290
  %443 = getelementptr inbounds [5 x float], ptr %442, i64 %411
  %444 = load float, ptr %414, align 4, !tbaa !50
  %445 = load float, ptr %443, align 4, !tbaa !50
  %446 = load float, ptr %417, align 4, !tbaa !50
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !50
  %449 = fmul float %446, %448
  %450 = call float @llvm.fmuladd.f32(float %444, float %445, float %449)
  %451 = load float, ptr %423, align 4, !tbaa !50
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %453 = load float, ptr %452, align 4, !tbaa !50
  %454 = call float @llvm.fmuladd.f32(float %451, float %453, float %450)
  %455 = load float, ptr %428, align 4, !tbaa !50
  %456 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %457 = load float, ptr %456, align 4, !tbaa !50
  %458 = call float @llvm.fmuladd.f32(float %455, float %457, float %454)
  %459 = load float, ptr %433, align 4, !tbaa !50
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %461 = load float, ptr %460, align 4, !tbaa !50
  %462 = call float @llvm.fmuladd.f32(float %459, float %461, float %458)
  %463 = fmul float %462, 0x3FE5555560000000
  %464 = load i64, ptr %297, align 8
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds float, ptr %465, i64 %411
  store float %463, ptr %466, align 4, !tbaa !50
  br label %467

467:                                              ; preds = %441, %403
  br i1 %.not, label %493, label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %298, align 8, !tbaa !291
  %470 = getelementptr inbounds [5 x float], ptr %469, i64 %411
  %471 = load float, ptr %414, align 4, !tbaa !50
  %472 = load float, ptr %470, align 4, !tbaa !50
  %473 = load float, ptr %417, align 4, !tbaa !50
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !50
  %476 = fmul float %473, %475
  %477 = call float @llvm.fmuladd.f32(float %471, float %472, float %476)
  %478 = load float, ptr %423, align 4, !tbaa !50
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %480 = load float, ptr %479, align 4, !tbaa !50
  %481 = call float @llvm.fmuladd.f32(float %478, float %480, float %477)
  %482 = load float, ptr %428, align 4, !tbaa !50
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %484 = load float, ptr %483, align 4, !tbaa !50
  %485 = call float @llvm.fmuladd.f32(float %482, float %484, float %481)
  %486 = load float, ptr %433, align 4, !tbaa !50
  %487 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %488 = load float, ptr %487, align 4, !tbaa !50
  %489 = call float @llvm.fmuladd.f32(float %486, float %488, float %485)
  %490 = fmul float %489, 0x3FE5555560000000
  %491 = load ptr, ptr %299, align 8, !tbaa !48
  %492 = getelementptr inbounds nuw float, ptr %491, i64 %411
  store float %490, ptr %492, align 4, !tbaa !50
  br label %493

493:                                              ; preds = %468, %467
  %494 = load i64, ptr %295, align 8
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr inbounds float, ptr %495, i64 %411
  %497 = load float, ptr %496, align 4, !tbaa !50
  %498 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %499 = load float, ptr %498, align 4, !tbaa !138
  %500 = fsub float %497, %499
  %501 = getelementptr inbounds nuw i8, ptr %409, i64 20
  %502 = load float, ptr %501, align 4, !tbaa !138
  %503 = fmul float %500, %500
  %504 = call float @llvm.fmuladd.f32(float %502, float %503, float %.0328479)
  %505 = fadd float %.0329478, %502
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 3
  %506 = icmp samesign ult i64 %indvars.iv.next551, %300
  br i1 %506, label %403, label %._crit_edge482.loopexit, !llvm.loop !323

._crit_edge488.loopexit:                          ; preds = %508
  %.pre565 = load float, ptr %392, align 8, !tbaa !322
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %._crit_edge482
  %507 = phi float [ %.pre565, %._crit_edge488.loopexit ], [ %391, %._crit_edge482 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #28
  ret float %507

508:                                              ; preds = %.lr.ph487, %508
  %indvars.iv553 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next554, %508 ]
  %509 = getelementptr inbounds nuw [3 x [3 x float]], ptr %289, i64 %indvars.iv553
  %510 = load float, ptr %97, align 4, !tbaa !50
  %511 = load float, ptr %509, align 4, !tbaa !50
  %512 = load float, ptr %395, align 4, !tbaa !50
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %514 = load float, ptr %513, align 4, !tbaa !50
  %515 = fmul float %512, %514
  %516 = call float @llvm.fmuladd.f32(float %510, float %511, float %515)
  %517 = load float, ptr %396, align 4, !tbaa !50
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %519 = load float, ptr %518, align 4, !tbaa !50
  %520 = call float @llvm.fmuladd.f32(float %517, float %519, float %516)
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %522 = load float, ptr %521, align 4, !tbaa !50
  %523 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %524 = load float, ptr %523, align 4, !tbaa !50
  %525 = fmul float %512, %524
  %526 = call float @llvm.fmuladd.f32(float %510, float %522, float %525)
  %527 = getelementptr inbounds nuw i8, ptr %509, i64 28
  %528 = load float, ptr %527, align 4, !tbaa !50
  %529 = call float @llvm.fmuladd.f32(float %517, float %528, float %526)
  %530 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !50
  %532 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %533 = load float, ptr %532, align 4, !tbaa !50
  %534 = fmul float %512, %533
  %535 = call float @llvm.fmuladd.f32(float %510, float %531, float %534)
  %536 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %537 = load float, ptr %536, align 4, !tbaa !50
  %538 = call float @llvm.fmuladd.f32(float %517, float %537, float %535)
  %539 = load float, ptr %397, align 4, !tbaa !50
  %540 = load float, ptr %398, align 4, !tbaa !50
  %541 = fmul float %514, %540
  %542 = call float @llvm.fmuladd.f32(float %539, float %511, float %541)
  %543 = load float, ptr %399, align 4, !tbaa !50
  %544 = call float @llvm.fmuladd.f32(float %543, float %519, float %542)
  %545 = fmul float %524, %540
  %546 = call float @llvm.fmuladd.f32(float %539, float %522, float %545)
  %547 = call float @llvm.fmuladd.f32(float %543, float %528, float %546)
  %548 = fmul float %533, %540
  %549 = call float @llvm.fmuladd.f32(float %539, float %531, float %548)
  %550 = call float @llvm.fmuladd.f32(float %543, float %537, float %549)
  %551 = load float, ptr %400, align 4, !tbaa !50
  %552 = load float, ptr %401, align 4, !tbaa !50
  %553 = fmul float %514, %552
  %554 = call float @llvm.fmuladd.f32(float %551, float %511, float %553)
  %555 = load float, ptr %402, align 4, !tbaa !50
  %556 = call float @llvm.fmuladd.f32(float %555, float %519, float %554)
  %557 = fmul float %524, %552
  %558 = call float @llvm.fmuladd.f32(float %551, float %522, float %557)
  %559 = call float @llvm.fmuladd.f32(float %555, float %528, float %558)
  %560 = fmul float %533, %552
  %561 = call float @llvm.fmuladd.f32(float %551, float %531, float %560)
  %562 = call float @llvm.fmuladd.f32(float %555, float %537, float %561)
  %563 = fmul float %512, %529
  %564 = call float @llvm.fmuladd.f32(float %520, float %510, float %563)
  %565 = call float @llvm.fmuladd.f32(float %538, float %517, float %564)
  store float %565, ptr %509, align 4, !tbaa !50
  %566 = load float, ptr %97, align 4, !tbaa !50
  %567 = load float, ptr %395, align 4, !tbaa !50
  %568 = fmul float %547, %567
  %569 = call float @llvm.fmuladd.f32(float %544, float %566, float %568)
  %570 = load float, ptr %396, align 4, !tbaa !50
  %571 = call float @llvm.fmuladd.f32(float %550, float %570, float %569)
  store float %571, ptr %513, align 4, !tbaa !50
  %572 = load float, ptr %97, align 4, !tbaa !50
  %573 = load float, ptr %395, align 4, !tbaa !50
  %574 = fmul float %559, %573
  %575 = call float @llvm.fmuladd.f32(float %556, float %572, float %574)
  %576 = load float, ptr %396, align 4, !tbaa !50
  %577 = call float @llvm.fmuladd.f32(float %562, float %576, float %575)
  store float %577, ptr %518, align 4, !tbaa !50
  %578 = load float, ptr %397, align 4, !tbaa !50
  %579 = load float, ptr %398, align 4, !tbaa !50
  %580 = fmul float %529, %579
  %581 = call float @llvm.fmuladd.f32(float %520, float %578, float %580)
  %582 = load float, ptr %399, align 4, !tbaa !50
  %583 = call float @llvm.fmuladd.f32(float %538, float %582, float %581)
  store float %583, ptr %521, align 4, !tbaa !50
  %584 = load float, ptr %397, align 4, !tbaa !50
  %585 = load float, ptr %398, align 4, !tbaa !50
  %586 = fmul float %547, %585
  %587 = call float @llvm.fmuladd.f32(float %544, float %584, float %586)
  %588 = load float, ptr %399, align 4, !tbaa !50
  %589 = call float @llvm.fmuladd.f32(float %550, float %588, float %587)
  store float %589, ptr %523, align 4, !tbaa !50
  %590 = load float, ptr %397, align 4, !tbaa !50
  %591 = load float, ptr %398, align 4, !tbaa !50
  %592 = fmul float %559, %591
  %593 = call float @llvm.fmuladd.f32(float %556, float %590, float %592)
  %594 = load float, ptr %399, align 4, !tbaa !50
  %595 = call float @llvm.fmuladd.f32(float %562, float %594, float %593)
  store float %595, ptr %527, align 4, !tbaa !50
  %596 = load float, ptr %400, align 4, !tbaa !50
  %597 = load float, ptr %401, align 4, !tbaa !50
  %598 = fmul float %529, %597
  %599 = call float @llvm.fmuladd.f32(float %520, float %596, float %598)
  %600 = load float, ptr %402, align 4, !tbaa !50
  %601 = call float @llvm.fmuladd.f32(float %538, float %600, float %599)
  store float %601, ptr %530, align 4, !tbaa !50
  %602 = load float, ptr %400, align 4, !tbaa !50
  %603 = load float, ptr %401, align 4, !tbaa !50
  %604 = fmul float %547, %603
  %605 = call float @llvm.fmuladd.f32(float %544, float %602, float %604)
  %606 = load float, ptr %402, align 4, !tbaa !50
  %607 = call float @llvm.fmuladd.f32(float %550, float %606, float %605)
  store float %607, ptr %532, align 4, !tbaa !50
  %608 = load float, ptr %400, align 4, !tbaa !50
  %609 = load float, ptr %401, align 4, !tbaa !50
  %610 = fmul float %559, %609
  %611 = call float @llvm.fmuladd.f32(float %556, float %608, float %610)
  %612 = load float, ptr %402, align 4, !tbaa !50
  %613 = call float @llvm.fmuladd.f32(float %562, float %612, float %611)
  store float %613, ptr %536, align 4, !tbaa !50
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge488.loopexit, label %508, !llvm.loop !324
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef float @_Z6oriresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone byval(%"class.gmx::ArrayRef.227") align 8 captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #28
  %18 = load float, ptr %12, align 8, !tbaa !224
  %19 = fcmp une float %18, 0.000000e+00
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !234
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !306
  %27 = fpext float %26 to double
  %28 = fsub double 1.000000e+00, %27
  %29 = fpext float %18 to double
  %30 = fmul double %28, %29
  %31 = fptrunc double %30 to float
  br label %32

32:                                               ; preds = %24, %20
  %.096 = phi float [ %31, %24 ], [ %18, %20 ]
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.not = icmp eq ptr %6, null
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not107 = icmp eq ptr %5, null
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 264
  br label %43

43:                                               ; preds = %.lr.ph116, %.split.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %.split.us ]
  %.095114 = phi i32 [ 22, %.lr.ph116 ], [ %.1, %.split.us ]
  %.1101112 = phi float [ 0.000000e+00, %.lr.ph116 ], [ %103, %.split.us ]
  %44 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv130
  %45 = load i32, ptr %44, align 4, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !133
  %50 = load i32, ptr %34, align 8, !tbaa !226
  %51 = sub nsw i32 %45, %50
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [3 x float], ptr %3, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [3 x float], ptr %3, i64 %54
  br i1 %.not, label %58, label %56

56:                                               ; preds = %43
  %57 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %15)
  %.pre = load float, ptr %15, align 4, !tbaa !50
  %.pre133 = load float, ptr %35, align 4, !tbaa !50
  %.pre134 = load float, ptr %36, align 4, !tbaa !50
  br label %72

58:                                               ; preds = %43
  %59 = load float, ptr %53, align 4, !tbaa !50
  %60 = load float, ptr %55, align 4, !tbaa !50
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !50
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !50
  %71 = fsub float %68, %70
  store float %61, ptr %15, align 4, !tbaa !50
  store float %66, ptr %35, align 4, !tbaa !50
  store float %71, ptr %36, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %58, %56
  %73 = phi float [ %.pre134, %56 ], [ %71, %58 ]
  %74 = phi float [ %.pre133, %56 ], [ %66, %58 ]
  %75 = phi float [ %.pre, %56 ], [ %61, %58 ]
  %.1 = phi i32 [ %57, %56 ], [ %.095114, %58 ]
  %76 = fmul float %74, %74
  %77 = call float @llvm.fmuladd.f32(float %75, float %75, float %76)
  %78 = call noundef float @llvm.fmuladd.f32(float %73, float %73, float %77)
  %sqrt = call float @llvm.sqrt.f32(float %78)
  %79 = fdiv float 1.000000e+00, %sqrt
  %80 = fmul float %79, %79
  %81 = sext i32 %45 to i64
  %82 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !138
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %87 = load float, ptr %86, align 4, !tbaa !138
  %88 = fmul float %.096, %87
  %89 = sext i32 %51 to i64
  %90 = load i64, ptr %37, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds float, ptr %91, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %95 = load float, ptr %94, align 4, !tbaa !138
  %96 = fsub float %93, %95
  %97 = fpext float %88 to double
  %98 = fmul double %97, 5.000000e-01
  %99 = fmul float %96, %96
  %100 = fpext float %99 to double
  %101 = fpext float %.1101112 to double
  %102 = call double @llvm.fmuladd.f64(double %98, double %100, double %101)
  %103 = fptrunc double %102 to float
  br i1 %23, label %104, label %117

104:                                              ; preds = %72
  %105 = load i64, ptr %38, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds float, ptr %106, i64 %89
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = fsub float %108, %95
  %110 = fmul float %96, %109
  %111 = fcmp ugt float %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = call noundef float @sqrtf(float noundef %110) #28, !tbaa !133
  %114 = fcmp olt float %109, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = fneg float %113
  br label %117

117:                                              ; preds = %104, %115, %112, %72
  %.097 = phi float [ %116, %115 ], [ %113, %112 ], [ %96, %72 ], [ 0.000000e+00, %104 ]
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !138
  %120 = fmul float %88, %119
  %121 = fmul float %80, %120
  %122 = icmp sgt i32 %85, 0
  br i1 %122, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %117
  %.098.lcssa = phi float [ %121, %117 ], [ %162, %.lr.ph ]
  %123 = load ptr, ptr %39, align 8, !tbaa !289
  %124 = sext i32 %83 to i64
  %125 = getelementptr inbounds [3 x [3 x float]], ptr %123, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !50
  %129 = fmul float %74, %128
  %130 = call float @llvm.fmuladd.f32(float %126, float %75, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = call float @llvm.fmuladd.f32(float %132, float %73, float %130)
  store float %133, ptr %16, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %137 = load float, ptr %136, align 4, !tbaa !50
  %138 = fmul float %74, %137
  %139 = call float @llvm.fmuladd.f32(float %135, float %75, float %138)
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !50
  %142 = call float @llvm.fmuladd.f32(float %141, float %73, float %139)
  store float %142, ptr %40, align 4, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !50
  %147 = fmul float %74, %146
  %148 = call float @llvm.fmuladd.f32(float %144, float %75, float %147)
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %150 = load float, ptr %149, align 4, !tbaa !50
  %151 = call float @llvm.fmuladd.f32(float %150, float %73, float %148)
  store float %151, ptr %41, align 4, !tbaa !50
  %152 = fneg float %.098.lcssa
  %153 = fmul float %.097, %152
  %154 = shl i32 %85, 1
  %155 = add i32 %154, 4
  %156 = sitofp i32 %155 to float
  %157 = fmul float %80, %156
  %158 = fmul float %74, %142
  %159 = call float @llvm.fmuladd.f32(float %133, float %75, float %158)
  %160 = call noundef float @llvm.fmuladd.f32(float %151, float %73, float %159)
  %161 = fmul float %157, %160
  br label %175

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.094109 = phi i32 [ %163, %.lr.ph ], [ 0, %117 ]
  %.098108 = phi float [ %162, %.lr.ph ], [ %121, %117 ]
  %162 = fmul float %79, %.098108
  %163 = add nuw nsw i32 %.094109, 1
  %exitcond.not = icmp eq i32 %163, %85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

.preheader:                                       ; preds = %175
  %164 = sext i32 %47 to i64
  %165 = sext i32 %49 to i64
  %166 = sext i32 %.1 to i64
  br i1 %.not107, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.preheader.split.us ], [ 0, %.preheader ]
  %167 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv126
  %168 = load float, ptr %167, align 4, !tbaa !50
  %169 = getelementptr inbounds [4 x float], ptr %4, i64 %164, i64 %indvars.iv126
  %170 = load float, ptr %169, align 4, !tbaa !50
  %171 = fadd float %168, %170
  store float %171, ptr %169, align 4, !tbaa !50
  %172 = getelementptr inbounds [4 x float], ptr %4, i64 %165, i64 %indvars.iv126
  %173 = load float, ptr %172, align 4, !tbaa !50
  %174 = fsub float %173, %168
  store float %174, ptr %172, align 4, !tbaa !50
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %.split.us, label %.preheader.split.us, !llvm.loop !326

175:                                              ; preds = %._crit_edge, %175
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %175 ]
  %176 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !50
  %178 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !50
  %180 = fneg float %179
  %181 = fmul float %161, %180
  %182 = call float @llvm.fmuladd.f32(float %177, float 4.000000e+00, float %181)
  %183 = fmul float %153, %182
  %184 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %183, ptr %184, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond121.not, label %.preheader, label %175, !llvm.loop !327

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 3
  %185 = trunc nuw i64 %indvars.iv.next131 to i32
  %186 = icmp sgt i32 %0, %185
  br i1 %186, label %43, label %.loopexit, !llvm.loop !328

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.preheader.split ], [ 0, %.preheader ]
  %187 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv122
  %188 = load float, ptr %187, align 4, !tbaa !50
  %189 = getelementptr inbounds [4 x float], ptr %4, i64 %164, i64 %indvars.iv122
  %190 = load float, ptr %189, align 4, !tbaa !50
  %191 = fadd float %188, %190
  store float %191, ptr %189, align 4, !tbaa !50
  %192 = getelementptr inbounds [4 x float], ptr %4, i64 %165, i64 %indvars.iv122
  %193 = load float, ptr %192, align 4, !tbaa !50
  %194 = fsub float %193, %188
  store float %194, ptr %192, align 4, !tbaa !50
  %195 = getelementptr inbounds [3 x float], ptr %5, i64 %166, i64 %indvars.iv122
  %196 = load float, ptr %195, align 4, !tbaa !50
  %197 = fadd float %188, %196
  store float %197, ptr %195, align 4, !tbaa !50
  %198 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv122
  %199 = load float, ptr %198, align 4, !tbaa !50
  %200 = fsub float %199, %188
  store float %200, ptr %198, align 4, !tbaa !50
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.split.us, label %.preheader.split, !llvm.loop !326

.loopexit:                                        ; preds = %.split.us, %32, %14
  %.0100 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %32 ], [ %103, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #28
  ret float %.0100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4, !tbaa !234
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %15
  %indvars.iv12 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next13, %15 ]
  %.idx = mul nuw nsw i64 %indvars.iv12, 20
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond15.not, label %.loopexit, label %.preheader, !llvm.loop !329

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [5 x float], ptr %13, i64 %indvars.iv12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !50
  %19 = load i64, ptr %14, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  store float %18, ptr %22, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !330

.loopexit:                                        ; preds = %15, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 720}
!5 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !9, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !10, i64 272, !10, i64 296, !10, i64 320, !10, i64 344, !10, i64 368, !16, i64 392, !17, i64 400, !17, i64 404, !18, i64 408, !18, i64 448, !18, i64 488, !29, i64 528, !31, i64 688, !36, i64 752, !37, i64 760, !6, i64 776, !6, i64 780, !42, i64 784, !10, i64 808}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !19, i64 0, !28, i64 32}
!19 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !22, i64 0, !26, i64 8}
!22 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !23, i64 0}
!23 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !24, i64 0, !25, i64 4}
!24 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !27, i64 0}
!29 = !{!"_ZTS11ekinstate_t", !25, i64 0, !6, i64 4, !30, i64 8, !30, i64 16, !30, i64 24, !7, i64 32, !10, i64 72, !10, i64 96, !10, i64 120, !17, i64 144, !17, i64 148, !25, i64 152}
!30 = !{!"p1 float", !15, i64 0}
!31 = !{!"_ZTS9history_t", !17, i64 0, !32, i64 8, !17, i64 32, !32, i64 40}
!32 = !{!"_ZTSSt6vectorIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!36 = !{!"p1 _ZTS12df_history_t", !15, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !15, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 int", !15, i64 0}
!47 = !{!35, !30, i64 8}
!48 = !{!35, !30, i64 0}
!49 = !{!35, !30, i64 16}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !6, i64 16}
!52 = !{!"_ZTS12t_oriresdata", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !53, i64 32, !55, i64 40, !32, i64 64, !55, i64 88, !59, i64 112, !63, i64 128, !7, i64 144, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208, !32, i64 216, !63, i64 240, !32, i64 256, !63, i64 280, !32, i64 296, !17, i64 320, !65, i64 328, !32, i64 352, !70, i64 376, !71, i64 448, !70, i64 472}
!53 = !{!"_ZTSN3gmx12LocalAtomSetE", !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !15, i64 0}
!55 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!59 = !{!"_ZTSSt8optionalISt17reference_wrapperIfEE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseISt17reference_wrapperIfEE", !7, i64 0, !25, i64 8}
!63 = !{!"_ZTSN3gmx8ArrayRefIfEE", !64, i64 0, !64, i64 8}
!64 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !30, i64 0}
!65 = !{!"_ZTSSt6vectorI11OriresMatEqSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseI11OriresMatEqSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTS11OriresMatEq", !15, i64 0}
!70 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIdEELm3EE", !7, i64 0}
!71 = !{!"_ZTSSt5arrayIdLm3EE", !7, i64 0}
!72 = !{!73, !6, i64 176}
!73 = !{!"_ZTS10gmx_mtop_t", !74, i64 0, !76, i64 8, !88, i64 112, !93, i64 136, !25, i64 160, !98, i64 168, !6, i64 176, !105, i64 184, !114, i64 688, !25, i64 704, !42, i64 712, !116, i64 736, !6, i64 760, !6, i64 764}
!74 = !{!"p2 omnipotent char", !75, i64 0}
!75 = !{!"any p2 pointer", !15, i64 0}
!76 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !42, i64 8, !77, i64 32, !16, i64 56, !17, i64 64, !82, i64 72}
!77 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS9t_iparams", !15, i64 0}
!82 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !83, i64 8}
!83 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTS14gmx_cmapdata_t", !15, i64 0}
!88 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTS13gmx_moltype_t", !15, i64 0}
!93 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTS14gmx_molblock_t", !15, i64 0}
!98 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !15, i64 0}
!105 = !{!"_ZTS16SimulationGroups", !106, i64 0, !107, i64 240, !113, i64 264}
!106 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!107 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p3 omnipotent char", !112, i64 0}
!112 = !{!"any p3 pointer", !75, i64 0}
!113 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!114 = !{!"_ZTS8t_symtab", !6, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTS8t_symbuf", !15, i64 0}
!116 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS20MoleculeBlockIndices", !15, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t: argument 0"}
!123 = distinct !{!123, !"_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t"}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !7, i64 0}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!62, !25, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !8, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 omnipotent char", !15, i64 0}
!133 = !{!6, !6, i64 0}
!134 = !{!135, !132, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !125, i64 8, !7, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!137 = !{!135, !125, i64 8}
!138 = !{!7, !7, i64 0}
!139 = !{!140, !25, i64 180}
!140 = !{!"_ZTS10t_inputrec", !6, i64 0, !141, i64 4, !125, i64 8, !6, i64 16, !125, i64 24, !6, i64 32, !142, i64 36, !6, i64 40, !6, i64 44, !143, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !16, i64 80, !16, i64 88, !25, i64 96, !144, i64 104, !17, i64 128, !17, i64 132, !17, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !17, i64 156, !17, i64 160, !149, i64 164, !17, i64 168, !150, i64 172, !151, i64 176, !25, i64 180, !25, i64 181, !152, i64 184, !17, i64 188, !153, i64 192, !6, i64 196, !25, i64 200, !154, i64 204, !55, i64 296, !55, i64 320, !6, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !158, i64 364, !159, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !17, i64 384, !25, i64 388, !160, i64 392, !159, i64 396, !17, i64 400, !17, i64 404, !161, i64 408, !17, i64 412, !17, i64 416, !162, i64 420, !163, i64 424, !25, i64 432, !170, i64 440, !25, i64 448, !177, i64 456, !184, i64 464, !17, i64 468, !185, i64 472, !25, i64 476, !6, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !6, i64 496, !17, i64 500, !17, i64 504, !6, i64 508, !17, i64 512, !6, i64 516, !6, i64 520, !186, i64 524, !6, i64 528, !17, i64 532, !6, i64 536, !25, i64 540, !17, i64 544, !125, i64 552, !6, i64 560, !187, i64 564, !17, i64 568, !7, i64 572, !7, i64 580, !17, i64 588, !25, i64 592, !188, i64 600, !25, i64 608, !195, i64 616, !25, i64 624, !202, i64 632, !209, i64 640, !210, i64 648, !25, i64 656, !211, i64 664, !17, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !212, i64 744, !25, i64 856, !25, i64 857, !25, i64 858, !25, i64 859, !214, i64 864, !215, i64 872}
!141 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!142 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!143 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!144 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN3gmx8MtsLevelE", !15, i64 0}
!149 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!150 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!151 = !{!"_ZTS7PbcType", !7, i64 0}
!152 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!153 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!154 = !{!"_ZTS23PressureCouplingOptions", !155, i64 0, !156, i64 4, !6, i64 8, !17, i64 12, !7, i64 16, !7, i64 52, !157, i64 88}
!155 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!156 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!157 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!158 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!159 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!160 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!161 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!162 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!163 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !169, i64 0}
!169 = !{!"p1 _ZTS8t_lambda", !15, i64 0}
!170 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !176, i64 0}
!176 = !{!"p1 _ZTS9t_simtemp", !15, i64 0}
!177 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !183, i64 0}
!183 = !{!"p1 _ZTS10t_expanded", !15, i64 0}
!184 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!185 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!186 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!187 = !{!"_ZTS8WallType", !7, i64 0}
!188 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !194, i64 0}
!194 = !{!"p1 _ZTS13pull_params_t", !15, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN3gmx9AwhParamsE", !15, i64 0}
!202 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !208, i64 0}
!208 = !{!"p1 _ZTS5t_rot", !15, i64 0}
!209 = !{!"_ZTS8SwapType", !7, i64 0}
!210 = !{!"p1 _ZTS12t_swapcoords", !15, i64 0}
!211 = !{!"p1 _ZTS5t_IMD", !15, i64 0}
!212 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !30, i64 24, !30, i64 32, !15, i64 40, !46, i64 48, !213, i64 56, !213, i64 64, !30, i64 72, !30, i64 80, !46, i64 88, !46, i64 96, !6, i64 104}
!213 = !{!"p2 float", !75, i64 0}
!214 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !15, i64 0}
!215 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !214, i64 0}
!221 = !{i8 0, i8 2}
!222 = !{}
!223 = !{!140, !17, i64 488}
!224 = !{!52, !17, i64 0}
!225 = !{!52, !6, i64 20}
!226 = !{!52, !6, i64 24}
!227 = !{!45, !46, i64 8}
!228 = !{!45, !46, i64 0}
!229 = !{!80, !81, i64 0}
!230 = distinct !{!230, !127}
!231 = !{!30, !30, i64 0}
!232 = !{!140, !17, i64 492}
!233 = !{!52, !30, i64 208}
!234 = !{!52, !17, i64 4}
!235 = !{!52, !17, i64 8}
!236 = !{!140, !16, i64 88}
!237 = !{!68, !69, i64 8}
!238 = !{!68, !69, i64 0}
!239 = !{!26, !27, i64 0}
!240 = !{!241, !17, i64 0}
!241 = !{!"_ZTS6t_atom", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !242, i64 16, !242, i64 18, !243, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!242 = !{!"short", !7, i64 0}
!243 = !{!"_ZTS12ParticleType", !7, i64 0}
!244 = !{!58, !27, i64 8}
!245 = !{!58, !27, i64 16}
!246 = !{i64 0, i64 12, !138}
!247 = !{!58, !27, i64 0}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !127}
!253 = distinct !{!253, !127}
!254 = distinct !{!254, !127}
!255 = !{!256, !6, i64 0}
!256 = !{!"_ZTS14gmx_multisim_t", !6, i64 0, !6, i64 4, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTS10tmpi_comm_", !15, i64 0}
!258 = !{!140, !125, i64 8}
!259 = !{!68, !69, i64 16}
!260 = !{i64 0, i64 8, !131, i64 8, i64 8, !131, i64 16, i64 4, !133}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !15, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt10type_index", !265, i64 0}
!265 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !40, i64 8}
!268 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !15, i64 0}
!269 = !{!40, !41, i64 0}
!270 = !{!136, !132, i64 0}
!271 = !{!272, !6, i64 8}
!272 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!273 = !{!272, !6, i64 12}
!274 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!278 = !{!276, !277, i64 8}
!279 = !{!280, !15, i64 0}
!280 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!281 = distinct !{!281, !127}
!282 = !{!276, !277, i64 16}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!287 = !{i64 0, i64 20, !138, i64 20, i64 100, !138}
!288 = distinct !{!288, !127}
!289 = !{!52, !30, i64 184}
!290 = !{!52, !30, i64 200}
!291 = !{!52, !30, i64 192}
!292 = distinct !{!292, !127}
!293 = !{!16, !16, i64 0}
!294 = distinct !{!294, !127}
!295 = distinct !{!295, !127}
!296 = distinct !{!296, !127}
!297 = distinct !{!297, !127}
!298 = distinct !{!298, !127}
!299 = distinct !{!299, !127}
!300 = distinct !{!300, !127}
!301 = distinct !{!301, !127}
!302 = distinct !{!302, !127}
!303 = distinct !{!303, !127}
!304 = !{!305, !30, i64 0}
!305 = !{!"_ZTSSt17reference_wrapperIfE", !30, i64 0}
!306 = !{!52, !17, i64 12}
!307 = distinct !{!307, !127}
!308 = distinct !{!308, !127}
!309 = distinct !{!309, !127}
!310 = distinct !{!310, !127}
!311 = distinct !{!311, !127}
!312 = distinct !{!312, !127}
!313 = !{!64, !30, i64 0}
!314 = distinct !{!314, !127}
!315 = distinct !{!315, !127}
!316 = distinct !{!316, !127}
!317 = distinct !{!317, !127}
!318 = distinct !{!318, !127}
!319 = distinct !{!319, !127}
!320 = distinct !{!320, !127}
!321 = distinct !{!321, !127}
!322 = !{!52, !17, i64 320}
!323 = distinct !{!323, !127}
!324 = distinct !{!324, !127}
!325 = distinct !{!325, !127}
!326 = distinct !{!326, !127}
!327 = distinct !{!327, !127}
!328 = distinct !{!328, !127}
!329 = distinct !{!329, !127}
!330 = distinct !{!330, !127}

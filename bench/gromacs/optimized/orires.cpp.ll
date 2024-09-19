; ModuleID = 'bench/gromacs/original/orires.cpp.ll'
source_filename = "bench/gromacs/original/orires.cpp.ll"
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
%"class.std::allocator.141" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::BasicVector" = type { [3 x double] }
%"class.gmx::ArrayRef.226" = type { %"struct.gmx::ArrayRefIter.227", %"struct.gmx::ArrayRefIter.227" }
%"struct.gmx::ArrayRefIter.227" = type { ptr }

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
define void @_Z28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_state(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 74) #22
  unreachable

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef 56)
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 468
  %9 = load float, ptr %8, align 4
  %10 = fcmp ogt float %9, 0.000000e+00
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

11:                                               ; preds = %5
  tail call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 15)
  %12 = getelementptr inbounds i8, ptr %2, i64 720
  store float 1.000000e+00, ptr %12, align 8
  tail call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef 16)
  %13 = getelementptr inbounds i8, ptr %2, i64 728
  %14 = mul nuw nsw i32 %6, 5
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 736
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
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
  %29 = getelementptr inbounds float, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %30, %28, %26, %24, %5
  ret void
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #1

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 176
  %34 = load i32, ptr %33, align 8, !noalias !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit

.lr.ph.i:                                         ; preds = %7
  %36 = getelementptr inbounds i8, ptr %2, i64 184
  br label %37

37:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i, %.lr.ph.i
  %.sroa.10.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.10.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.7.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.0244.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0244.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %38 = phi ptr [ null, %.lr.ph.i ], [ %70, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %36, i32 noundef 8, i32 noundef %39)
          to label %41 unwind label %.loopexit.i, !noalias !5

41:                                               ; preds = %37
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

43:                                               ; preds = %41
  %.not.i.i.i = icmp eq ptr %38, %.sroa.10.0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %43
  store i64 %indvars.iv.i, ptr %38, align 8, !noalias !5
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

46:                                               ; preds = %43
  %47 = ptrtoint ptr %.sroa.10.0 to i64
  %48 = ptrtoint ptr %.sroa.0244.0 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !5

.noexc.i:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %58 = shl nuw nsw i64 %56, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i: ; preds = %57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %60 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %59, %57 ]
  %61 = getelementptr inbounds i64, ptr %60, i64 %52
  store i64 %indvars.iv.i, ptr %61, align 8, !noalias !5
  %62 = icmp sgt i64 %49, 0
  br i1 %62, label %63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

63:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.sroa.0244.0, i64 %49, i1 false), !noalias !5
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i: ; preds = %63, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %60, i64 %49
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0244.0, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0) #24, !noalias !5
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %66, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i.i
  %67 = getelementptr inbounds i64, ptr %60, i64 %56
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

.loopexit.i:                                      ; preds = %57, %37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp.i:                             ; preds = %51
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0244.0, null
  br i1 %.not.i.i.i.i, label %common.resume, label %69

69:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0) #24, !noalias !5
  br label %common.resume

common.resume:                                    ; preds = %112, %114, %_ZNSt6vectorIfSaIfEED2Ev.exit184, %589, %68, %69
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %69 ], [ %lpad.phi.i, %68 ], [ %113, %112 ], [ %113, %114 ], [ %.pn119.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit184 ], [ %.pn119.pn.pn, %589 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %44, %41
  %.sroa.10.1 = phi ptr [ %67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.10.0, %44 ], [ %.sroa.10.0, %41 ]
  %.sroa.7.1 = phi ptr [ %65, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %45, %44 ], [ %.sroa.7.0, %41 ]
  %.sroa.0244.1 = phi ptr [ %60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0244.0, %44 ], [ %.sroa.0244.0, %41 ]
  %70 = phi ptr [ %65, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %45, %44 ], [ %38, %41 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %33, align 8, !noalias !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %37, label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit, !llvm.loop !8

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %74 = ptrtoint ptr %.sroa.7.1 to i64
  br label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit: ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit, %7
  %.sroa.7.2 = phi i64 [ 0, %7 ], [ %74, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %.sroa.0244.2 = phi ptr [ null, %7 ], [ %.sroa.0244.1, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %75 = ptrtoint ptr %.sroa.0244.2 to i64
  %76 = sub i64 %.sroa.7.2, %75
  %77 = getelementptr inbounds i8, ptr %.sroa.0244.2, i64 %76
  %78 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0244.2, ptr %77)
          to label %79 unwind label %112

79:                                               ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %78, ptr %80, align 8
  %.not.i.i.i124 = icmp eq ptr %.sroa.0244.2, null
  br i1 %.not.i.i.i124, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.2) #24
  br label %82

82:                                               ; preds = %79, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %0, i64 184
  %90 = getelementptr inbounds i8, ptr %0, i64 192
  %91 = getelementptr inbounds i8, ptr %0, i64 200
  %92 = getelementptr inbounds i8, ptr %0, i64 208
  %93 = getelementptr inbounds i8, ptr %0, i64 216
  %94 = getelementptr inbounds i8, ptr %0, i64 240
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = getelementptr inbounds i8, ptr %0, i64 280
  %97 = getelementptr inbounds i8, ptr %0, i64 296
  %98 = getelementptr inbounds i8, ptr %0, i64 328
  %99 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %83, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %89, i8 0, i64 136, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  %100 = load i32, ptr %31, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.invoke

102:                                              ; preds = %82
  %103 = icmp ult i32 %100, 6
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.4, i32 noundef %100, i32 noundef 6, i32 noundef 5)
          to label %105 unwind label %115

105:                                              ; preds = %104
  %106 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %.thread

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %109 unwind label %.thread255

109:                                              ; preds = %107
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %110, align 8
  %.sroa.2241.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.2241.0..sroa_idx, align 8
  %.sroa.3242.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i32 129, ptr %.sroa.3242.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %106, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %111 unwind label %119

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %106, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %590 unwind label %119

112:                                              ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i127 = icmp eq ptr %.sroa.0244.2, null
  br i1 %.not.i.i.i127, label %common.resume, label %114

114:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.2) #24
  br label %common.resume

115:                                              ; preds = %.invoke, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

.thread:                                          ; preds = %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %121

.thread255:                                       ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  br label %121

119:                                              ; preds = %109, %111
  %.092 = phi i1 [ false, %111 ], [ true, %109 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  br i1 %.092, label %121, label %122

121:                                              ; preds = %.thread255, %.thread, %119
  %.pn119.pn254 = phi { ptr, i32 } [ %117, %.thread ], [ %120, %119 ], [ %118, %.thread255 ]
  call void @__cxa_free_exception(ptr %106) #25
  br label %122

122:                                              ; preds = %121, %119
  %.pn119.pn253 = phi { ptr, i32 } [ %.pn119.pn254, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

123:                                              ; preds = %102
  %124 = getelementptr inbounds i8, ptr %3, i64 180
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.5)
          to label %129 unwind label %.thread258

129:                                              ; preds = %127
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %130 unwind label %.thread262

130:                                              ; preds = %129
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %131, align 8
  %.sroa.2237.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.2, ptr %.sroa.2237.0..sroa_idx, align 8
  %.sroa.3238.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store i32 139, ptr %.sroa.3238.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %128, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %590 unwind label %135

.thread258:                                       ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

.thread262:                                       ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  br label %137

135:                                              ; preds = %130, %132
  %.096 = phi i1 [ false, %132 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #25
  br i1 %.096, label %137, label %_ZNSt6vectorIiSaIiEED2Ev.exit173

137:                                              ; preds = %.thread262, %.thread258, %135
  %.pn116.pn261 = phi { ptr, i32 } [ %133, %.thread258 ], [ %136, %135 ], [ %134, %.thread262 ]
  call void @__cxa_free_exception(ptr %128) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

138:                                              ; preds = %123
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.invoke, label %142

.invoke:                                          ; preds = %82, %138
  %139 = phi ptr [ @.str, %138 ], [ @.str.20, %82 ]
  %140 = phi ptr [ @.str.23, %138 ], [ @.str.21, %82 ]
  %141 = phi i32 [ 142, %138 ], [ 118, %82 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %139, ptr noundef nonnull %140, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %141) #22
          to label %.cont unwind label %115

.cont:                                            ; preds = %.invoke
  unreachable

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %3, i64 464
  %144 = load float, ptr %143, align 8
  store float %144, ptr %0, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2147483647, ptr %146, align 8
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.035.0.copyload = load ptr, ptr %148, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  %151 = getelementptr inbounds i8, ptr %2, i64 40
  br label %152

152:                                              ; preds = %._crit_edge, %147
  %.0250 = phi i32 [ 0, %147 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.18.0 = phi ptr [ null, %147 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.8.0 = phi ptr [ null, %147 ], [ %.sroa.8.1.lcssa, %._crit_edge ]
  %.sroa.0227.1 = phi ptr [ null, %147 ], [ %.sroa.0227.3.lcssa, %._crit_edge ]
  %.sroa.033.0.copyload = load ptr, ptr %20, align 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.sroa.033.0.copyload, ptr %10, align 8
  store i64 %.sroa.234.0.copyload, ptr %149, align 8
  store ptr %.sroa.035.0.copyload, ptr %11, align 8
  store i64 %.sroa.236.0.copyload, ptr %150, align 8
  %153 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %153, label %251, label %155

155:                                              ; preds = %154
  store ptr %20, ptr %21, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 1344
  %159 = getelementptr inbounds i8, ptr %156, i64 1352
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  %167 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

168:                                              ; preds = %157
  %169 = icmp sgt i32 %167, 1
  %170 = icmp sgt i32 %166, 0
  %or.cond = and i1 %169, %170
  br i1 %or.cond, label %171, label %.preheader

.preheader:                                       ; preds = %168
  br i1 %170, label %.lr.ph, label %._crit_edge

171:                                              ; preds = %168
  %172 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %171
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, i32 noundef %172)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %173
  %175 = call ptr @__cxa_allocate_exception(i64 24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %.thread265

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %178 unwind label %.thread270

178:                                              ; preds = %176
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %23, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %25, align 8
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %179, align 8
  %.sroa.2221.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.2221.0..sroa_idx, align 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i32 160, ptr %.sroa.3222.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %175, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %180 unwind label %183

180:                                              ; preds = %178
  invoke void @__cxa_throw(ptr %175, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %590 unwind label %183

.loopexit277:                                     ; preds = %431, %433, %435, %439, %506, %428, %462, %493
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %225, %.lr.ph
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %155, %157, %._crit_edge, %152
  %.sroa.0227.0.ph.ph.ph = phi ptr [ %.sroa.0227.1, %152 ], [ %.sroa.0227.1, %155 ], [ %.sroa.0227.1, %157 ], [ %.sroa.0227.3.lcssa, %._crit_edge ]
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke373, %142, %171, %173, %508, %.loopexit, %.thread274, %555, %557, %561, %570, %257, %258, %262, %267, %278, %318, %336, %370, %393, %411, %418, %.noexc159, %220
  %.sroa.0227.0.ph.ph.ph281 = phi ptr [ null, %142 ], [ %.sroa.0227.1, %257 ], [ %.sroa.0227.1, %258 ], [ %.sroa.0227.1, %262 ], [ %.sroa.0227.1, %267 ], [ %.sroa.0227.1, %278 ], [ %.sroa.0227.1, %318 ], [ %.sroa.0227.1, %336 ], [ %.sroa.0227.1, %370 ], [ %.sroa.0227.1, %393 ], [ %.sroa.0227.1, %411 ], [ %.sroa.0227.1, %418 ], [ %.sroa.0227.1, %.noexc159 ], [ %.sroa.0227.1, %508 ], [ %.sroa.0227.1, %.loopexit ], [ %.sroa.0227.1, %.thread274 ], [ %.sroa.0227.1, %555 ], [ %.sroa.0227.1, %557 ], [ %.sroa.0227.1, %561 ], [ %.sroa.0227.1, %570 ], [ %.sroa.0227.3309, %220 ], [ %.sroa.0227.1, %171 ], [ %.sroa.0227.1, %173 ], [ %.sroa.0227.1, %.invoke373 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.thread265:                                       ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %185

.thread270:                                       ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br label %185

183:                                              ; preds = %178, %180
  %.099 = phi i1 [ false, %180 ], [ true, %178 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  br i1 %.099, label %185, label %186

185:                                              ; preds = %.thread270, %.thread265, %183
  %.pn.pn269 = phi { ptr, i32 } [ %181, %.thread265 ], [ %184, %183 ], [ %182, %.thread270 ]
  call void @__cxa_free_exception(ptr %175) #25
  br label %186

186:                                              ; preds = %185, %183
  %.pn.pn268 = phi { ptr, i32 } [ %.pn.pn269, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %242
  %indvars.iv = phi i64 [ %indvars.iv.next, %242 ], [ 0, %.preheader ]
  %.sroa.0227.3309 = phi ptr [ %.sroa.0227.4, %242 ], [ %.sroa.0227.1, %.preheader ]
  %.sroa.8.1308 = phi ptr [ %.sroa.8.2, %242 ], [ %.sroa.8.0, %.preheader ]
  %.sroa.18.1307 = phi ptr [ %.sroa.18.2, %242 ], [ %.sroa.18.0, %.preheader ]
  %.1306 = phi i32 [ %.sroa.speculated, %242 ], [ %.0250, %.preheader ]
  %187 = invoke noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %188 unwind label %.loopexit.split-lp.loopexit

188:                                              ; preds = %.lr.ph
  %189 = getelementptr inbounds i8, ptr %187, i64 1344
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %151, align 8
  %195 = getelementptr inbounds %union.t_iparams, ptr %194, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %145, align 4
  %.not112 = icmp slt i32 %196, %197
  br i1 %.not112, label %242, label %198

198:                                              ; preds = %188
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %199 to i64
  %201 = ptrtoint ptr %.sroa.8.1308 to i64
  %202 = ptrtoint ptr %.sroa.0227.3309 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ult i64 %204, %200
  br i1 %205, label %206, label %239

206:                                              ; preds = %198
  %207 = sub nuw nsw i64 %200, %204
  %208 = ptrtoint ptr %.sroa.18.1307 to i64
  %209 = sub i64 %208, %201
  %210 = ashr exact i64 %209, 2
  %.not65.i = icmp ult i64 %210, %207
  br i1 %.not65.i, label %217, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit:   ; preds = %206
  %211 = shl nsw i64 %200, 2
  %212 = add nsw i64 %211, -4
  %213 = sub i64 %212, %203
  %214 = and i64 %213, -4
  %215 = add i64 %214, 4
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.8.1308, i8 0, i64 %215, i1 false)
  %216 = getelementptr inbounds i32, ptr %.sroa.8.1308, i64 %207
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

217:                                              ; preds = %206
  %218 = sub nsw i64 2305843009213693951, %204
  %219 = icmp ult i64 %218, %207
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

220:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %220
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %217
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %204, i64 %207)
  %221 = add nsw i64 %.sroa.speculated.i.i, %204
  %222 = icmp ult i64 %221, %204
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 2305843009213693951)
  %224 = select i1 %222, i64 2305843009213693951, i64 %223
  %.not.i.i189 = icmp eq i64 %224, 0
  br i1 %.not.i.i189, label %.noexc191, label %225

225:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %226 = shl nuw nsw i64 %224, 2
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #23
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %225, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %228 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %227, %225 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 %203
  %230 = shl nsw i64 %200, 2
  %231 = add nsw i64 %230, -4
  %232 = sub i64 %231, %203
  %233 = and i64 %232, -4
  %234 = add i64 %233, 4
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 %234, i1 false)
  %235 = getelementptr inbounds i32, ptr %229, i64 %207
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %.sroa.8.1308, %.sroa.0227.3309
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %236

236:                                              ; preds = %.noexc191
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %228, ptr align 4 %.sroa.0227.3309, i64 %203, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc191, %236
  %.not.i83.i = icmp eq ptr %.sroa.0227.3309, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %237

237:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.3309) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %237, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %238 = getelementptr inbounds i32, ptr %228, i64 %224
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

239:                                              ; preds = %198
  %240 = icmp ugt i64 %204, %200
  %241 = getelementptr inbounds i32, ptr %.sroa.0227.3309, i64 %200
  %spec.select = select i1 %240, ptr %241, ptr %.sroa.8.1308
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit, %239, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.18.3 = phi ptr [ %238, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.18.1307, %239 ], [ %.sroa.18.1307, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.8.3 = phi ptr [ %235, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %spec.select, %239 ], [ %216, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.0227.5 = phi ptr [ %228, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0227.3309, %239 ], [ %.sroa.0227.3309, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  store i32 %199, ptr %145, align 4
  br label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %188
  %.sroa.18.2 = phi ptr [ %.sroa.18.1307, %188 ], [ %.sroa.18.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1308, %188 ], [ %.sroa.8.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.0227.4 = phi ptr [ %.sroa.0227.3309, %188 ], [ %.sroa.0227.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %243 = sext i32 %196 to i64
  %244 = getelementptr inbounds i32, ptr %.sroa.0227.4, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = load i32, ptr %146, align 8
  %.sroa.speculated215 = call i32 @llvm.smin.i32(i32 %192, i32 %247)
  store i32 %.sroa.speculated215, ptr %146, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1306, i32 %192)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %248 = trunc nuw i64 %indvars.iv.next to i32
  %249 = icmp slt i32 %248, %166
  br i1 %249, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %242, %.preheader
  %.1.lcssa = phi i32 [ %.0250, %.preheader ], [ %.sroa.speculated, %242 ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0, %.preheader ], [ %.sroa.18.2, %242 ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0, %.preheader ], [ %.sroa.8.2, %242 ]
  %.sroa.0227.3.lcssa = phi ptr [ %.sroa.0227.1, %.preheader ], [ %.sroa.0227.4, %242 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

251:                                              ; preds = %154
  %252 = load i32, ptr %146, align 8
  %253 = add nuw i32 %.0250, 1
  %254 = sub i32 %253, %252
  %255 = load i32, ptr %31, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 181) #22
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %257
  unreachable

258:                                              ; preds = %251
  %259 = load i32, ptr %145, align 4
  %260 = sext i32 %259 to i64
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 183, i64 noundef %260, i64 noundef 36)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %258
  store ptr %261, ptr %89, align 8
  %263 = load i32, ptr %31, align 8
  %264 = sext i32 %263 to i64
  %265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 187, i64 noundef %264, i64 noundef 20)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %262
  store ptr %265, ptr %90, align 8
  %.not110 = icmp eq ptr %4, null
  br i1 %.not110, label %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %31, align 8
  %269 = sext i32 %268 to i64
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 191, i64 noundef %269, i64 noundef 20)
          to label %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143:    ; preds = %266, %267
  %271 = phi ptr [ %270, %267 ], [ %265, %266 ]
  store ptr %271, ptr %91, align 8
  %272 = getelementptr inbounds i8, ptr %3, i64 468
  %273 = load float, ptr %272, align 4
  %274 = fcmp oeq float %273, 0.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143
  store ptr %271, ptr %92, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %277, align 8
  br label %307

278:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143
  %279 = load i32, ptr %31, align 8
  %280 = sext i32 %279 to i64
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 206, i64 noundef %280, i64 noundef 20)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %278
  store ptr %281, ptr %92, align 8
  %283 = getelementptr inbounds i8, ptr %3, i64 88
  %284 = load double, ptr %283, align 8
  %285 = fneg double %284
  %286 = load float, ptr %272, align 4
  %287 = fpext float %286 to double
  %288 = fdiv double %285, %287
  %289 = call double @exp(double noundef %288) #25
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds i8, ptr %0, i64 4
  store float %290, ptr %291, align 4
  %292 = fsub float 1.000000e+00, %290
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  store float %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %5, i64 720
  %295 = load i8, ptr %87, align 8
  %296 = trunc i8 %295 to i1
  %297 = ptrtoint ptr %294 to i64
  br i1 %296, label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %298

298:                                              ; preds = %282
  store i8 1, ptr %87, align 8
  br label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %282, %298
  store i64 %297, ptr %86, align 8
  %299 = getelementptr inbounds i8, ptr %5, i64 728
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %5, i64 736
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %300, i64 %305
  store ptr %300, ptr %88, align 8
  %.sroa.2208.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %306, ptr %.sroa.2208.0..sroa_idx, align 8
  br label %307

307:                                              ; preds = %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %275
  %308 = load i32, ptr %31, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %0, i64 224
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %93, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ult i64 %316, %309
  br i1 %317, label %318, label %320

318:                                              ; preds = %307
  %319 = sub nuw nsw i64 %309, %316
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %319)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %307
  %321 = icmp ugt i64 %316, %309
  br i1 %321, label %322, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

322:                                              ; preds = %320
  %323 = getelementptr inbounds float, ptr %312, i64 %309
  %.not.i.i146 = icmp eq ptr %311, %323
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %324

324:                                              ; preds = %322
  store ptr %323, ptr %310, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %324, %322, %320, %318
  br i1 %.not110, label %348, label %325

325:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %326 = load i32, ptr %31, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %0, i64 264
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %95, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp ult i64 %334, %327
  br i1 %335, label %336, label %338

336:                                              ; preds = %325
  %337 = sub nuw nsw i64 %327, %334
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %337)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge: ; preds = %336
  %.pre = load ptr, ptr %95, align 8
  %.pre346 = load ptr, ptr %328, align 8
  %.pre355 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

338:                                              ; preds = %325
  %339 = icmp ugt i64 %334, %327
  br i1 %339, label %340, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

340:                                              ; preds = %338
  %341 = getelementptr inbounds float, ptr %330, i64 %327
  %.not.i.i148 = icmp eq ptr %329, %341
  br i1 %.not.i.i148, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150, label %342

342:                                              ; preds = %340
  store ptr %341, ptr %328, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

_ZNSt6vectorIfSaIfEE6resizeEm.exit150:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge, %342, %340, %338
  %.pre-phi356 = phi i64 [ %.pre355, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge ], [ %332, %342 ], [ %332, %340 ], [ %332, %338 ]
  %343 = phi ptr [ %.pre346, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge ], [ %341, %342 ], [ %329, %340 ], [ %329, %338 ]
  %344 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge ], [ %330, %342 ], [ %330, %340 ], [ %330, %338 ]
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %345, %.pre-phi356
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  br label %355

348:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %349 = load ptr, ptr %93, align 8
  %350 = load ptr, ptr %310, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %349 to i64
  %353 = sub i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  br label %355

355:                                              ; preds = %348, %_ZNSt6vectorIfSaIfEE6resizeEm.exit150
  %.sink375 = phi ptr [ %349, %348 ], [ %344, %_ZNSt6vectorIfSaIfEE6resizeEm.exit150 ]
  %.sink = phi ptr [ %354, %348 ], [ %347, %_ZNSt6vectorIfSaIfEE6resizeEm.exit150 ]
  store ptr %.sink375, ptr %94, align 8
  %.sroa.2204.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %.sink, ptr %.sroa.2204.0..sroa_idx, align 8
  %356 = load float, ptr %272, align 4
  %357 = fcmp oeq float %356, 0.000000e+00
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  br label %382

359:                                              ; preds = %355
  %360 = load i32, ptr %31, align 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %0, i64 304
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %97, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 2
  %369 = icmp ult i64 %368, %361
  br i1 %369, label %370, label %372

370:                                              ; preds = %359
  %371 = sub nuw nsw i64 %361, %368
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %371)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge: ; preds = %370
  %.pre347 = load ptr, ptr %97, align 8
  %.pre348 = load ptr, ptr %362, align 8
  %.pre354 = ptrtoint ptr %.pre347 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153

372:                                              ; preds = %359
  %373 = icmp ugt i64 %368, %361
  br i1 %373, label %374, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153

374:                                              ; preds = %372
  %375 = getelementptr inbounds float, ptr %364, i64 %361
  %.not.i.i151 = icmp eq ptr %363, %375
  br i1 %.not.i.i151, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153, label %376

376:                                              ; preds = %374
  store ptr %375, ptr %362, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153

_ZNSt6vectorIfSaIfEE6resizeEm.exit153:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge, %376, %374, %372
  %.pre-phi = phi i64 [ %.pre354, %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge ], [ %366, %376 ], [ %366, %374 ], [ %366, %372 ]
  %377 = phi ptr [ %.pre348, %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge ], [ %375, %376 ], [ %363, %374 ], [ %363, %372 ]
  %378 = phi ptr [ %.pre347, %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge ], [ %364, %376 ], [ %364, %374 ], [ %364, %372 ]
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %379, %.pre-phi
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  store ptr %378, ptr %96, align 8
  %.sroa.2202.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %381, ptr %.sroa.2202.0..sroa_idx, align 8
  br label %382

382:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit153, %358
  %383 = load i32, ptr %145, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %0, i64 336
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %98, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 120
  %392 = icmp ult i64 %391, %384
  br i1 %392, label %393, label %395

393:                                              ; preds = %382
  %394 = sub nuw nsw i64 %384, %391
  invoke void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %394)
          to label %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %393
  %.pre349 = load i32, ptr %145, align 4
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

395:                                              ; preds = %382
  %396 = icmp ugt i64 %391, %384
  br i1 %396, label %397, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

397:                                              ; preds = %395
  %398 = getelementptr inbounds %struct.OriresMatEq, ptr %387, i64 %384
  %.not.i.i154 = icmp eq ptr %386, %398
  br i1 %.not.i.i154, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit, label %399

399:                                              ; preds = %397
  store ptr %398, ptr %385, align 8
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge, %399, %397, %395
  %400 = phi i32 [ %.pre349, %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge ], [ %383, %399 ], [ %383, %397 ], [ %383, %395 ]
  %401 = mul nsw i32 %400, 12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %0, i64 360
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %99, align 8
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = icmp ult i64 %409, %402
  br i1 %410, label %411, label %413

411:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %412 = sub nuw nsw i64 %402, %409
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %412)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %414 = icmp ugt i64 %409, %402
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = getelementptr inbounds float, ptr %405, i64 %402
  %.not.i.i156 = icmp eq ptr %404, %416
  br i1 %.not.i.i156, label %418, label %417

417:                                              ; preds = %415
  store ptr %416, ptr %403, align 8
  br label %418

418:                                              ; preds = %411, %413, %415, %417
  %419 = getelementptr inbounds i8, ptr %5, i64 416
  %420 = load ptr, ptr %419, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %418
  %421 = getelementptr inbounds i8, ptr %27, i64 40
  %422 = load i32, ptr %33, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %421, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %422)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %421, i64 40, i1 false)
  %423 = getelementptr inbounds i8, ptr %2, i64 184
  %424 = getelementptr inbounds i8, ptr %0, i64 48
  %425 = getelementptr inbounds i8, ptr %0, i64 56
  %426 = getelementptr inbounds i8, ptr %0, i64 72
  %427 = getelementptr inbounds i8, ptr %0, i64 80
  br label %428

428:                                              ; preds = %506, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0103 = phi double [ 0.000000e+00, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1104, %506 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %429 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %430 unwind label %.loopexit277

430:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %429, label %508, label %431

431:                                              ; preds = %430
  store ptr %28, ptr %30, align 8
  %432 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %433 unwind label %.loopexit277

433:                                              ; preds = %431
  %434 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %435 unwind label %.loopexit277

435:                                              ; preds = %433
  %436 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %423, i32 noundef 8, i32 noundef %434)
          to label %437 unwind label %.loopexit277

437:                                              ; preds = %435
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %506

439:                                              ; preds = %437
  %440 = load float, ptr %432, align 4
  %441 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %442 unwind label %.loopexit277

442:                                              ; preds = %439
  br i1 %441, label %443, label %.loopexit276

443:                                              ; preds = %442
  %444 = sext i32 %434 to i64
  %445 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %420, i64 %444
  %446 = load ptr, ptr %424, align 8
  %447 = load ptr, ptr %425, align 8
  %.not.i = icmp eq ptr %446, %447
  br i1 %.not.i, label %451, label %448

448:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %446, ptr noundef nonnull align 4 dereferenceable(12) %445, i64 12, i1 false)
  %449 = load ptr, ptr %424, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 12
  store ptr %450, ptr %424, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

451:                                              ; preds = %443
  %452 = load ptr, ptr %83, align 8
  %453 = ptrtoint ptr %446 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775800
  br i1 %456, label %.invoke373, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke373:                                       ; preds = %482, %451
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.cont374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont374:                                         ; preds = %.invoke373
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %451
  %457 = sdiv exact i64 %455, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %457, i64 1)
  %458 = add nsw i64 %.sroa.speculated.i.i.i, %457
  %459 = icmp ult i64 %458, %457
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 768614336404564650)
  %461 = select i1 %459, i64 768614336404564650, i64 %460
  %.not.i.i.i162 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i162, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %462

462:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %463 = mul nuw nsw i64 %461, 12
  %464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #23
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit277

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %462, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %465 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %464, %462 ]
  %466 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %465, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %466, ptr noundef nonnull align 4 dereferenceable(12) %445, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %452, %446
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i ], [ %465, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %467, %.lr.ph.i.i.i.i.i ], [ %452, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %467 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %468 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i163 = icmp eq ptr %467, %446
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %465, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %468, %.lr.ph.i.i.i.i.i ]
  %469 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %452, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %470

470:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %452) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %470, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %465, ptr %83, align 8
  store ptr %469, ptr %424, align 8
  %471 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %465, i64 %461
  store ptr %471, ptr %425, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader: ; preds = %448, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader ]
  %472 = getelementptr inbounds [3 x float], ptr %445, i64 0, i64 %indvars.iv340
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv340
  %475 = load float, ptr %474, align 4
  %476 = call float @llvm.fmuladd.f32(float %440, float %473, float %475)
  store float %476, ptr %474, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond.not, label %.loopexit276, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !16

.loopexit276:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, %442
  %477 = load ptr, ptr %426, align 8
  %478 = load ptr, ptr %427, align 8
  %.not.i166 = icmp eq ptr %477, %478
  br i1 %.not.i166, label %482, label %479

479:                                              ; preds = %.loopexit276
  store float %440, ptr %477, align 4
  %480 = load ptr, ptr %426, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  store ptr %481, ptr %426, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

482:                                              ; preds = %.loopexit276
  %483 = load ptr, ptr %84, align 8
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775804
  br i1 %487, label %.invoke373, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %482
  %488 = ashr exact i64 %486, 2
  %.sroa.speculated.i.i.i167 = call i64 @llvm.umax.i64(i64 %488, i64 1)
  %489 = add nsw i64 %.sroa.speculated.i.i.i167, %488
  %490 = icmp ult i64 %489, %488
  %491 = call i64 @llvm.umin.i64(i64 %489, i64 2305843009213693951)
  %492 = select i1 %490, i64 2305843009213693951, i64 %491
  %.not.i.i.i168 = icmp eq i64 %492, 0
  br i1 %.not.i.i.i168, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %493

493:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %494 = shl nuw nsw i64 %492, 2
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit277

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %493, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %496 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %495, %493 ]
  %497 = getelementptr inbounds float, ptr %496, i64 %488
  store float %440, ptr %497, align 4
  %498 = icmp sgt i64 %486, 0
  br i1 %498, label %499, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

499:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %496, ptr align 4 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %499, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %500 = getelementptr inbounds i8, ptr %496, i64 %486
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  %.not.i17.i.i = icmp eq ptr %483, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %502

502:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %483) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %502, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %496, ptr %84, align 8
  store ptr %501, ptr %426, align 8
  %503 = getelementptr inbounds float, ptr %496, i64 %492
  store ptr %503, ptr %427, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %479
  %504 = fpext float %440 to double
  %505 = fadd double %.0103, %504
  br label %506

506:                                              ; preds = %437, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.1104 = phi double [ %505, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.0103, %437 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %428 unwind label %.loopexit277

508:                                              ; preds = %430
  %509 = fdiv double 1.000000e+00, %.0103
  %510 = fptrunc double %509 to float
  %511 = load float, ptr %26, align 4
  %512 = fmul float %511, %510
  store float %512, ptr %26, align 4
  %513 = getelementptr inbounds i8, ptr %26, i64 4
  %514 = load float, ptr %513, align 4
  %515 = fmul float %514, %510
  store float %515, ptr %513, align 4
  %516 = getelementptr inbounds i8, ptr %26, i64 8
  %517 = load float, ptr %516, align 4
  %518 = fmul float %517, %510
  store float %518, ptr %516, align 4
  %519 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

520:                                              ; preds = %508
  %.pre351 = load ptr, ptr %424, align 8
  %.pre353 = load ptr, ptr %83, align 8
  br i1 %519, label %521, label %.loopexit

521:                                              ; preds = %520
  %.not275315 = icmp eq ptr %.pre353, %.pre351
  br i1 %.not275315, label %.loopexit, label %.lr.ph318

.lr.ph318:                                        ; preds = %521, %.lr.ph318
  %.sroa.0193.0316 = phi ptr [ %530, %.lr.ph318 ], [ %.pre353, %521 ]
  %522 = load float, ptr %.sroa.0193.0316, align 4
  %523 = fsub float %522, %512
  %524 = getelementptr inbounds i8, ptr %.sroa.0193.0316, i64 4
  %525 = load float, ptr %524, align 4
  %526 = fsub float %525, %515
  %527 = getelementptr inbounds i8, ptr %.sroa.0193.0316, i64 8
  %528 = load float, ptr %527, align 4
  %529 = fsub float %528, %518
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %523, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %526, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0193.0316, align 4
  store float %529, ptr %527, align 4
  %530 = getelementptr inbounds i8, ptr %.sroa.0193.0316, i64 12
  %.not275 = icmp eq ptr %530, %.pre351
  br i1 %.not275, label %.loopexit.loopexit, label %.lr.ph318

.loopexit.loopexit:                               ; preds = %.lr.ph318
  %.pre350 = load ptr, ptr %424, align 8
  %.pre352 = load ptr, ptr %83, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %521, %520
  %531 = phi ptr [ %.pre352, %.loopexit.loopexit ], [ %.pre351, %521 ], [ %.pre353, %520 ]
  %532 = phi ptr [ %.pre350, %.loopexit.loopexit ], [ %.pre351, %521 ], [ %.pre351, %520 ]
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %531 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 12
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %536)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

537:                                              ; preds = %.loopexit
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %.thread273, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %145, align 4
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef %539) #25
  %541 = load i32, ptr %145, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %538, %.lr.ph321
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.lr.ph321 ], [ 0, %538 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %543 = getelementptr inbounds i32, ptr %.sroa.0227.1, i64 %indvars.iv343
  %544 = load i32, ptr %543, align 4
  %545 = trunc nuw nsw i64 %indvars.iv.next344 to i32
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %545, i32 noundef %544) #25
  %547 = load i32, ptr %145, align 4
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next344, %548
  br i1 %549, label %.lr.ph321, label %._crit_edge322, !llvm.loop !17

._crit_edge322:                                   ; preds = %.lr.ph321, %538
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef %536, double noundef %.0103) #25
  br i1 %.not110, label %570, label %551

.thread273:                                       ; preds = %537
  br i1 %.not110, label %570, label %.thread274

551:                                              ; preds = %._crit_edge322
  %552 = load i32, ptr %4, align 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %552) #25
  br label %.thread274

.thread274:                                       ; preds = %.thread273, %551
  %554 = load i32, ptr %31, align 8
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %554, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %.thread274
  %556 = trunc i64 %536 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %556, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
          to label %557 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %3, i64 8
  %559 = load i64, ptr %558, align 8
  %560 = trunc i64 %559 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %560, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %561 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

561:                                              ; preds = %557
  %562 = load ptr, ptr %424, align 8
  %563 = load ptr, ptr %83, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 12
  %568 = trunc i64 %567 to i32
  %569 = mul i32 %568, 3
  invoke void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %569, ptr noundef %563, ptr noundef nonnull %4)
          to label %570 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %.thread273, %561, %._crit_edge322
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.18)
          to label %571 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

571:                                              ; preds = %570
  %.not.i.i.i171 = icmp eq ptr %.sroa.0227.1, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %572

572:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %571, %572
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %186
  %.sroa.0227.2 = phi ptr [ %.sroa.0227.1, %186 ], [ %.sroa.0227.1, %.loopexit277 ], [ %.sroa.0227.3309, %.loopexit.split-lp.loopexit ], [ %.sroa.0227.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0227.0.ph.ph.ph281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn268, %186 ], [ %lpad.loopexit, %.loopexit277 ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0227.2, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %573

573:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.2) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %573, %.loopexit.split-lp, %135, %137, %122, %115
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn253, %122 ], [ %116, %115 ], [ %.pn116.pn261, %137 ], [ %136, %135 ], [ %.pn.pn.pn, %.loopexit.split-lp ], [ %.pn.pn.pn, %573 ]
  %574 = load ptr, ptr %99, align 8
  %.not.i.i.i174 = icmp eq ptr %574, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %575

575:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %574) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173, %575
  %576 = load ptr, ptr %98, align 8
  %.not.i.i.i175 = icmp eq ptr %576, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %577

577:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %576) #24
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %577
  %578 = load ptr, ptr %97, align 8
  %.not.i.i.i176 = icmp eq ptr %578, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %579

579:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %578) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %579
  %580 = load ptr, ptr %95, align 8
  %.not.i.i.i178 = icmp eq ptr %580, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit179, label %581

581:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %580) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177, %581
  %582 = load ptr, ptr %93, align 8
  %.not.i.i.i180 = icmp eq ptr %582, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIfSaIfEED2Ev.exit181, label %583

583:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %582) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit181

_ZNSt6vectorIfSaIfEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit179, %583
  %584 = load ptr, ptr %85, align 8
  %.not.i.i.i182 = icmp eq ptr %584, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %585

585:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %584) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181, %585
  %586 = load ptr, ptr %84, align 8
  %.not.i.i.i183 = icmp eq ptr %586, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %587

587:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %586) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %587
  %588 = load ptr, ptr %83, align 8
  %.not.i.i.i185 = icmp eq ptr %588, null
  br i1 %.not.i.i.i185, label %common.resume, label %589

589:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %588) #24
  br label %common.resume

590:                                              ; preds = %180, %132, %111
  unreachable
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.198", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.141", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #25
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !19
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %20 = getelementptr inbounds i8, ptr %5, i64 120
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.OriresMatEq, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(120) %5, i64 120, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 76861433640456465)
  %30 = mul nuw nsw i64 %29, 120
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 120
  %36 = getelementptr %struct.OriresMatEq, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(120) %32, i64 120, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 120
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !23

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.OriresMatEq, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.OriresMatEq, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_oriresdataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(544) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef %3)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %38

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit, label %8

8:                                                ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef %5)
          to label %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge unwind label %38

._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge: ; preds = %8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit:        ; preds = %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %9 = phi ptr [ %.pre, %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit_crit_edge ], [ %7, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ]
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not2 = icmp eq ptr %9, %11
  br i1 %.not2, label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3, label %12

12:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 318, ptr noundef %9)
          to label %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge unwind label %38

._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge: ; preds = %12
  %.pre17 = load ptr, ptr %10, align 8
  br label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3

_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3:       ; preds = %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge, %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit
  %13 = phi ptr [ %.pre17, %._ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3_crit_edge ], [ %11, %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 320, ptr noundef %13)
          to label %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4 unwind label %38

_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4:       ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %37
  ret void

38:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3, %12, %8, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x [3 x float]], align 16
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = getelementptr inbounds i8, ptr %0, i64 148
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = getelementptr inbounds i8, ptr %0, i64 156
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = getelementptr inbounds i8, ptr %0, i64 172
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 20
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  %26 = getelementptr inbounds i8, ptr %0, i64 448
  %27 = getelementptr inbounds i8, ptr %0, i64 472
  %28 = getelementptr inbounds i8, ptr %0, i64 544
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  br label %30

30:                                               ; preds = %.lr.ph98, %165
  %indvars.iv130 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next131, %165 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 %indvars.iv130
  %33 = load float, ptr %7, align 4
  %34 = load float, ptr %32, align 4
  %35 = load float, ptr %9, align 4
  %36 = getelementptr inbounds i8, ptr %32, i64 12
  %37 = load float, ptr %36, align 4
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %38)
  %40 = load float, ptr %10, align 4
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  %42 = load float, ptr %41, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  %44 = load float, ptr %11, align 4
  %45 = load float, ptr %12, align 4
  %46 = fmul float %37, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %34, float %46)
  %48 = load float, ptr %13, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %42, float %47)
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %15, align 4
  %52 = fmul float %37, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %34, float %52)
  %54 = load float, ptr %16, align 4
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %42, float %53)
  %56 = getelementptr inbounds i8, ptr %32, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %32, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fmul float %35, %59
  %61 = tail call float @llvm.fmuladd.f32(float %33, float %57, float %60)
  %62 = getelementptr inbounds i8, ptr %32, i64 28
  %63 = load float, ptr %62, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %40, float %63, float %61)
  %65 = fmul float %45, %59
  %66 = tail call float @llvm.fmuladd.f32(float %44, float %57, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %48, float %63, float %66)
  %68 = fmul float %51, %59
  %69 = tail call float @llvm.fmuladd.f32(float %50, float %57, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %63, float %69)
  %71 = getelementptr inbounds i8, ptr %32, i64 8
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %32, i64 20
  %74 = load float, ptr %73, align 4
  %75 = fmul float %35, %74
  %76 = tail call float @llvm.fmuladd.f32(float %33, float %72, float %75)
  %77 = getelementptr inbounds i8, ptr %32, i64 32
  %78 = load float, ptr %77, align 4
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
  store float %88, ptr %2, align 16
  %89 = fmul float %45, %64
  %90 = tail call float @llvm.fmuladd.f32(float %43, float %44, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %79, float %48, float %90)
  store float %91, ptr %17, align 4
  %92 = fmul float %51, %64
  %93 = tail call float @llvm.fmuladd.f32(float %43, float %50, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %79, float %54, float %93)
  store float %94, ptr %18, align 8
  %95 = fmul float %35, %67
  %96 = tail call float @llvm.fmuladd.f32(float %49, float %33, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %82, float %40, float %96)
  store float %97, ptr %19, align 4
  %98 = fmul float %45, %67
  %99 = tail call float @llvm.fmuladd.f32(float %49, float %44, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %82, float %48, float %99)
  store float %100, ptr %20, align 16
  %101 = fmul float %51, %67
  %102 = tail call float @llvm.fmuladd.f32(float %49, float %50, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %82, float %54, float %102)
  store float %103, ptr %21, align 4
  %104 = fmul float %35, %70
  %105 = tail call float @llvm.fmuladd.f32(float %55, float %33, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %85, float %40, float %105)
  store float %106, ptr %22, align 8
  %107 = fmul float %45, %70
  %108 = tail call float @llvm.fmuladd.f32(float %55, float %44, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %85, float %48, float %108)
  store float %109, ptr %23, align 4
  %110 = fmul float %51, %70
  %111 = tail call float @llvm.fmuladd.f32(float %55, float %50, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %85, float %54, float %111)
  store float %112, ptr %24, align 16
  br label %.preheader85

.preheader85:                                     ; preds = %30, %119
  %indvars.iv100 = phi i64 [ 0, %30 ], [ %indvars.iv.next101, %119 ]
  %113 = getelementptr inbounds [3 x %"class.gmx::BasicVector"], ptr %25, i64 0, i64 %indvars.iv100
  br label %114

114:                                              ; preds = %.preheader85, %114
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 %indvars.iv100, i64 %indvars.iv
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 %indvars.iv
  store double %117, ptr %118, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %119, label %114, !llvm.loop !24

119:                                              ; preds = %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %120, label %.preheader85, !llvm.loop !25

120:                                              ; preds = %119
  %121 = tail call noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr nonnull %25, ptr nonnull %26, ptr nonnull %26, ptr nonnull %27, ptr nonnull %27, ptr nonnull %28)
  br label %122

122:                                              ; preds = %120, %122
  %indvars.iv104 = phi i64 [ 0, %120 ], [ %indvars.iv.next105, %122 ]
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv104
  %124 = trunc nuw nsw i64 %indvars.iv104 to i32
  store i32 %124, ptr %123, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %.preheader88, label %122, !llvm.loop !26

.loopexit:                                        ; preds = %142, %.preheader88
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.preheader87, label %.preheader88, !llvm.loop !27

.preheader87:                                     ; preds = %.loopexit
  %125 = mul nuw nsw i64 %indvars.iv130, 12
  br label %144

.preheader88:                                     ; preds = %122, %.loopexit
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ 0, %122 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.loopexit ], [ 1, %122 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %126 = icmp ult i64 %indvars.iv114, 2
  br i1 %126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader88
  %127 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv114
  br label %128

128:                                              ; preds = %.lr.ph, %142
  %indvars.iv110 = phi i64 [ %indvars.iv108, %.lr.ph ], [ %indvars.iv.next111, %142 ]
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv110
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %133
  %135 = load i32, ptr %127, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, %138
  %140 = fcmp ogt double %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 %130, ptr %127, align 4
  store i32 %135, ptr %129, align 4
  br label %142

142:                                              ; preds = %128, %141
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond113.not, label %.loopexit, label %128, !llvm.loop !28

.preheader86:                                     ; preds = %144
  %143 = or disjoint i64 %125, 3
  br label %.preheader

144:                                              ; preds = %.preheader87, %144
  %indvars.iv118 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next119, %144 ]
  %145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv118
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fptrunc double %149 to float
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 %indvars.iv118
  %153 = getelementptr inbounds float, ptr %152, i64 %125
  store float %150, ptr %153, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %.preheader86, label %144, !llvm.loop !29

.preheader:                                       ; preds = %.preheader86, %164
  %indvars.iv126 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next127, %164 ]
  %154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv126
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %invariant.gep = getelementptr [3 x double], ptr %27, i64 0, i64 %156
  %.idx = mul i64 %indvars.iv126, 12
  br label %157

157:                                              ; preds = %.preheader, %157
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %157 ]
  %gep = getelementptr [3 x %"class.gmx::BasicVector"], ptr %invariant.gep, i64 0, i64 %indvars.iv122
  %158 = load double, ptr %gep, align 8
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 %143
  %162 = getelementptr inbounds i8, ptr %161, i64 %.idx
  %163 = getelementptr inbounds float, ptr %162, i64 %indvars.iv122
  store float %159, ptr %163, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %164, label %157, !llvm.loop !30

164:                                              ; preds = %157
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %165, label %.preheader, !llvm.loop !31

165:                                              ; preds = %164
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next131, %167
  br i1 %168, label %30, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %165, %1
  ret void
}

declare noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 352
  br label %7

7:                                                ; preds = %.lr.ph, %34
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %34 ]
  %8 = load ptr, ptr %6, align 8
  %.idx = mul i64 %indvars.iv30, 48
  %9 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %10 = trunc nuw nsw i64 %indvars.iv.next31 to i32
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %10) #25
  %12 = load float, ptr %9, align 4
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %13) #25
  %invariant.gep = getelementptr inbounds i8, ptr %9, i64 12
  br label %15

15:                                               ; preds = %7, %15
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %15 ]
  %16 = load float, ptr %9, align 4
  %17 = fcmp une float %16, 0.000000e+00
  %18 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %19, %16
  %21 = select i1 %17, float %20, float %19
  %22 = fpext float %21 to double
  %23 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr inbounds float, ptr %invariant.gep, i64 %23
  %24 = load float, ptr %gep, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds float, ptr %9, i64 %23
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds i8, ptr %26, i64 20
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %22, double noundef %25, double noundef %29, double noundef %32) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %15, !llvm.loop !33

34:                                               ; preds = %15
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next31, %36
  br i1 %37, label %7, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture readonly %4, ptr nocapture readnone %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  br i1 %14, label %26, label %36

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %13, %29
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  store float %30, ptr %31, align 4
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
  %38 = load i32, ptr %0, align 8
  %39 = sitofp i32 %38 to double
  %40 = fdiv double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  br label %42

42:                                               ; preds = %36, %37
  %.0325 = phi float [ %41, %37 ], [ 1.000000e+00, %36 ]
  %43 = getelementptr inbounds i8, ptr %8, i64 32
  %44 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = getelementptr inbounds i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %59 = icmp eq i64 %50, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %42
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 444) #22
  unreachable

61:                                               ; preds = %42
  store float 0.000000e+00, ptr %10, align 4
  %62 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %63, align 4
  %.not428436 = icmp eq ptr %45, %46
  br i1 %.not428436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds i8, ptr %8, i64 64
  br label %65

65:                                               ; preds = %.lr.ph, %79
  %.0330439 = phi double [ 0.000000e+00, %.lr.ph ], [ %81, %79 ]
  %.0332438 = phi i64 [ 0, %.lr.ph ], [ %82, %79 ]
  %.sroa.0402.0437 = phi ptr [ %45, %.lr.ph ], [ %83, %79 ]
  %66 = load i32, ptr %.sroa.0402.0437, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %4, i64 %67
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 %.0332438
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %20, i64 %.0332438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  br label %73

73:                                               ; preds = %65, %73
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %indvars.iv
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv
  %77 = load float, ptr %76, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %71, float %75, float %77)
  store float %78, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %79, label %73, !llvm.loop !35

79:                                               ; preds = %73
  %80 = fpext float %71 to double
  %81 = fadd double %.0330439, %80
  %82 = add nuw nsw i64 %.0332438, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.0402.0437, i64 4
  %.not428 = icmp eq ptr %83, %46
  br i1 %.not428, label %._crit_edge.loopexit, label %65

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load float, ptr %10, align 4
  %.pre553 = load float, ptr %62, align 4
  %.pre554 = load float, ptr %63, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %84 = phi float [ 0.000000e+00, %61 ], [ %.pre554, %._crit_edge.loopexit ]
  %85 = phi float [ 0.000000e+00, %61 ], [ %.pre553, %._crit_edge.loopexit ]
  %86 = phi float [ 0.000000e+00, %61 ], [ %.pre, %._crit_edge.loopexit ]
  %.0330.lcssa = phi double [ 0.000000e+00, %61 ], [ %81, %._crit_edge.loopexit ]
  %87 = fdiv double 1.000000e+00, %.0330.lcssa
  %88 = fptrunc double %87 to float
  %89 = fmul float %86, %88
  store float %89, ptr %10, align 4
  %90 = fmul float %85, %88
  store float %90, ptr %62, align 4
  %91 = fmul float %84, %88
  store float %91, ptr %63, align 4
  %.not429440 = icmp eq ptr %20, %22
  br i1 %.not429440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %._crit_edge, %.lr.ph443
  %.sroa.0398.0441 = phi ptr [ %100, %.lr.ph443 ], [ %20, %._crit_edge ]
  %92 = load float, ptr %.sroa.0398.0441, align 4
  %93 = fsub float %92, %89
  %94 = getelementptr inbounds i8, ptr %.sroa.0398.0441, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fsub float %95, %90
  %97 = getelementptr inbounds i8, ptr %.sroa.0398.0441, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fsub float %98, %91
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %96, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0398.0441, align 4
  store float %99, ptr %97, align 4
  %100 = getelementptr inbounds i8, ptr %.sroa.0398.0441, i64 12
  %.not429 = icmp eq ptr %100, %22
  br i1 %.not429, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge
  %101 = sdiv exact i64 %25, 12
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %8, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %51, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %20, ptr noundef nonnull %106)
  %107 = icmp sgt i32 %1, 0
  br i1 %107, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge444
  %108 = getelementptr inbounds i8, ptr %8, i64 24
  %.not355 = icmp eq ptr %7, null
  %109 = getelementptr inbounds i8, ptr %11, i64 4
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = getelementptr inbounds i8, ptr %8, i64 148
  %112 = getelementptr inbounds i8, ptr %8, i64 152
  %113 = getelementptr inbounds i8, ptr %8, i64 156
  %114 = getelementptr inbounds i8, ptr %8, i64 160
  %115 = getelementptr inbounds i8, ptr %8, i64 164
  %116 = getelementptr inbounds i8, ptr %8, i64 168
  %117 = getelementptr inbounds i8, ptr %8, i64 172
  %118 = getelementptr inbounds i8, ptr %8, i64 176
  %119 = getelementptr inbounds i8, ptr %8, i64 192
  %120 = getelementptr inbounds i8, ptr %8, i64 200
  br label %121

121:                                              ; preds = %.lr.ph454, %.loopexit434
  %indvars.iv499 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next500, %.loopexit434 ]
  %122 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv499
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %108, align 8
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %6, i64 %128
  %130 = getelementptr inbounds i8, ptr %122, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x float], ptr %6, i64 %132
  br i1 %.not355, label %136, label %134

134:                                              ; preds = %121
  %135 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef %129, ptr noundef %133, ptr noundef nonnull %11)
  %.pre555 = load float, ptr %11, align 4
  %.pre556 = load float, ptr %109, align 4
  %.pre557 = load float, ptr %110, align 4
  br label %150

136:                                              ; preds = %121
  %137 = load float, ptr %129, align 4
  %138 = load float, ptr %133, align 4
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds i8, ptr %129, i64 4
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %133, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds i8, ptr %129, i64 8
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %133, i64 8
  %148 = load float, ptr %147, align 4
  %149 = fsub float %146, %148
  store float %139, ptr %11, align 4
  store float %144, ptr %109, align 4
  store float %149, ptr %110, align 4
  br label %150

150:                                              ; preds = %136, %134
  %151 = phi float [ %149, %136 ], [ %.pre557, %134 ]
  %152 = phi float [ %144, %136 ], [ %.pre556, %134 ]
  %153 = phi float [ %139, %136 ], [ %.pre555, %134 ]
  %154 = load float, ptr %106, align 4
  %155 = load float, ptr %111, align 4
  %156 = fmul float %155, %152
  %157 = call float @llvm.fmuladd.f32(float %154, float %153, float %156)
  %158 = load float, ptr %112, align 4
  %159 = call float @llvm.fmuladd.f32(float %158, float %151, float %157)
  %160 = load float, ptr %113, align 4
  %161 = load float, ptr %114, align 4
  %162 = fmul float %152, %161
  %163 = call float @llvm.fmuladd.f32(float %160, float %153, float %162)
  %164 = load float, ptr %115, align 4
  %165 = call float @llvm.fmuladd.f32(float %164, float %151, float %163)
  %166 = load float, ptr %116, align 4
  %167 = load float, ptr %117, align 4
  %168 = fmul float %152, %167
  %169 = call float @llvm.fmuladd.f32(float %166, float %153, float %168)
  %170 = load float, ptr %118, align 4
  %171 = call float @llvm.fmuladd.f32(float %170, float %151, float %169)
  %172 = fmul float %165, %165
  %173 = call float @llvm.fmuladd.f32(float %159, float %159, float %172)
  %174 = call noundef float @llvm.fmuladd.f32(float %171, float %171, float %173)
  %sqrt = call float @llvm.sqrt.f32(float %174)
  %175 = fdiv float 1.000000e+00, %sqrt
  %176 = sext i32 %123 to i64
  %177 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 12
  %179 = load float, ptr %178, align 4
  %180 = fmul float %179, %175
  %181 = fmul float %175, %180
  %182 = fmul float %181, 3.000000e+00
  %183 = getelementptr inbounds i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %150, %.lr.ph448
  %.0326446 = phi float [ %186, %.lr.ph448 ], [ %182, %150 ]
  %.0341445 = phi i32 [ %187, %.lr.ph448 ], [ 0, %150 ]
  %186 = fmul float %175, %.0326446
  %187 = add nuw nsw i32 %.0341445, 1
  %exitcond494.not = icmp eq i32 %187, %184
  br i1 %exitcond494.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !36

._crit_edge449:                                   ; preds = %.lr.ph448, %150
  %.0326.lcssa = phi float [ %182, %150 ], [ %186, %.lr.ph448 ]
  %188 = load ptr, ptr %119, align 8
  %189 = sext i32 %125 to i64
  %190 = getelementptr inbounds [5 x float], ptr %188, i64 %189
  %191 = fmul float %159, 2.000000e+00
  %192 = call float @llvm.fmuladd.f32(float %191, float %159, float %172)
  %193 = fsub float %192, %174
  %194 = fmul float %193, %.0326.lcssa
  store float %194, ptr %190, align 4
  %195 = fmul float %191, %165
  %196 = fmul float %195, %.0326.lcssa
  %197 = getelementptr inbounds i8, ptr %190, i64 4
  store float %196, ptr %197, align 4
  %198 = fmul float %191, %171
  %199 = fmul float %198, %.0326.lcssa
  %200 = getelementptr inbounds i8, ptr %190, i64 8
  store float %199, ptr %200, align 4
  %201 = fmul float %165, 2.000000e+00
  %202 = fmul float %159, %159
  %203 = call float @llvm.fmuladd.f32(float %201, float %165, float %202)
  %204 = fsub float %203, %174
  %205 = fmul float %204, %.0326.lcssa
  %206 = getelementptr inbounds i8, ptr %190, i64 12
  store float %205, ptr %206, align 4
  %207 = fmul float %201, %171
  %208 = fmul float %207, %.0326.lcssa
  %209 = getelementptr inbounds i8, ptr %190, i64 16
  store float %208, ptr %209, align 4
  br i1 %.not, label %.loopexit434, label %.preheader433

.preheader433:                                    ; preds = %._crit_edge449, %.preheader433
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.preheader433 ], [ 0, %._crit_edge449 ]
  %210 = getelementptr inbounds [5 x float], ptr %188, i64 %189, i64 %indvars.iv495
  %211 = load float, ptr %210, align 4
  %212 = fmul float %.0325, %211
  %213 = load ptr, ptr %120, align 8
  %214 = getelementptr inbounds [5 x float], ptr %213, i64 %189, i64 %indvars.iv495
  store float %212, ptr %214, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 5
  br i1 %exitcond498.not, label %.loopexit434, label %.preheader433, !llvm.loop !37

.loopexit434:                                     ; preds = %.preheader433, %._crit_edge449
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 3
  %215 = trunc nuw i64 %indvars.iv.next500 to i32
  %216 = icmp sgt i32 %1, %215
  br i1 %216, label %121, label %._crit_edge455, !llvm.loop !38

._crit_edge455:                                   ; preds = %.loopexit434, %._crit_edge444
  br i1 %.not, label %223, label %217

217:                                              ; preds = %._crit_edge455
  %218 = getelementptr inbounds i8, ptr %8, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = mul nsw i32 %219, 5
  %221 = getelementptr inbounds i8, ptr %8, i64 200
  %222 = load ptr, ptr %221, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %220, ptr noundef %222, ptr noundef nonnull %0)
  br label %223

223:                                              ; preds = %217, %._crit_edge455
  %224 = getelementptr inbounds i8, ptr %8, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.preheader432.preheader, label %.preheader431

.preheader432.preheader:                          ; preds = %223
  %invariant.gep = getelementptr i8, ptr %18, i64 20
  br label %.preheader432

.preheader432:                                    ; preds = %.preheader432.preheader, %240
  %indvar = phi i64 [ 0, %.preheader432.preheader ], [ %indvar.next, %240 ]
  %227 = mul nuw nsw i64 %indvar, 120
  %228 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %indvar
  %gep = getelementptr i8, ptr %invariant.gep, i64 %227
  br label %235

.preheader431:                                    ; preds = %240, %223
  %229 = phi i32 [ %225, %223 ], [ %241, %240 ]
  br i1 %107, label %.lr.ph463, label %.preheader

.lr.ph463:                                        ; preds = %.preheader431
  %230 = getelementptr inbounds i8, ptr %8, i64 24
  %231 = getelementptr inbounds i8, ptr %8, i64 208
  %232 = getelementptr inbounds i8, ptr %8, i64 128
  %233 = getelementptr inbounds i8, ptr %8, i64 200
  %234 = zext nneg i32 %1 to i64
  br label %248

235:                                              ; preds = %.preheader432, %235
  %indvar502 = phi i64 [ 0, %.preheader432 ], [ %indvar.next503, %235 ]
  %236 = mul nuw nsw i64 %indvar502, 20
  %scevgep = getelementptr i8, ptr %gep, i64 %236
  %237 = shl nuw nsw i64 %indvar502, 2
  %238 = add nuw nsw i64 %237, 4
  %239 = getelementptr inbounds [5 x float], ptr %228, i64 0, i64 %indvar502
  store float 0.000000e+00, ptr %239, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %238, i1 false)
  %indvar.next503 = add nuw nsw i64 %indvar502, 1
  %exitcond509.not = icmp eq i64 %indvar.next503, 5
  br i1 %exitcond509.not, label %240, label %235, !llvm.loop !39

240:                                              ; preds = %235
  %indvar.next = add nuw nsw i64 %indvar, 1
  %241 = load i32, ptr %224, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvar.next, %242
  br i1 %243, label %.preheader432, label %.preheader431, !llvm.loop !40

.preheader.loopexit:                              ; preds = %294
  %.pre558 = load i32, ptr %224, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader431
  %244 = phi i32 [ %.pre558, %.preheader.loopexit ], [ %229, %.preheader431 ]
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader
  %246 = fmul float %.0327, %.0327
  %247 = getelementptr inbounds i8, ptr %8, i64 184
  br label %296

248:                                              ; preds = %.lr.ph463, %294
  %indvars.iv529 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next530, %294 ]
  %249 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv529
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %230, align 8
  %252 = sub nsw i32 %250, %251
  %253 = load ptr, ptr %231, align 8
  %254 = sext i32 %252 to i64
  br i1 %14, label %.preheader430, label %.loopexit

.preheader430:                                    ; preds = %248
  %255 = mul nsw i32 %252, 5
  %256 = sext i32 %255 to i64
  br label %257

257:                                              ; preds = %.preheader430, %257
  %indvars.iv511 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next512, %257 ]
  %258 = load ptr, ptr %232, align 8
  %259 = getelementptr float, ptr %258, i64 %indvars.iv511
  %260 = getelementptr float, ptr %259, i64 %256
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %233, align 8
  %263 = getelementptr inbounds [5 x float], ptr %262, i64 %254, i64 %indvars.iv511
  %264 = load float, ptr %263, align 4
  %265 = fmul float %16, %264
  %266 = call float @llvm.fmuladd.f32(float %13, float %261, float %265)
  %267 = getelementptr inbounds [5 x float], ptr %253, i64 %254, i64 %indvars.iv511
  store float %266, ptr %267, align 4
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 5
  br i1 %exitcond514.not, label %.loopexit, label %257, !llvm.loop !41

.loopexit:                                        ; preds = %257, %248
  %268 = sext i32 %250 to i64
  %269 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %269, i64 20
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %269, i64 16
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 20
  br label %277

277:                                              ; preds = %.loopexit, %293
  %indvars.iv523 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next524, %293 ]
  %indvars.iv521 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next522, %293 ]
  %278 = getelementptr inbounds [5 x float], ptr %253, i64 %254, i64 %indvars.iv523
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr %273, align 4
  %281 = fmul float %279, %280
  %282 = getelementptr inbounds [5 x float], ptr %275, i64 0, i64 %indvars.iv523
  %283 = load float, ptr %282, align 4
  %284 = call float @llvm.fmuladd.f32(float %281, float %272, float %283)
  store float %284, ptr %282, align 4
  br label %285

285:                                              ; preds = %277, %285
  %indvars.iv515 = phi i64 [ 0, %277 ], [ %indvars.iv.next516, %285 ]
  %286 = load float, ptr %278, align 4
  %287 = getelementptr inbounds [5 x float], ptr %253, i64 %254, i64 %indvars.iv515
  %288 = load float, ptr %287, align 4
  %289 = fmul float %286, %288
  %290 = getelementptr inbounds [5 x [5 x float]], ptr %276, i64 0, i64 %indvars.iv523, i64 %indvars.iv515
  %291 = load float, ptr %290, align 4
  %292 = call float @llvm.fmuladd.f32(float %289, float %272, float %291)
  store float %292, ptr %290, align 4
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next516, %indvars.iv521
  br i1 %exitcond520.not, label %293, label %285, !llvm.loop !42

293:                                              ; preds = %285
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next524, 5
  br i1 %exitcond528.not, label %294, label %277, !llvm.loop !43

294:                                              ; preds = %293
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 3
  %295 = icmp ult i64 %indvars.iv.next530, %234
  br i1 %295, label %248, label %.preheader.loopexit, !llvm.loop !44

296:                                              ; preds = %.lr.ph475, %374
  %indvars.iv544 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next545, %374 ]
  %297 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %indvars.iv544
  %298 = getelementptr inbounds i8, ptr %297, i64 20
  br label %299

299:                                              ; preds = %296, %._crit_edge467
  %indvars.iv536 = phi i64 [ 0, %296 ], [ %indvars.iv.next537, %._crit_edge467 ]
  %300 = getelementptr inbounds [5 x float], ptr %297, i64 0, i64 %indvars.iv536
  %301 = load float, ptr %300, align 4
  %302 = fmul float %.0327, %301
  store float %302, ptr %300, align 4
  %303 = getelementptr inbounds [5 x [5 x float]], ptr %298, i64 0, i64 %indvars.iv536, i64 %indvars.iv536
  %304 = load float, ptr %303, align 4
  %305 = fmul float %246, %304
  store float %305, ptr %303, align 4
  %.not489 = icmp eq i64 %indvars.iv536, 0
  br i1 %.not489, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %299, %.lr.ph466
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph466 ], [ 0, %299 ]
  %306 = getelementptr inbounds [5 x [5 x float]], ptr %298, i64 0, i64 %indvars.iv536, i64 %indvars.iv532
  %307 = load float, ptr %306, align 4
  %308 = fmul float %246, %307
  store float %308, ptr %306, align 4
  %309 = getelementptr inbounds [5 x [5 x float]], ptr %298, i64 0, i64 %indvars.iv532, i64 %indvars.iv536
  store float %308, ptr %309, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, %indvars.iv536
  br i1 %exitcond535.not, label %._crit_edge467, label %.lr.ph466, !llvm.loop !45

._crit_edge467:                                   ; preds = %.lr.ph466, %299
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 5
  br i1 %exitcond539.not, label %310, label %299, !llvm.loop !46

310:                                              ; preds = %._crit_edge467
  %311 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %298, i32 noundef 5, ptr noundef nonnull %298)
  %312 = load ptr, ptr %247, align 8
  %313 = getelementptr inbounds [3 x [3 x float]], ptr %312, i64 %indvars.iv544
  store float 0.000000e+00, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %313, i64 4
  store float 0.000000e+00, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  store float 0.000000e+00, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  store float 0.000000e+00, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %313, i64 20
  store float 0.000000e+00, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %297, i64 40
  %319 = getelementptr inbounds i8, ptr %297, i64 60
  %320 = getelementptr inbounds i8, ptr %297, i64 80
  %321 = getelementptr inbounds i8, ptr %297, i64 100
  br label %322

322:                                              ; preds = %310, %322
  %indvars.iv540 = phi i64 [ 0, %310 ], [ %indvars.iv.next541, %322 ]
  %323 = phi float [ 0.000000e+00, %310 ], [ %337, %322 ]
  %324 = phi float [ 0.000000e+00, %310 ], [ %346, %322 ]
  %325 = phi float [ 0.000000e+00, %310 ], [ %355, %322 ]
  %326 = phi float [ 0.000000e+00, %310 ], [ %364, %322 ]
  %327 = phi float [ 0.000000e+00, %310 ], [ %373, %322 ]
  %328 = getelementptr inbounds [5 x float], ptr %298, i64 0, i64 %indvars.iv540
  %329 = load float, ptr %328, align 4
  %330 = fpext float %329 to double
  %331 = fmul double %330, 1.500000e+00
  %332 = getelementptr inbounds [5 x float], ptr %297, i64 0, i64 %indvars.iv540
  %333 = load float, ptr %332, align 4
  %334 = fpext float %333 to double
  %335 = fpext float %323 to double
  %336 = call double @llvm.fmuladd.f64(double %331, double %334, double %335)
  %337 = fptrunc double %336 to float
  store float %337, ptr %313, align 4
  %338 = getelementptr inbounds [5 x float], ptr %318, i64 0, i64 %indvars.iv540
  %339 = load float, ptr %338, align 4
  %340 = fpext float %339 to double
  %341 = fmul double %340, 1.500000e+00
  %342 = load float, ptr %332, align 4
  %343 = fpext float %342 to double
  %344 = fpext float %324 to double
  %345 = call double @llvm.fmuladd.f64(double %341, double %343, double %344)
  %346 = fptrunc double %345 to float
  store float %346, ptr %314, align 4
  %347 = getelementptr inbounds [5 x float], ptr %319, i64 0, i64 %indvars.iv540
  %348 = load float, ptr %347, align 4
  %349 = fpext float %348 to double
  %350 = fmul double %349, 1.500000e+00
  %351 = load float, ptr %332, align 4
  %352 = fpext float %351 to double
  %353 = fpext float %325 to double
  %354 = call double @llvm.fmuladd.f64(double %350, double %352, double %353)
  %355 = fptrunc double %354 to float
  store float %355, ptr %315, align 4
  %356 = getelementptr inbounds [5 x float], ptr %320, i64 0, i64 %indvars.iv540
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = fmul double %358, 1.500000e+00
  %360 = load float, ptr %332, align 4
  %361 = fpext float %360 to double
  %362 = fpext float %326 to double
  %363 = call double @llvm.fmuladd.f64(double %359, double %361, double %362)
  %364 = fptrunc double %363 to float
  store float %364, ptr %316, align 4
  %365 = getelementptr inbounds [5 x float], ptr %321, i64 0, i64 %indvars.iv540
  %366 = load float, ptr %365, align 4
  %367 = fpext float %366 to double
  %368 = fmul double %367, 1.500000e+00
  %369 = load float, ptr %332, align 4
  %370 = fpext float %369 to double
  %371 = fpext float %327 to double
  %372 = call double @llvm.fmuladd.f64(double %368, double %370, double %371)
  %373 = fptrunc double %372 to float
  store float %373, ptr %317, align 4
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 5
  br i1 %exitcond543.not, label %374, label %322, !llvm.loop !47

374:                                              ; preds = %322
  %375 = getelementptr inbounds i8, ptr %313, i64 12
  store float %346, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %313, i64 24
  store float %355, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %313, i64 28
  store float %373, ptr %377, align 4
  %378 = fneg float %337
  %379 = fsub float %378, %364
  %380 = getelementptr inbounds i8, ptr %313, i64 32
  store float %379, ptr %380, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %381 = load i32, ptr %224, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next545, %382
  br i1 %383, label %296, label %._crit_edge476, !llvm.loop !48

._crit_edge476:                                   ; preds = %374, %.preheader
  %384 = getelementptr inbounds i8, ptr %8, i64 184
  %385 = load ptr, ptr %384, align 8
  br i1 %107, label %.lr.ph481, label %._crit_edge482

.lr.ph481:                                        ; preds = %._crit_edge476
  %386 = getelementptr inbounds i8, ptr %8, i64 24
  %387 = getelementptr inbounds i8, ptr %8, i64 208
  %388 = fmul float %.0327, 0x3FE5555560000000
  %389 = getelementptr inbounds i8, ptr %8, i64 280
  %390 = getelementptr inbounds i8, ptr %8, i64 200
  %391 = getelementptr inbounds i8, ptr %8, i64 240
  %392 = getelementptr inbounds i8, ptr %8, i64 192
  %393 = getelementptr inbounds i8, ptr %8, i64 216
  %394 = zext nneg i32 %1 to i64
  %.pre559 = load i64, ptr %389, align 8
  br label %395

395:                                              ; preds = %.lr.ph481, %487
  %396 = phi i64 [ %.pre559, %.lr.ph481 ], [ %488, %487 ]
  %indvars.iv547 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next548, %487 ]
  %.0328479 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %498, %487 ]
  %.0329478 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %499, %487 ]
  %397 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv547
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %386, align 8
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %398 to i64
  %402 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %387, align 8
  %405 = sext i32 %400 to i64
  %406 = getelementptr inbounds [5 x float], ptr %404, i64 %405
  %407 = sext i32 %403 to i64
  %408 = getelementptr inbounds [3 x [3 x float]], ptr %385, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %406, align 4
  %411 = getelementptr inbounds i8, ptr %408, i64 4
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %406, i64 4
  %414 = load float, ptr %413, align 4
  %415 = fmul float %412, %414
  %416 = call float @llvm.fmuladd.f32(float %409, float %410, float %415)
  %417 = getelementptr inbounds i8, ptr %408, i64 8
  %418 = load float, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %406, i64 8
  %420 = load float, ptr %419, align 4
  %421 = call float @llvm.fmuladd.f32(float %418, float %420, float %416)
  %422 = getelementptr inbounds i8, ptr %408, i64 16
  %423 = load float, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %406, i64 12
  %425 = load float, ptr %424, align 4
  %426 = call float @llvm.fmuladd.f32(float %423, float %425, float %421)
  %427 = getelementptr inbounds i8, ptr %408, i64 20
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %406, i64 16
  %430 = load float, ptr %429, align 4
  %431 = call float @llvm.fmuladd.f32(float %428, float %430, float %426)
  %432 = fmul float %388, %431
  %433 = inttoptr i64 %396 to ptr
  %434 = getelementptr inbounds float, ptr %433, i64 %405
  store float %432, ptr %434, align 4
  br i1 %14, label %435, label %461

435:                                              ; preds = %395
  %436 = load ptr, ptr %390, align 8
  %437 = getelementptr inbounds [5 x float], ptr %436, i64 %405
  %438 = load float, ptr %408, align 4
  %439 = load float, ptr %437, align 4
  %440 = load float, ptr %411, align 4
  %441 = getelementptr inbounds i8, ptr %437, i64 4
  %442 = load float, ptr %441, align 4
  %443 = fmul float %440, %442
  %444 = call float @llvm.fmuladd.f32(float %438, float %439, float %443)
  %445 = load float, ptr %417, align 4
  %446 = getelementptr inbounds i8, ptr %437, i64 8
  %447 = load float, ptr %446, align 4
  %448 = call float @llvm.fmuladd.f32(float %445, float %447, float %444)
  %449 = load float, ptr %422, align 4
  %450 = getelementptr inbounds i8, ptr %437, i64 12
  %451 = load float, ptr %450, align 4
  %452 = call float @llvm.fmuladd.f32(float %449, float %451, float %448)
  %453 = load float, ptr %427, align 4
  %454 = getelementptr inbounds i8, ptr %437, i64 16
  %455 = load float, ptr %454, align 4
  %456 = call float @llvm.fmuladd.f32(float %453, float %455, float %452)
  %457 = fmul float %456, 0x3FE5555560000000
  %458 = load i64, ptr %391, align 8
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds float, ptr %459, i64 %405
  store float %457, ptr %460, align 4
  br label %461

461:                                              ; preds = %435, %395
  br i1 %.not, label %487, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %392, align 8
  %464 = getelementptr inbounds [5 x float], ptr %463, i64 %405
  %465 = load float, ptr %408, align 4
  %466 = load float, ptr %464, align 4
  %467 = load float, ptr %411, align 4
  %468 = getelementptr inbounds i8, ptr %464, i64 4
  %469 = load float, ptr %468, align 4
  %470 = fmul float %467, %469
  %471 = call float @llvm.fmuladd.f32(float %465, float %466, float %470)
  %472 = load float, ptr %417, align 4
  %473 = getelementptr inbounds i8, ptr %464, i64 8
  %474 = load float, ptr %473, align 4
  %475 = call float @llvm.fmuladd.f32(float %472, float %474, float %471)
  %476 = load float, ptr %422, align 4
  %477 = getelementptr inbounds i8, ptr %464, i64 12
  %478 = load float, ptr %477, align 4
  %479 = call float @llvm.fmuladd.f32(float %476, float %478, float %475)
  %480 = load float, ptr %427, align 4
  %481 = getelementptr inbounds i8, ptr %464, i64 16
  %482 = load float, ptr %481, align 4
  %483 = call float @llvm.fmuladd.f32(float %480, float %482, float %479)
  %484 = fmul float %483, 0x3FE5555560000000
  %485 = load ptr, ptr %393, align 8
  %486 = getelementptr inbounds float, ptr %485, i64 %405
  store float %484, ptr %486, align 4
  br label %487

487:                                              ; preds = %462, %461
  %488 = load i64, ptr %389, align 8
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr inbounds float, ptr %489, i64 %405
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %402, i64 16
  %493 = load float, ptr %492, align 4
  %494 = fsub float %491, %493
  %495 = getelementptr inbounds i8, ptr %402, i64 20
  %496 = load float, ptr %495, align 4
  %497 = fmul float %494, %494
  %498 = call float @llvm.fmuladd.f32(float %496, float %497, float %.0328479)
  %499 = fadd float %.0329478, %496
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 3
  %500 = icmp ult i64 %indvars.iv.next548, %394
  br i1 %500, label %395, label %._crit_edge482.loopexit, !llvm.loop !49

._crit_edge482.loopexit:                          ; preds = %487
  %501 = fdiv float %498, %499
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %._crit_edge476
  %502 = phi float [ 0x7FF8000000000000, %._crit_edge476 ], [ %501, %._crit_edge482.loopexit ]
  %503 = call noundef float @sqrtf(float noundef %502) #25
  %504 = getelementptr inbounds i8, ptr %8, i64 320
  store float %503, ptr %504, align 8
  %505 = load i32, ptr %224, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge482
  %507 = getelementptr inbounds i8, ptr %8, i64 156
  %508 = getelementptr inbounds i8, ptr %8, i64 168
  %509 = getelementptr inbounds i8, ptr %8, i64 148
  %510 = getelementptr inbounds i8, ptr %8, i64 160
  %511 = getelementptr inbounds i8, ptr %8, i64 172
  %512 = getelementptr inbounds i8, ptr %8, i64 152
  %513 = getelementptr inbounds i8, ptr %8, i64 164
  %514 = getelementptr inbounds i8, ptr %8, i64 176
  br label %515

515:                                              ; preds = %.lr.ph487, %515
  %indvars.iv550 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next551, %515 ]
  %516 = load ptr, ptr %384, align 8
  %517 = getelementptr inbounds [3 x [3 x float]], ptr %516, i64 %indvars.iv550
  %518 = load float, ptr %106, align 4
  %519 = load float, ptr %517, align 4
  %520 = load float, ptr %507, align 4
  %521 = getelementptr inbounds i8, ptr %517, i64 12
  %522 = load float, ptr %521, align 4
  %523 = fmul float %520, %522
  %524 = call float @llvm.fmuladd.f32(float %518, float %519, float %523)
  %525 = load float, ptr %508, align 4
  %526 = getelementptr inbounds i8, ptr %517, i64 24
  %527 = load float, ptr %526, align 4
  %528 = call float @llvm.fmuladd.f32(float %525, float %527, float %524)
  %529 = getelementptr inbounds i8, ptr %517, i64 4
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %517, i64 16
  %532 = load float, ptr %531, align 4
  %533 = fmul float %520, %532
  %534 = call float @llvm.fmuladd.f32(float %518, float %530, float %533)
  %535 = getelementptr inbounds i8, ptr %517, i64 28
  %536 = load float, ptr %535, align 4
  %537 = call float @llvm.fmuladd.f32(float %525, float %536, float %534)
  %538 = getelementptr inbounds i8, ptr %517, i64 8
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %517, i64 20
  %541 = load float, ptr %540, align 4
  %542 = fmul float %520, %541
  %543 = call float @llvm.fmuladd.f32(float %518, float %539, float %542)
  %544 = getelementptr inbounds i8, ptr %517, i64 32
  %545 = load float, ptr %544, align 4
  %546 = call float @llvm.fmuladd.f32(float %525, float %545, float %543)
  %547 = load float, ptr %509, align 4
  %548 = load float, ptr %510, align 4
  %549 = fmul float %522, %548
  %550 = call float @llvm.fmuladd.f32(float %547, float %519, float %549)
  %551 = load float, ptr %511, align 4
  %552 = call float @llvm.fmuladd.f32(float %551, float %527, float %550)
  %553 = fmul float %532, %548
  %554 = call float @llvm.fmuladd.f32(float %547, float %530, float %553)
  %555 = call float @llvm.fmuladd.f32(float %551, float %536, float %554)
  %556 = fmul float %541, %548
  %557 = call float @llvm.fmuladd.f32(float %547, float %539, float %556)
  %558 = call float @llvm.fmuladd.f32(float %551, float %545, float %557)
  %559 = load float, ptr %512, align 4
  %560 = load float, ptr %513, align 4
  %561 = fmul float %522, %560
  %562 = call float @llvm.fmuladd.f32(float %559, float %519, float %561)
  %563 = load float, ptr %514, align 4
  %564 = call float @llvm.fmuladd.f32(float %563, float %527, float %562)
  %565 = fmul float %532, %560
  %566 = call float @llvm.fmuladd.f32(float %559, float %530, float %565)
  %567 = call float @llvm.fmuladd.f32(float %563, float %536, float %566)
  %568 = fmul float %541, %560
  %569 = call float @llvm.fmuladd.f32(float %559, float %539, float %568)
  %570 = call float @llvm.fmuladd.f32(float %563, float %545, float %569)
  %571 = fmul float %520, %537
  %572 = call float @llvm.fmuladd.f32(float %528, float %518, float %571)
  %573 = call float @llvm.fmuladd.f32(float %546, float %525, float %572)
  store float %573, ptr %517, align 4
  %574 = load float, ptr %106, align 4
  %575 = load float, ptr %507, align 4
  %576 = fmul float %555, %575
  %577 = call float @llvm.fmuladd.f32(float %552, float %574, float %576)
  %578 = load float, ptr %508, align 4
  %579 = call float @llvm.fmuladd.f32(float %558, float %578, float %577)
  store float %579, ptr %521, align 4
  %580 = load float, ptr %106, align 4
  %581 = load float, ptr %507, align 4
  %582 = fmul float %567, %581
  %583 = call float @llvm.fmuladd.f32(float %564, float %580, float %582)
  %584 = load float, ptr %508, align 4
  %585 = call float @llvm.fmuladd.f32(float %570, float %584, float %583)
  store float %585, ptr %526, align 4
  %586 = load float, ptr %509, align 4
  %587 = load float, ptr %510, align 4
  %588 = fmul float %537, %587
  %589 = call float @llvm.fmuladd.f32(float %528, float %586, float %588)
  %590 = load float, ptr %511, align 4
  %591 = call float @llvm.fmuladd.f32(float %546, float %590, float %589)
  store float %591, ptr %529, align 4
  %592 = load float, ptr %509, align 4
  %593 = load float, ptr %510, align 4
  %594 = fmul float %555, %593
  %595 = call float @llvm.fmuladd.f32(float %552, float %592, float %594)
  %596 = load float, ptr %511, align 4
  %597 = call float @llvm.fmuladd.f32(float %558, float %596, float %595)
  store float %597, ptr %531, align 4
  %598 = load float, ptr %509, align 4
  %599 = load float, ptr %510, align 4
  %600 = fmul float %567, %599
  %601 = call float @llvm.fmuladd.f32(float %564, float %598, float %600)
  %602 = load float, ptr %511, align 4
  %603 = call float @llvm.fmuladd.f32(float %570, float %602, float %601)
  store float %603, ptr %535, align 4
  %604 = load float, ptr %512, align 4
  %605 = load float, ptr %513, align 4
  %606 = fmul float %537, %605
  %607 = call float @llvm.fmuladd.f32(float %528, float %604, float %606)
  %608 = load float, ptr %514, align 4
  %609 = call float @llvm.fmuladd.f32(float %546, float %608, float %607)
  store float %609, ptr %538, align 4
  %610 = load float, ptr %512, align 4
  %611 = load float, ptr %513, align 4
  %612 = fmul float %555, %611
  %613 = call float @llvm.fmuladd.f32(float %552, float %610, float %612)
  %614 = load float, ptr %514, align 4
  %615 = call float @llvm.fmuladd.f32(float %558, float %614, float %613)
  store float %615, ptr %540, align 4
  %616 = load float, ptr %512, align 4
  %617 = load float, ptr %513, align 4
  %618 = fmul float %567, %617
  %619 = call float @llvm.fmuladd.f32(float %564, float %616, float %618)
  %620 = load float, ptr %514, align 4
  %621 = call float @llvm.fmuladd.f32(float %570, float %620, float %619)
  store float %621, ptr %544, align 4
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %622 = load i32, ptr %224, align 4
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next551, %623
  br i1 %624, label %515, label %._crit_edge488.loopexit, !llvm.loop !50

._crit_edge488.loopexit:                          ; preds = %515
  %.pre560 = load float, ptr %504, align 8
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %._crit_edge482
  %625 = phi float [ %.pre560, %._crit_edge488.loopexit ], [ %503, %._crit_edge482 ]
  ret float %625
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef float @_Z6oriresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone byval(%"class.gmx::ArrayRef.226") align 8 %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readnone %13) local_unnamed_addr #0 {
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = load float, ptr %12, align 8
  %19 = fcmp une float %18, 0.000000e+00
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 12
  %26 = load float, ptr %25, align 4
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
  %34 = getelementptr inbounds i8, ptr %12, i64 24
  %.not = icmp eq ptr %6, null
  %35 = getelementptr inbounds i8, ptr %15, i64 4
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = getelementptr inbounds i8, ptr %12, i64 280
  %38 = getelementptr inbounds i8, ptr %12, i64 240
  %39 = getelementptr inbounds i8, ptr %12, i64 184
  %40 = getelementptr inbounds i8, ptr %16, i64 4
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  %.not107 = icmp eq ptr %5, null
  %42 = getelementptr inbounds i8, ptr %5, i64 264
  br label %43

43:                                               ; preds = %.lr.ph116, %.split.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %.split.us ]
  %.095114 = phi i32 [ 22, %.lr.ph116 ], [ %.1, %.split.us ]
  %.1101112 = phi float [ 0.000000e+00, %.lr.ph116 ], [ %103, %.split.us ]
  %44 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv130
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %34, align 8
  %51 = sub nsw i32 %45, %50
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [3 x float], ptr %3, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [3 x float], ptr %3, i64 %54
  br i1 %.not, label %58, label %56

56:                                               ; preds = %43
  %57 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %15)
  %.pre = load float, ptr %15, align 4
  %.pre133 = load float, ptr %35, align 4
  %.pre134 = load float, ptr %36, align 4
  br label %72

58:                                               ; preds = %43
  %59 = load float, ptr %53, align 4
  %60 = load float, ptr %55, align 4
  %61 = fsub float %59, %60
  %62 = getelementptr inbounds i8, ptr %53, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %55, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fsub float %63, %65
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fsub float %68, %70
  store float %61, ptr %15, align 4
  store float %66, ptr %35, align 4
  store float %71, ptr %36, align 4
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
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %82, i64 20
  %87 = load float, ptr %86, align 4
  %88 = fmul float %.096, %87
  %89 = sext i32 %51 to i64
  %90 = load i64, ptr %37, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds float, ptr %91, i64 %89
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 16
  %95 = load float, ptr %94, align 4
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
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %95
  %110 = fmul float %96, %109
  %111 = fcmp ugt float %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = call noundef float @sqrtf(float noundef %110) #25
  %114 = fcmp olt float %109, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = fneg float %113
  br label %117

117:                                              ; preds = %104, %115, %112, %72
  %.097 = phi float [ %116, %115 ], [ %113, %112 ], [ %96, %72 ], [ 0.000000e+00, %104 ]
  %118 = getelementptr inbounds i8, ptr %82, i64 12
  %119 = load float, ptr %118, align 4
  %120 = fmul float %88, %119
  %121 = fmul float %80, %120
  %122 = icmp sgt i32 %85, 0
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.094109 = phi i32 [ %124, %.lr.ph ], [ 0, %117 ]
  %.098108 = phi float [ %123, %.lr.ph ], [ %121, %117 ]
  %123 = fmul float %79, %.098108
  %124 = add nuw nsw i32 %.094109, 1
  %exitcond.not = icmp eq i32 %124, %85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %117
  %.098.lcssa = phi float [ %121, %117 ], [ %123, %.lr.ph ]
  %125 = load ptr, ptr %39, align 8
  %126 = sext i32 %83 to i64
  %127 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %15, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %35, align 4
  %133 = fmul float %131, %132
  %134 = call float @llvm.fmuladd.f32(float %128, float %129, float %133)
  %135 = getelementptr inbounds i8, ptr %127, i64 8
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %36, align 4
  %138 = call float @llvm.fmuladd.f32(float %136, float %137, float %134)
  store float %138, ptr %16, align 4
  %139 = getelementptr inbounds i8, ptr %127, i64 12
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %127, i64 16
  %142 = load float, ptr %141, align 4
  %143 = fmul float %132, %142
  %144 = call float @llvm.fmuladd.f32(float %140, float %129, float %143)
  %145 = getelementptr inbounds i8, ptr %127, i64 20
  %146 = load float, ptr %145, align 4
  %147 = call float @llvm.fmuladd.f32(float %146, float %137, float %144)
  store float %147, ptr %40, align 4
  %148 = getelementptr inbounds i8, ptr %127, i64 24
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %127, i64 28
  %151 = load float, ptr %150, align 4
  %152 = fmul float %132, %151
  %153 = call float @llvm.fmuladd.f32(float %149, float %129, float %152)
  %154 = getelementptr inbounds i8, ptr %127, i64 32
  %155 = load float, ptr %154, align 4
  %156 = call float @llvm.fmuladd.f32(float %155, float %137, float %153)
  store float %156, ptr %41, align 4
  %157 = fneg float %.098.lcssa
  %158 = fmul float %.097, %157
  %159 = shl i32 %85, 1
  %160 = add i32 %159, 4
  %161 = sitofp i32 %160 to float
  %162 = fmul float %80, %161
  %163 = fmul float %132, %147
  %164 = call float @llvm.fmuladd.f32(float %138, float %129, float %163)
  %165 = call noundef float @llvm.fmuladd.f32(float %156, float %137, float %164)
  %166 = fmul float %162, %165
  br label %178

.preheader:                                       ; preds = %178
  %167 = sext i32 %47 to i64
  %168 = sext i32 %49 to i64
  %169 = sext i32 %.1 to i64
  br i1 %.not107, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.preheader.split.us ], [ 0, %.preheader ]
  %170 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv126
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds [4 x float], ptr %4, i64 %167, i64 %indvars.iv126
  %173 = load float, ptr %172, align 4
  %174 = fadd float %171, %173
  store float %174, ptr %172, align 4
  %175 = getelementptr inbounds [4 x float], ptr %4, i64 %168, i64 %indvars.iv126
  %176 = load float, ptr %175, align 4
  %177 = fsub float %176, %171
  store float %177, ptr %175, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %.split.us, label %.preheader.split.us, !llvm.loop !52

178:                                              ; preds = %._crit_edge, %178
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %178 ]
  %179 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv
  %182 = load float, ptr %181, align 4
  %183 = fneg float %182
  %184 = fmul float %166, %183
  %185 = call float @llvm.fmuladd.f32(float %180, float 4.000000e+00, float %184)
  %186 = fmul float %158, %185
  %187 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %186, ptr %187, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond121.not, label %.preheader, label %178, !llvm.loop !53

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.preheader.split ], [ 0, %.preheader ]
  %188 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv122
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds [4 x float], ptr %4, i64 %167, i64 %indvars.iv122
  %191 = load float, ptr %190, align 4
  %192 = fadd float %189, %191
  store float %192, ptr %190, align 4
  %193 = getelementptr inbounds [4 x float], ptr %4, i64 %168, i64 %indvars.iv122
  %194 = load float, ptr %193, align 4
  %195 = fsub float %194, %189
  store float %195, ptr %193, align 4
  %196 = getelementptr inbounds [3 x float], ptr %5, i64 %169, i64 %indvars.iv122
  %197 = load float, ptr %196, align 4
  %198 = fadd float %189, %197
  store float %198, ptr %196, align 4
  %199 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv122
  %200 = load float, ptr %199, align 4
  %201 = fsub float %200, %189
  store float %201, ptr %199, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.split.us, label %.preheader.split, !llvm.loop !52

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 3
  %202 = trunc nuw i64 %indvars.iv.next131 to i32
  %203 = icmp sgt i32 %0, %202
  br i1 %203, label %43, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.split.us, %32, %14
  %.0100 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %32 ], [ %103, %.split.us ]
  ret float %.0100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp une float %3, 0.000000e+00
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = ptrtoint ptr %6 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 208
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %22
  %indvars.iv12 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next13, %22 ]
  %.idx = mul i64 %indvars.iv12, 20
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds [5 x float], ptr %15, i64 %indvars.iv12, i64 %indvars.iv
  %17 = load float, ptr %16, align 4
  %18 = load i64, ptr %13, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds float, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds i8, ptr %20, i64 %.idx
  store float %17, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %22, label %14, !llvm.loop !55

22:                                               ; preds = %14
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %23 = load i32, ptr %9, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next13, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %22, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}

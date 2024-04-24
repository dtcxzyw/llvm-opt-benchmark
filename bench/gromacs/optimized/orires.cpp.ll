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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ28extendStateWithOriresHistoryRK10gmx_mtop_tRK10t_inputrecP7t_stateENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 74) #20
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
  %14 = mul nsw i32 %6, 5
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
  %25 = sub nsw i64 %15, %22
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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca [3 x float], align 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
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
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0) #22, !noalias !5
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0) #22, !noalias !5
  br label %common.resume

common.resume:                                    ; preds = %112, %114, %_ZNSt6vectorIfSaIfEED2Ev.exit184, %577, %68, %69
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %69 ], [ %lpad.phi.i, %68 ], [ %113, %112 ], [ %113, %114 ], [ %.pn119.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit184 ], [ %.pn119.pn.pn, %577 ]
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
  br i1 %73, label %37, label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit, !llvm.loop !8

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i, %7
  %.sroa.7.2 = phi ptr [ null, %7 ], [ %.sroa.7.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.0244.2 = phi ptr [ null, %7 ], [ %.sroa.0244.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %74 = ptrtoint ptr %.sroa.7.2 to i64
  %75 = ptrtoint ptr %.sroa.0244.2 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %.sroa.0244.2, i64 %76
  %78 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0244.2, ptr %77)
          to label %79 unwind label %112

79:                                               ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %78, ptr %80, align 8
  %.not.i.i.i124 = icmp eq ptr %.sroa.0244.2, null
  br i1 %.not.i.i.i124, label %82, label %81

81:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.2) #22
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
  %106 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %.thread

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %109 unwind label %.thread255

109:                                              ; preds = %107
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %13, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %110, align 8
  %.sroa.2241.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.2241.0..sroa_idx, align 8
  %.sroa.3242.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i32 129, ptr %.sroa.3242.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %106, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %111 unwind label %119

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr %106, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %578 unwind label %119

112:                                              ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i127 = icmp eq ptr %.sroa.0244.2, null
  br i1 %.not.i.i.i127, label %common.resume, label %114

114:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.2) #22
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br label %121

119:                                              ; preds = %109, %111
  %.092 = phi i1 [ false, %111 ], [ true, %109 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  br i1 %.092, label %121, label %122

121:                                              ; preds = %.thread255, %.thread, %119
  %.pn119.pn254 = phi { ptr, i32 } [ %117, %.thread ], [ %120, %119 ], [ %118, %.thread255 ]
  call void @__cxa_free_exception(ptr %106) #23
  br label %122

122:                                              ; preds = %121, %119
  %.pn119.pn253 = phi { ptr, i32 } [ %.pn119.pn254, %121 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

123:                                              ; preds = %102
  %124 = getelementptr inbounds i8, ptr %3, i64 180
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.5)
          to label %129 unwind label %.thread258

129:                                              ; preds = %127
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %130 unwind label %.thread262

130:                                              ; preds = %129
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %16, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %131, align 8
  %.sroa.2237.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.2, ptr %.sroa.2237.0..sroa_idx, align 8
  %.sroa.3238.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store i32 139, ptr %.sroa.3238.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %128, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %132 unwind label %135

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %578 unwind label %135

.thread258:                                       ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

.thread262:                                       ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %137

135:                                              ; preds = %130, %132
  %.096 = phi i1 [ false, %132 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br i1 %.096, label %137, label %_ZNSt6vectorIiSaIiEED2Ev.exit173

137:                                              ; preds = %.thread262, %.thread258, %135
  %.pn116.pn261 = phi { ptr, i32 } [ %133, %.thread258 ], [ %136, %135 ], [ %134, %.thread262 ]
  call void @__cxa_free_exception(ptr %128) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

138:                                              ; preds = %123
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.invoke, label %142

.invoke:                                          ; preds = %82, %138
  %139 = phi ptr [ @.str, %138 ], [ @.str.20, %82 ]
  %140 = phi ptr [ @.str.23, %138 ], [ @.str.21, %82 ]
  %141 = phi i32 [ 142, %138 ], [ 118, %82 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %139, ptr noundef nonnull %140, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %141) #20
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
  %.sroa.0227.0 = phi ptr [ null, %147 ], [ %.sroa.0227.2.lcssa, %._crit_edge ]
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
  %175 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %.thread265

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %178 unwind label %.thread270

178:                                              ; preds = %176
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %23, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %25, align 8
  %179 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %179, align 8
  %.sroa.2221.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 16
  store ptr @.str.2, ptr %.sroa.2221.0..sroa_idx, align 8
  %.sroa.3222.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 24
  store i32 160, ptr %.sroa.3222.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %175, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %180 unwind label %183

180:                                              ; preds = %178
  invoke void @__cxa_throw(ptr %175, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #20
          to label %578 unwind label %183

.loopexit277:                                     ; preds = %423, %425, %427, %431, %498, %420, %454, %485
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %225, %.lr.ph
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %155, %157, %._crit_edge, %152
  %.sroa.0227.1.ph.ph.ph = phi ptr [ %.sroa.0227.0, %152 ], [ %.sroa.0227.0, %155 ], [ %.sroa.0227.0, %157 ], [ %.sroa.0227.2.lcssa, %._crit_edge ]
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke373, %142, %171, %173, %500, %.loopexit, %.thread274, %543, %545, %549, %558, %257, %258, %262, %267, %277, %317, %335, %362, %385, %403, %410, %.noexc159, %220
  %.sroa.0227.1.ph.ph.ph281 = phi ptr [ null, %142 ], [ %.sroa.0227.0, %257 ], [ %.sroa.0227.0, %258 ], [ %.sroa.0227.0, %262 ], [ %.sroa.0227.0, %267 ], [ %.sroa.0227.0, %277 ], [ %.sroa.0227.0, %317 ], [ %.sroa.0227.0, %335 ], [ %.sroa.0227.0, %362 ], [ %.sroa.0227.0, %385 ], [ %.sroa.0227.0, %403 ], [ %.sroa.0227.0, %410 ], [ %.sroa.0227.0, %.noexc159 ], [ %.sroa.0227.0, %500 ], [ %.sroa.0227.0, %.loopexit ], [ %.sroa.0227.0, %.thread274 ], [ %.sroa.0227.0, %543 ], [ %.sroa.0227.0, %545 ], [ %.sroa.0227.0, %549 ], [ %.sroa.0227.0, %558 ], [ %.sroa.0227.2309, %220 ], [ %.sroa.0227.0, %171 ], [ %.sroa.0227.0, %173 ], [ %.sroa.0227.0, %.invoke373 ]
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br label %185

183:                                              ; preds = %178, %180
  %.099 = phi i1 [ false, %180 ], [ true, %178 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #23
  br i1 %.099, label %185, label %186

185:                                              ; preds = %.thread270, %.thread265, %183
  %.pn.pn269 = phi { ptr, i32 } [ %181, %.thread265 ], [ %184, %183 ], [ %182, %.thread270 ]
  call void @__cxa_free_exception(ptr %175) #23
  br label %186

186:                                              ; preds = %185, %183
  %.pn.pn268 = phi { ptr, i32 } [ %.pn.pn269, %185 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %242
  %indvars.iv = phi i64 [ %indvars.iv.next, %242 ], [ 0, %.preheader ]
  %.sroa.0227.2309 = phi ptr [ %.sroa.0227.5, %242 ], [ %.sroa.0227.0, %.preheader ]
  %.sroa.8.1308 = phi ptr [ %.sroa.8.4, %242 ], [ %.sroa.8.0, %.preheader ]
  %.sroa.18.1307 = phi ptr [ %.sroa.18.4, %242 ], [ %.sroa.18.0, %.preheader ]
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
  %202 = ptrtoint ptr %.sroa.0227.2309 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ult i64 %204, %200
  br i1 %205, label %206, label %239

206:                                              ; preds = %198
  %207 = sub nsw i64 %200, %204
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
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
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #21
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
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %.sroa.0227.2309, %.sroa.8.1308
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %236

236:                                              ; preds = %.noexc191
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %228, ptr align 4 %.sroa.0227.2309, i64 %203, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc191, %236
  %.not.i83.i = icmp eq ptr %.sroa.0227.2309, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %237

237:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.2309) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %237, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %238 = getelementptr inbounds i32, ptr %228, i64 %224
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

239:                                              ; preds = %198
  %240 = icmp ugt i64 %204, %200
  %241 = getelementptr inbounds i32, ptr %.sroa.0227.2309, i64 %200
  %spec.select = select i1 %240, ptr %241, ptr %.sroa.8.1308
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit, %239, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.18.3 = phi ptr [ %238, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.18.1307, %239 ], [ %.sroa.18.1307, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.8.3 = phi ptr [ %235, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %spec.select, %239 ], [ %216, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.0227.4 = phi ptr [ %228, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0227.2309, %239 ], [ %.sroa.0227.2309, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  store i32 %199, ptr %145, align 4
  br label %242

242:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %188
  %.sroa.18.4 = phi ptr [ %.sroa.18.1307, %188 ], [ %.sroa.18.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.1308, %188 ], [ %.sroa.8.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.0227.5 = phi ptr [ %.sroa.0227.2309, %188 ], [ %.sroa.0227.4, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %243 = sext i32 %196 to i64
  %244 = getelementptr inbounds i32, ptr %.sroa.0227.5, i64 %243
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
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0, %.preheader ], [ %.sroa.18.4, %242 ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0, %.preheader ], [ %.sroa.8.4, %242 ]
  %.sroa.0227.2.lcssa = phi ptr [ %.sroa.0227.0, %.preheader ], [ %.sroa.0227.5, %242 ]
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 181) #20
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
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143
  store ptr %271, ptr %92, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %276, align 4
  br label %306

277:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit143
  %278 = load i32, ptr %31, align 8
  %279 = sext i32 %278 to i64
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 206, i64 noundef %279, i64 noundef 20)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %277
  store ptr %280, ptr %92, align 8
  %282 = getelementptr inbounds i8, ptr %3, i64 88
  %283 = load double, ptr %282, align 8
  %284 = fneg double %283
  %285 = load float, ptr %272, align 4
  %286 = fpext float %285 to double
  %287 = fdiv double %284, %286
  %288 = call double @exp(double noundef %287) #23
  %289 = fptrunc double %288 to float
  %290 = getelementptr inbounds i8, ptr %0, i64 4
  store float %289, ptr %290, align 4
  %291 = fsub float 1.000000e+00, %289
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  store float %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %5, i64 720
  %294 = load i8, ptr %87, align 8
  %295 = trunc i8 %294 to i1
  %296 = ptrtoint ptr %293 to i64
  br i1 %295, label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %297

297:                                              ; preds = %281
  store i8 1, ptr %87, align 8
  br label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %281, %297
  store i64 %296, ptr %86, align 8
  %298 = getelementptr inbounds i8, ptr %5, i64 728
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %5, i64 736
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %299 to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  store ptr %299, ptr %88, align 8
  %.sroa.2208.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %305, ptr %.sroa.2208.0..sroa_idx, align 8
  br label %306

306:                                              ; preds = %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %275
  %307 = load i32, ptr %31, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %0, i64 224
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %93, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp ult i64 %315, %308
  br i1 %316, label %317, label %319

317:                                              ; preds = %306
  %318 = sub nsw i64 %308, %315
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %318)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

319:                                              ; preds = %306
  %320 = icmp ugt i64 %315, %308
  br i1 %320, label %321, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

321:                                              ; preds = %319
  %322 = getelementptr inbounds float, ptr %311, i64 %308
  %.not.i.i146 = icmp eq ptr %310, %322
  br i1 %.not.i.i146, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %323

323:                                              ; preds = %321
  store ptr %322, ptr %309, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %323, %321, %319, %317
  br i1 %.not110, label %342, label %324

324:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %325 = load i32, ptr %31, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %0, i64 264
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %95, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = icmp ult i64 %333, %326
  br i1 %334, label %335, label %337

335:                                              ; preds = %324
  %336 = sub nsw i64 %326, %333
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %336)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge: ; preds = %335
  %.pre = load ptr, ptr %95, align 8
  %.pre346 = load ptr, ptr %327, align 8
  %.pre355 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

337:                                              ; preds = %324
  %338 = icmp ugt i64 %333, %326
  br i1 %338, label %339, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

339:                                              ; preds = %337
  %340 = getelementptr inbounds float, ptr %329, i64 %326
  %.not.i.i148 = icmp eq ptr %328, %340
  br i1 %.not.i.i148, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150, label %341

341:                                              ; preds = %339
  store ptr %340, ptr %327, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

342:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %343 = load ptr, ptr %93, align 8
  %344 = load ptr, ptr %309, align 8
  %345 = ptrtoint ptr %343 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit150

_ZNSt6vectorIfSaIfEE6resizeEm.exit150:            ; preds = %337, %339, %341, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge, %342
  %.sink378 = phi i64 [ %345, %342 ], [ %.pre355, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge ], [ %331, %341 ], [ %331, %339 ], [ %331, %337 ]
  %.sink.in = phi ptr [ %344, %342 ], [ %.pre346, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge ], [ %340, %341 ], [ %328, %339 ], [ %328, %337 ]
  %.sink376 = phi ptr [ %343, %342 ], [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit150_crit_edge ], [ %329, %341 ], [ %329, %339 ], [ %329, %337 ]
  %.sink = ptrtoint ptr %.sink.in to i64
  %346 = sub i64 %.sink, %.sink378
  %347 = getelementptr inbounds i8, ptr %.sink376, i64 %346
  store ptr %.sink376, ptr %94, align 8
  %.sroa.2204.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %347, ptr %.sroa.2204.0..sroa_idx, align 8
  %348 = load float, ptr %272, align 4
  %349 = fcmp oeq float %348, 0.000000e+00
  br i1 %349, label %350, label %351

350:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  br label %374

351:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit150
  %352 = load i32, ptr %31, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %0, i64 304
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %97, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 2
  %361 = icmp ult i64 %360, %353
  br i1 %361, label %362, label %364

362:                                              ; preds = %351
  %363 = sub nsw i64 %353, %360
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %363)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge: ; preds = %362
  %.pre347 = load ptr, ptr %97, align 8
  %.pre348 = load ptr, ptr %354, align 8
  %.pre354 = ptrtoint ptr %.pre347 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153

364:                                              ; preds = %351
  %365 = icmp ugt i64 %360, %353
  br i1 %365, label %366, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153

366:                                              ; preds = %364
  %367 = getelementptr inbounds float, ptr %356, i64 %353
  %.not.i.i151 = icmp eq ptr %355, %367
  br i1 %.not.i.i151, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153, label %368

368:                                              ; preds = %366
  store ptr %367, ptr %354, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit153

_ZNSt6vectorIfSaIfEE6resizeEm.exit153:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge, %368, %366, %364
  %.pre-phi = phi i64 [ %.pre354, %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge ], [ %358, %368 ], [ %358, %366 ], [ %358, %364 ]
  %369 = phi ptr [ %.pre348, %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge ], [ %367, %368 ], [ %355, %366 ], [ %355, %364 ]
  %370 = phi ptr [ %.pre347, %._ZNSt6vectorIfSaIfEE6resizeEm.exit153_crit_edge ], [ %356, %368 ], [ %356, %366 ], [ %356, %364 ]
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %371, %.pre-phi
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  store ptr %370, ptr %96, align 8
  %.sroa.2202.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %373, ptr %.sroa.2202.0..sroa_idx, align 8
  br label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit153, %350
  %375 = load i32, ptr %145, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %0, i64 336
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %98, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 120
  %384 = icmp ult i64 %383, %376
  br i1 %384, label %385, label %387

385:                                              ; preds = %374
  %386 = sub nsw i64 %376, %383
  invoke void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %386)
          to label %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %385
  %.pre349 = load i32, ptr %145, align 4
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

387:                                              ; preds = %374
  %388 = icmp ugt i64 %383, %376
  br i1 %388, label %389, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds %struct.OriresMatEq, ptr %379, i64 %376
  %.not.i.i154 = icmp eq ptr %378, %390
  br i1 %.not.i.i154, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit, label %391

391:                                              ; preds = %389
  store ptr %390, ptr %377, align 8
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge, %391, %389, %387
  %392 = phi i32 [ %.pre349, %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge ], [ %375, %391 ], [ %375, %389 ], [ %375, %387 ]
  %393 = mul nsw i32 %392, 12
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %0, i64 360
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %99, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp ult i64 %401, %394
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %404 = sub nsw i64 %394, %401
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %404)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %406 = icmp ugt i64 %401, %394
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = getelementptr inbounds float, ptr %397, i64 %394
  %.not.i.i156 = icmp eq ptr %396, %408
  br i1 %.not.i.i156, label %410, label %409

409:                                              ; preds = %407
  store ptr %408, ptr %395, align 8
  br label %410

410:                                              ; preds = %403, %405, %407, %409
  %411 = getelementptr inbounds i8, ptr %5, i64 416
  %412 = load ptr, ptr %411, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %410
  %413 = getelementptr inbounds i8, ptr %27, i64 40
  %414 = load i32, ptr %33, align 8
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %413, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %414)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %413, i64 40, i1 false)
  %415 = getelementptr inbounds i8, ptr %2, i64 184
  %416 = getelementptr inbounds i8, ptr %0, i64 48
  %417 = getelementptr inbounds i8, ptr %0, i64 56
  %418 = getelementptr inbounds i8, ptr %0, i64 72
  %419 = getelementptr inbounds i8, ptr %0, i64 80
  br label %420

420:                                              ; preds = %498, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0103 = phi double [ 0.000000e+00, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1104, %498 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %421 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %422 unwind label %.loopexit277

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %421, label %500, label %423

423:                                              ; preds = %422
  store ptr %28, ptr %30, align 8
  %424 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %425 unwind label %.loopexit277

425:                                              ; preds = %423
  %426 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %427 unwind label %.loopexit277

427:                                              ; preds = %425
  %428 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %415, i32 noundef 8, i32 noundef %426)
          to label %429 unwind label %.loopexit277

429:                                              ; preds = %427
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %498

431:                                              ; preds = %429
  %432 = load float, ptr %424, align 4
  %433 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %434 unwind label %.loopexit277

434:                                              ; preds = %431
  br i1 %433, label %435, label %.loopexit276

435:                                              ; preds = %434
  %436 = sext i32 %426 to i64
  %437 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %412, i64 %436
  %438 = load ptr, ptr %416, align 8
  %439 = load ptr, ptr %417, align 8
  %.not.i = icmp eq ptr %438, %439
  br i1 %.not.i, label %443, label %440

440:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %438, ptr noundef nonnull align 4 dereferenceable(12) %437, i64 12, i1 false)
  %441 = load ptr, ptr %416, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 12
  store ptr %442, ptr %416, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

443:                                              ; preds = %435
  %444 = load ptr, ptr %83, align 8
  %445 = ptrtoint ptr %438 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp eq i64 %447, 9223372036854775800
  br i1 %448, label %.invoke373, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke373:                                       ; preds = %474, %443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.cont374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont374:                                         ; preds = %.invoke373
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %443
  %449 = sdiv exact i64 %447, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %450 = add nsw i64 %.sroa.speculated.i.i.i, %449
  %451 = icmp ult i64 %450, %449
  %452 = call i64 @llvm.umin.i64(i64 %450, i64 768614336404564650)
  %453 = select i1 %451, i64 768614336404564650, i64 %452
  %.not.i.i.i162 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i162, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %454

454:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %455 = mul nuw nsw i64 %453, 12
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #21
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit277

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %454, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %457 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %456, %454 ]
  %458 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %457, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %458, ptr noundef nonnull align 4 dereferenceable(12) %437, i64 12, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %444, %438
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i ], [ %457, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i.i ], [ %444, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %459 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %460 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i163 = icmp eq ptr %459, %438
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %457, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %460, %.lr.ph.i.i.i.i.i ]
  %461 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %444, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %462

462:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %444) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %462, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %457, ptr %83, align 8
  store ptr %461, ptr %416, align 8
  %463 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %457, i64 %453
  store ptr %463, ptr %417, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader: ; preds = %440, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader ]
  %464 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 %indvars.iv340
  %465 = load float, ptr %464, align 4
  %466 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv340
  %467 = load float, ptr %466, align 4
  %468 = call float @llvm.fmuladd.f32(float %432, float %465, float %467)
  store float %468, ptr %466, align 4
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond.not, label %.loopexit276, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !16

.loopexit276:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, %434
  %469 = load ptr, ptr %418, align 8
  %470 = load ptr, ptr %419, align 8
  %.not.i166 = icmp eq ptr %469, %470
  br i1 %.not.i166, label %474, label %471

471:                                              ; preds = %.loopexit276
  store float %432, ptr %469, align 4
  %472 = load ptr, ptr %418, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %418, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

474:                                              ; preds = %.loopexit276
  %475 = load ptr, ptr %84, align 8
  %476 = ptrtoint ptr %469 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775804
  br i1 %479, label %.invoke373, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %474
  %480 = ashr exact i64 %478, 2
  %.sroa.speculated.i.i.i167 = call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i167, %480
  %482 = icmp ult i64 %481, %480
  %483 = call i64 @llvm.umin.i64(i64 %481, i64 2305843009213693951)
  %484 = select i1 %482, i64 2305843009213693951, i64 %483
  %.not.i.i.i168 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i168, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %485

485:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %486 = shl nuw nsw i64 %484, 2
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit277

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %485, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %488 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %487, %485 ]
  %489 = getelementptr inbounds float, ptr %488, i64 %480
  store float %432, ptr %489, align 4
  %490 = icmp sgt i64 %478, 0
  br i1 %490, label %491, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

491:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %488, ptr align 4 %475, i64 %478, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %491, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %492 = getelementptr inbounds i8, ptr %488, i64 %478
  %493 = getelementptr inbounds i8, ptr %492, i64 4
  %.not.i17.i.i = icmp eq ptr %475, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %494

494:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %475) #22
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %494, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %488, ptr %84, align 8
  store ptr %493, ptr %418, align 8
  %495 = getelementptr inbounds float, ptr %488, i64 %484
  store ptr %495, ptr %419, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %471
  %496 = fpext float %432 to double
  %497 = fadd double %.0103, %496
  br label %498

498:                                              ; preds = %429, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.1104 = phi double [ %497, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.0103, %429 ]
  %499 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %420 unwind label %.loopexit277

500:                                              ; preds = %422
  %501 = fdiv double 1.000000e+00, %.0103
  %502 = fptrunc double %501 to float
  %503 = load <2 x float>, ptr %26, align 8
  %504 = insertelement <2 x float> poison, float %502, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x float> %503, %505
  store <2 x float> %506, ptr %26, align 8
  %507 = getelementptr inbounds i8, ptr %26, i64 8
  %508 = load float, ptr %507, align 8
  %509 = fmul float %508, %502
  store float %509, ptr %507, align 8
  %510 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %511 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

511:                                              ; preds = %500
  %.pre351 = load ptr, ptr %416, align 8
  %.pre353 = load ptr, ptr %83, align 8
  br i1 %510, label %512, label %.loopexit

512:                                              ; preds = %511
  %.not275315 = icmp eq ptr %.pre353, %.pre351
  br i1 %.not275315, label %.loopexit, label %.lr.ph318

.lr.ph318:                                        ; preds = %512, %.lr.ph318
  %.sroa.0193.0316 = phi ptr [ %518, %.lr.ph318 ], [ %.pre353, %512 ]
  %513 = load <2 x float>, ptr %.sroa.0193.0316, align 4
  %514 = fsub <2 x float> %513, %506
  %515 = getelementptr inbounds i8, ptr %.sroa.0193.0316, i64 8
  %516 = load float, ptr %515, align 4
  %517 = fsub float %516, %509
  store <2 x float> %514, ptr %.sroa.0193.0316, align 4
  store float %517, ptr %515, align 4
  %518 = getelementptr inbounds i8, ptr %.sroa.0193.0316, i64 12
  %.not275 = icmp eq ptr %518, %.pre351
  br i1 %.not275, label %.loopexit.loopexit, label %.lr.ph318

.loopexit.loopexit:                               ; preds = %.lr.ph318
  %.pre350 = load ptr, ptr %416, align 8
  %.pre352 = load ptr, ptr %83, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %512, %511
  %519 = phi ptr [ %.pre352, %.loopexit.loopexit ], [ %.pre351, %512 ], [ %.pre353, %511 ]
  %520 = phi ptr [ %.pre350, %.loopexit.loopexit ], [ %.pre351, %512 ], [ %.pre351, %511 ]
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %519 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 12
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %524)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

525:                                              ; preds = %.loopexit
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %.thread273, label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %145, align 4
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef %527) #23
  %529 = load i32, ptr %145, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %526, %.lr.ph321
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.lr.ph321 ], [ 0, %526 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %531 = getelementptr inbounds i32, ptr %.sroa.0227.0, i64 %indvars.iv343
  %532 = load i32, ptr %531, align 4
  %533 = trunc nuw nsw i64 %indvars.iv.next344 to i32
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %533, i32 noundef %532) #23
  %535 = load i32, ptr %145, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next344, %536
  br i1 %537, label %.lr.ph321, label %._crit_edge322, !llvm.loop !17

._crit_edge322:                                   ; preds = %.lr.ph321, %526
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef %524, double noundef %.0103) #23
  br i1 %.not110, label %558, label %539

.thread273:                                       ; preds = %525
  br i1 %.not110, label %558, label %.thread274

539:                                              ; preds = %._crit_edge322
  %540 = load i32, ptr %4, align 8
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %540) #23
  br label %.thread274

.thread274:                                       ; preds = %.thread273, %539
  %542 = load i32, ptr %31, align 8
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %542, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

543:                                              ; preds = %.thread274
  %544 = trunc i64 %524 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %544, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
          to label %545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %3, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = trunc i64 %547 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %548, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %549 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

549:                                              ; preds = %545
  %550 = load ptr, ptr %416, align 8
  %551 = load ptr, ptr %83, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = sdiv exact i64 %554, 12
  %556 = trunc i64 %555 to i32
  %557 = mul i32 %556, 3
  invoke void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %557, ptr noundef %551, ptr noundef nonnull %4)
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %.thread273, %549, %._crit_edge322
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.18)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %558
  %.not.i.i.i171 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %560

560:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %559, %560
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %186
  %.sroa.0227.6 = phi ptr [ %.sroa.0227.0, %186 ], [ %.sroa.0227.0, %.loopexit277 ], [ %.sroa.0227.2309, %.loopexit.split-lp.loopexit ], [ %.sroa.0227.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0227.1.ph.ph.ph281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn268, %186 ], [ %lpad.loopexit, %.loopexit277 ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0227.6, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIiSaIiEED2Ev.exit173, label %561

561:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0227.6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit173

_ZNSt6vectorIiSaIiEED2Ev.exit173:                 ; preds = %561, %.loopexit.split-lp, %135, %137, %122, %115
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn253, %122 ], [ %116, %115 ], [ %.pn116.pn261, %137 ], [ %136, %135 ], [ %.pn.pn.pn, %.loopexit.split-lp ], [ %.pn.pn.pn, %561 ]
  %562 = load ptr, ptr %99, align 8
  %.not.i.i.i174 = icmp eq ptr %562, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %563

563:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %562) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit173, %563
  %564 = load ptr, ptr %98, align 8
  %.not.i.i.i175 = icmp eq ptr %564, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %565

565:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %564) #22
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %565
  %566 = load ptr, ptr %97, align 8
  %.not.i.i.i176 = icmp eq ptr %566, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %567

567:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %566) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %567
  %568 = load ptr, ptr %95, align 8
  %.not.i.i.i178 = icmp eq ptr %568, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit179, label %569

569:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %568) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit179

_ZNSt6vectorIfSaIfEED2Ev.exit179:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177, %569
  %570 = load ptr, ptr %93, align 8
  %.not.i.i.i180 = icmp eq ptr %570, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIfSaIfEED2Ev.exit181, label %571

571:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit179
  call void @_ZdlPv(ptr noundef nonnull %570) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit181

_ZNSt6vectorIfSaIfEED2Ev.exit181:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit179, %571
  %572 = load ptr, ptr %85, align 8
  %.not.i.i.i182 = icmp eq ptr %572, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %573

573:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %572) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit181, %573
  %574 = load ptr, ptr %84, align 8
  %.not.i.i.i183 = icmp eq ptr %574, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit184, label %575

575:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %574) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184

_ZNSt6vectorIfSaIfEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %575
  %576 = load ptr, ptr %83, align 8
  %.not.i.i.i185 = icmp eq ptr %576, null
  br i1 %.not.i.i.i185, label %common.resume, label %577

577:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %576) #22
  br label %common.resume

578:                                              ; preds = %180, %132, %111
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.141", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
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
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 120
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.OriresMatEq, ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(120) %5, i64 120, i1 false)
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 76861433640456465)
  %31 = mul nuw nsw i64 %30, 120
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %33, i8 0, i64 120, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, label %36

36:                                               ; preds = %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds i8, ptr %33, i64 120
  %38 = getelementptr inbounds %struct.OriresMatEq, ptr %37, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %36
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(120) %33, i64 120, i1 false)
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 120
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !23

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %struct.OriresMatEq, ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %struct.OriresMatEq, ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_oriresdataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(544) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit4, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %22

22:                                               ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %34

34:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit16: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %37
  ret void

38:                                               ; preds = %_ZL14gmx_sfree_implIA5_fEvPKcS2_iPT_.exit3, %12, %8, %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
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
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = getelementptr inbounds i8, ptr %0, i64 544
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  br label %23

23:                                               ; preds = %.lr.ph98, %164
  %indvars.iv130 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next131, %164 ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %24, i64 %indvars.iv130
  %26 = load float, ptr %7, align 4
  %27 = load float, ptr %25, align 4
  %28 = load float, ptr %9, align 4
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %31)
  %33 = load float, ptr %10, align 4
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  %35 = load float, ptr %34, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %32)
  %37 = load float, ptr %11, align 4
  %38 = load float, ptr %12, align 4
  %39 = fmul float %30, %38
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %27, float %39)
  %41 = load float, ptr %13, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %35, float %40)
  %43 = load float, ptr %14, align 4
  %44 = load float, ptr %15, align 4
  %45 = fmul float %30, %44
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %27, float %45)
  %47 = load float, ptr %16, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %35, float %46)
  %49 = getelementptr inbounds i8, ptr %25, i64 4
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load float, ptr %51, align 4
  %53 = fmul float %28, %52
  %54 = tail call float @llvm.fmuladd.f32(float %26, float %50, float %53)
  %55 = getelementptr inbounds i8, ptr %25, i64 28
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %33, float %56, float %54)
  %58 = fmul float %38, %52
  %59 = tail call float @llvm.fmuladd.f32(float %37, float %50, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %56, float %59)
  %61 = fmul float %44, %52
  %62 = tail call float @llvm.fmuladd.f32(float %43, float %50, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %47, float %56, float %62)
  %64 = getelementptr inbounds i8, ptr %25, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %25, i64 20
  %67 = load float, ptr %66, align 4
  %68 = fmul float %28, %67
  %69 = tail call float @llvm.fmuladd.f32(float %26, float %65, float %68)
  %70 = getelementptr inbounds i8, ptr %25, i64 32
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %33, float %71, float %69)
  %73 = fmul float %38, %67
  %74 = tail call float @llvm.fmuladd.f32(float %37, float %65, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %41, float %71, float %74)
  %76 = fmul float %44, %67
  %77 = tail call float @llvm.fmuladd.f32(float %43, float %65, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %47, float %71, float %77)
  %79 = insertelement <8 x float> poison, float %28, i64 0
  %80 = insertelement <8 x float> %79, float %38, i64 1
  %81 = insertelement <8 x float> %80, float %44, i64 2
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %83 = insertelement <8 x float> poison, float %57, i64 0
  %84 = insertelement <8 x float> %83, float %60, i64 3
  %85 = insertelement <8 x float> %84, float %63, i64 6
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %87 = fmul <8 x float> %82, %86
  %88 = insertelement <8 x float> poison, float %36, i64 0
  %89 = insertelement <8 x float> %88, float %42, i64 3
  %90 = insertelement <8 x float> %89, float %48, i64 6
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %92 = insertelement <8 x float> poison, float %26, i64 0
  %93 = insertelement <8 x float> %92, float %37, i64 1
  %94 = insertelement <8 x float> %93, float %43, i64 2
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %96 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %91, <8 x float> %95, <8 x float> %87)
  %97 = insertelement <8 x float> poison, float %72, i64 0
  %98 = insertelement <8 x float> %97, float %75, i64 3
  %99 = insertelement <8 x float> %98, float %78, i64 6
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %101 = insertelement <8 x float> poison, float %33, i64 0
  %102 = insertelement <8 x float> %101, float %41, i64 1
  %103 = insertelement <8 x float> %102, float %47, i64 2
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1>
  %105 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %100, <8 x float> %104, <8 x float> %96)
  store <8 x float> %105, ptr %2, align 16
  %106 = fmul float %44, %63
  %107 = tail call float @llvm.fmuladd.f32(float %48, float %43, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %78, float %47, float %107)
  store float %108, ptr %17, align 16
  br label %.preheader85

.preheader85:                                     ; preds = %23, %115
  %indvars.iv100 = phi i64 [ 0, %23 ], [ %indvars.iv.next101, %115 ]
  %109 = getelementptr inbounds [3 x %"class.gmx::BasicVector"], ptr %18, i64 0, i64 %indvars.iv100
  br label %110

110:                                              ; preds = %.preheader85, %110
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %2, i64 0, i64 %indvars.iv100, i64 %indvars.iv
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 %indvars.iv
  store double %113, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %115, label %110, !llvm.loop !24

115:                                              ; preds = %110
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %116, label %.preheader85, !llvm.loop !25

116:                                              ; preds = %115
  %117 = tail call noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr nonnull %18, ptr nonnull %19, ptr nonnull %19, ptr nonnull %20, ptr nonnull %20, ptr nonnull %21)
  br label %118

118:                                              ; preds = %116, %118
  %indvars.iv104 = phi i64 [ 0, %116 ], [ %indvars.iv.next105, %118 ]
  %119 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv104
  %120 = trunc nuw nsw i64 %indvars.iv104 to i32
  store i32 %120, ptr %119, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %.preheader88, label %118, !llvm.loop !26

.loopexit:                                        ; preds = %139, %.preheader88
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.preheader87, label %.preheader88, !llvm.loop !27

.preheader87:                                     ; preds = %.loopexit
  %121 = mul nuw nsw i64 %indvars.iv130, 12
  %122 = and i64 %121, 4294967292
  br label %142

.preheader88:                                     ; preds = %118, %.loopexit
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ 0, %118 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.loopexit ], [ 1, %118 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %123 = icmp ult i64 %indvars.iv114, 2
  br i1 %123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader88
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv114
  br label %125

125:                                              ; preds = %.lr.ph, %139
  %indvars.iv110 = phi i64 [ %indvars.iv108, %.lr.ph ], [ %indvars.iv.next111, %139 ]
  %126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv110
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fmul double %130, %130
  %132 = load i32, ptr %124, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, %135
  %137 = fcmp ogt double %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  store i32 %127, ptr %124, align 4
  store i32 %132, ptr %126, align 4
  br label %139

139:                                              ; preds = %125, %138
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond113.not, label %.loopexit, label %125, !llvm.loop !28

.preheader86:                                     ; preds = %142
  %140 = and i64 %121, 4294967292
  %141 = or disjoint i64 %140, 3
  br label %.preheader

142:                                              ; preds = %.preheader87, %142
  %indvars.iv118 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next119, %142 ]
  %143 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv118
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr float, ptr %149, i64 %indvars.iv118
  %151 = getelementptr float, ptr %150, i64 %122
  store float %148, ptr %151, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %.preheader86, label %142, !llvm.loop !29

.preheader:                                       ; preds = %.preheader86, %163
  %indvars.iv126 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next127, %163 ]
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %indvars.iv126
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %invariant.gep = getelementptr [3 x double], ptr %20, i64 0, i64 %154
  %155 = mul nuw nsw i64 %indvars.iv126, 3
  br label %156

156:                                              ; preds = %.preheader, %156
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %156 ]
  %gep = getelementptr [3 x %"class.gmx::BasicVector"], ptr %invariant.gep, i64 0, i64 %indvars.iv122
  %157 = load double, ptr %gep, align 8
  %158 = fptrunc double %157 to float
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr float, ptr %159, i64 %141
  %161 = getelementptr float, ptr %160, i64 %155
  %162 = getelementptr float, ptr %161, i64 %indvars.iv122
  store float %158, ptr %162, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %163, label %156, !llvm.loop !30

163:                                              ; preds = %156
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %164, label %.preheader, !llvm.loop !31

164:                                              ; preds = %163
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next131, %166
  br i1 %167, label %23, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %164, %1
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

7:                                                ; preds = %.lr.ph, %35
  %indvars.iv30 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next31, %35 ]
  %8 = load ptr, ptr %6, align 8
  %9 = mul nuw nsw i64 %indvars.iv30, 12
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %11 = trunc nuw nsw i64 %indvars.iv.next31 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %11) #23
  %13 = load float, ptr %10, align 4
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %14) #23
  %invariant.gep = getelementptr i8, ptr %10, i64 12
  br label %16

16:                                               ; preds = %7, %16
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %16 ]
  %17 = load float, ptr %10, align 4
  %18 = fcmp une float %17, 0.000000e+00
  %19 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %20, %17
  %22 = select i1 %18, float %21, float %20
  %23 = fpext float %22 to double
  %24 = mul nuw nsw i64 %indvars.iv, 3
  %gep = getelementptr float, ptr %invariant.gep, i64 %24
  %25 = load float, ptr %gep, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr float, ptr %10, i64 %24
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr i8, ptr %27, i64 20
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %23, double noundef %26, double noundef %30, double noundef %33) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %16, !llvm.loop !33

35:                                               ; preds = %16
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next31, %37
  br i1 %38, label %7, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture readonly %4, ptr nocapture readnone %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #7 {
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
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
  %23 = ptrtoint ptr %20 to i64
  br i1 %14, label %24, label %34

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %8, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = load float, ptr %26, align 4
  %28 = fmul float %13, %27
  %29 = getelementptr inbounds i8, ptr %8, i64 12
  store float %28, ptr %29, align 4
  %30 = fpext float %28 to double
  %31 = fsub double 1.000000e+00, %30
  %32 = fdiv double 1.000000e+00, %31
  %33 = fptrunc double %32 to float
  br label %34

34:                                               ; preds = %9, %24
  %.0327 = phi float [ %33, %24 ], [ 1.000000e+00, %9 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = fptrunc double %38 to float
  br label %40

40:                                               ; preds = %34, %35
  %.0325 = phi float [ %39, %35 ], [ 1.000000e+00, %34 ]
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  %42 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %53
  %56 = sdiv exact i64 %55, 12
  %57 = icmp eq i64 %48, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %40
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdataENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 444) #20
  unreachable

59:                                               ; preds = %40
  store <2 x float> zeroinitializer, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %60, align 8
  %.not428436 = icmp eq ptr %43, %44
  br i1 %.not428436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %61 = getelementptr inbounds i8, ptr %8, i64 64
  br label %62

62:                                               ; preds = %.lr.ph, %76
  %.0330439 = phi double [ 0.000000e+00, %.lr.ph ], [ %78, %76 ]
  %.0332438 = phi i64 [ 0, %.lr.ph ], [ %79, %76 ]
  %.sroa.0402.0437 = phi ptr [ %43, %.lr.ph ], [ %80, %76 ]
  %63 = load i32, ptr %.sroa.0402.0437, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %4, i64 %64
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %.0332438
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %20, i64 %.0332438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false)
  br label %70

70:                                               ; preds = %62, %70
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv
  %74 = load float, ptr %73, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %68, float %72, float %74)
  store float %75, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %76, label %70, !llvm.loop !35

76:                                               ; preds = %70
  %77 = fpext float %68 to double
  %78 = fadd double %.0330439, %77
  %79 = add nuw nsw i64 %.0332438, 1
  %80 = getelementptr inbounds i8, ptr %.sroa.0402.0437, i64 4
  %.not428 = icmp eq ptr %80, %44
  br i1 %.not428, label %._crit_edge.loopexit, label %62

._crit_edge.loopexit:                             ; preds = %76
  %81 = load <2 x float>, ptr %10, align 8
  %.pre554 = load float, ptr %60, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %59
  %82 = phi float [ 0.000000e+00, %59 ], [ %.pre554, %._crit_edge.loopexit ]
  %.0330.lcssa = phi double [ 0.000000e+00, %59 ], [ %78, %._crit_edge.loopexit ]
  %83 = phi <2 x float> [ zeroinitializer, %59 ], [ %81, %._crit_edge.loopexit ]
  %84 = fdiv double 1.000000e+00, %.0330.lcssa
  %85 = fptrunc double %84 to float
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %83, %87
  store <2 x float> %88, ptr %10, align 8
  %89 = fmul float %82, %85
  store float %89, ptr %60, align 8
  %.not429440 = icmp eq ptr %20, %22
  br i1 %.not429440, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %._crit_edge, %.lr.ph443
  %.sroa.0398.0441 = phi ptr [ %95, %.lr.ph443 ], [ %20, %._crit_edge ]
  %90 = load <2 x float>, ptr %.sroa.0398.0441, align 4
  %91 = fsub <2 x float> %90, %88
  %92 = getelementptr inbounds i8, ptr %.sroa.0398.0441, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fsub float %93, %89
  store <2 x float> %91, ptr %.sroa.0398.0441, align 4
  store float %94, ptr %92, align 4
  %95 = getelementptr inbounds i8, ptr %.sroa.0398.0441, i64 12
  %.not429 = icmp eq ptr %95, %22
  br i1 %.not429, label %._crit_edge444, label %.lr.ph443

._crit_edge444:                                   ; preds = %.lr.ph443, %._crit_edge
  %96 = ptrtoint ptr %22 to i64
  %97 = sub i64 %96, %23
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %8, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %49, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %20, ptr noundef nonnull %103)
  %104 = icmp sgt i32 %1, 0
  br i1 %104, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %._crit_edge444
  %105 = getelementptr inbounds i8, ptr %8, i64 24
  %.not355 = icmp eq ptr %7, null
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  %107 = getelementptr inbounds i8, ptr %8, i64 148
  %108 = getelementptr inbounds i8, ptr %8, i64 152
  %109 = getelementptr inbounds i8, ptr %8, i64 156
  %110 = getelementptr inbounds i8, ptr %8, i64 160
  %111 = getelementptr inbounds i8, ptr %8, i64 164
  %112 = getelementptr inbounds i8, ptr %8, i64 168
  %113 = getelementptr inbounds i8, ptr %8, i64 172
  %114 = getelementptr inbounds i8, ptr %8, i64 176
  %115 = getelementptr inbounds i8, ptr %8, i64 192
  %116 = getelementptr inbounds i8, ptr %8, i64 200
  br label %117

117:                                              ; preds = %.lr.ph454, %.loopexit434
  %indvars.iv499 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next500, %.loopexit434 ]
  %118 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv499
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %105, align 8
  %121 = sub nsw i32 %119, %120
  %122 = getelementptr i8, ptr %118, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %6, i64 %124
  %126 = getelementptr i8, ptr %118, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %6, i64 %128
  br i1 %.not355, label %133, label %130

130:                                              ; preds = %117
  %131 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef %125, ptr noundef %129, ptr noundef nonnull %11)
  %132 = load <2 x float>, ptr %11, align 8
  %.pre557 = load float, ptr %106, align 8
  br label %142

133:                                              ; preds = %117
  %134 = load <2 x float>, ptr %125, align 4
  %135 = load <2 x float>, ptr %129, align 4
  %136 = fsub <2 x float> %134, %135
  %137 = getelementptr inbounds i8, ptr %125, i64 8
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %129, i64 8
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  store <2 x float> %136, ptr %11, align 8
  store float %141, ptr %106, align 8
  br label %142

142:                                              ; preds = %133, %130
  %143 = phi float [ %141, %133 ], [ %.pre557, %130 ]
  %144 = phi <2 x float> [ %136, %133 ], [ %132, %130 ]
  %145 = load float, ptr %103, align 4
  %146 = load float, ptr %107, align 4
  %147 = extractelement <2 x float> %144, i64 1
  %148 = fmul float %146, %147
  %149 = extractelement <2 x float> %144, i64 0
  %150 = call float @llvm.fmuladd.f32(float %145, float %149, float %148)
  %151 = load float, ptr %108, align 4
  %152 = call float @llvm.fmuladd.f32(float %151, float %143, float %150)
  %153 = load float, ptr %109, align 4
  %154 = load float, ptr %110, align 4
  %155 = fmul float %147, %154
  %156 = call float @llvm.fmuladd.f32(float %153, float %149, float %155)
  %157 = load float, ptr %111, align 4
  %158 = call float @llvm.fmuladd.f32(float %157, float %143, float %156)
  %159 = load float, ptr %112, align 4
  %160 = load float, ptr %113, align 4
  %161 = fmul float %147, %160
  %162 = call float @llvm.fmuladd.f32(float %159, float %149, float %161)
  %163 = load float, ptr %114, align 4
  %164 = call float @llvm.fmuladd.f32(float %163, float %143, float %162)
  %165 = fmul float %158, %158
  %166 = call float @llvm.fmuladd.f32(float %152, float %152, float %165)
  %167 = call noundef float @llvm.fmuladd.f32(float %164, float %164, float %166)
  %sqrt = call float @llvm.sqrt.f32(float %167)
  %168 = fdiv float 1.000000e+00, %sqrt
  %169 = sext i32 %119 to i64
  %170 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  %172 = load float, ptr %171, align 4
  %173 = fmul float %172, %168
  %174 = fmul float %168, %173
  %175 = fmul float %174, 3.000000e+00
  %176 = getelementptr inbounds i8, ptr %170, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %142, %.lr.ph448
  %.0326446 = phi float [ %179, %.lr.ph448 ], [ %175, %142 ]
  %.0341445 = phi i32 [ %180, %.lr.ph448 ], [ 0, %142 ]
  %179 = fmul float %168, %.0326446
  %180 = add nuw nsw i32 %.0341445, 1
  %exitcond494.not = icmp eq i32 %180, %177
  br i1 %exitcond494.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !36

._crit_edge449:                                   ; preds = %.lr.ph448, %142
  %.0326.lcssa = phi float [ %175, %142 ], [ %179, %.lr.ph448 ]
  %181 = load ptr, ptr %115, align 8
  %182 = sext i32 %121 to i64
  %183 = getelementptr inbounds [5 x float], ptr %181, i64 %182
  %184 = fmul float %152, 2.000000e+00
  %185 = call float @llvm.fmuladd.f32(float %184, float %152, float %165)
  %186 = fsub float %185, %167
  %187 = fmul float %186, %.0326.lcssa
  store float %187, ptr %183, align 4
  %188 = fmul float %184, %158
  %189 = fmul float %188, %.0326.lcssa
  %190 = getelementptr inbounds i8, ptr %183, i64 4
  store float %189, ptr %190, align 4
  %191 = fmul float %184, %164
  %192 = fmul float %191, %.0326.lcssa
  %193 = getelementptr inbounds i8, ptr %183, i64 8
  store float %192, ptr %193, align 4
  %194 = fmul float %158, 2.000000e+00
  %195 = fmul float %152, %152
  %196 = call float @llvm.fmuladd.f32(float %194, float %158, float %195)
  %197 = fsub float %196, %167
  %198 = fmul float %197, %.0326.lcssa
  %199 = getelementptr inbounds i8, ptr %183, i64 12
  store float %198, ptr %199, align 4
  %200 = fmul float %194, %164
  %201 = fmul float %200, %.0326.lcssa
  %202 = getelementptr inbounds i8, ptr %183, i64 16
  store float %201, ptr %202, align 4
  br i1 %.not, label %.loopexit434, label %.preheader433

.preheader433:                                    ; preds = %._crit_edge449, %.preheader433
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %.preheader433 ], [ 0, %._crit_edge449 ]
  %203 = getelementptr inbounds [5 x float], ptr %181, i64 %182, i64 %indvars.iv495
  %204 = load float, ptr %203, align 4
  %205 = fmul float %.0325, %204
  %206 = load ptr, ptr %116, align 8
  %207 = getelementptr inbounds [5 x float], ptr %206, i64 %182, i64 %indvars.iv495
  store float %205, ptr %207, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 5
  br i1 %exitcond498.not, label %.loopexit434, label %.preheader433, !llvm.loop !37

.loopexit434:                                     ; preds = %.preheader433, %._crit_edge449
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 3
  %208 = trunc nuw i64 %indvars.iv.next500 to i32
  %209 = icmp slt i32 %208, %1
  br i1 %209, label %117, label %._crit_edge455, !llvm.loop !38

._crit_edge455:                                   ; preds = %.loopexit434, %._crit_edge444
  br i1 %.not, label %216, label %210

210:                                              ; preds = %._crit_edge455
  %211 = getelementptr inbounds i8, ptr %8, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = mul nsw i32 %212, 5
  %214 = getelementptr inbounds i8, ptr %8, i64 200
  %215 = load ptr, ptr %214, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %213, ptr noundef %215, ptr noundef nonnull %0)
  br label %216

216:                                              ; preds = %210, %._crit_edge455
  %217 = getelementptr inbounds i8, ptr %8, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader432.preheader, label %.preheader431

.preheader432.preheader:                          ; preds = %216
  %invariant.gep = getelementptr i8, ptr %18, i64 20
  br label %.preheader432

.preheader432:                                    ; preds = %.preheader432.preheader, %233
  %indvar = phi i64 [ 0, %.preheader432.preheader ], [ %indvar.next, %233 ]
  %220 = mul nuw nsw i64 %indvar, 120
  %221 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %indvar
  %gep = getelementptr i8, ptr %invariant.gep, i64 %220
  br label %228

.preheader431:                                    ; preds = %233, %216
  %222 = phi i32 [ %218, %216 ], [ %234, %233 ]
  br i1 %104, label %.lr.ph463, label %.preheader

.lr.ph463:                                        ; preds = %.preheader431
  %223 = getelementptr inbounds i8, ptr %8, i64 24
  %224 = getelementptr inbounds i8, ptr %8, i64 208
  %225 = getelementptr inbounds i8, ptr %8, i64 128
  %226 = getelementptr inbounds i8, ptr %8, i64 200
  %227 = zext nneg i32 %1 to i64
  br label %241

228:                                              ; preds = %.preheader432, %228
  %indvar502 = phi i64 [ 0, %.preheader432 ], [ %indvar.next503, %228 ]
  %229 = mul nuw nsw i64 %indvar502, 20
  %scevgep = getelementptr i8, ptr %gep, i64 %229
  %230 = shl nuw nsw i64 %indvar502, 2
  %231 = add nuw nsw i64 %230, 4
  %232 = getelementptr inbounds [5 x float], ptr %221, i64 0, i64 %indvar502
  store float 0.000000e+00, ptr %232, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %231, i1 false)
  %indvar.next503 = add nuw nsw i64 %indvar502, 1
  %exitcond509.not = icmp eq i64 %indvar.next503, 5
  br i1 %exitcond509.not, label %233, label %228, !llvm.loop !39

233:                                              ; preds = %228
  %indvar.next = add nuw nsw i64 %indvar, 1
  %234 = load i32, ptr %217, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvar.next, %235
  br i1 %236, label %.preheader432, label %.preheader431, !llvm.loop !40

.preheader.loopexit:                              ; preds = %287
  %.pre558 = load i32, ptr %217, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader431
  %237 = phi i32 [ %.pre558, %.preheader.loopexit ], [ %222, %.preheader431 ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph475, label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader
  %239 = fmul float %.0327, %.0327
  %240 = getelementptr inbounds i8, ptr %8, i64 184
  br label %289

241:                                              ; preds = %.lr.ph463, %287
  %indvars.iv529 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next530, %287 ]
  %242 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv529
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %223, align 8
  %245 = sub nsw i32 %243, %244
  %246 = load ptr, ptr %224, align 8
  %247 = sext i32 %245 to i64
  br i1 %14, label %.preheader430, label %.loopexit

.preheader430:                                    ; preds = %241
  %248 = mul nsw i32 %245, 5
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %.preheader430, %250
  %indvars.iv511 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next512, %250 ]
  %251 = load ptr, ptr %225, align 8
  %252 = getelementptr float, ptr %251, i64 %indvars.iv511
  %253 = getelementptr float, ptr %252, i64 %249
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %226, align 8
  %256 = getelementptr inbounds [5 x float], ptr %255, i64 %247, i64 %indvars.iv511
  %257 = load float, ptr %256, align 4
  %258 = fmul float %16, %257
  %259 = call float @llvm.fmuladd.f32(float %13, float %254, float %258)
  %260 = getelementptr inbounds [5 x float], ptr %246, i64 %247, i64 %indvars.iv511
  store float %259, ptr %260, align 4
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 5
  br i1 %exitcond514.not, label %.loopexit, label %250, !llvm.loop !41

.loopexit:                                        ; preds = %250, %241
  %261 = sext i32 %243 to i64
  %262 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %262, i64 20
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %262, i64 16
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 20
  br label %270

270:                                              ; preds = %.loopexit, %286
  %indvars.iv523 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next524, %286 ]
  %indvars.iv521 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next522, %286 ]
  %271 = getelementptr inbounds [5 x float], ptr %246, i64 %247, i64 %indvars.iv523
  %272 = load float, ptr %271, align 4
  %273 = load float, ptr %266, align 4
  %274 = fmul float %272, %273
  %275 = getelementptr inbounds [5 x float], ptr %268, i64 0, i64 %indvars.iv523
  %276 = load float, ptr %275, align 4
  %277 = call float @llvm.fmuladd.f32(float %274, float %265, float %276)
  store float %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %270, %278
  %indvars.iv515 = phi i64 [ 0, %270 ], [ %indvars.iv.next516, %278 ]
  %279 = load float, ptr %271, align 4
  %280 = getelementptr inbounds [5 x float], ptr %246, i64 %247, i64 %indvars.iv515
  %281 = load float, ptr %280, align 4
  %282 = fmul float %279, %281
  %283 = getelementptr inbounds [5 x [5 x float]], ptr %269, i64 0, i64 %indvars.iv523, i64 %indvars.iv515
  %284 = load float, ptr %283, align 4
  %285 = call float @llvm.fmuladd.f32(float %282, float %265, float %284)
  store float %285, ptr %283, align 4
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next516, %indvars.iv521
  br i1 %exitcond520.not, label %286, label %278, !llvm.loop !42

286:                                              ; preds = %278
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next524, 5
  br i1 %exitcond528.not, label %287, label %270, !llvm.loop !43

287:                                              ; preds = %286
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 3
  %288 = icmp ult i64 %indvars.iv.next530, %227
  br i1 %288, label %241, label %.preheader.loopexit, !llvm.loop !44

289:                                              ; preds = %.lr.ph475, %367
  %indvars.iv544 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next545, %367 ]
  %290 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %indvars.iv544
  %291 = getelementptr inbounds i8, ptr %290, i64 20
  br label %292

292:                                              ; preds = %289, %._crit_edge467
  %indvars.iv536 = phi i64 [ 0, %289 ], [ %indvars.iv.next537, %._crit_edge467 ]
  %293 = getelementptr inbounds [5 x float], ptr %290, i64 0, i64 %indvars.iv536
  %294 = load float, ptr %293, align 4
  %295 = fmul float %.0327, %294
  store float %295, ptr %293, align 4
  %296 = getelementptr inbounds [5 x [5 x float]], ptr %291, i64 0, i64 %indvars.iv536, i64 %indvars.iv536
  %297 = load float, ptr %296, align 4
  %298 = fmul float %239, %297
  store float %298, ptr %296, align 4
  %.not489 = icmp eq i64 %indvars.iv536, 0
  br i1 %.not489, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %292, %.lr.ph466
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph466 ], [ 0, %292 ]
  %299 = getelementptr inbounds [5 x [5 x float]], ptr %291, i64 0, i64 %indvars.iv536, i64 %indvars.iv532
  %300 = load float, ptr %299, align 4
  %301 = fmul float %239, %300
  store float %301, ptr %299, align 4
  %302 = getelementptr inbounds [5 x [5 x float]], ptr %291, i64 0, i64 %indvars.iv532, i64 %indvars.iv536
  store float %301, ptr %302, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, %indvars.iv536
  br i1 %exitcond535.not, label %._crit_edge467, label %.lr.ph466, !llvm.loop !45

._crit_edge467:                                   ; preds = %.lr.ph466, %292
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 5
  br i1 %exitcond539.not, label %303, label %292, !llvm.loop !46

303:                                              ; preds = %._crit_edge467
  %304 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %291, i32 noundef 5, ptr noundef nonnull %291)
  %305 = load ptr, ptr %240, align 8
  %306 = getelementptr inbounds [3 x [3 x float]], ptr %305, i64 %indvars.iv544
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  store <2 x float> zeroinitializer, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  store float 0.000000e+00, ptr %308, align 4
  %309 = getelementptr inbounds i8, ptr %306, i64 16
  %310 = getelementptr inbounds i8, ptr %306, i64 20
  store <2 x float> zeroinitializer, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %290, i64 40
  %312 = getelementptr inbounds i8, ptr %290, i64 60
  %313 = getelementptr inbounds i8, ptr %290, i64 80
  %314 = getelementptr inbounds i8, ptr %290, i64 100
  br label %315

315:                                              ; preds = %303, %315
  %indvars.iv540 = phi i64 [ 0, %303 ], [ %indvars.iv.next541, %315 ]
  %316 = phi float [ 0.000000e+00, %303 ], [ %330, %315 ]
  %317 = phi float [ 0.000000e+00, %303 ], [ %339, %315 ]
  %318 = phi float [ 0.000000e+00, %303 ], [ %348, %315 ]
  %319 = phi float [ 0.000000e+00, %303 ], [ %357, %315 ]
  %320 = phi float [ 0.000000e+00, %303 ], [ %366, %315 ]
  %321 = getelementptr inbounds [5 x float], ptr %291, i64 0, i64 %indvars.iv540
  %322 = load float, ptr %321, align 4
  %323 = fpext float %322 to double
  %324 = fmul double %323, 1.500000e+00
  %325 = getelementptr inbounds [5 x float], ptr %290, i64 0, i64 %indvars.iv540
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = fpext float %316 to double
  %329 = call double @llvm.fmuladd.f64(double %324, double %327, double %328)
  %330 = fptrunc double %329 to float
  store float %330, ptr %306, align 4
  %331 = getelementptr inbounds [5 x float], ptr %311, i64 0, i64 %indvars.iv540
  %332 = load float, ptr %331, align 4
  %333 = fpext float %332 to double
  %334 = fmul double %333, 1.500000e+00
  %335 = load float, ptr %325, align 4
  %336 = fpext float %335 to double
  %337 = fpext float %317 to double
  %338 = call double @llvm.fmuladd.f64(double %334, double %336, double %337)
  %339 = fptrunc double %338 to float
  store float %339, ptr %307, align 4
  %340 = getelementptr inbounds [5 x float], ptr %312, i64 0, i64 %indvars.iv540
  %341 = load float, ptr %340, align 4
  %342 = fpext float %341 to double
  %343 = fmul double %342, 1.500000e+00
  %344 = load float, ptr %325, align 4
  %345 = fpext float %344 to double
  %346 = fpext float %318 to double
  %347 = call double @llvm.fmuladd.f64(double %343, double %345, double %346)
  %348 = fptrunc double %347 to float
  store float %348, ptr %308, align 4
  %349 = getelementptr inbounds [5 x float], ptr %313, i64 0, i64 %indvars.iv540
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = fmul double %351, 1.500000e+00
  %353 = load float, ptr %325, align 4
  %354 = fpext float %353 to double
  %355 = fpext float %319 to double
  %356 = call double @llvm.fmuladd.f64(double %352, double %354, double %355)
  %357 = fptrunc double %356 to float
  store float %357, ptr %309, align 4
  %358 = getelementptr inbounds [5 x float], ptr %314, i64 0, i64 %indvars.iv540
  %359 = load float, ptr %358, align 4
  %360 = fpext float %359 to double
  %361 = fmul double %360, 1.500000e+00
  %362 = load float, ptr %325, align 4
  %363 = fpext float %362 to double
  %364 = fpext float %320 to double
  %365 = call double @llvm.fmuladd.f64(double %361, double %363, double %364)
  %366 = fptrunc double %365 to float
  store float %366, ptr %310, align 4
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next541, 5
  br i1 %exitcond543.not, label %367, label %315, !llvm.loop !47

367:                                              ; preds = %315
  %368 = getelementptr inbounds i8, ptr %306, i64 12
  store float %339, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %306, i64 24
  store float %348, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %306, i64 28
  store float %366, ptr %370, align 4
  %371 = fneg float %330
  %372 = fsub float %371, %357
  %373 = getelementptr inbounds i8, ptr %306, i64 32
  store float %372, ptr %373, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %374 = load i32, ptr %217, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next545, %375
  br i1 %376, label %289, label %._crit_edge476, !llvm.loop !48

._crit_edge476:                                   ; preds = %367, %.preheader
  %377 = getelementptr inbounds i8, ptr %8, i64 184
  %378 = load ptr, ptr %377, align 8
  br i1 %104, label %.lr.ph481, label %._crit_edge482

.lr.ph481:                                        ; preds = %._crit_edge476
  %379 = getelementptr inbounds i8, ptr %8, i64 24
  %380 = getelementptr inbounds i8, ptr %8, i64 208
  %381 = fmul float %.0327, 0x3FE5555560000000
  %382 = getelementptr inbounds i8, ptr %8, i64 280
  %383 = getelementptr inbounds i8, ptr %8, i64 200
  %384 = getelementptr inbounds i8, ptr %8, i64 240
  %385 = getelementptr inbounds i8, ptr %8, i64 192
  %386 = getelementptr inbounds i8, ptr %8, i64 216
  %387 = zext nneg i32 %1 to i64
  %.pre559 = load i64, ptr %382, align 8
  br label %388

388:                                              ; preds = %.lr.ph481, %480
  %389 = phi i64 [ %.pre559, %.lr.ph481 ], [ %481, %480 ]
  %indvars.iv547 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next548, %480 ]
  %.0328479 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %491, %480 ]
  %.0329478 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %492, %480 ]
  %390 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv547
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %379, align 8
  %393 = sub nsw i32 %391, %392
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %380, align 8
  %398 = sext i32 %393 to i64
  %399 = getelementptr inbounds [5 x float], ptr %397, i64 %398
  %400 = sext i32 %396 to i64
  %401 = getelementptr inbounds [3 x [3 x float]], ptr %378, i64 %400
  %402 = load float, ptr %401, align 4
  %403 = load float, ptr %399, align 4
  %404 = getelementptr inbounds i8, ptr %401, i64 4
  %405 = load float, ptr %404, align 4
  %406 = getelementptr inbounds i8, ptr %399, i64 4
  %407 = load float, ptr %406, align 4
  %408 = fmul float %405, %407
  %409 = call float @llvm.fmuladd.f32(float %402, float %403, float %408)
  %410 = getelementptr inbounds i8, ptr %401, i64 8
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds i8, ptr %399, i64 8
  %413 = load float, ptr %412, align 4
  %414 = call float @llvm.fmuladd.f32(float %411, float %413, float %409)
  %415 = getelementptr inbounds i8, ptr %401, i64 16
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %399, i64 12
  %418 = load float, ptr %417, align 4
  %419 = call float @llvm.fmuladd.f32(float %416, float %418, float %414)
  %420 = getelementptr inbounds i8, ptr %401, i64 20
  %421 = load float, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %399, i64 16
  %423 = load float, ptr %422, align 4
  %424 = call float @llvm.fmuladd.f32(float %421, float %423, float %419)
  %425 = fmul float %381, %424
  %426 = inttoptr i64 %389 to ptr
  %427 = getelementptr inbounds float, ptr %426, i64 %398
  store float %425, ptr %427, align 4
  br i1 %14, label %428, label %454

428:                                              ; preds = %388
  %429 = load ptr, ptr %383, align 8
  %430 = getelementptr inbounds [5 x float], ptr %429, i64 %398
  %431 = load float, ptr %401, align 4
  %432 = load float, ptr %430, align 4
  %433 = load float, ptr %404, align 4
  %434 = getelementptr inbounds i8, ptr %430, i64 4
  %435 = load float, ptr %434, align 4
  %436 = fmul float %433, %435
  %437 = call float @llvm.fmuladd.f32(float %431, float %432, float %436)
  %438 = load float, ptr %410, align 4
  %439 = getelementptr inbounds i8, ptr %430, i64 8
  %440 = load float, ptr %439, align 4
  %441 = call float @llvm.fmuladd.f32(float %438, float %440, float %437)
  %442 = load float, ptr %415, align 4
  %443 = getelementptr inbounds i8, ptr %430, i64 12
  %444 = load float, ptr %443, align 4
  %445 = call float @llvm.fmuladd.f32(float %442, float %444, float %441)
  %446 = load float, ptr %420, align 4
  %447 = getelementptr inbounds i8, ptr %430, i64 16
  %448 = load float, ptr %447, align 4
  %449 = call float @llvm.fmuladd.f32(float %446, float %448, float %445)
  %450 = fmul float %449, 0x3FE5555560000000
  %451 = load i64, ptr %384, align 8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds float, ptr %452, i64 %398
  store float %450, ptr %453, align 4
  br label %454

454:                                              ; preds = %428, %388
  br i1 %.not, label %480, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %385, align 8
  %457 = getelementptr inbounds [5 x float], ptr %456, i64 %398
  %458 = load float, ptr %401, align 4
  %459 = load float, ptr %457, align 4
  %460 = load float, ptr %404, align 4
  %461 = getelementptr inbounds i8, ptr %457, i64 4
  %462 = load float, ptr %461, align 4
  %463 = fmul float %460, %462
  %464 = call float @llvm.fmuladd.f32(float %458, float %459, float %463)
  %465 = load float, ptr %410, align 4
  %466 = getelementptr inbounds i8, ptr %457, i64 8
  %467 = load float, ptr %466, align 4
  %468 = call float @llvm.fmuladd.f32(float %465, float %467, float %464)
  %469 = load float, ptr %415, align 4
  %470 = getelementptr inbounds i8, ptr %457, i64 12
  %471 = load float, ptr %470, align 4
  %472 = call float @llvm.fmuladd.f32(float %469, float %471, float %468)
  %473 = load float, ptr %420, align 4
  %474 = getelementptr inbounds i8, ptr %457, i64 16
  %475 = load float, ptr %474, align 4
  %476 = call float @llvm.fmuladd.f32(float %473, float %475, float %472)
  %477 = fmul float %476, 0x3FE5555560000000
  %478 = load ptr, ptr %386, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 %398
  store float %477, ptr %479, align 4
  br label %480

480:                                              ; preds = %455, %454
  %481 = load i64, ptr %382, align 8
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds float, ptr %482, i64 %398
  %484 = load float, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %395, i64 16
  %486 = load float, ptr %485, align 4
  %487 = fsub float %484, %486
  %488 = getelementptr inbounds i8, ptr %395, i64 20
  %489 = load float, ptr %488, align 4
  %490 = fmul float %487, %487
  %491 = call float @llvm.fmuladd.f32(float %489, float %490, float %.0328479)
  %492 = fadd float %.0329478, %489
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 3
  %493 = icmp ult i64 %indvars.iv.next548, %387
  br i1 %493, label %388, label %._crit_edge482.loopexit, !llvm.loop !49

._crit_edge482.loopexit:                          ; preds = %480
  %494 = fdiv float %491, %492
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %._crit_edge476
  %495 = phi float [ 0x7FF8000000000000, %._crit_edge476 ], [ %494, %._crit_edge482.loopexit ]
  %496 = call noundef float @sqrtf(float noundef %495) #23
  %497 = getelementptr inbounds i8, ptr %8, i64 320
  store float %496, ptr %497, align 8
  %498 = load i32, ptr %217, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge482
  %500 = getelementptr inbounds i8, ptr %8, i64 156
  %501 = getelementptr inbounds i8, ptr %8, i64 168
  %502 = getelementptr inbounds i8, ptr %8, i64 148
  %503 = getelementptr inbounds i8, ptr %8, i64 160
  %504 = getelementptr inbounds i8, ptr %8, i64 172
  %505 = getelementptr inbounds i8, ptr %8, i64 152
  %506 = getelementptr inbounds i8, ptr %8, i64 164
  %507 = getelementptr inbounds i8, ptr %8, i64 176
  br label %508

508:                                              ; preds = %.lr.ph487, %508
  %indvars.iv550 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next551, %508 ]
  %509 = load ptr, ptr %377, align 8
  %510 = getelementptr inbounds [3 x [3 x float]], ptr %509, i64 %indvars.iv550
  %511 = load float, ptr %103, align 4
  %512 = load float, ptr %510, align 4
  %513 = load float, ptr %500, align 4
  %514 = getelementptr inbounds i8, ptr %510, i64 12
  %515 = load float, ptr %514, align 4
  %516 = fmul float %513, %515
  %517 = call float @llvm.fmuladd.f32(float %511, float %512, float %516)
  %518 = load float, ptr %501, align 4
  %519 = getelementptr inbounds i8, ptr %510, i64 24
  %520 = load float, ptr %519, align 4
  %521 = call float @llvm.fmuladd.f32(float %518, float %520, float %517)
  %522 = getelementptr inbounds i8, ptr %510, i64 4
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %510, i64 16
  %525 = load float, ptr %524, align 4
  %526 = fmul float %513, %525
  %527 = call float @llvm.fmuladd.f32(float %511, float %523, float %526)
  %528 = getelementptr inbounds i8, ptr %510, i64 28
  %529 = load float, ptr %528, align 4
  %530 = call float @llvm.fmuladd.f32(float %518, float %529, float %527)
  %531 = getelementptr inbounds i8, ptr %510, i64 8
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds i8, ptr %510, i64 20
  %534 = load float, ptr %533, align 4
  %535 = fmul float %513, %534
  %536 = call float @llvm.fmuladd.f32(float %511, float %532, float %535)
  %537 = getelementptr inbounds i8, ptr %510, i64 32
  %538 = load float, ptr %537, align 4
  %539 = call float @llvm.fmuladd.f32(float %518, float %538, float %536)
  %540 = load float, ptr %502, align 4
  %541 = load float, ptr %503, align 4
  %542 = fmul float %515, %541
  %543 = call float @llvm.fmuladd.f32(float %540, float %512, float %542)
  %544 = load float, ptr %504, align 4
  %545 = call float @llvm.fmuladd.f32(float %544, float %520, float %543)
  %546 = fmul float %525, %541
  %547 = call float @llvm.fmuladd.f32(float %540, float %523, float %546)
  %548 = call float @llvm.fmuladd.f32(float %544, float %529, float %547)
  %549 = fmul float %534, %541
  %550 = call float @llvm.fmuladd.f32(float %540, float %532, float %549)
  %551 = call float @llvm.fmuladd.f32(float %544, float %538, float %550)
  %552 = load float, ptr %505, align 4
  %553 = load float, ptr %506, align 4
  %554 = fmul float %515, %553
  %555 = call float @llvm.fmuladd.f32(float %552, float %512, float %554)
  %556 = load float, ptr %507, align 4
  %557 = call float @llvm.fmuladd.f32(float %556, float %520, float %555)
  %558 = fmul float %525, %553
  %559 = call float @llvm.fmuladd.f32(float %552, float %523, float %558)
  %560 = call float @llvm.fmuladd.f32(float %556, float %529, float %559)
  %561 = fmul float %534, %553
  %562 = call float @llvm.fmuladd.f32(float %552, float %532, float %561)
  %563 = call float @llvm.fmuladd.f32(float %556, float %538, float %562)
  %564 = fmul float %513, %530
  %565 = call float @llvm.fmuladd.f32(float %521, float %511, float %564)
  %566 = call float @llvm.fmuladd.f32(float %539, float %518, float %565)
  store float %566, ptr %510, align 4
  %567 = load float, ptr %103, align 4
  %568 = load float, ptr %500, align 4
  %569 = fmul float %548, %568
  %570 = call float @llvm.fmuladd.f32(float %545, float %567, float %569)
  %571 = load float, ptr %501, align 4
  %572 = call float @llvm.fmuladd.f32(float %551, float %571, float %570)
  store float %572, ptr %514, align 4
  %573 = load float, ptr %103, align 4
  %574 = load float, ptr %500, align 4
  %575 = fmul float %560, %574
  %576 = call float @llvm.fmuladd.f32(float %557, float %573, float %575)
  %577 = load float, ptr %501, align 4
  %578 = call float @llvm.fmuladd.f32(float %563, float %577, float %576)
  store float %578, ptr %519, align 4
  %579 = load float, ptr %502, align 4
  %580 = load float, ptr %503, align 4
  %581 = fmul float %530, %580
  %582 = call float @llvm.fmuladd.f32(float %521, float %579, float %581)
  %583 = load float, ptr %504, align 4
  %584 = call float @llvm.fmuladd.f32(float %539, float %583, float %582)
  store float %584, ptr %522, align 4
  %585 = load float, ptr %502, align 4
  %586 = load float, ptr %503, align 4
  %587 = fmul float %548, %586
  %588 = call float @llvm.fmuladd.f32(float %545, float %585, float %587)
  %589 = load float, ptr %504, align 4
  %590 = call float @llvm.fmuladd.f32(float %551, float %589, float %588)
  store float %590, ptr %524, align 4
  %591 = load float, ptr %502, align 4
  %592 = load float, ptr %503, align 4
  %593 = fmul float %560, %592
  %594 = call float @llvm.fmuladd.f32(float %557, float %591, float %593)
  %595 = load float, ptr %504, align 4
  %596 = call float @llvm.fmuladd.f32(float %563, float %595, float %594)
  store float %596, ptr %528, align 4
  %597 = load float, ptr %505, align 4
  %598 = load float, ptr %506, align 4
  %599 = fmul float %530, %598
  %600 = call float @llvm.fmuladd.f32(float %521, float %597, float %599)
  %601 = load float, ptr %507, align 4
  %602 = call float @llvm.fmuladd.f32(float %539, float %601, float %600)
  store float %602, ptr %531, align 4
  %603 = load float, ptr %505, align 4
  %604 = load float, ptr %506, align 4
  %605 = fmul float %548, %604
  %606 = call float @llvm.fmuladd.f32(float %545, float %603, float %605)
  %607 = load float, ptr %507, align 4
  %608 = call float @llvm.fmuladd.f32(float %551, float %607, float %606)
  store float %608, ptr %533, align 4
  %609 = load float, ptr %505, align 4
  %610 = load float, ptr %506, align 4
  %611 = fmul float %560, %610
  %612 = call float @llvm.fmuladd.f32(float %557, float %609, float %611)
  %613 = load float, ptr %507, align 4
  %614 = call float @llvm.fmuladd.f32(float %563, float %613, float %612)
  store float %614, ptr %537, align 4
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %615 = load i32, ptr %217, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next551, %616
  br i1 %617, label %508, label %._crit_edge488.loopexit, !llvm.loop !50

._crit_edge488.loopexit:                          ; preds = %508
  %.pre560 = load float, ptr %497, align 8
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %._crit_edge482
  %618 = phi float [ %.pre560, %._crit_edge488.loopexit ], [ %496, %._crit_edge482 ]
  ret float %618
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef float @_Z6oriresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef %4, ptr noundef %5, ptr noundef %6, float noundef %7, ptr nocapture noundef readnone %8, ptr nocapture noundef readnone byval(%"class.gmx::ArrayRef.226") align 8 %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readnone %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readnone %13) local_unnamed_addr #0 {
  %15 = alloca [3 x float], align 8
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
  %.0100112 = phi float [ 0.000000e+00, %.lr.ph116 ], [ %100, %.split.us ]
  %44 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv130
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %34, align 8
  %51 = sub nsw i32 %45, %50
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [3 x float], ptr %3, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [3 x float], ptr %3, i64 %54
  br i1 %.not, label %59, label %56

56:                                               ; preds = %43
  %57 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %6, ptr noundef %53, ptr noundef %55, ptr noundef nonnull %15)
  %58 = load <2 x float>, ptr %15, align 8
  %.pre134 = load float, ptr %36, align 8
  br label %68

59:                                               ; preds = %43
  %60 = load <2 x float>, ptr %53, align 4
  %61 = load <2 x float>, ptr %55, align 4
  %62 = fsub <2 x float> %60, %61
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %55, i64 8
  %66 = load float, ptr %65, align 4
  %67 = fsub float %64, %66
  store <2 x float> %62, ptr %15, align 8
  store float %67, ptr %36, align 8
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi float [ %.pre134, %56 ], [ %67, %59 ]
  %.1 = phi i32 [ %57, %56 ], [ %.095114, %59 ]
  %70 = phi <2 x float> [ %58, %56 ], [ %62, %59 ]
  %71 = fmul <2 x float> %70, %70
  %72 = extractelement <2 x float> %71, i64 1
  %73 = extractelement <2 x float> %70, i64 0
  %74 = call float @llvm.fmuladd.f32(float %73, float %73, float %72)
  %75 = call noundef float @llvm.fmuladd.f32(float %69, float %69, float %74)
  %sqrt = call float @llvm.sqrt.f32(float %75)
  %76 = fdiv float 1.000000e+00, %sqrt
  %77 = fmul float %76, %76
  %78 = sext i32 %45 to i64
  %79 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %79, i64 20
  %84 = load float, ptr %83, align 4
  %85 = fmul float %.096, %84
  %86 = sext i32 %51 to i64
  %87 = load i64, ptr %37, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds float, ptr %88, i64 %86
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %79, i64 16
  %92 = load float, ptr %91, align 4
  %93 = fsub float %90, %92
  %94 = fpext float %85 to double
  %95 = fmul double %94, 5.000000e-01
  %96 = fmul float %93, %93
  %97 = fpext float %96 to double
  %98 = fpext float %.0100112 to double
  %99 = call double @llvm.fmuladd.f64(double %95, double %97, double %98)
  %100 = fptrunc double %99 to float
  br i1 %23, label %101, label %114

101:                                              ; preds = %68
  %102 = load i64, ptr %38, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds float, ptr %103, i64 %86
  %105 = load float, ptr %104, align 4
  %106 = fsub float %105, %92
  %107 = fmul float %93, %106
  %108 = fcmp ugt float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = call noundef float @sqrtf(float noundef %107) #23
  %111 = fcmp olt float %106, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = fneg float %110
  br label %114

114:                                              ; preds = %101, %112, %109, %68
  %.097 = phi float [ %113, %112 ], [ %110, %109 ], [ %93, %68 ], [ 0.000000e+00, %101 ]
  %115 = getelementptr inbounds i8, ptr %79, i64 12
  %116 = load float, ptr %115, align 4
  %117 = fmul float %85, %116
  %118 = fmul float %77, %117
  %119 = icmp sgt i32 %82, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114, %.lr.ph
  %.094109 = phi i32 [ %121, %.lr.ph ], [ 0, %114 ]
  %.098108 = phi float [ %120, %.lr.ph ], [ %118, %114 ]
  %120 = fmul float %76, %.098108
  %121 = add nuw nsw i32 %.094109, 1
  %exitcond.not = icmp eq i32 %121, %82
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %114
  %.098.lcssa = phi float [ %118, %114 ], [ %120, %.lr.ph ]
  %122 = load ptr, ptr %39, align 8
  %123 = sext i32 %80 to i64
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %122, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %15, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 4
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %35, align 4
  %130 = fmul float %128, %129
  %131 = call float @llvm.fmuladd.f32(float %125, float %126, float %130)
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %36, align 8
  %135 = call float @llvm.fmuladd.f32(float %133, float %134, float %131)
  store float %135, ptr %16, align 4
  %136 = getelementptr inbounds i8, ptr %124, i64 12
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %124, i64 16
  %139 = load float, ptr %138, align 4
  %140 = fmul float %129, %139
  %141 = call float @llvm.fmuladd.f32(float %137, float %126, float %140)
  %142 = getelementptr inbounds i8, ptr %124, i64 20
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %143, float %134, float %141)
  store float %144, ptr %40, align 4
  %145 = getelementptr inbounds i8, ptr %124, i64 24
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %124, i64 28
  %148 = load float, ptr %147, align 4
  %149 = fmul float %129, %148
  %150 = call float @llvm.fmuladd.f32(float %146, float %126, float %149)
  %151 = getelementptr inbounds i8, ptr %124, i64 32
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.fmuladd.f32(float %152, float %134, float %150)
  store float %153, ptr %41, align 4
  %154 = fneg float %.098.lcssa
  %155 = fmul float %.097, %154
  %156 = shl i32 %82, 1
  %157 = add i32 %156, 4
  %158 = sitofp i32 %157 to float
  %159 = fmul float %129, %144
  %160 = call float @llvm.fmuladd.f32(float %135, float %126, float %159)
  %161 = call noundef float @llvm.fmuladd.f32(float %153, float %134, float %160)
  %162 = fneg float %77
  %163 = fmul float %162, %158
  %164 = fmul float %163, %161
  br label %176

.preheader:                                       ; preds = %176
  %165 = sext i32 %47 to i64
  %166 = sext i32 %49 to i64
  %167 = sext i32 %.1 to i64
  br i1 %.not107, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.preheader.split.us ], [ 0, %.preheader ]
  %168 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv126
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds [4 x float], ptr %4, i64 %165, i64 %indvars.iv126
  %171 = load float, ptr %170, align 4
  %172 = fadd float %169, %171
  store float %172, ptr %170, align 4
  %173 = getelementptr inbounds [4 x float], ptr %4, i64 %166, i64 %indvars.iv126
  %174 = load float, ptr %173, align 4
  %175 = fsub float %174, %169
  store float %175, ptr %173, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %.split.us, label %.preheader.split.us, !llvm.loop !52

176:                                              ; preds = %._crit_edge, %176
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %176 ]
  %177 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv
  %180 = load float, ptr %179, align 4
  %181 = fmul float %164, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float 4.000000e+00, float %181)
  %183 = fmul float %155, %182
  %184 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %183, ptr %184, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond121.not, label %.preheader, label %176, !llvm.loop !53

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.preheader.split ], [ 0, %.preheader ]
  %185 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv122
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds [4 x float], ptr %4, i64 %165, i64 %indvars.iv122
  %188 = load float, ptr %187, align 4
  %189 = fadd float %186, %188
  store float %189, ptr %187, align 4
  %190 = getelementptr inbounds [4 x float], ptr %4, i64 %166, i64 %indvars.iv122
  %191 = load float, ptr %190, align 4
  %192 = fsub float %191, %186
  store float %192, ptr %190, align 4
  %193 = getelementptr inbounds [3 x float], ptr %5, i64 %167, i64 %indvars.iv122
  %194 = load float, ptr %193, align 4
  %195 = fadd float %186, %194
  store float %195, ptr %193, align 4
  %196 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv122
  %197 = load float, ptr %196, align 4
  %198 = fsub float %197, %186
  store float %198, ptr %196, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.split.us, label %.preheader.split, !llvm.loop !52

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 3
  %199 = trunc nuw i64 %indvars.iv.next131 to i32
  %200 = icmp slt i32 %199, %0
  br i1 %200, label %43, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.split.us, %32, %14
  %.1101 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %32 ], [ %100, %.split.us ]
  ret float %.1101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #15 align 2 {
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

.preheader:                                       ; preds = %.preheader.lr.ph, %23
  %indvars.iv12 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next13, %23 ]
  %14 = mul nuw nsw i64 %indvars.iv12, 5
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds [5 x float], ptr %16, i64 %indvars.iv12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = load i64, ptr %13, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr float, ptr %20, i64 %indvars.iv
  %22 = getelementptr float, ptr %21, i64 %14
  store float %18, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %23, label %15, !llvm.loop !55

23:                                               ; preds = %15
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %24 = load i32, ptr %9, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next13, %25
  br i1 %26, label %.preheader, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %23, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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

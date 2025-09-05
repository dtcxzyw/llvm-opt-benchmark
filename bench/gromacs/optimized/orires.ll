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

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #1

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !50
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !47
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !50
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !50
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE(ptr noundef nonnull align 8 dereferenceable(544) initializes((16, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.11281.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.11281.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.8.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.8.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
  %.sroa.0278.0 = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0278.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i ]
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
  %.sroa.11281.1 = phi ptr [ %66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11281.0, %46 ], [ %.sroa.11281.0, %43 ]
  %.sroa.8.1 = phi ptr [ %64, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %47, %46 ], [ %.sroa.8.0, %43 ]
  %.sroa.0278.1 = phi ptr [ %60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0278.0, %46 ], [ %.sroa.0278.0, %43 ]
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

common.resume:                                    ; preds = %120, %122, %_ZNSt6vectorIfSaIfEED2Ev.exit215, %673, %75, %76
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %76 ], [ %.pn.i, %75 ], [ %121, %120 ], [ %121, %122 ], [ %.pn148.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit215 ], [ %.pn148.pn.pn.pn.pn, %673 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %80 = ptrtoint ptr %.sroa.8.1 to i64
  %81 = ptrtoint ptr %.sroa.11281.1 to i64
  br label %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit

_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit: ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit, %7
  %.sroa.11281.2 = phi i64 [ 0, %7 ], [ %81, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %.sroa.8.2 = phi i64 [ 0, %7 ], [ %80, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %.sroa.0278.2 = phi ptr [ null, %7 ], [ %.sroa.0278.1, %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit.loopexit ]
  %82 = ptrtoint ptr %.sroa.0278.2 to i64
  %83 = sub i64 %.sroa.8.2, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0278.2, i64 %83
  %85 = invoke ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.sroa.0278.2, ptr %84)
          to label %86 unwind label %120

86:                                               ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %85, ptr %87, align 8
  %.not.i.i.i155 = icmp eq ptr %.sroa.0278.2, null
  br i1 %.not.i.i.i155, label %90, label %88

88:                                               ; preds = %86
  %89 = sub i64 %.sroa.11281.2, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0278.2, i64 noundef %89) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.4, i32 noundef %108, i32 noundef 6, i32 noundef 5)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %116 unwind label %.thread

116:                                              ; preds = %114
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %117 unwind label %.thread289

117:                                              ; preds = %116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %118, align 8, !tbaa !131
  %.sroa.4274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.4274.0..sroa_idx, align 8, !tbaa !131
  %.sroa.5275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 144, ptr %.sroa.5275.0..sroa_idx, align 8, !tbaa !133
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %115, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %119 unwind label %130

119:                                              ; preds = %117
  invoke void @__cxa_throw(ptr %115, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %679 unwind label %130

120:                                              ; preds = %_ZN12_GLOBAL__N_120fitGlobalAtomIndicesERK10gmx_mtop_t.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i157 = icmp eq ptr %.sroa.0278.2, null
  br i1 %.not.i.i.i157, label %common.resume, label %122

122:                                              ; preds = %120
  %123 = sub i64 %.sroa.11281.2, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0278.2, i64 noundef %123) #27
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

.thread289:                                       ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  br label %.sink.split

130:                                              ; preds = %117, %119
  %.0106 = phi i1 [ false, %119 ], [ true, %117 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0106, label %132, label %133

.sink.split:                                      ; preds = %.thread, %.thread289
  %.pn148.pn288.ph = phi { ptr, i32 } [ %129, %.thread289 ], [ %128, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

132:                                              ; preds = %.sink.split, %130
  %.pn148.pn288 = phi { ptr, i32 } [ %131, %130 ], [ %.pn148.pn288.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %115) #28
  br label %133

133:                                              ; preds = %132, %130
  %.pn148.pn287 = phi { ptr, i32 } [ %.pn148.pn288, %132 ], [ %131, %130 ]
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
  %.pn148.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn148.pn287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn148.pn287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

142:                                              ; preds = %111
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %144 = load i8, ptr %143, align 4, !tbaa !139, !range !221, !noundef !222
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.5)
          to label %148 unwind label %.thread292

148:                                              ; preds = %146
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %149 unwind label %.thread296

149:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !129
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN12t_oriresdataC2EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerE, ptr %150, align 8, !tbaa !131
  %.sroa.4270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.2, ptr %.sroa.4270.0..sroa_idx, align 8, !tbaa !131
  %.sroa.5271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 154, ptr %.sroa.5271.0..sroa_idx, align 8, !tbaa !133
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %147, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %151 unwind label %154

151:                                              ; preds = %149
  invoke void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %679 unwind label %154

.thread292:                                       ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split547

.thread296:                                       ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  br label %.sink.split547

154:                                              ; preds = %149, %151
  %.0110 = phi i1 [ false, %151 ], [ true, %149 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0110, label %156, label %_ZNSt6vectorIiSaIiEED2Ev.exit204

.sink.split547:                                   ; preds = %.thread292, %.thread296
  %.pn145.pn295.ph = phi { ptr, i32 } [ %153, %.thread296 ], [ %152, %.thread292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %156

156:                                              ; preds = %.sink.split547, %154
  %.pn145.pn295 = phi { ptr, i32 } [ %155, %154 ], [ %.pn145.pn295.ph, %.sink.split547 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %164 unwind label %.thread309

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.0284 = phi i32 [ 0, %164 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.21.1 = phi ptr [ null, %164 ], [ %.sroa.21.4.lcssa, %._crit_edge ]
  %.sroa.11.0 = phi ptr [ null, %164 ], [ %.sroa.11.1.lcssa, %._crit_edge ]
  %.sroa.0258.1 = phi ptr [ null, %164 ], [ %.sroa.0258.4.lcssa, %._crit_edge ]
  %.sroa.033.0.copyload = load ptr, ptr %20, align 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.033.0.copyload, ptr %10, align 8
  store i64 %.sroa.234.0.copyload, ptr %166, align 8
  store ptr %.sroa.035.0.copyload, ptr %11, align 8
  store i64 %.sroa.5.0.copyload, ptr %167, align 8
  %170 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %171 unwind label %181

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %170, label %172, label %183

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %173 = load i32, ptr %163, align 8, !tbaa !226
  %174 = add nuw i32 %.0284, 1
  %175 = sub i32 %174, %173
  %176 = load i32, ptr %31, align 8, !tbaa !51
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %287, label %286

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

.thread309:                                       ; preds = %159
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

181:                                              ; preds = %169, %._crit_edge
  %.sroa.21.0 = phi ptr [ %.sroa.21.4.lcssa, %._crit_edge ], [ %.sroa.21.1, %169 ]
  %.sroa.0258.0 = phi ptr [ %.sroa.0258.4.lcssa, %._crit_edge ], [ %.sroa.0258.1, %169 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %285

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %200 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %201 unwind label %210

201:                                              ; preds = %199
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, i32 noundef %200)
          to label %202 unwind label %210

202:                                              ; preds = %201
  %203 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %204 unwind label %.thread299

204:                                              ; preds = %202
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %205 unwind label %.thread304

205:                                              ; preds = %204
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %23, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
          to label %679 unwind label %214

208:                                              ; preds = %185, %183
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %284

210:                                              ; preds = %201, %199
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

.thread299:                                       ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split548

.thread304:                                       ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #28
  br label %.sink.split548

214:                                              ; preds = %205, %207
  %.0113 = phi i1 [ false, %207 ], [ true, %205 ]
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0113, label %216, label %217

.sink.split548:                                   ; preds = %.thread299, %.thread304
  %.pn136.pn303.ph = phi { ptr, i32 } [ %213, %.thread304 ], [ %212, %.thread299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %216

216:                                              ; preds = %.sink.split548, %214
  %.pn136.pn303 = phi { ptr, i32 } [ %215, %214 ], [ %.pn136.pn303.ph, %.sink.split548 ]
  call void @__cxa_free_exception(ptr %203) #28
  br label %217

217:                                              ; preds = %216, %214
  %.pn136.pn302 = phi { ptr, i32 } [ %.pn136.pn303, %216 ], [ %215, %214 ]
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
  %.pn136.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn136.pn302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %.pn136.pn302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %284

._crit_edge:                                      ; preds = %276, %.preheader
  %.1.lcssa = phi i32 [ %.0284, %.preheader ], [ %.sroa.speculated, %276 ]
  %.sroa.21.4.lcssa = phi ptr [ %.sroa.21.1, %.preheader ], [ %.sroa.21.5, %276 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.0, %.preheader ], [ %.sroa.11.2, %276 ]
  %.sroa.0258.4.lcssa = phi ptr [ %.sroa.0258.1, %.preheader ], [ %.sroa.0258.5, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %169 unwind label %181

.lr.ph:                                           ; preds = %.preheader, %276
  %indvars.iv = phi i64 [ %indvars.iv.next, %276 ], [ 0, %.preheader ]
  %.sroa.0258.4372 = phi ptr [ %.sroa.0258.5, %276 ], [ %.sroa.0258.1, %.preheader ]
  %.sroa.11.1371 = phi ptr [ %.sroa.11.2, %276 ], [ %.sroa.11.0, %.preheader ]
  %.sroa.21.4370 = phi ptr [ %.sroa.21.5, %276 ], [ %.sroa.21.1, %.preheader ]
  %.1369 = phi i32 [ %.sroa.speculated, %276 ], [ %.0284, %.preheader ]
  %227 = invoke noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %228 unwind label %274

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
  br i1 %.not133, label %276, label %238

238:                                              ; preds = %228
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %239 to i64
  %241 = ptrtoint ptr %.sroa.11.1371 to i64
  %242 = ptrtoint ptr %.sroa.0258.4372 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp ult i64 %244, %240
  br i1 %245, label %246, label %271

246:                                              ; preds = %238
  %247 = sub nuw nsw i64 %240, %244
  %248 = ptrtoint ptr %.sroa.21.4370 to i64
  %249 = sub i64 %248, %241
  %250 = ashr exact i64 %249, 2
  %.not65.i = icmp ult i64 %250, %247
  br i1 %.not65.i, label %252, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit:   ; preds = %246
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.11.1371, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !133
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.11.1371, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

252:                                              ; preds = %246
  %253 = sub nsw i64 2305843009213693951, %244
  %254 = icmp ult i64 %253, %247
  br i1 %254, label %255, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

255:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc221 unwind label %.loopexit.split-lp319

.noexc221:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %252
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %244, i64 %247)
  %256 = add nsw i64 %.sroa.speculated.i.i, %244
  %257 = icmp ult i64 %256, %244
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 2305843009213693951)
  %259 = select i1 %257, i64 2305843009213693951, i64 %258
  %.not.i.i220 = icmp eq i64 %259, 0
  br i1 %.not.i.i220, label %.noexc222, label %260

260:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %261 = shl nuw nsw i64 %259, 2
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #26
          to label %.noexc222 unwind label %.loopexit318

.noexc222:                                        ; preds = %260, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %263 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %262, %260 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 %243
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %.sroa.11.1371, %.sroa.0258.4372
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %266, label %265

265:                                              ; preds = %.noexc222
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %263, ptr align 4 %.sroa.0258.4372, i64 %243, i1 false)
  br label %266

266:                                              ; preds = %.noexc222, %265
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %247
  %.not.i84.i = icmp eq ptr %.sroa.0258.4372, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %268

268:                                              ; preds = %266
  %269 = sub i64 %248, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.4372, i64 noundef %269) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %268, %266
  %270 = getelementptr inbounds nuw i32, ptr %263, i64 %259
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

271:                                              ; preds = %238
  %272 = icmp ugt i64 %244, %240
  %273 = getelementptr inbounds nuw i32, ptr %.sroa.0258.4372, i64 %240
  %spec.select = select i1 %272, ptr %273, ptr %.sroa.11.1371
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit, %271, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.sroa.21.7 = phi ptr [ %270, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.21.4370, %271 ], [ %.sroa.21.4370, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.11.3 = phi ptr [ %267, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %spec.select, %271 ], [ %251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  %.sroa.0258.7 = phi ptr [ %263, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.sroa.0258.4372, %271 ], [ %.sroa.0258.4372, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.loopexit ]
  store i32 %239, ptr %162, align 4, !tbaa !225
  br label %276

274:                                              ; preds = %.lr.ph
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit318:                                     ; preds = %260
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %284

.loopexit.split-lp319:                            ; preds = %255
  %lpad.loopexit.split-lp321 = landingpad { ptr, i32 }
          cleanup
  br label %284

276:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %228
  %.sroa.21.5 = phi ptr [ %.sroa.21.4370, %228 ], [ %.sroa.21.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.1371, %228 ], [ %.sroa.11.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.sroa.0258.5 = phi ptr [ %.sroa.0258.4372, %228 ], [ %.sroa.0258.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %277 = sext i32 %236 to i64
  %278 = getelementptr inbounds nuw i32, ptr %.sroa.0258.5, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !133
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !133
  %281 = load i32, ptr %163, align 8, !tbaa !133
  %.sroa.speculated246 = call i32 @llvm.smin.i32(i32 %232, i32 %281)
  store i32 %.sroa.speculated246, ptr %163, align 8, !tbaa !226
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1369, i32 %232)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %282 = trunc nuw i64 %indvars.iv.next to i32
  %283 = icmp slt i32 %282, %194
  br i1 %283, label %.lr.ph, label %._crit_edge, !llvm.loop !230

284:                                              ; preds = %.loopexit318, %.loopexit.split-lp319, %274, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.sroa.21.3 = phi ptr [ %.sroa.21.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.sroa.21.1, %208 ], [ %.sroa.21.4370, %274 ], [ %.sroa.21.4370, %.loopexit318 ], [ %.sroa.21.4370, %.loopexit.split-lp319 ]
  %.sroa.0258.3 = phi ptr [ %.sroa.0258.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.sroa.0258.1, %208 ], [ %.sroa.0258.4372, %274 ], [ %.sroa.0258.4372, %.loopexit318 ], [ %.sroa.0258.4372, %.loopexit.split-lp319 ]
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %209, %208 ], [ %275, %274 ], [ %lpad.loopexit320, %.loopexit318 ], [ %lpad.loopexit.split-lp321, %.loopexit.split-lp319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %285

285:                                              ; preds = %284, %181
  %.sroa.21.2 = phi ptr [ %.sroa.21.3, %284 ], [ %.sroa.21.0, %181 ]
  %.sroa.0258.2 = phi ptr [ %.sroa.0258.3, %284 ], [ %.sroa.0258.0, %181 ]
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %284 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %618

286:                                              ; preds = %172
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12t_oriresdataC1EP8_IO_FILERK10gmx_mtop_tRK10t_inputrecPK14gmx_multisim_tP7t_statePN3gmx19LocalAtomSetManagerEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 196) #25
          to label %.noexc170 unwind label %300

.noexc170:                                        ; preds = %286
  unreachable

287:                                              ; preds = %172
  %288 = load i32, ptr %162, align 4, !tbaa !225
  %289 = sext i32 %288 to i64
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 36)
          to label %291 unwind label %302

291:                                              ; preds = %287
  store ptr %290, ptr %97, align 8, !tbaa !231
  %292 = load i32, ptr %31, align 8, !tbaa !51
  %293 = sext i32 %292 to i64
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 202, i64 noundef range(i64 -2147483648, 2147483648) %293, i64 noundef 20)
          to label %295 unwind label %302

295:                                              ; preds = %291
  store ptr %294, ptr %98, align 8, !tbaa !231
  %.not123 = icmp eq ptr %4, null
  br i1 %.not123, label %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %31, align 8, !tbaa !51
  %298 = sext i32 %297 to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 206, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 20)
          to label %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174 unwind label %302

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %618

302:                                              ; preds = %444, %426, %403, %369, %351, %311, %296, %291, %287
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %618

_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174:    ; preds = %295, %296
  %304 = phi ptr [ %299, %296 ], [ %294, %295 ]
  store ptr %304, ptr %99, align 8, !tbaa !231
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 492
  %306 = load float, ptr %305, align 4, !tbaa !232
  %307 = fcmp oeq float %306, 0.000000e+00
  br i1 %307, label %308, label %311

308:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174
  store ptr %304, ptr %100, align 8, !tbaa !233
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %309, align 4, !tbaa !234
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %310, align 8, !tbaa !235
  br label %340

311:                                              ; preds = %_ZL13gmx_snew_implIA5_fEvPKcS2_iRPT_m.exit174
  %312 = load i32, ptr %31, align 8, !tbaa !51
  %313 = sext i32 %312 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 221, i64 noundef range(i64 -2147483648, 2147483648) %313, i64 noundef 20)
          to label %315 unwind label %302

315:                                              ; preds = %311
  store ptr %314, ptr %100, align 8, !tbaa !231
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %317 = load double, ptr %316, align 8, !tbaa !236
  %318 = fneg double %317
  %319 = load float, ptr %305, align 4, !tbaa !232
  %320 = fpext float %319 to double
  %321 = fdiv double %318, %320
  %322 = call double @exp(double noundef %321) #28, !tbaa !133
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %323, ptr %324, align 4, !tbaa !234
  %325 = fsub float 1.000000e+00, %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %325, ptr %326, align 8, !tbaa !235
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %328 = load i8, ptr %95, align 8, !tbaa !128, !range !221, !noundef !222
  %329 = trunc nuw i8 %328 to i1
  %330 = ptrtoint ptr %327 to i64
  br i1 %329, label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %331

331:                                              ; preds = %315
  store i8 1, ptr %95, align 8, !tbaa !128
  br label %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %315, %331
  store i64 %330, ptr %94, align 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %333 = load ptr, ptr %332, align 8, !tbaa !48
  %334 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %335 = load ptr, ptr %334, align 8, !tbaa !47
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 %338
  store ptr %333, ptr %96, align 8
  %.sroa.4238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %339, ptr %.sroa.4238.0..sroa_idx, align 8
  br label %340

340:                                              ; preds = %_ZNSt8optionalISt17reference_wrapperIfEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %308
  %341 = load i32, ptr %31, align 8, !tbaa !51
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = load ptr, ptr %101, align 8, !tbaa !48
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 2
  %350 = icmp ult i64 %349, %342
  br i1 %350, label %351, label %353

351:                                              ; preds = %340
  %352 = sub nuw nsw i64 %342, %349
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %352)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %302

353:                                              ; preds = %340
  %354 = icmp ugt i64 %349, %342
  br i1 %354, label %355, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw float, ptr %345, i64 %342
  %.not.i.i177 = icmp eq ptr %344, %356
  br i1 %.not.i.i177, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %357

357:                                              ; preds = %355
  store ptr %356, ptr %343, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %357, %355, %353, %351
  br i1 %.not123, label %381, label %358

358:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %359 = load i32, ptr %31, align 8, !tbaa !51
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %362 = load ptr, ptr %361, align 8, !tbaa !47
  %363 = load ptr, ptr %103, align 8, !tbaa !48
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = icmp ult i64 %367, %360
  br i1 %368, label %369, label %371

369:                                              ; preds = %358
  %370 = sub nuw nsw i64 %360, %367
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %370)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge unwind label %302

._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge: ; preds = %369
  %.pre = load ptr, ptr %103, align 8, !tbaa !48
  %.pre431 = load ptr, ptr %361, align 8, !tbaa !47
  %.pre440 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181

371:                                              ; preds = %358
  %372 = icmp ugt i64 %367, %360
  br i1 %372, label %373, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw float, ptr %363, i64 %360
  %.not.i.i179 = icmp eq ptr %362, %374
  br i1 %.not.i.i179, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181, label %375

375:                                              ; preds = %373
  store ptr %374, ptr %361, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit181

_ZNSt6vectorIfSaIfEE6resizeEm.exit181:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge, %375, %373, %371
  %.pre-phi441 = phi i64 [ %.pre440, %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge ], [ %365, %375 ], [ %365, %373 ], [ %365, %371 ]
  %376 = phi ptr [ %.pre431, %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge ], [ %374, %375 ], [ %362, %373 ], [ %362, %371 ]
  %377 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit181_crit_edge ], [ %363, %375 ], [ %363, %373 ], [ %363, %371 ]
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %378, %.pre-phi441
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  br label %388

381:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %382 = load ptr, ptr %101, align 8, !tbaa !48
  %383 = load ptr, ptr %343, align 8, !tbaa !47
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  br label %388

388:                                              ; preds = %381, %_ZNSt6vectorIfSaIfEE6resizeEm.exit181
  %.sink549 = phi ptr [ %382, %381 ], [ %377, %_ZNSt6vectorIfSaIfEE6resizeEm.exit181 ]
  %.sink = phi ptr [ %387, %381 ], [ %380, %_ZNSt6vectorIfSaIfEE6resizeEm.exit181 ]
  store ptr %.sink549, ptr %102, align 8
  %.sroa.4234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %.sink, ptr %.sroa.4234.0..sroa_idx, align 8
  %389 = load float, ptr %305, align 4, !tbaa !232
  %390 = fcmp oeq float %389, 0.000000e+00
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  br label %415

392:                                              ; preds = %388
  %393 = load i32, ptr %31, align 8, !tbaa !51
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %396 = load ptr, ptr %395, align 8, !tbaa !47
  %397 = load ptr, ptr %105, align 8, !tbaa !48
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp ult i64 %401, %394
  br i1 %402, label %403, label %405

403:                                              ; preds = %392
  %404 = sub nuw nsw i64 %394, %401
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %404)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge unwind label %302

._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge: ; preds = %403
  %.pre432 = load ptr, ptr %105, align 8, !tbaa !48
  %.pre433 = load ptr, ptr %395, align 8, !tbaa !47
  %.pre439 = ptrtoint ptr %.pre432 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184

405:                                              ; preds = %392
  %406 = icmp ugt i64 %401, %394
  br i1 %406, label %407, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw float, ptr %397, i64 %394
  %.not.i.i182 = icmp eq ptr %396, %408
  br i1 %.not.i.i182, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184, label %409

409:                                              ; preds = %407
  store ptr %408, ptr %395, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit184

_ZNSt6vectorIfSaIfEE6resizeEm.exit184:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge, %409, %407, %405
  %.pre-phi = phi i64 [ %.pre439, %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge ], [ %399, %409 ], [ %399, %407 ], [ %399, %405 ]
  %410 = phi ptr [ %.pre433, %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge ], [ %408, %409 ], [ %396, %407 ], [ %396, %405 ]
  %411 = phi ptr [ %.pre432, %._ZNSt6vectorIfSaIfEE6resizeEm.exit184_crit_edge ], [ %397, %409 ], [ %397, %407 ], [ %397, %405 ]
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %412, %.pre-phi
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %413
  store ptr %411, ptr %104, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %414, ptr %.sroa.4.0..sroa_idx, align 8
  br label %415

415:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit184, %391
  %416 = load i32, ptr %162, align 4, !tbaa !225
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %419 = load ptr, ptr %418, align 8, !tbaa !237
  %420 = load ptr, ptr %106, align 8, !tbaa !238
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 120
  %425 = icmp ult i64 %424, %417
  br i1 %425, label %426, label %428

426:                                              ; preds = %415
  %427 = sub nuw nsw i64 %417, %424
  invoke void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %427)
          to label %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge unwind label %302

._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %426
  %.pre434 = load i32, ptr %162, align 4, !tbaa !225
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

428:                                              ; preds = %415
  %429 = icmp ugt i64 %424, %417
  br i1 %429, label %430, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %420, i64 %417
  %.not.i.i185 = icmp eq ptr %419, %431
  br i1 %.not.i.i185, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit, label %432

432:                                              ; preds = %430
  store ptr %431, ptr %418, align 8, !tbaa !237
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit: ; preds = %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge, %432, %430, %428
  %433 = phi i32 [ %.pre434, %._ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit_crit_edge ], [ %416, %432 ], [ %416, %430 ], [ %416, %428 ]
  %434 = mul nsw i32 %433, 12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %437 = load ptr, ptr %436, align 8, !tbaa !47
  %438 = load ptr, ptr %107, align 8, !tbaa !48
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = icmp ult i64 %442, %435
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %445 = sub nuw nsw i64 %435, %442
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %445)
          to label %451 unwind label %302

446:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE6resizeEm.exit
  %447 = icmp ugt i64 %442, %435
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw float, ptr %438, i64 %435
  %.not.i.i187 = icmp eq ptr %437, %449
  br i1 %.not.i.i187, label %451, label %450

450:                                              ; preds = %448
  store ptr %449, ptr %436, align 8, !tbaa !47
  br label %451

451:                                              ; preds = %444, %446, %448, %450
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %453 = load ptr, ptr %452, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
          to label %.noexc190 unwind label %476

.noexc190:                                        ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %455 = load i32, ptr %33, align 8, !tbaa !72
  invoke void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %455)
          to label %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit unwind label %476

_ZN9AtomRangeC2ERK10gmx_mtop_t.exit:              ; preds = %.noexc190
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %454, i64 40, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %461

461:                                              ; preds = %553, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit
  %.0116 = phi double [ 0.000000e+00, %_ZN9AtomRangeC2ERK10gmx_mtop_t.exit ], [ %.1117, %553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  %462 = invoke noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %463 unwind label %478

463:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %462, label %464, label %480

464:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %465 = fdiv double 1.000000e+00, %.0116
  %466 = fptrunc double %465 to float
  %467 = load float, ptr %26, align 4, !tbaa !50
  %468 = fmul float %467, %466
  store float %468, ptr %26, align 4, !tbaa !50
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !50
  %471 = fmul float %470, %466
  store float %471, ptr %469, align 4, !tbaa !50
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !50
  %474 = fmul float %473, %466
  %475 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %557 unwind label %559

476:                                              ; preds = %.noexc190, %451
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %617

478:                                              ; preds = %461, %553
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %556

480:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %28, ptr %30, align 8
  %481 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %482 unwind label %519

482:                                              ; preds = %480
  %483 = invoke noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %484 unwind label %521

484:                                              ; preds = %482
  %485 = invoke noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504) %456, i32 noundef 8, i32 noundef %483)
          to label %486 unwind label %521

486:                                              ; preds = %484
  %487 = icmp eq i32 %485, 0
  br i1 %487, label %488, label %553

488:                                              ; preds = %486
  %489 = load float, ptr %481, align 4, !tbaa !240
  %490 = invoke noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %4)
          to label %491 unwind label %.loopexit317

491:                                              ; preds = %488
  br i1 %490, label %492, label %.loopexit316

492:                                              ; preds = %491
  %493 = sext i32 %483 to i64
  %494 = getelementptr inbounds %"class.gmx::BasicVector.195", ptr %453, i64 %493
  %495 = load ptr, ptr %457, align 8, !tbaa !244
  %496 = load ptr, ptr %458, align 8, !tbaa !245
  %.not.i = icmp eq ptr %495, %496
  br i1 %.not.i, label %500, label %497

497:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %495, ptr noundef nonnull align 4 dereferenceable(12) %494, i64 12, i1 false), !tbaa.struct !246
  %498 = load ptr, ptr %457, align 8, !tbaa !244
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 12
  store ptr %499, ptr %457, align 8, !tbaa !244
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

500:                                              ; preds = %492
  %501 = load ptr, ptr %91, align 8, !tbaa !247
  %502 = ptrtoint ptr %495 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %500, %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %500
  %506 = sdiv exact i64 %504, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i, %506
  %508 = icmp ult i64 %507, %506
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 768614336404564650)
  %510 = select i1 %508, i64 768614336404564650, i64 %509
  %.not.i.i.i193 = icmp ne i64 %510, 0
  call void @llvm.assume(i1 %.not.i.i.i193)
  %511 = mul nuw nsw i64 %510, 12
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #26
          to label %.noexc196 unwind label %.loopexit317

.noexc196:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %513, ptr noundef nonnull align 4 dereferenceable(12) %494, i64 12, i1 false), !tbaa.struct !246
  %.not10.i.i.i.i.i = icmp eq ptr %501, %495
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc196, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %515, %.lr.ph.i.i.i.i.i ], [ %512, %.noexc196 ]
  %.0911.i.i.i.i.i = phi ptr [ %514, %.lr.ph.i.i.i.i.i ], [ %501, %.noexc196 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !246, !alias.scope !248
  %514 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i194 = icmp eq ptr %514, %495
  br i1 %.not.i.i.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc196
  %.0.lcssa.i.i.i.i.i = phi ptr [ %512, %.noexc196 ], [ %515, %.lr.ph.i.i.i.i.i ]
  %516 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %501, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %517

517:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %504) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %517, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %512, ptr %91, align 8, !tbaa !247
  store ptr %516, ptr %457, align 8, !tbaa !244
  %518 = getelementptr inbounds nuw %"class.gmx::BasicVector.195", ptr %512, i64 %510
  store ptr %518, ptr %458, align 8, !tbaa !245
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader: ; preds = %497, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit

519:                                              ; preds = %480
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %555

521:                                              ; preds = %484, %482
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit317:                                     ; preds = %488, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %555

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit.preheader ]
  %523 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv425
  %524 = load float, ptr %523, align 4, !tbaa !50
  %525 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv425
  %526 = load float, ptr %525, align 4, !tbaa !50
  %527 = call float @llvm.fmuladd.f32(float %489, float %524, float %526)
  store float %527, ptr %525, align 4, !tbaa !50
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next426, 3
  br i1 %exitcond.not, label %.loopexit316, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !253

.loopexit316:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE9push_backERKS2_.exit, %491
  %528 = load ptr, ptr %459, align 8, !tbaa !47
  %529 = load ptr, ptr %460, align 8, !tbaa !49
  %.not.i197 = icmp eq ptr %528, %529
  br i1 %.not.i197, label %532, label %530

530:                                              ; preds = %.loopexit316
  store float %489, ptr %528, align 4, !tbaa !50
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %531, ptr %459, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

532:                                              ; preds = %.loopexit316
  %533 = load ptr, ptr %92, align 8, !tbaa !48
  %534 = ptrtoint ptr %528 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775804
  br i1 %537, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %532
  %538 = ashr exact i64 %536, 2
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i198, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 2305843009213693951)
  %542 = select i1 %540, i64 2305843009213693951, i64 %541
  %.not.i.i.i199 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i199)
  %543 = shl nuw nsw i64 %542, 2
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #26
          to label %.noexc201 unwind label %.loopexit317

.noexc201:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %545 = getelementptr inbounds i8, ptr %544, i64 %536
  store float %489, ptr %545, align 4, !tbaa !50
  %546 = icmp sgt i64 %536, 0
  br i1 %546, label %547, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

547:                                              ; preds = %.noexc201
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %544, ptr align 4 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %547, %.noexc201
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %.not.i17.i.i = icmp eq ptr %533, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %549

549:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %536) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %549, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %544, ptr %92, align 8, !tbaa !48
  store ptr %548, ptr %459, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw float, ptr %544, i64 %542
  store ptr %550, ptr %460, align 8, !tbaa !49
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %530
  %551 = fpext float %489 to double
  %552 = fadd double %.0116, %551
  br label %553

553:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %486
  %.1117 = phi double [ %552, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.0116, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %554 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %461 unwind label %478

555:                                              ; preds = %.loopexit317, %.loopexit.split-lp, %519, %521
  %.pn.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ], [ %lpad.loopexit, %.loopexit317 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %556

556:                                              ; preds = %555, %478
  %.pn128 = phi { ptr, i32 } [ %479, %478 ], [ %.pn.pn.pn, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %617

557:                                              ; preds = %464
  %.pre436 = load ptr, ptr %457, align 8, !tbaa !244
  %.pre438 = load ptr, ptr %91, align 8, !tbaa !247
  br i1 %475, label %558, label %.loopexit

558:                                              ; preds = %557
  %.not315378 = icmp eq ptr %.pre438, %.pre436
  br i1 %.not315378, label %.loopexit, label %.lr.ph381

559:                                              ; preds = %464
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %617

.lr.ph381:                                        ; preds = %558, %.lr.ph381
  %.sroa.0224.0379 = phi ptr [ %569, %.lr.ph381 ], [ %.pre438, %558 ]
  %561 = load float, ptr %.sroa.0224.0379, align 4, !tbaa !50
  %562 = fsub float %561, %468
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0379, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !50
  %565 = fsub float %564, %471
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0379, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !50
  %568 = fsub float %567, %474
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %562, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %565, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0224.0379, align 4
  store float %568, ptr %566, align 4, !tbaa !138
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0379, i64 12
  %.not315 = icmp eq ptr %569, %.pre436
  br i1 %.not315, label %.loopexit.loopexit, label %.lr.ph381

.loopexit.loopexit:                               ; preds = %.lr.ph381
  %.pre435 = load ptr, ptr %457, align 8, !tbaa !244
  %.pre437 = load ptr, ptr %91, align 8, !tbaa !247
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %558, %557
  %570 = phi ptr [ %.pre437, %.loopexit.loopexit ], [ %.pre436, %558 ], [ %.pre438, %557 ]
  %571 = phi ptr [ %.pre435, %.loopexit.loopexit ], [ %.pre436, %558 ], [ %.pre436, %557 ]
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %570 to i64
  %574 = sub i64 %572, %573
  %575 = sdiv exact i64 %574, 12
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %575)
          to label %576 unwind label %582

576:                                              ; preds = %.loopexit
  %.not124 = icmp eq ptr %1, null
  br i1 %.not124, label %.thread307, label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %162, align 4, !tbaa !225
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef %578) #28
  %580 = load i32, ptr %162, align 4, !tbaa !225
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph384, label %._crit_edge385

582:                                              ; preds = %611, %602, %598, %596, %.thread308, %.loopexit
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %617

.lr.ph384:                                        ; preds = %577, %.lr.ph384
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.lr.ph384 ], [ 0, %577 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %584 = getelementptr inbounds nuw i32, ptr %.sroa.0258.1, i64 %indvars.iv428
  %585 = load i32, ptr %584, align 4, !tbaa !133
  %586 = trunc nuw nsw i64 %indvars.iv.next429 to i32
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %586, i32 noundef %585) #28
  %588 = load i32, ptr %162, align 4, !tbaa !225
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next429, %589
  br i1 %590, label %.lr.ph384, label %._crit_edge385, !llvm.loop !254

._crit_edge385:                                   ; preds = %.lr.ph384, %577
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef %575, double noundef %.0116) #28
  br i1 %.not123, label %611, label %592

.thread307:                                       ; preds = %576
  br i1 %.not123, label %611, label %.thread308

592:                                              ; preds = %._crit_edge385
  %593 = load i32, ptr %4, align 8, !tbaa !255
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %593) #28
  br label %.thread308

.thread308:                                       ; preds = %.thread307, %592
  %595 = load i32, ptr %31, align 8, !tbaa !51
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %595, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %596 unwind label %582

596:                                              ; preds = %.thread308
  %597 = trunc i64 %575 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %597, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
          to label %598 unwind label %582

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !258
  %601 = trunc i64 %600 to i32
  invoke void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %601, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %602 unwind label %582

602:                                              ; preds = %598
  %603 = load ptr, ptr %457, align 8, !tbaa !244
  %604 = load ptr, ptr %91, align 8, !tbaa !247
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = sdiv exact i64 %607, 12
  %609 = trunc i64 %608 to i32
  %610 = mul i32 %609, 3
  invoke void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %610, ptr noundef %604, ptr noundef nonnull %4)
          to label %611 unwind label %582

611:                                              ; preds = %.thread307, %602, %._crit_edge385
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1, ptr noundef nonnull @.str.18)
          to label %612 unwind label %582

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i.i202 = icmp eq ptr %.sroa.0258.1, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %613

613:                                              ; preds = %612
  %614 = ptrtoint ptr %.sroa.21.1 to i64
  %615 = ptrtoint ptr %.sroa.0258.1 to i64
  %616 = sub i64 %614, %615
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.1, i64 noundef %616) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %612, %613
  ret void

617:                                              ; preds = %476, %556, %582, %559
  %.pn128.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %560, %559 ], [ %.pn128, %556 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %618

618:                                              ; preds = %617, %285, %302, %300
  %.sroa.21.6 = phi ptr [ %.sroa.21.2, %285 ], [ %.sroa.21.1, %302 ], [ %.sroa.21.1, %300 ], [ %.sroa.21.1, %617 ]
  %.sroa.0258.6 = phi ptr [ %.sroa.0258.2, %285 ], [ %.sroa.0258.1, %302 ], [ %.sroa.0258.1, %300 ], [ %.sroa.0258.1, %617 ]
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %285 ], [ %303, %302 ], [ %301, %300 ], [ %.pn128.pn.pn, %617 ]
  %.not.i.i.i203 = icmp eq ptr %.sroa.0258.6, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIiSaIiEED2Ev.exit204, label %619

619:                                              ; preds = %618
  %620 = ptrtoint ptr %.sroa.21.6 to i64
  %621 = ptrtoint ptr %.sroa.0258.6 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0258.6, i64 noundef %622) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit204

_ZNSt6vectorIiSaIiEED2Ev.exit204:                 ; preds = %619, %618, %.thread309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %178, %156, %154, %124
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn148.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn145.pn295, %156 ], [ %155, %154 ], [ %179, %178 ], [ %180, %.thread309 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %619 ]
  %623 = load ptr, ptr %107, align 8, !tbaa !48
  %.not.i.i.i205 = icmp eq ptr %623, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %624

624:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %626 = load ptr, ptr %625, align 8, !tbaa !49
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit204, %624
  %630 = load ptr, ptr %106, align 8, !tbaa !238
  %.not.i.i.i206 = icmp eq ptr %630, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, label %631

631:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %633 = load ptr, ptr %632, align 8, !tbaa !259
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #27
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %631
  %637 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i.i.i207 = icmp eq ptr %637, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIfSaIfEED2Ev.exit208, label %638

638:                                              ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %640 = load ptr, ptr %639, align 8, !tbaa !49
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit208

_ZNSt6vectorIfSaIfEED2Ev.exit208:                 ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EED2Ev.exit, %638
  %644 = load ptr, ptr %103, align 8, !tbaa !48
  %.not.i.i.i209 = icmp eq ptr %644, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit210, label %645

645:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %647 = load ptr, ptr %646, align 8, !tbaa !49
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %644 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %650) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

_ZNSt6vectorIfSaIfEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit208, %645
  %651 = load ptr, ptr %101, align 8, !tbaa !48
  %.not.i.i.i211 = icmp eq ptr %651, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %652

652:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %654 = load ptr, ptr %653, align 8, !tbaa !49
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %657) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210, %652
  %658 = load ptr, ptr %93, align 8, !tbaa !247
  %.not.i.i.i213 = icmp eq ptr %658, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %659

659:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %661 = load ptr, ptr %660, align 8, !tbaa !245
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %659
  %665 = load ptr, ptr %92, align 8, !tbaa !48
  %.not.i.i.i214 = icmp eq ptr %665, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIfSaIfEED2Ev.exit215, label %666

666:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %668 = load ptr, ptr %667, align 8, !tbaa !49
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %671) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit215

_ZNSt6vectorIfSaIfEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %666
  %672 = load ptr, ptr %91, align 8, !tbaa !247
  %.not.i.i.i216 = icmp eq ptr %672, null
  br i1 %.not.i.i.i216, label %common.resume, label %673

673:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit215
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %675 = load ptr, ptr %674, align 8, !tbaa !245
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %672 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %678) #27
  br label %common.resume

679:                                              ; preds = %207, %151, %119
  unreachable
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.198", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !260
  store ptr %6, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !263
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(2280) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_Z12getGroupTypeRK16SimulationGroups23SimulationAtomGroupTypei(ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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
  %22 = mul nuw nsw i64 %12, 12
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11OriresMatEqSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 120
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(120) %5, i64 120, i1 false), !tbaa.struct !287
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !288

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !237
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 76861433640456465)
  %31 = mul nuw nsw i64 %30, 120
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %33, i8 0, i64 120, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 120
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(120) %33, i64 120, i1 false), !tbaa.struct !287
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 120
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !288

_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI11OriresMatEqSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #27
  br label %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI11OriresMatEqSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !259
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11OriresMatEqmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11OriresMatEqSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12t_oriresdataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(544) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

._crit_edge:                                      ; preds = %158, %1
  ret void

30:                                               ; preds = %.lr.ph98, %158
  %indvars.iv130 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next131, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %8, align 8, !tbaa !289
  %32 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 %indvars.iv130
  %33 = load float, ptr %7, align 8, !tbaa !50
  %34 = load float, ptr %32, align 4, !tbaa !50
  %35 = load float, ptr %9, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !50
  %38 = fmul float %35, %37
  %39 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %38)
  %40 = load float, ptr %10, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !50
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %39)
  %44 = load float, ptr %11, align 4, !tbaa !50
  %45 = load float, ptr %12, align 8, !tbaa !50
  %46 = fmul float %37, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %34, float %46)
  %48 = load float, ptr %13, align 4, !tbaa !50
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %42, float %47)
  %50 = load float, ptr %14, align 8, !tbaa !50
  %51 = load float, ptr %15, align 4, !tbaa !50
  %52 = fmul float %37, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %34, float %52)
  %54 = load float, ptr %16, align 8, !tbaa !50
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

.preheader85:                                     ; preds = %30, %117
  %indvars.iv100 = phi i64 [ 0, %30 ], [ %indvars.iv.next101, %117 ]
  %113 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv100
  %114 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %25, i64 %indvars.iv100
  br label %118

115:                                              ; preds = %117
  %116 = tail call noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr nonnull %25, ptr nonnull %26, ptr nonnull %26, ptr nonnull %27, ptr nonnull %27, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %123

117:                                              ; preds = %118
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3
  br i1 %exitcond103.not, label %115, label %.preheader85, !llvm.loop !292

118:                                              ; preds = %.preheader85, %118
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv
  %120 = load float, ptr %119, align 4, !tbaa !50
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv
  store double %121, ptr %122, align 8, !tbaa !293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %117, label %118, !llvm.loop !294

123:                                              ; preds = %115, %123
  %indvars.iv104 = phi i64 [ 0, %115 ], [ %indvars.iv.next105, %123 ]
  %124 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv104
  %125 = trunc nuw nsw i64 %indvars.iv104 to i32
  store i32 %125, ptr %124, align 4, !tbaa !133
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %.preheader88, label %123, !llvm.loop !295

.loopexit:                                        ; preds = %144, %.preheader88
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.preheader87, label %.preheader88, !llvm.loop !296

.preheader87:                                     ; preds = %.loopexit
  %126 = mul nuw nsw i64 %indvars.iv130, 12
  %127 = load ptr, ptr %29, align 8, !tbaa !48
  %invariant.gep133 = getelementptr inbounds nuw float, ptr %127, i64 %126
  br label %147

.preheader88:                                     ; preds = %123, %.loopexit
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.loopexit ], [ 0, %123 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.loopexit ], [ 1, %123 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %128 = icmp samesign ult i64 %indvars.iv114, 2
  br i1 %128, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader88
  %129 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv114
  br label %130

130:                                              ; preds = %.lr.ph, %144
  %indvars.iv110 = phi i64 [ %indvars.iv108, %.lr.ph ], [ %indvars.iv.next111, %144 ]
  %131 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv110
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw double, ptr %26, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !293
  %136 = fmul double %135, %135
  %137 = load i32, ptr %129, align 4, !tbaa !133
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw double, ptr %26, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !293
  %141 = fmul double %140, %140
  %142 = fcmp ogt double %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  store i32 %132, ptr %129, align 4, !tbaa !133
  store i32 %137, ptr %131, align 4, !tbaa !133
  br label %144

144:                                              ; preds = %130, %143
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond113.not, label %.loopexit, label %130, !llvm.loop !297

.preheader86:                                     ; preds = %147
  %145 = getelementptr inbounds nuw float, ptr %127, i64 %126
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  br label %.preheader

147:                                              ; preds = %.preheader87, %147
  %indvars.iv118 = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next119, %147 ]
  %148 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv118
  %149 = load i32, ptr %148, align 4, !tbaa !133
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw double, ptr %26, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !293
  %153 = fptrunc double %152 to float
  %gep134 = getelementptr inbounds nuw float, ptr %invariant.gep133, i64 %indvars.iv118
  store float %153, ptr %gep134, align 4, !tbaa !50
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 3
  br i1 %exitcond121.not, label %.preheader86, label %147, !llvm.loop !298

.preheader:                                       ; preds = %.preheader86, %162
  %indvars.iv126 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next127, %162 ]
  %154 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv126
  %155 = load i32, ptr %154, align 4, !tbaa !133
  %156 = sext i32 %155 to i64
  %invariant.gep = getelementptr double, ptr %27, i64 %156
  %.idx = mul nuw nsw i64 %indvars.iv126, 12
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx
  br label %163

158:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %159 = load i32, ptr %4, align 4, !tbaa !225
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next131, %160
  br i1 %161, label %30, label %._crit_edge, !llvm.loop !299

162:                                              ; preds = %163
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %158, label %.preheader, !llvm.loop !300

163:                                              ; preds = %.preheader, %163
  %indvars.iv122 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next123, %163 ]
  %gep = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep, i64 %indvars.iv122
  %164 = load double, ptr %gep, align 8, !tbaa !293
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv122
  store float %165, ptr %166, align 4, !tbaa !50
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %162, label %163, !llvm.loop !301
}

declare noundef i32 @_Z6jacobiN3gmx8ArrayRefINS_11BasicVectorIdEEEENS0_IdEES3_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #1

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
  %.idx33 = mul nuw nsw i64 %indvars.iv, 12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !50
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !50
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %26, double noundef %30, double noundef %33, double noundef %36) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %19, !llvm.loop !303
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z15calc_orires_devPK14gmx_multisim_tiPKiPK9t_iparamsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPA3_KfPK5t_pbcP12t_oriresdata(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #8 {
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %87 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
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
  br i1 %.not, label %225, label %219

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
  %.0326.lcssa = phi float [ %182, %150 ], [ %210, %.lr.ph448 ]
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
  %209 = getelementptr inbounds [5 x float], ptr %208, i64 %187
  br label %212

.lr.ph448:                                        ; preds = %150, %.lr.ph448
  %.0326446 = phi float [ %210, %.lr.ph448 ], [ %182, %150 ]
  %.0341445 = phi i32 [ %211, %.lr.ph448 ], [ 0, %150 ]
  %210 = fmul float %175, %.0326446
  %211 = add nuw nsw i32 %.0341445, 1
  %exitcond494.not = icmp eq i32 %211, %184
  br i1 %exitcond494.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !308

212:                                              ; preds = %.preheader433, %212
  %indvars.iv495 = phi i64 [ 0, %.preheader433 ], [ %indvars.iv.next496, %212 ]
  %213 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv495
  %214 = load float, ptr %213, align 4, !tbaa !50
  %215 = fmul float %.0325, %214
  %216 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv495
  store float %215, ptr %216, align 4, !tbaa !50
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 5
  br i1 %exitcond498.not, label %.loopexit434, label %212, !llvm.loop !309

.loopexit434:                                     ; preds = %212, %._crit_edge449
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 3
  %217 = trunc nuw i64 %indvars.iv.next500 to i32
  %218 = icmp sgt i32 %1, %217
  br i1 %218, label %121, label %._crit_edge455, !llvm.loop !310

219:                                              ; preds = %._crit_edge455
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = load i32, ptr %220, align 8, !tbaa !51
  %222 = mul nsw i32 %221, 5
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %224 = load ptr, ptr %223, align 8, !tbaa !290
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %222, ptr noundef %224, ptr noundef nonnull %0)
  br label %225

225:                                              ; preds = %219, %._crit_edge455
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %227 = load i32, ptr %226, align 4, !tbaa !225
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader432.preheader, label %.preheader431

.preheader432.preheader:                          ; preds = %225
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %.preheader432

.preheader432:                                    ; preds = %.preheader432.preheader, %240
  %indvar = phi i64 [ 0, %.preheader432.preheader ], [ %indvar.next, %240 ]
  %229 = mul nuw nsw i64 %indvar, 120
  %230 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %18, i64 %indvar
  %231 = getelementptr nuw i8, ptr %18, i64 %229
  %232 = getelementptr nuw i8, ptr %231, i64 20
  br label %241

.preheader431:                                    ; preds = %240, %225
  br i1 %98, label %.lr.ph463, label %.preheader

.lr.ph463:                                        ; preds = %.preheader431
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !226
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %236 = load ptr, ptr %235, align 8, !tbaa !233
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %239 = zext nneg i32 %1 to i64
  br label %248

240:                                              ; preds = %241
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond511.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond511.not, label %.preheader431, label %.preheader432, !llvm.loop !311

241:                                              ; preds = %.preheader432, %241
  %indvar502 = phi i64 [ 0, %.preheader432 ], [ %indvar.next503, %241 ]
  %242 = mul nuw nsw i64 %indvar502, 20
  %scevgep = getelementptr nuw i8, ptr %232, i64 %242
  %243 = shl nuw nsw i64 %indvar502, 2
  %244 = add nuw nsw i64 %243, 4
  %245 = getelementptr inbounds nuw float, ptr %230, i64 %indvar502
  store float 0.000000e+00, ptr %245, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %244, i1 false), !tbaa !50
  %indvar.next503 = add nuw nsw i64 %indvar502, 1
  %exitcond509.not = icmp eq i64 %indvar.next503, 5
  br i1 %exitcond509.not, label %240, label %241, !llvm.loop !312

.preheader:                                       ; preds = %275, %.preheader431
  br i1 %228, label %.lr.ph475, label %.preheader.._crit_edge476_crit_edge

.preheader.._crit_edge476_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.pre563 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !289
  br label %._crit_edge476

.lr.ph475:                                        ; preds = %.preheader
  %246 = fmul float %.0327, %.0327
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 184
  br label %307

248:                                              ; preds = %.lr.ph463, %275
  %indvars.iv531 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next532, %275 ]
  %249 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv531
  %250 = load i32, ptr %249, align 4, !tbaa !133
  %251 = sub nsw i32 %250, %234
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x float], ptr %236, i64 %252
  br i1 %14, label %.preheader430, label %.loopexit

.preheader430:                                    ; preds = %248
  %254 = load ptr, ptr %237, align 8, !tbaa !313
  %255 = mul nsw i32 %251, 5
  %256 = load ptr, ptr %238, align 8, !tbaa !290
  %257 = getelementptr inbounds [5 x float], ptr %256, i64 %252
  %258 = sext i32 %255 to i64
  %invariant.gep588 = getelementptr float, ptr %254, i64 %258
  br label %259

259:                                              ; preds = %.preheader430, %259
  %indvars.iv512 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next513, %259 ]
  %gep589 = getelementptr float, ptr %invariant.gep588, i64 %indvars.iv512
  %260 = load float, ptr %gep589, align 4, !tbaa !50
  %261 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv512
  %262 = load float, ptr %261, align 4, !tbaa !50
  %263 = fmul float %16, %262
  %264 = call float @llvm.fmuladd.f32(float %13, float %260, float %263)
  %265 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv512
  store float %264, ptr %265, align 4, !tbaa !50
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 5
  br i1 %exitcond515.not, label %.loopexit, label %259, !llvm.loop !314

.loopexit:                                        ; preds = %259, %248
  %266 = sext i32 %250 to i64
  %267 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !138
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %270 = load float, ptr %269, align 4, !tbaa !138
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds %struct.OriresMatEq, ptr %18, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 20
  br label %277

275:                                              ; preds = %286
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 3
  %276 = icmp samesign ult i64 %indvars.iv.next532, %239
  br i1 %276, label %248, label %.preheader, !llvm.loop !315

277:                                              ; preds = %.loopexit, %286
  %indvars.iv525 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next526, %286 ]
  %indvars.iv523 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next524, %286 ]
  %278 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv525
  %279 = load float, ptr %278, align 4, !tbaa !50
  %280 = load float, ptr %271, align 4, !tbaa !138
  %281 = fmul float %279, %280
  %282 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv525
  %283 = load float, ptr %282, align 4, !tbaa !50
  %284 = call float @llvm.fmuladd.f32(float %281, float %270, float %283)
  store float %284, ptr %282, align 4, !tbaa !50
  %285 = getelementptr inbounds nuw [5 x float], ptr %274, i64 %indvars.iv525
  br label %287

286:                                              ; preds = %287
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next526, 5
  br i1 %exitcond530.not, label %275, label %277, !llvm.loop !316

287:                                              ; preds = %277, %287
  %indvars.iv516 = phi i64 [ 0, %277 ], [ %indvars.iv.next517, %287 ]
  %288 = load float, ptr %278, align 4, !tbaa !50
  %289 = getelementptr inbounds nuw float, ptr %253, i64 %indvars.iv516
  %290 = load float, ptr %289, align 4, !tbaa !50
  %291 = fmul float %288, %290
  %292 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv516
  %293 = load float, ptr %292, align 4, !tbaa !50
  %294 = call float @llvm.fmuladd.f32(float %291, float %270, float %293)
  store float %294, ptr %292, align 4, !tbaa !50
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next517, %indvars.iv523
  br i1 %exitcond522.not, label %286, label %287, !llvm.loop !317

._crit_edge476:                                   ; preds = %333, %.preheader.._crit_edge476_crit_edge
  %295 = phi ptr [ %.pre563, %.preheader.._crit_edge476_crit_edge ], [ %312, %333 ]
  br i1 %98, label %.lr.ph481, label %._crit_edge482

.lr.ph481:                                        ; preds = %._crit_edge476
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !226
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %299 = load ptr, ptr %298, align 8, !tbaa !233
  %300 = fmul float %.0327, 0x3FE5555560000000
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %306 = zext nneg i32 %1 to i64
  %.pre564 = load i64, ptr %301, align 8
  br label %409

307:                                              ; preds = %.lr.ph475, %333
  %indvars.iv547 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next548, %333 ]
  %308 = getelementptr inbounds nuw %struct.OriresMatEq, ptr %18, i64 %indvars.iv547
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 20
  br label %322

310:                                              ; preds = %._crit_edge467
  %311 = call noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef nonnull %309, i32 noundef 5, ptr noundef nonnull %309)
  %312 = load ptr, ptr %247, align 8, !tbaa !289
  %313 = getelementptr inbounds nuw [3 x [3 x float]], ptr %312, i64 %indvars.iv547
  store float 0.000000e+00, ptr %313, align 4, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float 0.000000e+00, ptr %314, align 4, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float 0.000000e+00, ptr %315, align 4, !tbaa !50
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store float 0.000000e+00, ptr %316, align 4, !tbaa !50
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 20
  store float 0.000000e+00, ptr %317, align 4, !tbaa !50
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 60
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 100
  br label %343

322:                                              ; preds = %307, %._crit_edge467
  %indvars.iv539 = phi i64 [ 0, %307 ], [ %indvars.iv.next540, %._crit_edge467 ]
  %323 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv539
  %324 = load float, ptr %323, align 4, !tbaa !50
  %325 = fmul float %.0327, %324
  store float %325, ptr %323, align 4, !tbaa !50
  %326 = getelementptr inbounds nuw [5 x float], ptr %309, i64 %indvars.iv539
  %327 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv539
  %328 = load float, ptr %327, align 4, !tbaa !50
  %329 = fmul float %246, %328
  store float %329, ptr %327, align 4, !tbaa !50
  %invariant.gep = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv539
  %.not489 = icmp eq i64 %indvars.iv539, 0
  br i1 %.not489, label %._crit_edge467, label %.lr.ph466

._crit_edge467:                                   ; preds = %.lr.ph466, %322
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 5
  br i1 %exitcond542.not, label %310, label %322, !llvm.loop !318

.lr.ph466:                                        ; preds = %322, %.lr.ph466
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph466 ], [ 0, %322 ]
  %330 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv534
  %331 = load float, ptr %330, align 4, !tbaa !50
  %332 = fmul float %246, %331
  store float %332, ptr %330, align 4, !tbaa !50
  %gep = getelementptr inbounds nuw [5 x float], ptr %invariant.gep, i64 %indvars.iv534
  store float %332, ptr %gep, align 4, !tbaa !50
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %indvars.iv539
  br i1 %exitcond538.not, label %._crit_edge467, label %.lr.ph466, !llvm.loop !319

333:                                              ; preds = %343
  %334 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store float %367, ptr %334, align 4, !tbaa !50
  %335 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store float %376, ptr %335, align 4, !tbaa !50
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 28
  store float %394, ptr %336, align 4, !tbaa !50
  %337 = fneg float %358
  %338 = fsub float %337, %385
  %339 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store float %338, ptr %339, align 4, !tbaa !50
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %340 = load i32, ptr %226, align 4, !tbaa !225
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next548, %341
  br i1 %342, label %307, label %._crit_edge476, !llvm.loop !320

343:                                              ; preds = %310, %343
  %indvars.iv543 = phi i64 [ 0, %310 ], [ %indvars.iv.next544, %343 ]
  %344 = phi float [ 0.000000e+00, %310 ], [ %358, %343 ]
  %345 = phi float [ 0.000000e+00, %310 ], [ %367, %343 ]
  %346 = phi float [ 0.000000e+00, %310 ], [ %376, %343 ]
  %347 = phi float [ 0.000000e+00, %310 ], [ %385, %343 ]
  %348 = phi float [ 0.000000e+00, %310 ], [ %394, %343 ]
  %349 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv543
  %350 = load float, ptr %349, align 4, !tbaa !50
  %351 = fpext float %350 to double
  %352 = fmul double %351, 1.500000e+00
  %353 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv543
  %354 = load float, ptr %353, align 4, !tbaa !50
  %355 = fpext float %354 to double
  %356 = fpext float %344 to double
  %357 = call double @llvm.fmuladd.f64(double %352, double %355, double %356)
  %358 = fptrunc double %357 to float
  store float %358, ptr %313, align 4, !tbaa !50
  %359 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv543
  %360 = load float, ptr %359, align 4, !tbaa !50
  %361 = fpext float %360 to double
  %362 = fmul double %361, 1.500000e+00
  %363 = load float, ptr %353, align 4, !tbaa !50
  %364 = fpext float %363 to double
  %365 = fpext float %345 to double
  %366 = call double @llvm.fmuladd.f64(double %362, double %364, double %365)
  %367 = fptrunc double %366 to float
  store float %367, ptr %314, align 4, !tbaa !50
  %368 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv543
  %369 = load float, ptr %368, align 4, !tbaa !50
  %370 = fpext float %369 to double
  %371 = fmul double %370, 1.500000e+00
  %372 = load float, ptr %353, align 4, !tbaa !50
  %373 = fpext float %372 to double
  %374 = fpext float %346 to double
  %375 = call double @llvm.fmuladd.f64(double %371, double %373, double %374)
  %376 = fptrunc double %375 to float
  store float %376, ptr %315, align 4, !tbaa !50
  %377 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv543
  %378 = load float, ptr %377, align 4, !tbaa !50
  %379 = fpext float %378 to double
  %380 = fmul double %379, 1.500000e+00
  %381 = load float, ptr %353, align 4, !tbaa !50
  %382 = fpext float %381 to double
  %383 = fpext float %347 to double
  %384 = call double @llvm.fmuladd.f64(double %380, double %382, double %383)
  %385 = fptrunc double %384 to float
  store float %385, ptr %316, align 4, !tbaa !50
  %386 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv543
  %387 = load float, ptr %386, align 4, !tbaa !50
  %388 = fpext float %387 to double
  %389 = fmul double %388, 1.500000e+00
  %390 = load float, ptr %353, align 4, !tbaa !50
  %391 = fpext float %390 to double
  %392 = fpext float %348 to double
  %393 = call double @llvm.fmuladd.f64(double %389, double %391, double %392)
  %394 = fptrunc double %393 to float
  store float %394, ptr %317, align 4, !tbaa !50
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, 5
  br i1 %exitcond546.not, label %333, label %343, !llvm.loop !321

._crit_edge482.loopexit:                          ; preds = %499
  %395 = fdiv float %510, %511
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %._crit_edge476
  %396 = phi float [ 0x7FF8000000000000, %._crit_edge476 ], [ %395, %._crit_edge482.loopexit ]
  %397 = call noundef float @sqrtf(float noundef %396) #28, !tbaa !133
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store float %397, ptr %398, align 8, !tbaa !322
  %399 = load i32, ptr %226, align 4, !tbaa !225
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %._crit_edge482
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %wide.trip.count556 = zext nneg i32 %399 to i64
  br label %514

409:                                              ; preds = %.lr.ph481, %499
  %410 = phi i64 [ %.pre564, %.lr.ph481 ], [ %500, %499 ]
  %indvars.iv550 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next551, %499 ]
  %.0328479 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %510, %499 ]
  %.0329478 = phi float [ 0.000000e+00, %.lr.ph481 ], [ %511, %499 ]
  %411 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv550
  %412 = load i32, ptr %411, align 4, !tbaa !133
  %413 = sub nsw i32 %412, %297
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !138
  %417 = sext i32 %413 to i64
  %418 = getelementptr inbounds [5 x float], ptr %299, i64 %417
  %419 = sext i32 %416 to i64
  %420 = getelementptr inbounds [3 x [3 x float]], ptr %295, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !50
  %422 = load float, ptr %418, align 4, !tbaa !50
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !50
  %427 = fmul float %424, %426
  %428 = call float @llvm.fmuladd.f32(float %421, float %422, float %427)
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !50
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !50
  %433 = call float @llvm.fmuladd.f32(float %430, float %432, float %428)
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %435 = load float, ptr %434, align 4, !tbaa !50
  %436 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %437 = load float, ptr %436, align 4, !tbaa !50
  %438 = call float @llvm.fmuladd.f32(float %435, float %437, float %433)
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 20
  %440 = load float, ptr %439, align 4, !tbaa !50
  %441 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %442 = load float, ptr %441, align 4, !tbaa !50
  %443 = call float @llvm.fmuladd.f32(float %440, float %442, float %438)
  %444 = fmul float %300, %443
  %445 = inttoptr i64 %410 to ptr
  %446 = getelementptr inbounds float, ptr %445, i64 %417
  store float %444, ptr %446, align 4, !tbaa !50
  br i1 %14, label %447, label %473

447:                                              ; preds = %409
  %448 = load ptr, ptr %302, align 8, !tbaa !290
  %449 = getelementptr inbounds [5 x float], ptr %448, i64 %417
  %450 = load float, ptr %420, align 4, !tbaa !50
  %451 = load float, ptr %449, align 4, !tbaa !50
  %452 = load float, ptr %423, align 4, !tbaa !50
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !50
  %455 = fmul float %452, %454
  %456 = call float @llvm.fmuladd.f32(float %450, float %451, float %455)
  %457 = load float, ptr %429, align 4, !tbaa !50
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !50
  %460 = call float @llvm.fmuladd.f32(float %457, float %459, float %456)
  %461 = load float, ptr %434, align 4, !tbaa !50
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %463 = load float, ptr %462, align 4, !tbaa !50
  %464 = call float @llvm.fmuladd.f32(float %461, float %463, float %460)
  %465 = load float, ptr %439, align 4, !tbaa !50
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %467 = load float, ptr %466, align 4, !tbaa !50
  %468 = call float @llvm.fmuladd.f32(float %465, float %467, float %464)
  %469 = fmul float %468, 0x3FE5555560000000
  %470 = load i64, ptr %303, align 8
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds float, ptr %471, i64 %417
  store float %469, ptr %472, align 4, !tbaa !50
  br label %473

473:                                              ; preds = %447, %409
  br i1 %.not, label %499, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %304, align 8, !tbaa !291
  %476 = getelementptr inbounds [5 x float], ptr %475, i64 %417
  %477 = load float, ptr %420, align 4, !tbaa !50
  %478 = load float, ptr %476, align 4, !tbaa !50
  %479 = load float, ptr %423, align 4, !tbaa !50
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !50
  %482 = fmul float %479, %481
  %483 = call float @llvm.fmuladd.f32(float %477, float %478, float %482)
  %484 = load float, ptr %429, align 4, !tbaa !50
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !50
  %487 = call float @llvm.fmuladd.f32(float %484, float %486, float %483)
  %488 = load float, ptr %434, align 4, !tbaa !50
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %490 = load float, ptr %489, align 4, !tbaa !50
  %491 = call float @llvm.fmuladd.f32(float %488, float %490, float %487)
  %492 = load float, ptr %439, align 4, !tbaa !50
  %493 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %494 = load float, ptr %493, align 4, !tbaa !50
  %495 = call float @llvm.fmuladd.f32(float %492, float %494, float %491)
  %496 = fmul float %495, 0x3FE5555560000000
  %497 = load ptr, ptr %305, align 8, !tbaa !48
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %417
  store float %496, ptr %498, align 4, !tbaa !50
  br label %499

499:                                              ; preds = %474, %473
  %500 = load i64, ptr %301, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = getelementptr inbounds float, ptr %501, i64 %417
  %503 = load float, ptr %502, align 4, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %505 = load float, ptr %504, align 4, !tbaa !138
  %506 = fsub float %503, %505
  %507 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %508 = load float, ptr %507, align 4, !tbaa !138
  %509 = fmul float %506, %506
  %510 = call float @llvm.fmuladd.f32(float %508, float %509, float %.0328479)
  %511 = fadd float %.0329478, %508
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 3
  %512 = icmp samesign ult i64 %indvars.iv.next551, %306
  br i1 %512, label %409, label %._crit_edge482.loopexit, !llvm.loop !323

._crit_edge488.loopexit:                          ; preds = %514
  %.pre565 = load float, ptr %398, align 8, !tbaa !322
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %._crit_edge482
  %513 = phi float [ %.pre565, %._crit_edge488.loopexit ], [ %397, %._crit_edge482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret float %513

514:                                              ; preds = %.lr.ph487, %514
  %indvars.iv553 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next554, %514 ]
  %515 = getelementptr inbounds nuw [3 x [3 x float]], ptr %295, i64 %indvars.iv553
  %516 = load float, ptr %97, align 4, !tbaa !50
  %517 = load float, ptr %515, align 4, !tbaa !50
  %518 = load float, ptr %401, align 4, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 12
  %520 = load float, ptr %519, align 4, !tbaa !50
  %521 = fmul float %518, %520
  %522 = call float @llvm.fmuladd.f32(float %516, float %517, float %521)
  %523 = load float, ptr %402, align 4, !tbaa !50
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %525 = load float, ptr %524, align 4, !tbaa !50
  %526 = call float @llvm.fmuladd.f32(float %523, float %525, float %522)
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %530 = load float, ptr %529, align 4, !tbaa !50
  %531 = fmul float %518, %530
  %532 = call float @llvm.fmuladd.f32(float %516, float %528, float %531)
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %534 = load float, ptr %533, align 4, !tbaa !50
  %535 = call float @llvm.fmuladd.f32(float %523, float %534, float %532)
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !50
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 20
  %539 = load float, ptr %538, align 4, !tbaa !50
  %540 = fmul float %518, %539
  %541 = call float @llvm.fmuladd.f32(float %516, float %537, float %540)
  %542 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %543 = load float, ptr %542, align 4, !tbaa !50
  %544 = call float @llvm.fmuladd.f32(float %523, float %543, float %541)
  %545 = load float, ptr %403, align 4, !tbaa !50
  %546 = load float, ptr %404, align 4, !tbaa !50
  %547 = fmul float %520, %546
  %548 = call float @llvm.fmuladd.f32(float %545, float %517, float %547)
  %549 = load float, ptr %405, align 4, !tbaa !50
  %550 = call float @llvm.fmuladd.f32(float %549, float %525, float %548)
  %551 = fmul float %530, %546
  %552 = call float @llvm.fmuladd.f32(float %545, float %528, float %551)
  %553 = call float @llvm.fmuladd.f32(float %549, float %534, float %552)
  %554 = fmul float %539, %546
  %555 = call float @llvm.fmuladd.f32(float %545, float %537, float %554)
  %556 = call float @llvm.fmuladd.f32(float %549, float %543, float %555)
  %557 = load float, ptr %406, align 4, !tbaa !50
  %558 = load float, ptr %407, align 4, !tbaa !50
  %559 = fmul float %520, %558
  %560 = call float @llvm.fmuladd.f32(float %557, float %517, float %559)
  %561 = load float, ptr %408, align 4, !tbaa !50
  %562 = call float @llvm.fmuladd.f32(float %561, float %525, float %560)
  %563 = fmul float %530, %558
  %564 = call float @llvm.fmuladd.f32(float %557, float %528, float %563)
  %565 = call float @llvm.fmuladd.f32(float %561, float %534, float %564)
  %566 = fmul float %539, %558
  %567 = call float @llvm.fmuladd.f32(float %557, float %537, float %566)
  %568 = call float @llvm.fmuladd.f32(float %561, float %543, float %567)
  %569 = fmul float %518, %535
  %570 = call float @llvm.fmuladd.f32(float %526, float %516, float %569)
  %571 = call float @llvm.fmuladd.f32(float %544, float %523, float %570)
  store float %571, ptr %515, align 4, !tbaa !50
  %572 = load float, ptr %97, align 4, !tbaa !50
  %573 = load float, ptr %401, align 4, !tbaa !50
  %574 = fmul float %553, %573
  %575 = call float @llvm.fmuladd.f32(float %550, float %572, float %574)
  %576 = load float, ptr %402, align 4, !tbaa !50
  %577 = call float @llvm.fmuladd.f32(float %556, float %576, float %575)
  store float %577, ptr %519, align 4, !tbaa !50
  %578 = load float, ptr %97, align 4, !tbaa !50
  %579 = load float, ptr %401, align 4, !tbaa !50
  %580 = fmul float %565, %579
  %581 = call float @llvm.fmuladd.f32(float %562, float %578, float %580)
  %582 = load float, ptr %402, align 4, !tbaa !50
  %583 = call float @llvm.fmuladd.f32(float %568, float %582, float %581)
  store float %583, ptr %524, align 4, !tbaa !50
  %584 = load float, ptr %403, align 4, !tbaa !50
  %585 = load float, ptr %404, align 4, !tbaa !50
  %586 = fmul float %535, %585
  %587 = call float @llvm.fmuladd.f32(float %526, float %584, float %586)
  %588 = load float, ptr %405, align 4, !tbaa !50
  %589 = call float @llvm.fmuladd.f32(float %544, float %588, float %587)
  store float %589, ptr %527, align 4, !tbaa !50
  %590 = load float, ptr %403, align 4, !tbaa !50
  %591 = load float, ptr %404, align 4, !tbaa !50
  %592 = fmul float %553, %591
  %593 = call float @llvm.fmuladd.f32(float %550, float %590, float %592)
  %594 = load float, ptr %405, align 4, !tbaa !50
  %595 = call float @llvm.fmuladd.f32(float %556, float %594, float %593)
  store float %595, ptr %529, align 4, !tbaa !50
  %596 = load float, ptr %403, align 4, !tbaa !50
  %597 = load float, ptr %404, align 4, !tbaa !50
  %598 = fmul float %565, %597
  %599 = call float @llvm.fmuladd.f32(float %562, float %596, float %598)
  %600 = load float, ptr %405, align 4, !tbaa !50
  %601 = call float @llvm.fmuladd.f32(float %568, float %600, float %599)
  store float %601, ptr %533, align 4, !tbaa !50
  %602 = load float, ptr %406, align 4, !tbaa !50
  %603 = load float, ptr %407, align 4, !tbaa !50
  %604 = fmul float %535, %603
  %605 = call float @llvm.fmuladd.f32(float %526, float %602, float %604)
  %606 = load float, ptr %408, align 4, !tbaa !50
  %607 = call float @llvm.fmuladd.f32(float %544, float %606, float %605)
  store float %607, ptr %536, align 4, !tbaa !50
  %608 = load float, ptr %406, align 4, !tbaa !50
  %609 = load float, ptr %407, align 4, !tbaa !50
  %610 = fmul float %553, %609
  %611 = call float @llvm.fmuladd.f32(float %550, float %608, float %610)
  %612 = load float, ptr %408, align 4, !tbaa !50
  %613 = call float @llvm.fmuladd.f32(float %556, float %612, float %611)
  store float %613, ptr %538, align 4, !tbaa !50
  %614 = load float, ptr %406, align 4, !tbaa !50
  %615 = load float, ptr %407, align 4, !tbaa !50
  %616 = fmul float %565, %615
  %617 = call float @llvm.fmuladd.f32(float %562, float %614, float %616)
  %618 = load float, ptr %408, align 4, !tbaa !50
  %619 = call float @llvm.fmuladd.f32(float %568, float %618, float %617)
  store float %619, ptr %542, align 4, !tbaa !50
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge488.loopexit, label %514, !llvm.loop !324
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9m_inv_genPKfiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef float @_Z6oriresiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcfPfN3gmx8ArrayRefIS4_EEP8t_fcdataP12t_disresdataP12t_oriresdataPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef %6, float noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone byval(%"class.gmx::ArrayRef.227") align 8 captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readnone captures(none) %13) local_unnamed_addr #0 {
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br label %178

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.094109 = phi i32 [ %163, %.lr.ph ], [ 0, %117 ]
  %.098108 = phi float [ %162, %.lr.ph ], [ %121, %117 ]
  %162 = fmul float %79, %.098108
  %163 = add nuw nsw i32 %.094109, 1
  %exitcond.not = icmp eq i32 %163, %85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !325

.preheader:                                       ; preds = %178
  %164 = sext i32 %47 to i64
  %165 = getelementptr inbounds [4 x float], ptr %4, i64 %164
  %166 = sext i32 %49 to i64
  %167 = getelementptr inbounds [4 x float], ptr %4, i64 %166
  %168 = sext i32 %.1 to i64
  %169 = getelementptr inbounds [3 x float], ptr %5, i64 %168
  br i1 %.not107, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.preheader.split.us ], [ 0, %.preheader ]
  %170 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv126
  %171 = load float, ptr %170, align 4, !tbaa !50
  %172 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv126
  %173 = load float, ptr %172, align 4, !tbaa !50
  %174 = fadd float %171, %173
  store float %174, ptr %172, align 4, !tbaa !50
  %175 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv126
  %176 = load float, ptr %175, align 4, !tbaa !50
  %177 = fsub float %176, %171
  store float %177, ptr %175, align 4, !tbaa !50
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %.split.us, label %.preheader.split.us, !llvm.loop !326

178:                                              ; preds = %._crit_edge, %178
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %178 ]
  %179 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !50
  %181 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %182 = load float, ptr %181, align 4, !tbaa !50
  %183 = fneg float %182
  %184 = fmul float %161, %183
  %185 = call float @llvm.fmuladd.f32(float %180, float 4.000000e+00, float %184)
  %186 = fmul float %153, %185
  %187 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %186, ptr %187, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond121.not, label %.preheader, label %178, !llvm.loop !327

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 3
  %188 = trunc nuw i64 %indvars.iv.next131 to i32
  %189 = icmp sgt i32 %0, %188
  br i1 %189, label %43, label %.loopexit, !llvm.loop !328

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.preheader.split ], [ 0, %.preheader ]
  %190 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv122
  %191 = load float, ptr %190, align 4, !tbaa !50
  %192 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv122
  %193 = load float, ptr %192, align 4, !tbaa !50
  %194 = fadd float %191, %193
  store float %194, ptr %192, align 4, !tbaa !50
  %195 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv122
  %196 = load float, ptr %195, align 4, !tbaa !50
  %197 = fsub float %196, %191
  store float %197, ptr %195, align 4, !tbaa !50
  %198 = getelementptr inbounds nuw float, ptr %169, i64 %indvars.iv122
  %199 = load float, ptr %198, align 4, !tbaa !50
  %200 = fadd float %191, %199
  store float %200, ptr %198, align 4, !tbaa !50
  %201 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv122
  %202 = load float, ptr %201, align 4, !tbaa !50
  %203 = fsub float %202, %191
  store float %203, ptr %201, align 4, !tbaa !50
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.split.us, label %.preheader.split, !llvm.loop !326

.loopexit:                                        ; preds = %.split.us, %32, %14
  %.0100 = phi float [ 0.000000e+00, %14 ], [ 0.000000e+00, %32 ], [ %103, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret float %.0100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12t_oriresdata13updateHistoryEv(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #20 align 2 {
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

.preheader:                                       ; preds = %.preheader.lr.ph, %16
  %indvars.iv12 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next13, %16 ]
  %15 = getelementptr inbounds nuw [5 x float], ptr %13, i64 %indvars.iv12
  %.idx = mul nuw nsw i64 %indvars.iv12, 20
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond15.not, label %.loopexit, label %.preheader, !llvm.loop !329

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !50
  %20 = load i64, ptr %14, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  store float %19, ptr %23, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !330

.loopexit:                                        ; preds = %16, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

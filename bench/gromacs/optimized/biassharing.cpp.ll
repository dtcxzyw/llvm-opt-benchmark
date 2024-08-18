; ModuleID = 'bench/gromacs/original/biassharing.cpp.ll'
source_filename = "bench/gromacs/original/biassharing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.20" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::AwhBiasParams" = type <{ %"class.std::vector.12", i32, [4 x i8], double, double, i32, [4 x i8], double, i8, i8, [6 x i8], double, double, i32, i8, [3 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhDimParams, std::allocator<gmx::AwhDimParams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [68 x i8] c"AWH biases that are shared should use increasing share-group values\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ = private unnamed_addr constant [78 x i8] c"gmx::BiasSharing::BiasSharing(const AwhParams &, const t_commrec &, MPI_Comm)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/biassharing.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"shareGroup >= 0\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Bias share group values should be >= 0\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto gmx::BiasSharing::BiasSharing(const AwhParams &, const t_commrec &, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_LONG = external local_unnamed_addr constant ptr, align 8
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"All simulations should have the same AWH sample interval\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE = private unnamed_addr constant [122 x i8] c"void gmx::biasesAreCompatibleForSharingBetweenSimulations(const AwhParams &, ArrayRef<const size_t>, const BiasSharing &)\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"All simulations should have the same AWH free-energy update interval\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Shared AWH bias %d has different grid sizes in different simulations\0A\00", align 1

@_ZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_
@_ZN3gmx11BiasSharingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11BiasSharingD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.std::multiset", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr inbounds i8, ptr %2, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.preheader ]
  %36 = phi ptr [ %78, %76 ], [ %29, %.preheader ]
  %.0243 = phi i32 [ %.1, %76 ], [ 0, %.preheader ]
  %.sroa.0184.0241 = phi ptr [ %.sroa.0184.2, %76 ], [ null, %.preheader ]
  %.sroa.8.0240 = phi ptr [ %.sroa.8.1, %76 ], [ null, %.preheader ]
  %.sroa.15.0239 = phi ptr [ %.sroa.15.1, %76 ], [ null, %.preheader ]
  %37 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %36, i64 %indvars.iv, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %.lr.ph
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx11BiasSharingC1ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 129) #19
          to label %.noexc unwind label %.loopexit.split-lp211

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.0240, %.sroa.15.0239
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %41
  store i32 %38, ptr %.sroa.8.0240, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.sroa.8.0240 to i64
  %45 = ptrtoint ptr %.sroa.0184.0241 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc52 unwind label %.loopexit.split-lp211

.noexc52:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %55 = shl nuw nsw i64 %53, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit210

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %54, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %57 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %56, %54 ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %49
  store i32 %38, ptr %58, align 4
  %59 = icmp sgt i64 %46, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %.sroa.0184.0241, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %61 = getelementptr inbounds i8, ptr %57, i64 %46
  %.not.i17.i.i = icmp eq ptr %.sroa.0184.0241, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0241) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %63 = getelementptr inbounds i32, ptr %57, i64 %53
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %42
  %.sroa.15.1 = phi ptr [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0239, %42 ]
  %.pn = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0240, %42 ]
  %.sroa.0184.2 = phi ptr [ %57, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0184.0241, %42 ]
  %.sroa.8.1 = getelementptr inbounds i8, ptr %.pn, i64 4
  %.not206 = icmp eq i32 %38, 0
  br i1 %.not206, label %76, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not = icmp sgt i32 %38, %.0243
  br i1 %.not, label %76, label %65

65:                                               ; preds = %64
  %66 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str)
          to label %67 unwind label %.thread

67:                                               ; preds = %65
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %68 unwind label %.thread197

68:                                               ; preds = %67
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_, ptr %69, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.2180.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i32 137, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %66, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %70 unwind label %73

70:                                               ; preds = %68
  invoke void @__cxa_throw(ptr %66, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %452 unwind label %73

.loopexit210:                                     ; preds = %54
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp211:                            ; preds = %40, %48, %._crit_edge, %.noexc56, %.noexc.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0184.0234 = phi ptr [ %.sroa.0184.0241, %40 ], [ %.sroa.0184.0241, %48 ], [ %.sroa.0184.0.lcssa, %._crit_edge ], [ %.sroa.0184.0.lcssa, %.noexc56 ], [ %.sroa.0184.0.lcssa, %.noexc.i ], [ %.sroa.0184.0.lcssa, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

.thread197:                                       ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %75

73:                                               ; preds = %68, %70
  %.041 = phi i1 [ false, %70 ], [ true, %68 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br i1 %.041, label %75, label %.body

75:                                               ; preds = %.thread197, %.thread, %73
  %.pn.pn196 = phi { ptr, i32 } [ %71, %.thread ], [ %74, %73 ], [ %72, %.thread197 ]
  call void @__cxa_free_exception(ptr %66) #22
  br label %.body

76:                                               ; preds = %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.1 = phi i32 [ %.0243, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %38, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 96
  %sext284 = shl i64 %82, 32
  %83 = ashr exact i64 %sext284, 32
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %76, %.preheader
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %76 ]
  %.sroa.0184.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0184.2, %76 ]
  %85 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %86 = ptrtoint ptr %.sroa.0184.0.lcssa to i64
  %87 = sub i64 %85, %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %88 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %5)
          to label %.noexc56 unwind label %.loopexit.split-lp211

.noexc56:                                         ; preds = %._crit_edge
  %89 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %6)
          to label %.noexc57 unwind label %.loopexit.split-lp211

.noexc57:                                         ; preds = %.noexc56
  %90 = load i32, ptr %5, align 4, !noalias !7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.noexc57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc58 unwind label %.loopexit.split-lp211

.noexc58:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc57
  %92 = zext nneg i32 %90 to i64
  %.not.i.i.i.i.i = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #20
          to label %.noexc59 unwind label %.loopexit.split-lp211

.noexc59:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %94, i8 0, i64 %93, i1 false), !noalias !7
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #20
          to label %.noexc45.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i, !noalias !7

.noexc45.i:                                       ; preds = %.noexc59
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %93, i1 false), !noalias !7
  %96 = ashr exact i64 %87, 2
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %6, align 4, !noalias !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %94, i64 %99
  store i32 %97, ptr %100, align 4, !noalias !7
  %101 = load ptr, ptr @TMPI_INT, align 8, !noalias !7
  %102 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %94, ptr noundef nonnull %95, i32 noundef %90, ptr noundef %101, i32 noundef 2, ptr noundef %3)
          to label %.preheader.i unwind label %113, !noalias !7

.preheader.i:                                     ; preds = %.noexc45.i
  %103 = load i32, ptr %5, align 4, !noalias !7
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %105 = load i32, ptr %6, align 4, !noalias !7
  %106 = zext i32 %105 to i64
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %.027135.i = phi i32 [ 0, %.lr.ph.i ], [ %111, %107 ]
  %.028134.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %107 ]
  %108 = icmp eq i64 %indvars.iv.i, %106
  %spec.select.i = select i1 %108, i32 %.027135.i, i32 %.028134.i
  %109 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !noalias !7
  %111 = add nsw i32 %110, %.027135.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %107, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i:         ; preds = %.noexc59
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %166

113:                                              ; preds = %.noexc45.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

._crit_edge.i:                                    ; preds = %107
  %115 = zext nneg i32 %111 to i64
  %116 = icmp slt i32 %111, 0
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i

117:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc54.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, !noalias !7

.noexc54.i:                                       ; preds = %117
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i48.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i48.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i, label %118

118:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i
  %119 = shl nuw nsw i64 %115, 2
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #20
          to label %.noexc55.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, !noalias !7

.noexc55.i:                                       ; preds = %118
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 0, i64 %119, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i:        ; preds = %.noexc55.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i, %.preheader.i
  %.not.i.i.i.i48153.i = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ false, %.noexc55.i ], [ true, %.preheader.i ]
  %.028.lcssa146152.i = phi i32 [ %spec.select.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %spec.select.i, %.noexc55.i ], [ 0, %.preheader.i ]
  %.027.lcssa147151.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %111, %.noexc55.i ], [ 0, %.preheader.i ]
  %121 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %115, %.noexc55.i ], [ 0, %.preheader.i ]
  %.sroa.092.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %120, %.noexc55.i ], [ null, %.preheader.i ]
  %122 = icmp sgt i64 %96, 0
  br i1 %122, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i
  %123 = sext i32 %.028.lcssa146152.i to i64
  %124 = getelementptr i32, ptr %.sroa.092.0.i, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %.sroa.0184.0.lcssa, i64 %87, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i
  br i1 %.not.i.i.i.i48153.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i
  %126 = shl nuw nsw i64 %121, 2
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #20
          to label %.noexc63.i unwind label %152, !noalias !7

.noexc63.i:                                       ; preds = %125
  store i32 0, ptr %127, align 4, !noalias !7
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = icmp eq i32 %.027.lcssa147151.i, 1
  br i1 %129, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc63.i
  %130 = getelementptr i32, ptr %127, i64 %121
  %131 = add nsw i64 %126, -4
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %131, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc63.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i
  %.sroa.083.0.i = phi ptr [ %127, %.noexc63.i ], [ %127, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %128, %.noexc63.i ], [ %130, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i ]
  %132 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.092.0.i, ptr noundef %.sroa.083.0.i, i32 noundef %.027.lcssa147151.i, ptr noundef %101, i32 noundef 2, ptr noundef %3)
          to label %133 unwind label %154, !noalias !7

133:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %134, align 8, !alias.scope !7
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %135, align 8, !alias.scope !7
  %136 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %134, ptr %136, align 8, !alias.scope !7
  %137 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %134, ptr %137, align 8, !alias.scope !7
  %138 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %138, align 8, !alias.scope !7
  %.not137.i = icmp eq ptr %.sroa.083.0.i, %.0.i.i.i.i.i.i
  br i1 %.not137.i, label %._crit_edge141.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %133, %158
  %.sroa.080.0138.i = phi ptr [ %159, %158 ], [ %.sroa.083.0.i, %133 ]
  %139 = load i32, ptr %.sroa.080.0138.i, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %158

141:                                              ; preds = %.lr.ph140.i
  %.078.i.i.i.i = load ptr, ptr %135, align 8, !alias.scope !7
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %.lr.ph.i.i.i.i
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.078.i.i.i.i, %141 ]
  %142 = getelementptr inbounds i8, ptr %.0710.i.i.i.i, i64 32
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  %.in.v.i.i.i.i = select i1 %144, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = icmp eq ptr %134, %.0710.i.i.i.i
  %spec.select.i.i.i = or i1 %145, %144
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, %141
  %.0.lcssa.i10.i.i.i = phi ptr [ %134, %141 ], [ %.0710.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %146 = phi i1 [ true, %141 ], [ %spec.select.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %147 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i unwind label %156

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  store i32 %139, ptr %148, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %147, ptr noundef nonnull %.0.lcssa.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  %149 = load i64, ptr %138, align 8, !alias.scope !7
  %150 = add i64 %149, 1
  store i64 %150, ptr %138, align 8, !alias.scope !7
  br label %158

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %118, %117
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

154:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %163

156:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  br label %163

158:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i, %.lr.ph140.i
  %159 = getelementptr inbounds i8, ptr %.sroa.080.0138.i, i64 4
  %.not.i55 = icmp eq ptr %159, %.0.i.i.i.i.i.i
  br i1 %.not.i55, label %._crit_edge141.i, label %.lr.ph140.i

._crit_edge141.i:                                 ; preds = %158, %133
  %.not.i.i.i65.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %160

160:                                              ; preds = %._crit_edge141.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %160, %._crit_edge141.i
  %.not.i.i.i66.i = icmp eq ptr %.sroa.092.0.i, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

_ZNSt6vectorIiSaIiEED2Ev.exit67.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %161
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %11, align 4
  %162 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %11)
          to label %167 unwind label %.loopexit.split-lp

163:                                              ; preds = %156, %154
  %.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %164

164:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %164, %163, %152
  %.pn.pn.i = phi { ptr, i32 } [ %153, %152 ], [ %.pn.i, %163 ], [ %.pn.i, %164 ]
  %.not.i.i.i74.i = icmp eq ptr %.sroa.092.0.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %113, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, %165, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i
  %.pn.pn.pn156.i = phi { ptr, i32 } [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %114, %113 ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i ], [ %.pn.pn.i, %165 ]
  call void @_ZdlPv(ptr noundef nonnull %95) #21
  br label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i
  %.pn.pn.pn.pn131.i = phi { ptr, i32 } [ %112, %_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i ], [ %.pn.pn.pn156.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ]
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %.body

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  %168 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %12)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  %170 = load ptr, ptr %27, align 8
  %171 = load ptr, ptr %1, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 96
  %sext = shl i64 %175, 32
  %176 = ashr exact i64 %sext, 32
  store i32 1, ptr %13, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ult i64 %183, %176
  br i1 %184, label %185, label %187

185:                                              ; preds = %169
  %186 = sub nuw nsw i64 %176, %183
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %178, i64 noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp

187:                                              ; preds = %169
  %188 = icmp ugt i64 %183, %176
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds i32, ptr %179, i64 %176
  %.not.i.i = icmp eq ptr %178, %190
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %177, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %191, %189, %187, %185
  %192 = load ptr, ptr %27, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 96
  %sext202 = shl i64 %197, 32
  %198 = ashr exact i64 %sext202, 32
  store i32 0, ptr %14, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp ult i64 %205, %198
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %208 = sub nuw nsw i64 %198, %205
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %200, i64 noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63 unwind label %.loopexit.split-lp

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %210 = icmp ugt i64 %205, %198
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32, ptr %201, i64 %198
  %.not.i.i61 = icmp eq ptr %200, %212
  br i1 %.not.i.i61, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63, label %213

213:                                              ; preds = %211
  store ptr %212, ptr %199, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63:          ; preds = %213, %211, %209, %207
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %1, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 96
  %sext203 = shl i64 %219, 32
  %220 = ashr exact i64 %sext203, 32
  store ptr null, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ult i64 %227, %220
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63
  %230 = sub nuw nsw i64 %220, %227
  invoke void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %222, i64 noundef %230, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit unwind label %.loopexit.split-lp

231:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63
  %232 = icmp ugt i64 %227, %220
  br i1 %232, label %233, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit

233:                                              ; preds = %231
  %234 = getelementptr inbounds ptr, ptr %223, i64 %220
  %.not.i.i64 = icmp eq ptr %222, %234
  br i1 %.not.i.i64, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit: ; preds = %235, %233, %231, %229
  %236 = load ptr, ptr %136, align 8
  %.not204253 = icmp eq ptr %236, %134
  %.pre280 = load ptr, ptr %135, align 8
  br i1 %.not204253, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %237 = ashr i64 %87, 4
  %238 = icmp sgt i64 %237, 0
  %239 = and i64 %87, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0184.0.lcssa, i64 %239
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %85, %.pre59.i.i.i
  %240 = getelementptr inbounds i8, ptr %0, i64 88
  %241 = getelementptr inbounds i8, ptr %0, i64 96
  %242 = icmp eq ptr %.pre280, null
  br i1 %242, label %._crit_edge256, label %.lr.ph255.split

.lr.ph255.split:                                  ; preds = %.lr.ph255, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.sroa.0175.0254 = phi ptr [ %397, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread ], [ %236, %.lr.ph255 ]
  %243 = getelementptr inbounds i8, ptr %.sroa.0175.0254, i64 32
  %244 = load i32, ptr %243, align 4
  %.041.i.i.i = load ptr, ptr %135, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph255.split, %261
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %261 ], [ %.041.i.i.i, %.lr.ph255.split ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %261 ], [ %134, %.lr.ph255.split ]
  %245 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 32
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %246, %244
  br i1 %247, label %261, label %248

248:                                              ; preds = %.lr.ph.i.i.i
  %249 = icmp slt i32 %244, %246
  br i1 %249, label %261, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 24
  %254 = load ptr, ptr %253, align 8
  %.not10.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %250, %.lr.ph.i.i.i.i66
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i66 ], [ %252, %250 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i66 ], [ %.044.i.i.i, %250 ]
  %255 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %256, %244
  %.19.i.i.i.i = select i1 %257, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %257, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i67, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i66, !llvm.loop !12

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i66, %250
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %250 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i66 ]
  %.not10.i24.i.i.i = icmp eq ptr %254, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %254, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %258 = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 32
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %244, %259
  %.19.i28.i.i.i = select i1 %260, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %260, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !13

261:                                              ; preds = %248, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %248 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %248 ]
  %262 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %262, align 8
  %.not.i.i.i68 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i68, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %.lr.ph.i.i4.i.i
  %.06.i.i.i.i = phi i64 [ %264, %.lr.ph.i.i4.i.i ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i4.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %263 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #23
  %264 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i5.i.i = icmp eq ptr %263, %.sroa.3.0.i.i.i
  br i1 %.not.i.i5.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, label %.lr.ph.i.i4.i.i, !llvm.loop !15

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit: ; preds = %.lr.ph.i.i4.i.i
  %.not205 = icmp eq i64 %.06.i.i.i.i, 0
  br i1 %.not205, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %265

265:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit
  br i1 %238, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i

.lr.ph.i.i.i70:                                   ; preds = %265, %280
  %.052.i.i.i = phi i64 [ %282, %280 ], [ %237, %265 ]
  %.sroa.032.051.i.i.i = phi ptr [ %281, %280 ], [ %.sroa.0184.0.lcssa, %265 ]
  %266 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %267 = icmp eq i32 %266, %244
  br i1 %267, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %268

268:                                              ; preds = %.lr.ph.i.i.i70
  %269 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, %244
  br i1 %271, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, %244
  br i1 %275, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %244
  br i1 %279, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %282 = add nsw i64 %.052.i.i.i, -1
  %283 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %283, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %280, %265
  %.pre-phi61.i.i.i = phi i64 [ %87, %265 ], [ %.pre60.i.i.i, %280 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0184.0.lcssa, %265 ], [ %scevgep.i.i.i, %280 ]
  %284 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %284, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %285
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

285:                                              ; preds = %._crit_edge.i.i.i
  %286 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %287 = icmp eq i32 %286, %244
  br i1 %287, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %288
  %.sroa.032.1.i.i.i = phi ptr [ %289, %288 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %290 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %291 = icmp eq i32 %290, %244
  br i1 %291, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %292

292:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %293 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %292
  %.sroa.032.2.i.i.i = phi ptr [ %293, %292 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %294 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %295 = icmp eq i32 %294, %244
  %spec.select.i.i.i69 = select i1 %295, ptr %.sroa.032.2.i.i.i, ptr %.sroa.8.0.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %276
  %296 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302: ; preds = %272
  %297 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304: ; preds = %268
  %298 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %285
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %285 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i69, %._crit_edge._crit_edge57.i.i.i ], [ %296, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %297, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302 ], [ %298, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i70 ]
  %299 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.8.0.lcssa
  br i1 %299, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %300

300:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %301 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %302 = sub i64 %301, %86
  %303 = ashr exact i64 %302, 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %300
  %304 = phi i64 [ %303, %300 ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ -1, %._crit_edge.i.i.i ]
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %321
  %.044.i.i.i74 = phi ptr [ %.0.i.i.i106, %321 ], [ %.041.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.02243.i.i.i75 = phi ptr [ %.123.i.i.i105, %321 ], [ %134, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %305 = getelementptr inbounds i8, ptr %.044.i.i.i74, i64 32
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %306, %244
  br i1 %307, label %321, label %308

308:                                              ; preds = %.lr.ph.i.i.i73
  %309 = icmp slt i32 %244, %306
  br i1 %309, label %321, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %.044.i.i.i74, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %.044.i.i.i74, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not10.i.i.i.i76 = icmp eq ptr %312, null
  br i1 %.not10.i.i.i.i76, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %310, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %312, %310 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %.044.i.i.i74, %310 ]
  %315 = getelementptr inbounds i8, ptr %.012.i.i.i.i78, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, %244
  %.19.i.i.i.i80 = select i1 %317, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %317, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !12

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85: ; preds = %.lr.ph.i.i.i.i77, %310
  %.08.lcssa.i.i.i.i86 = phi ptr [ %.044.i.i.i74, %310 ], [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ]
  %.not10.i24.i.i.i87 = icmp eq ptr %314, null
  br i1 %.not10.i24.i.i.i87, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96, label %.lr.ph.i25.i.i.i88

.lr.ph.i25.i.i.i88:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85, %.lr.ph.i25.i.i.i88
  %.012.i26.i.i.i89 = phi ptr [ %.1.i31.i.i.i94, %.lr.ph.i25.i.i.i88 ], [ %314, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85 ]
  %.0811.i27.i.i.i90 = phi ptr [ %.19.i28.i.i.i91, %.lr.ph.i25.i.i.i88 ], [ %.02243.i.i.i75, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85 ]
  %318 = getelementptr inbounds i8, ptr %.012.i26.i.i.i89, i64 32
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %244, %319
  %.19.i28.i.i.i91 = select i1 %320, ptr %.012.i26.i.i.i89, ptr %.0811.i27.i.i.i90
  %.1.in.v.i29.i.i.i92 = select i1 %320, i64 16, i64 24
  %.1.in.i30.i.i.i93 = getelementptr inbounds i8, ptr %.012.i26.i.i.i89, i64 %.1.in.v.i29.i.i.i92
  %.1.i31.i.i.i94 = load ptr, ptr %.1.in.i30.i.i.i93, align 8
  %.not.i32.i.i.i95 = icmp eq ptr %.1.i31.i.i.i94, null
  br i1 %.not.i32.i.i.i95, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96, label %.lr.ph.i25.i.i.i88, !llvm.loop !13

321:                                              ; preds = %308, %.lr.ph.i.i.i73
  %.sink.i.i.i104 = phi i64 [ 24, %.lr.ph.i.i.i73 ], [ 16, %308 ]
  %.123.i.i.i105 = phi ptr [ %.02243.i.i.i75, %.lr.ph.i.i.i73 ], [ %.044.i.i.i74, %308 ]
  %322 = getelementptr inbounds i8, ptr %.044.i.i.i74, i64 %.sink.i.i.i104
  %.0.i.i.i106 = load ptr, ptr %322, align 8
  %.not.i.i.i107 = icmp eq ptr %.0.i.i.i106, null
  br i1 %.not.i.i.i107, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108, label %.lr.ph.i.i.i73, !llvm.loop !14

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96: ; preds = %.lr.ph.i25.i.i.i88, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85
  %.sroa.3.0.i.i.i97 = phi ptr [ %.02243.i.i.i75, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85 ], [ %.19.i28.i.i.i91, %.lr.ph.i25.i.i.i88 ]
  %.not4.i.i.i.i98 = icmp eq ptr %.08.lcssa.i.i.i.i86, %.sroa.3.0.i.i.i97
  br i1 %.not4.i.i.i.i98, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108, label %.lr.ph.i.i4.i.i99

.lr.ph.i.i4.i.i99:                                ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96, %.lr.ph.i.i4.i.i99
  %.06.i.i.i.i100 = phi i32 [ %324, %.lr.ph.i.i4.i.i99 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96 ]
  %.sroa.02.05.i.i.i.i101 = phi ptr [ %323, %.lr.ph.i.i4.i.i99 ], [ %.08.lcssa.i.i.i.i86, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96 ]
  %323 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i101) #23
  %324 = add i32 %.06.i.i.i.i100, 1
  %.not.i.i5.i.i102 = icmp eq ptr %323, %.sroa.3.0.i.i.i97
  br i1 %.not.i.i5.i.i102, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108, label %.lr.ph.i.i4.i.i99, !llvm.loop !15

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108: ; preds = %321, %.lr.ph.i.i4.i.i99, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96
  %.0.lcssa.i.i.i.i103 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96 ], [ %324, %.lr.ph.i.i4.i.i99 ], [ 0, %321 ]
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 %325, %.0.lcssa.i.i.i.i103
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108
  store ptr %3, ptr %16, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %329, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, %353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, %167, %185, %207, %229, %347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  br label %.body

329:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108
  %330 = icmp sgt i64 %304, -1
  %331 = zext i1 %330 to i32
  %332 = load i32, ptr %12, align 4
  %333 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %3, i32 noundef %331, i32 noundef %332, ptr noundef nonnull %16)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %329
  %335 = load ptr, ptr %240, align 8
  %336 = load ptr, ptr %241, align 8
  %.not.i109 = icmp eq ptr %335, %336
  br i1 %.not.i109, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  store ptr %338, ptr %335, align 8
  %339 = load ptr, ptr %240, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store ptr %340, ptr %240, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

341:                                              ; preds = %334
  %342 = load ptr, ptr %20, align 8
  %343 = ptrtoint ptr %335 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775800
  br i1 %346, label %347, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %347
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %341
  %348 = ashr exact i64 %345, 3
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i110, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 1152921504606846975)
  %352 = select i1 %350, i64 1152921504606846975, i64 %351
  %.not.i.i.i111 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i111, label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE11_M_allocateEm.exit.i.i, label %353

353:                                              ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %354 = shl nuw nsw i64 %352, 3
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #20
          to label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %353, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %356 = phi ptr [ null, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %355, %353 ]
  %357 = getelementptr inbounds ptr, ptr %356, i64 %348
  %358 = load ptr, ptr %16, align 8
  store ptr %358, ptr %357, align 8
  %359 = icmp sgt i64 %345, 0
  br i1 %359, label %360, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

360:                                              ; preds = %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %356, ptr align 8 %342, i64 %345, i1 false)
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %360, %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE11_M_allocateEm.exit.i.i
  %361 = getelementptr inbounds i8, ptr %356, i64 %345
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %.not.i17.i.i112 = icmp eq ptr %342, null
  br i1 %.not.i17.i.i112, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %363

363:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %363, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %356, ptr %20, align 8
  store ptr %362, ptr %240, align 8
  %364 = getelementptr inbounds ptr, ptr %356, i64 %352
  store ptr %364, ptr %241, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %337, %327
  %365 = icmp sgt i64 %304, -1
  br i1 %365, label %366, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread

366:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  %.041.i.i.i115 = load ptr, ptr %135, align 8
  %.not42.i.i.i116 = icmp eq ptr %.041.i.i.i115, null
  br i1 %.not42.i.i.i116, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %366, %383
  %.044.i.i.i118 = phi ptr [ %.0.i.i.i150, %383 ], [ %.041.i.i.i115, %366 ]
  %.02243.i.i.i119 = phi ptr [ %.123.i.i.i149, %383 ], [ %134, %366 ]
  %367 = getelementptr inbounds i8, ptr %.044.i.i.i118, i64 32
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %368, %244
  br i1 %369, label %383, label %370

370:                                              ; preds = %.lr.ph.i.i.i117
  %371 = icmp slt i32 %244, %368
  br i1 %371, label %383, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %.044.i.i.i118, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %.044.i.i.i118, i64 24
  %376 = load ptr, ptr %375, align 8
  %.not10.i.i.i.i120 = icmp eq ptr %374, null
  br i1 %.not10.i.i.i.i120, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %372, %.lr.ph.i.i.i.i121
  %.012.i.i.i.i122 = phi ptr [ %.1.i.i.i.i127, %.lr.ph.i.i.i.i121 ], [ %374, %372 ]
  %.0811.i.i.i.i123 = phi ptr [ %.19.i.i.i.i124, %.lr.ph.i.i.i.i121 ], [ %.044.i.i.i118, %372 ]
  %377 = getelementptr inbounds i8, ptr %.012.i.i.i.i122, i64 32
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %378, %244
  %.19.i.i.i.i124 = select i1 %379, ptr %.0811.i.i.i.i123, ptr %.012.i.i.i.i122
  %.1.in.v.i.i.i.i125 = select i1 %379, i64 24, i64 16
  %.1.in.i.i.i.i126 = getelementptr inbounds i8, ptr %.012.i.i.i.i122, i64 %.1.in.v.i.i.i.i125
  %.1.i.i.i.i127 = load ptr, ptr %.1.in.i.i.i.i126, align 8
  %.not.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i127, null
  br i1 %.not.i.i.i.i128, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129, label %.lr.ph.i.i.i.i121, !llvm.loop !12

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129: ; preds = %.lr.ph.i.i.i.i121, %372
  %.08.lcssa.i.i.i.i130 = phi ptr [ %.044.i.i.i118, %372 ], [ %.19.i.i.i.i124, %.lr.ph.i.i.i.i121 ]
  %.not10.i24.i.i.i131 = icmp eq ptr %376, null
  br i1 %.not10.i24.i.i.i131, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, label %.lr.ph.i25.i.i.i132

.lr.ph.i25.i.i.i132:                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129, %.lr.ph.i25.i.i.i132
  %.012.i26.i.i.i133 = phi ptr [ %.1.i31.i.i.i138, %.lr.ph.i25.i.i.i132 ], [ %376, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129 ]
  %.0811.i27.i.i.i134 = phi ptr [ %.19.i28.i.i.i135, %.lr.ph.i25.i.i.i132 ], [ %.02243.i.i.i119, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129 ]
  %380 = getelementptr inbounds i8, ptr %.012.i26.i.i.i133, i64 32
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %244, %381
  %.19.i28.i.i.i135 = select i1 %382, ptr %.012.i26.i.i.i133, ptr %.0811.i27.i.i.i134
  %.1.in.v.i29.i.i.i136 = select i1 %382, i64 16, i64 24
  %.1.in.i30.i.i.i137 = getelementptr inbounds i8, ptr %.012.i26.i.i.i133, i64 %.1.in.v.i29.i.i.i136
  %.1.i31.i.i.i138 = load ptr, ptr %.1.in.i30.i.i.i137, align 8
  %.not.i32.i.i.i139 = icmp eq ptr %.1.i31.i.i.i138, null
  br i1 %.not.i32.i.i.i139, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, label %.lr.ph.i25.i.i.i132, !llvm.loop !13

383:                                              ; preds = %370, %.lr.ph.i.i.i117
  %.sink.i.i.i148 = phi i64 [ 24, %.lr.ph.i.i.i117 ], [ 16, %370 ]
  %.123.i.i.i149 = phi ptr [ %.02243.i.i.i119, %.lr.ph.i.i.i117 ], [ %.044.i.i.i118, %370 ]
  %384 = getelementptr inbounds i8, ptr %.044.i.i.i118, i64 %.sink.i.i.i148
  %.0.i.i.i150 = load ptr, ptr %384, align 8
  %.not.i.i.i151 = icmp eq ptr %.0.i.i.i150, null
  br i1 %.not.i.i.i151, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i.i117, !llvm.loop !14

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140: ; preds = %.lr.ph.i25.i.i.i132, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129
  %.sroa.3.0.i.i.i141 = phi ptr [ %.02243.i.i.i119, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129 ], [ %.19.i28.i.i.i135, %.lr.ph.i25.i.i.i132 ]
  %.not4.i.i.i.i142 = icmp eq ptr %.08.lcssa.i.i.i.i130, %.sroa.3.0.i.i.i141
  br i1 %.not4.i.i.i.i142, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i4.i.i143

.lr.ph.i.i4.i.i143:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, %.lr.ph.i.i4.i.i143
  %.06.i.i.i.i144 = phi i32 [ %386, %.lr.ph.i.i4.i.i143 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140 ]
  %.sroa.02.05.i.i.i.i145 = phi ptr [ %385, %.lr.ph.i.i4.i.i143 ], [ %.08.lcssa.i.i.i.i130, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140 ]
  %385 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i145) #23
  %386 = add i32 %.06.i.i.i.i144, 1
  %.not.i.i5.i.i146 = icmp eq ptr %385, %.sroa.3.0.i.i.i141
  br i1 %.not.i.i5.i.i146, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i4.i.i143, !llvm.loop !15

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152: ; preds = %383, %.lr.ph.i.i4.i.i143, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, %366
  %.0.lcssa.i.i.i.i147 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140 ], [ 0, %366 ], [ %386, %.lr.ph.i.i4.i.i143 ], [ 0, %383 ]
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 %304
  store i32 %.0.lcssa.i.i.i.i147, ptr %388, align 4
  %389 = load ptr, ptr %16, align 8
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds i32, ptr %390, i64 %304
  %392 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %389, ptr noundef nonnull %391)
          to label %393 unwind label %.loopexit

393:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 %304
  store ptr %394, ptr %396, align 8
  br label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread: ; preds = %261, %.lr.ph255.split, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, %393, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  %397 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0175.0254) #23
  %.not204 = icmp eq ptr %397, %134
  br i1 %.not204, label %._crit_edge256.loopexit259, label %.lr.ph255.split, !llvm.loop !17

._crit_edge256.loopexit259:                       ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.pre = load ptr, ptr %135, align 8
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge256.loopexit259, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %398 = phi ptr [ %.pre, %._crit_edge256.loopexit259 ], [ %.pre280, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit ], [ null, %.lr.ph255 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %398)
          to label %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit unwind label %399

399:                                              ; preds = %._crit_edge256
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #24
  unreachable

_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit:        ; preds = %._crit_edge256
  %.not.i.i.i153 = icmp eq ptr %.sroa.0184.0.lcssa, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %402

402:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit210, %.loopexit.split-lp211, %166, %73, %75, %328
  %.sroa.0184.1 = phi ptr [ %.sroa.0184.2, %75 ], [ %.sroa.0184.2, %73 ], [ %.sroa.0184.0.lcssa, %328 ], [ %.sroa.0184.0.lcssa, %166 ], [ %.sroa.0184.0241, %.loopexit210 ], [ %.sroa.0184.0234, %.loopexit.split-lp211 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn196, %75 ], [ %74, %73 ], [ %lpad.phi, %328 ], [ %.pn.pn.pn.pn131.i, %166 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %.not.i.i.i154 = icmp eq ptr %.sroa.0184.1, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit155, label %403

403:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %402, %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit, %4
  %404 = getelementptr inbounds i8, ptr %2, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %443

407:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %408 = getelementptr inbounds i8, ptr %1, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %1, align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 96
  %sext207 = shl i64 %414, 32
  %415 = ashr exact i64 %sext207, 32
  %416 = getelementptr inbounds i8, ptr %0, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %0, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = icmp ult i64 %422, %415
  br i1 %423, label %424, label %426

424:                                              ; preds = %407
  %425 = sub nuw nsw i64 %415, %422
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %425)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %441

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %424
  %.pre281 = load ptr, ptr %0, align 8
  %.pre282 = load ptr, ptr %416, align 8
  %.pre283 = ptrtoint ptr %.pre281 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

426:                                              ; preds = %407
  %427 = icmp ugt i64 %422, %415
  br i1 %427, label %428, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

428:                                              ; preds = %426
  %429 = getelementptr inbounds i32, ptr %418, i64 %415
  %.not.i.i156 = icmp eq ptr %417, %429
  br i1 %.not.i.i156, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %430

430:                                              ; preds = %428
  store ptr %429, ptr %416, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %430, %428, %426
  %.pre-phi = phi i64 [ %.pre283, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %420, %430 ], [ %420, %428 ], [ %420, %426 ]
  %431 = phi ptr [ %.pre282, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %429, %430 ], [ %417, %428 ], [ %417, %426 ]
  %432 = phi ptr [ %.pre281, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %418, %430 ], [ %418, %428 ], [ %418, %426 ]
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %433, %.pre-phi
  %435 = lshr exact i64 %434, 2
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr @TMPI_INT, align 8
  %438 = getelementptr inbounds i8, ptr %2, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %432, i32 noundef %436, ptr noundef %437, i32 noundef 0, ptr noundef %439)
          to label %443 unwind label %441

441:                                              ; preds = %424, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit155:                 ; preds = %403, %.body, %441
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %442, %441 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %403 ]
  %444 = load ptr, ptr %20, align 8
  %.not.i.i.i158 = icmp eq ptr %444, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %445

445:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %444) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit155, %445
  %446 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %446, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160, label %447

447:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %446) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160:   ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %447
  %448 = load ptr, ptr %17, align 8
  %.not.i.i.i161 = icmp eq ptr %448, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %449

449:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %448) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160, %449
  %450 = load ptr, ptr %0, align 8
  %.not.i.i.i163 = icmp eq ptr %450, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %451

451:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162
  call void @_ZdlPv(ptr noundef nonnull %450) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %451
  resume { ptr, i32 } %.pn.pn.pn.pn

452:                                              ; preds = %70
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.28", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds ptr, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds ptr, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !21

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds ptr, ptr %61, i64 %2
  %63 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store ptr %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !21

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds ptr, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit:     ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11BiasSharingD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.08.012 = phi ptr [ %10, %9 ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.08.012, align 8
  store ptr %7, ptr %2, align 8
  %8 = invoke noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %2)
          to label %9 unwind label %21

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %10, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %9
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4, label %15

15:                                               ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4:     ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4, %18
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  ret void

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_INT, align 8
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %18)
  br label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %4, %13
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_LONG, align 8
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %18)
  br label %_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_DOUBLE, align 8
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %18)
  br label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = lshr exact i64 %7, 2
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_INT, align 8
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %21)
  br label %26

26:                                               ; preds = %16, %4
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %7, ptr noundef %1, ptr noundef %32)
  br label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = lshr exact i64 %7, 3
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_DOUBLE, align 8
  %25 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %1, i32 noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %21)
  br label %26

26:                                               ; preds = %16, %4
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %7, ptr noundef %1, ptr noundef %32)
  br label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph21.preheader, label %._crit_edge

.lr.ph21.preheader:                               ; preds = %1
  %11 = and i64 %8, 2147483647
  %wide.trip.count27 = and i64 %8, 2147483647
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph21.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph21.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.01320 = phi i1 [ false, %.lr.ph21.preheader ], [ %.3, %.loopexit ]
  %12 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %4, i64 %indvars.iv25, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %15 = icmp ult i64 %indvars.iv.next26, %11
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph ], [ %indvars.iv, %.lr.ph21 ]
  %.117 = phi i1 [ %spec.select, %.lr.ph ], [ %.01320, %.lr.ph21 ]
  %16 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %4, i64 %indvars.iv23, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %13
  %spec.select = select i1 %18, i1 true, i1 %.117
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph21
  %.3 = phi i1 [ %.01320, %.lr.ph21 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph21, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %1
  %.013.lcssa = phi i1 [ false, %1 ], [ %.3, %.loopexit ]
  ret i1 %.013.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, ptr nocapture readonly %1, ptr nocapture readnone %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %4
  %22 = udiv exact i64 %20, 96
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %3, i64 48
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = load ptr, ptr @TMPI_INT, align 8
  %29 = load ptr, ptr @TMPI_LONG, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %31

31:                                               ; preds = %.lr.ph189, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv210 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next211, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %32 = getelementptr inbounds %"class.gmx::AwhBiasParams", ptr %15, i64 %indvars.iv210, i32 13
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEED2Ev.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv210
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv210
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %38, 0
  br i1 %46, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc80

.noexc80:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = getelementptr i32, ptr %48, i64 %45
  store i32 0, ptr %48, align 4
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc80, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.2 = phi ptr [ %49, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.2 = phi ptr [ %48, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %52 = load i32, ptr %24, align 4
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %25, align 8
  %56 = add nsw i32 %43, %38
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %59, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 1
  %or.cond.i.i = select i1 %62, i1 %65, i1 false
  br i1 %or.cond.i.i, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %67 = ptrtoint ptr %.sroa.14.2 to i64
  %68 = ptrtoint ptr %.sroa.0120.2 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv210
  %72 = load ptr, ptr %71, align 8
  %73 = lshr exact i64 %69, 2
  %74 = trunc i64 %73 to i32
  %75 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0120.2, i32 noundef %74, ptr noundef %28, i32 noundef 2, ptr noundef %72)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit unwind label %89

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit: ; preds = %66, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not229 = icmp eq i32 %38, 0
  br i1 %.not229, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge, label %.lr.ph

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge: ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %.pre = zext nneg i32 %38 to i64
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph:                                           ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %76 = load i32, ptr %.sroa.0120.2, align 4
  %77 = zext nneg i32 %38 to i64
  %78 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %77
  br label %80

79:                                               ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %80, !llvm.loop !25

80:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %81 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %.not70 = icmp eq i32 %82, %76
  br i1 %.not70, label %96, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.9)
          to label %85 unwind label %.thread

85:                                               ; preds = %83
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %86 unwind label %.thread139

86:                                               ; preds = %85
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %87, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.2115.0..sroa_idx, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 347, ptr %.sroa.3116.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %84, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %93

88:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %166 unwind label %93

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156

.thread:                                          ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %95

.thread139:                                       ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br label %95

93:                                               ; preds = %86, %88
  %.045 = phi i1 [ false, %88 ], [ true, %86 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br i1 %.045, label %95, label %.thread156

95:                                               ; preds = %.thread139, %.thread, %93
  %.pn75.pn138 = phi { ptr, i32 } [ %91, %.thread ], [ %94, %93 ], [ %92, %.thread139 ]
  call void @__cxa_free_exception(ptr %84) #22
  br label %.thread156

96:                                               ; preds = %80
  %97 = add nuw nsw i64 %indvars.iv, %77
  %98 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %78, align 4
  %.not71 = icmp eq i32 %99, %100
  br i1 %.not71, label %79, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %103 unwind label %.thread142

103:                                              ; preds = %101
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %104 unwind label %.thread146

104:                                              ; preds = %103
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %105, align 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.2111.0..sroa_idx, align 8
  %.sroa.3112.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 353, ptr %.sroa.3112.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %102, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %106 unwind label %109

106:                                              ; preds = %104
  invoke void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %166 unwind label %109

.thread142:                                       ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %111

.thread146:                                       ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %111

109:                                              ; preds = %104, %106
  %.042 = phi i1 [ false, %106 ], [ true, %104 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br i1 %.042, label %111, label %.thread156

111:                                              ; preds = %.thread146, %.thread142, %109
  %.pn72.pn145 = phi { ptr, i32 } [ %107, %.thread142 ], [ %110, %109 ], [ %108, %.thread146 ]
  call void @__cxa_free_exception(ptr %102) #22
  br label %.thread156

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge ], [ %77, %79 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %113 = shl nuw nsw i64 %.pre-phi, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #20
          to label %.noexc88 unwind label %153

.noexc88:                                         ; preds = %112
  store i64 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = getelementptr i64, ptr %114, i64 %.pre-phi
  %117 = add nsw i64 %113, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %117, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %.noexc88, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0101.2 = phi ptr [ %114, %.noexc88 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i86 = phi ptr [ %116, %.noexc88 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %118 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv210
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %.sroa.0101.2, i64 %53
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = getelementptr inbounds i8, ptr %121, i64 48
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 1
  %or.cond.i.i89 = select i1 %124, i1 %127, i1 false
  br i1 %or.cond.i.i89, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %129 = ptrtoint ptr %.0.i.i.i.i.i86 to i64
  %130 = ptrtoint ptr %.sroa.0101.2 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv210
  %134 = load ptr, ptr %133, align 8
  %135 = lshr exact i64 %131, 3
  %136 = trunc i64 %135 to i32
  %137 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0101.2, i32 noundef %136, ptr noundef %29, i32 noundef 2, ptr noundef %134)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit unwind label %.thread161

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit: ; preds = %128, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not229, label %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, label %.lr.ph180

_ZNSt6vectorIlSaIlEED2Ev.exit.thread:             ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  br label %164

.lr.ph180:                                        ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  %138 = load i64, ptr %.sroa.0101.2, align 8
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %.pre-phi
  br i1 %exitcond209.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %140, !llvm.loop !26

140:                                              ; preds = %.lr.ph180, %139
  %indvars.iv205 = phi i64 [ 1, %.lr.ph180 ], [ %indvars.iv.next206, %139 ]
  %141 = getelementptr inbounds i64, ptr %.sroa.0101.2, i64 %indvars.iv205
  %142 = load i64, ptr %141, align 8
  %.not = icmp eq i64 %142, %138
  br i1 %.not, label %139, label %143

143:                                              ; preds = %140
  %144 = trunc nuw nsw i64 %indvars.iv210 to i32
  %145 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %146 = add nuw nsw i32 %144, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.11, i32 noundef %146)
          to label %147 unwind label %.thread149

147:                                              ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %.thread153

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %150 unwind label %158

150:                                              ; preds = %148
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %151 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %151, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 367, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %145, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %152 unwind label %160

152:                                              ; preds = %150
  invoke void @__cxa_throw(ptr %145, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %166 unwind label %160

153:                                              ; preds = %112
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156

.thread161:                                       ; preds = %128
  %155 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  br label %.thread156

.thread149:                                       ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %163

.thread153:                                       ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %163

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %152, %150
  %.0 = phi i1 [ false, %152 ], [ true, %150 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %162

162:                                              ; preds = %158, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %.3 = phi i1 [ %.0, %160 ], [ true, %158 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br i1 %.3, label %163, label %165

163:                                              ; preds = %.thread153, %.thread149, %162
  %.pn.pn.pn152 = phi { ptr, i32 } [ %156, %.thread149 ], [ %.pn, %162 ], [ %157, %.thread153 ]
  call void @__cxa_free_exception(ptr %145) #22
  br label %165

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  %.not.i.i.i94 = icmp eq ptr %.sroa.0120.2, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

165:                                              ; preds = %163, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn152, %163 ], [ %.pn, %162 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  %.not.i.i.i97 = icmp eq ptr %.sroa.0120.2, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %.thread156

.thread156:                                       ; preds = %89, %153, %95, %93, %111, %109, %.thread161, %165
  %.pn75.pn.pn159 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %165 ], [ %155, %.thread161 ], [ %90, %89 ], [ %154, %153 ], [ %110, %109 ], [ %.pn72.pn145, %111 ], [ %94, %93 ], [ %.pn75.pn138, %95 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %164, %_ZNSt6vectorIlSaIlEED2Ev.exit, %31, %35
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, %30
  br i1 %exitcond213.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %.thread156, %165
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %165 ], [ %.pn75.pn.pn159, %.thread156 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn

166:                                              ; preds = %152, %106, %88
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3gmx12_GLOBAL__N_121getGlobalShareIndicesENS_8ArrayRefIKiEEP10tmpi_comm_: argument 0"}
!9 = distinct !{!9, !"_ZN3gmx12_GLOBAL__N_121getGlobalShareIndicesENS_8ArrayRefIKiEEP10tmpi_comm_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}

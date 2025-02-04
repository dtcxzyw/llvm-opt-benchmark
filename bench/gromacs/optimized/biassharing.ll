; ModuleID = 'bench/gromacs/original/biassharing.ll'
source_filename = "bench/gromacs/original/biassharing.ll"
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
define void @_ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(108) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %36 = phi ptr [ %75, %73 ], [ %29, %.preheader ]
  %.0243 = phi i32 [ %.1, %73 ], [ 0, %.preheader ]
  %.sroa.0184.0241 = phi ptr [ %.sroa.0184.2, %73 ], [ null, %.preheader ]
  %.sroa.8.0240 = phi ptr [ %.sroa.8.1, %73 ], [ null, %.preheader ]
  %.sroa.15.0239 = phi ptr [ %.sroa.15.1, %73 ], [ null, %.preheader ]
  %37 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %36, i64 %indvars.iv, i32 13
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
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
          to label %.noexc53 unwind label %.loopexit210

.noexc53:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %38, ptr %56, align 4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %.noexc53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0184.0241, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %58, %.noexc53
  %.not.i17.i.i = icmp eq ptr %.sroa.0184.0241, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0241) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %42
  %.sroa.15.1 = phi ptr [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.0239, %42 ]
  %.pn = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.0240, %42 ]
  %.sroa.0184.2 = phi ptr [ %55, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0184.0241, %42 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not206 = icmp eq i32 %38, 0
  br i1 %.not206, label %73, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.not = icmp sgt i32 %38, %.0243
  br i1 %.not, label %73, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str)
          to label %64 unwind label %.thread

64:                                               ; preds = %62
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %65 unwind label %.thread197

65:                                               ; preds = %64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11BiasSharingC2ERKNS_9AwhParamsERK9t_commrecP10tmpi_comm_, ptr %66, align 8
  %.sroa.2180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.1, ptr %.sroa.2180.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 137, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %63, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %70

67:                                               ; preds = %65
  invoke void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %446 unwind label %70

.loopexit210:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp211:                            ; preds = %40, %48, %._crit_edge, %.noexc56, %.noexc.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0184.0234 = phi ptr [ %.sroa.0184.0241, %40 ], [ %.sroa.0184.0241, %48 ], [ %.sroa.0184.0.lcssa, %._crit_edge ], [ %.sroa.0184.0.lcssa, %.noexc56 ], [ %.sroa.0184.0.lcssa, %.noexc.i ], [ %.sroa.0184.0.lcssa, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

.thread197:                                       ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br label %72

70:                                               ; preds = %65, %67
  %.041 = phi i1 [ false, %67 ], [ true, %65 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  br i1 %.041, label %72, label %.body

72:                                               ; preds = %.thread197, %.thread, %70
  %.pn.pn196 = phi { ptr, i32 } [ %68, %.thread ], [ %71, %70 ], [ %69, %.thread197 ]
  call void @__cxa_free_exception(ptr %63) #22
  br label %.body

73:                                               ; preds = %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.1 = phi i32 [ %.0243, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %38, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 96
  %sext284 = shl i64 %79, 32
  %80 = ashr exact i64 %sext284, 32
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %73, %.preheader
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %73 ]
  %.sroa.0184.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0184.2, %73 ]
  %82 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %83 = ptrtoint ptr %.sroa.0184.0.lcssa to i64
  %84 = sub i64 %82, %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %85 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %5)
          to label %.noexc56 unwind label %.loopexit.split-lp211

.noexc56:                                         ; preds = %._crit_edge
  %86 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %6)
          to label %.noexc57 unwind label %.loopexit.split-lp211

.noexc57:                                         ; preds = %.noexc56
  %87 = load i32, ptr %5, align 4, !noalias !7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %.noexc57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc58 unwind label %.loopexit.split-lp211

.noexc58:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.noexc57
  %89 = zext nneg i32 %87 to i64
  %.not.i.i.i.i.i = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %90 = shl nuw nsw i64 %89, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
          to label %.noexc59 unwind label %.loopexit.split-lp211

.noexc59:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %90, i1 false), !noalias !7
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
          to label %.noexc45.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i, !noalias !7

.noexc45.i:                                       ; preds = %.noexc59
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %90, i1 false), !noalias !7
  %93 = ashr exact i64 %84, 2
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %6, align 4, !noalias !7
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %91, i64 %96
  store i32 %94, ptr %97, align 4, !noalias !7
  %98 = load ptr, ptr @TMPI_INT, align 8, !noalias !7
  %99 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %91, ptr noundef nonnull %92, i32 noundef %87, ptr noundef %98, i32 noundef 2, ptr noundef %3)
          to label %.preheader.i unwind label %110, !noalias !7

.preheader.i:                                     ; preds = %.noexc45.i
  %100 = load i32, ptr %5, align 4, !noalias !7
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %102 = load i32, ptr %6, align 4, !noalias !7
  %103 = zext i32 %102 to i64
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %.027135.i = phi i32 [ 0, %.lr.ph.i ], [ %108, %104 ]
  %.028134.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %104 ]
  %105 = icmp eq i64 %indvars.iv.i, %103
  %spec.select.i = select i1 %105, i32 %.027135.i, i32 %.028134.i
  %106 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !noalias !7
  %108 = add nsw i32 %107, %.027135.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %104, !llvm.loop !10

_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i:         ; preds = %.noexc59
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %163

110:                                              ; preds = %.noexc45.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

._crit_edge.i:                                    ; preds = %104
  %112 = sext i32 %spec.select.i to i64
  %113 = zext nneg i32 %108 to i64
  %114 = icmp slt i32 %108, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i

115:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc54.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, !noalias !7

.noexc54.i:                                       ; preds = %115
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i48.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i48.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i, label %116

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i
  %117 = shl nuw nsw i64 %113, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #20
          to label %.noexc55.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, !noalias !7

.noexc55.i:                                       ; preds = %116
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 0, i64 %117, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i:        ; preds = %.noexc55.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i, %.preheader.i
  %.not.i.i.i.i48153.i = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ false, %.noexc55.i ], [ true, %.preheader.i ]
  %.028.lcssa146152.i = phi i64 [ %112, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %112, %.noexc55.i ], [ 0, %.preheader.i ]
  %.027.lcssa147151.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %108, %.noexc55.i ], [ 0, %.preheader.i ]
  %119 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %113, %.noexc55.i ], [ 0, %.preheader.i ]
  %.sroa.092.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i ], [ %118, %.noexc55.i ], [ null, %.preheader.i ]
  %120 = icmp sgt i64 %93, 0
  br i1 %120, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i
  %121 = getelementptr i32, ptr %.sroa.092.0.i, i64 %.028.lcssa146152.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %.sroa.0184.0.lcssa, i64 %84, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit56.i
  br i1 %.not.i.i.i.i48153.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i
  %123 = shl nuw nsw i64 %119, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
          to label %.noexc63.i unwind label %149, !noalias !7

.noexc63.i:                                       ; preds = %122
  store i32 0, ptr %124, align 4, !noalias !7
  %125 = getelementptr i8, ptr %124, i64 4
  %126 = icmp eq i32 %.027.lcssa147151.i, 1
  br i1 %126, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc63.i
  %127 = getelementptr i32, ptr %124, i64 %119
  %128 = add nsw i64 %123, -4
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %128, i1 false), !noalias !7
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc63.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i
  %.sroa.083.0.i = phi ptr [ %124, %.noexc63.i ], [ %124, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %125, %.noexc63.i ], [ %127, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i59.i ]
  %129 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.092.0.i, ptr noundef %.sroa.083.0.i, i32 noundef %.027.lcssa147151.i, ptr noundef %98, i32 noundef 2, ptr noundef %3)
          to label %130 unwind label %151, !noalias !7

130:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %131, align 8, !alias.scope !7
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %132, align 8, !alias.scope !7
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %131, ptr %133, align 8, !alias.scope !7
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %131, ptr %134, align 8, !alias.scope !7
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %135, align 8, !alias.scope !7
  %.not137.i = icmp eq ptr %.sroa.083.0.i, %.0.i.i.i.i.i.i
  br i1 %.not137.i, label %._crit_edge141.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %130, %155
  %.sroa.080.0138.i = phi ptr [ %156, %155 ], [ %.sroa.083.0.i, %130 ]
  %136 = load i32, ptr %.sroa.080.0138.i, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %.lr.ph140.i
  %.078.i.i.i.i = load ptr, ptr %132, align 8, !alias.scope !7
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138, %.lr.ph.i.i.i.i
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.078.i.i.i.i, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  %.in.v.i.i.i.i = select i1 %141, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = icmp eq ptr %.0710.i.i.i.i, %131
  %spec.select.i.i.i = or i1 %142, %141
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i, %138
  %.0.lcssa.i10.i.i.i = phi ptr [ %131, %138 ], [ %.0710.i.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %143 = phi i1 [ true, %138 ], [ %spec.select.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i.i ]
  %144 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i unwind label %153

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 %136, ptr %145, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %144, ptr noundef nonnull %.0.lcssa.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  %146 = load i64, ptr %135, align 8, !alias.scope !7
  %147 = add i64 %146, 1
  store i64 %147, ptr %135, align 8, !alias.scope !7
  br label %155

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %116, %115
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

149:                                              ; preds = %122
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

151:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %160

153:                                              ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  br label %160

155:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit.i, %.lr.ph140.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.080.0138.i, i64 4
  %.not.i55 = icmp eq ptr %156, %.0.i.i.i.i.i.i
  br i1 %.not.i55, label %._crit_edge141.i, label %.lr.ph140.i

._crit_edge141.i:                                 ; preds = %155, %130
  %.not.i.i.i65.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %157

157:                                              ; preds = %._crit_edge141.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %157, %._crit_edge141.i
  %.not.i.i.i66.i = icmp eq ptr %.sroa.092.0.i, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67.i

_ZNSt6vectorIiSaIiEED2Ev.exit67.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %158
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %11, align 4
  %159 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %11)
          to label %164 unwind label %.loopexit.split-lp

160:                                              ; preds = %153, %151
  %.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %161

161:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %161, %160, %149
  %.pn.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %.pn.i, %160 ], [ %.pn.i, %161 ]
  %.not.i.i.i74.i = icmp eq ptr %.sroa.092.0.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %162

162:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.092.0.i) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %110, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, %162, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i
  %.pn.pn.pn156.i = phi { ptr, i32 } [ %148, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %111, %110 ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i ], [ %.pn.pn.i, %162 ]
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i
  %.pn.pn.pn.pn131.i = phi { ptr, i32 } [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit77.thread.i ], [ %.pn.pn.pn156.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ]
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %.body

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i
  %165 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %3, ptr noundef nonnull %12)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %1, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 96
  %sext = shl i64 %172, 32
  %173 = ashr exact i64 %sext, 32
  store i32 1, ptr %13, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %166
  %183 = sub nuw nsw i64 %173, %180
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %175, i64 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %.loopexit.split-lp

184:                                              ; preds = %166
  %185 = icmp ult i64 %173, %180
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

186:                                              ; preds = %184
  %187 = getelementptr inbounds i32, ptr %176, i64 %173
  %.not.i.i = icmp eq ptr %175, %187
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %188

188:                                              ; preds = %186
  store ptr %187, ptr %174, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %188, %186, %184, %182
  %189 = load ptr, ptr %27, align 8
  %190 = load ptr, ptr %1, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sdiv exact i64 %193, 96
  %sext202 = shl i64 %194, 32
  %195 = ashr exact i64 %sext202, 32
  store i32 0, ptr %14, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ugt i64 %195, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %205 = sub nuw nsw i64 %195, %202
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %197, i64 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63 unwind label %.loopexit.split-lp

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %207 = icmp ult i64 %195, %202
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63

208:                                              ; preds = %206
  %209 = getelementptr inbounds i32, ptr %198, i64 %195
  %.not.i.i61 = icmp eq ptr %197, %209
  br i1 %.not.i.i61, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63, label %210

210:                                              ; preds = %208
  store ptr %209, ptr %196, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63:          ; preds = %210, %208, %206, %204
  %211 = load ptr, ptr %27, align 8
  %212 = load ptr, ptr %1, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 96
  %sext203 = shl i64 %216, 32
  %217 = ashr exact i64 %sext203, 32
  store ptr null, ptr %15, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp ugt i64 %217, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63
  %227 = sub nuw nsw i64 %217, %224
  invoke void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %219, i64 noundef %227, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit unwind label %.loopexit.split-lp

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit63
  %229 = icmp ult i64 %217, %224
  br i1 %229, label %230, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds ptr, ptr %220, i64 %217
  %.not.i.i64 = icmp eq ptr %219, %231
  br i1 %.not.i.i64, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit, label %232

232:                                              ; preds = %230
  store ptr %231, ptr %218, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit: ; preds = %232, %230, %228, %226
  %233 = load ptr, ptr %133, align 8
  %.not204253 = icmp eq ptr %233, %131
  %.pre280 = load ptr, ptr %132, align 8
  br i1 %.not204253, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %234 = ashr i64 %84, 4
  %235 = icmp sgt i64 %234, 0
  %236 = and i64 %84, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.sroa.0184.0.lcssa, i64 %236
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %82, %.pre59.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %239 = icmp eq ptr %.pre280, null
  br i1 %239, label %._crit_edge256, label %.lr.ph255.split

.lr.ph255.split:                                  ; preds = %.lr.ph255, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.sroa.0175.0254 = phi ptr [ %391, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread ], [ %233, %.lr.ph255 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0254, i64 32
  %241 = load i32, ptr %240, align 4
  %.041.i.i.i = load ptr, ptr %132, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph255.split, %258
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %258 ], [ %.041.i.i.i, %.lr.ph255.split ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %258 ], [ %131, %.lr.ph255.split ]
  %242 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %243, %241
  br i1 %244, label %258, label %245

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = icmp slt i32 %241, %243
  br i1 %246, label %258, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %251 = load ptr, ptr %250, align 8
  %.not10.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %247, %.lr.ph.i.i.i.i66
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i66 ], [ %249, %247 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i66 ], [ %.044.i.i.i, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %253, %241
  %.19.i.i.i.i = select i1 %254, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %254, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i67, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i66, !llvm.loop !12

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i66, %247
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %247 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i66 ]
  %.not10.i24.i.i.i = icmp eq ptr %251, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %251, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %241, %256
  %.19.i28.i.i.i = select i1 %257, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %257, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !13

258:                                              ; preds = %245, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %245 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %245 ]
  %259 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %259, align 8
  %.not.i.i.i68 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i68, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %.lr.ph.i.i4.i.i
  %.06.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i4.i.i ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i4.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ]
  %260 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #23
  %261 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i5.i.i = icmp eq ptr %260, %.sroa.3.0.i.i.i
  br i1 %.not.i.i5.i.i, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, label %.lr.ph.i.i4.i.i, !llvm.loop !15

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit: ; preds = %.lr.ph.i.i4.i.i
  %.not205 = icmp eq i64 %.06.i.i.i.i, 0
  br i1 %.not205, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread, label %262

262:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit
  br i1 %235, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i

.lr.ph.i.i.i70:                                   ; preds = %262, %277
  %.052.i.i.i = phi i64 [ %279, %277 ], [ %234, %262 ]
  %.sroa.032.051.i.i.i = phi ptr [ %278, %277 ], [ %.sroa.0184.0.lcssa, %262 ]
  %263 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %264 = icmp eq i32 %263, %241
  br i1 %264, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %265

265:                                              ; preds = %.lr.ph.i.i.i70
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, %241
  br i1 %268, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, %241
  br i1 %272, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, %241
  br i1 %276, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %279 = add nsw i64 %.052.i.i.i, -1
  %280 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %280, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %277, %262
  %.pre-phi61.i.i.i = phi i64 [ %84, %262 ], [ %.pre60.i.i.i, %277 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %.sroa.0184.0.lcssa, %262 ], [ %scevgep.i.i.i, %277 ]
  %281 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %281, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread [
    i64 3, label %282
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

282:                                              ; preds = %._crit_edge.i.i.i
  %283 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %284 = icmp eq i32 %283, %241
  br i1 %284, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %285
  %.sroa.032.1.i.i.i = phi ptr [ %286, %285 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %287 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %288 = icmp eq i32 %287, %241
  br i1 %288, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, label %289

289:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %289
  %.sroa.032.2.i.i.i = phi ptr [ %290, %289 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %291 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %292 = icmp eq i32 %291, %241
  %spec.select.i.i.i69 = select i1 %292, ptr %.sroa.032.2.i.i.i, ptr %.sroa.8.0.lcssa
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit: ; preds = %273
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302: ; preds = %269
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304: ; preds = %265
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i70, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %282
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %282 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i69, %._crit_edge._crit_edge57.i.i.i ], [ %293, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit ], [ %294, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit302 ], [ %295, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.loopexit.split.loop.exit304 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i70 ]
  %296 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %.sroa.8.0.lcssa
  br i1 %296, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %297

297:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit
  %298 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %299 = sub i64 %298, %83
  %300 = ashr exact i64 %299, 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit, %297
  %301 = phi i64 [ %300, %297 ], [ -1, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit ], [ -1, %._crit_edge.i.i.i ]
  br label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, %318
  %.044.i.i.i74 = phi ptr [ %.0.i.i.i106, %318 ], [ %.041.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %.02243.i.i.i75 = phi ptr [ %.123.i.i.i105, %318 ], [ %131, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread ]
  %302 = getelementptr inbounds nuw i8, ptr %.044.i.i.i74, i64 32
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, %241
  br i1 %304, label %318, label %305

305:                                              ; preds = %.lr.ph.i.i.i73
  %306 = icmp slt i32 %241, %303
  br i1 %306, label %318, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.044.i.i.i74, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.044.i.i.i74, i64 24
  %311 = load ptr, ptr %310, align 8
  %.not10.i.i.i.i76 = icmp eq ptr %309, null
  br i1 %.not10.i.i.i.i76, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %307, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i78 = phi ptr [ %.1.i.i.i.i83, %.lr.ph.i.i.i.i77 ], [ %309, %307 ]
  %.0811.i.i.i.i79 = phi ptr [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ], [ %.044.i.i.i74, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 32
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %313, %241
  %.19.i.i.i.i80 = select i1 %314, ptr %.0811.i.i.i.i79, ptr %.012.i.i.i.i78
  %.1.in.v.i.i.i.i81 = select i1 %314, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i78, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85, label %.lr.ph.i.i.i.i77, !llvm.loop !12

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85: ; preds = %.lr.ph.i.i.i.i77, %307
  %.08.lcssa.i.i.i.i86 = phi ptr [ %.044.i.i.i74, %307 ], [ %.19.i.i.i.i80, %.lr.ph.i.i.i.i77 ]
  %.not10.i24.i.i.i87 = icmp eq ptr %311, null
  br i1 %.not10.i24.i.i.i87, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96, label %.lr.ph.i25.i.i.i88

.lr.ph.i25.i.i.i88:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85, %.lr.ph.i25.i.i.i88
  %.012.i26.i.i.i89 = phi ptr [ %.1.i31.i.i.i94, %.lr.ph.i25.i.i.i88 ], [ %311, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85 ]
  %.0811.i27.i.i.i90 = phi ptr [ %.19.i28.i.i.i91, %.lr.ph.i25.i.i.i88 ], [ %.02243.i.i.i75, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85 ]
  %315 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i89, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %241, %316
  %.19.i28.i.i.i91 = select i1 %317, ptr %.012.i26.i.i.i89, ptr %.0811.i27.i.i.i90
  %.1.in.v.i29.i.i.i92 = select i1 %317, i64 16, i64 24
  %.1.in.i30.i.i.i93 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i89, i64 %.1.in.v.i29.i.i.i92
  %.1.i31.i.i.i94 = load ptr, ptr %.1.in.i30.i.i.i93, align 8
  %.not.i32.i.i.i95 = icmp eq ptr %.1.i31.i.i.i94, null
  br i1 %.not.i32.i.i.i95, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96, label %.lr.ph.i25.i.i.i88, !llvm.loop !13

318:                                              ; preds = %305, %.lr.ph.i.i.i73
  %.sink.i.i.i104 = phi i64 [ 24, %.lr.ph.i.i.i73 ], [ 16, %305 ]
  %.123.i.i.i105 = phi ptr [ %.02243.i.i.i75, %.lr.ph.i.i.i73 ], [ %.044.i.i.i74, %305 ]
  %319 = getelementptr inbounds nuw i8, ptr %.044.i.i.i74, i64 %.sink.i.i.i104
  %.0.i.i.i106 = load ptr, ptr %319, align 8
  %.not.i.i.i107 = icmp eq ptr %.0.i.i.i106, null
  br i1 %.not.i.i.i107, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108, label %.lr.ph.i.i.i73, !llvm.loop !14

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96: ; preds = %.lr.ph.i25.i.i.i88, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85
  %.sroa.3.0.i.i.i97 = phi ptr [ %.02243.i.i.i75, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i85 ], [ %.19.i28.i.i.i91, %.lr.ph.i25.i.i.i88 ]
  %.not4.i.i.i.i98 = icmp eq ptr %.08.lcssa.i.i.i.i86, %.sroa.3.0.i.i.i97
  br i1 %.not4.i.i.i.i98, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108, label %.lr.ph.i.i4.i.i99

.lr.ph.i.i4.i.i99:                                ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96, %.lr.ph.i.i4.i.i99
  %.06.i.i.i.i100 = phi i32 [ %321, %.lr.ph.i.i4.i.i99 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96 ]
  %.sroa.02.05.i.i.i.i101 = phi ptr [ %320, %.lr.ph.i.i4.i.i99 ], [ %.08.lcssa.i.i.i.i86, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96 ]
  %320 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i101) #23
  %321 = add i32 %.06.i.i.i.i100, 1
  %.not.i.i5.i.i102 = icmp eq ptr %320, %.sroa.3.0.i.i.i97
  br i1 %.not.i.i5.i.i102, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108, label %.lr.ph.i.i4.i.i99, !llvm.loop !15

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108: ; preds = %318, %.lr.ph.i.i4.i.i99, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96
  %.0.lcssa.i.i.i.i103 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i96 ], [ %321, %.lr.ph.i.i4.i.i99 ], [ 0, %318 ]
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 %322, %.0.lcssa.i.i.i.i103
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108
  store ptr %3, ptr %16, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %326, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67.i, %164, %182, %204, %226, %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %325

325:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  br label %.body

326:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit108
  %327 = icmp sgt i64 %301, -1
  %328 = zext i1 %327 to i32
  %329 = load i32, ptr %12, align 4
  %330 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %3, i32 noundef %328, i32 noundef %329, ptr noundef nonnull %16)
          to label %331 unwind label %.loopexit

331:                                              ; preds = %326
  %332 = load ptr, ptr %237, align 8
  %333 = load ptr, ptr %238, align 8
  %.not.i109 = icmp eq ptr %332, %333
  br i1 %.not.i109, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %16, align 8
  store ptr %335, ptr %332, align 8
  %336 = load ptr, ptr %237, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %337, ptr %237, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

338:                                              ; preds = %331
  %339 = load ptr, ptr %20, align 8
  %340 = ptrtoint ptr %332 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %344, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i

344:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %344
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %338
  %345 = ashr exact i64 %342, 3
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i110, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 1152921504606846975)
  %349 = select i1 %347, i64 1152921504606846975, i64 %348
  %.not.i.i.i111 = icmp ne i64 %349, 0
  call void @llvm.assume(i1 %.not.i.i.i111)
  %350 = shl nuw nsw i64 %349, 3
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #20
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %352 = getelementptr inbounds i8, ptr %351, i64 %342
  %353 = load ptr, ptr %16, align 8
  store ptr %353, ptr %352, align 8
  %354 = icmp sgt i64 %342, 0
  br i1 %354, label %355, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

355:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %351, ptr align 8 %339, i64 %342, i1 false)
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %355, %.noexc114
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.not.i17.i.i112 = icmp eq ptr %339, null
  br i1 %.not.i17.i.i112, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %357

357:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %357, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %351, ptr %20, align 8
  store ptr %356, ptr %237, align 8
  %358 = getelementptr inbounds nuw ptr, ptr %351, i64 %349
  store ptr %358, ptr %238, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %334, %324
  %359 = icmp sgt i64 %301, -1
  br i1 %359, label %360, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread

360:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  %.041.i.i.i115 = load ptr, ptr %132, align 8
  %.not42.i.i.i116 = icmp eq ptr %.041.i.i.i115, null
  br i1 %.not42.i.i.i116, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %360, %377
  %.044.i.i.i118 = phi ptr [ %.0.i.i.i150, %377 ], [ %.041.i.i.i115, %360 ]
  %.02243.i.i.i119 = phi ptr [ %.123.i.i.i149, %377 ], [ %131, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.044.i.i.i118, i64 32
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %362, %241
  br i1 %363, label %377, label %364

364:                                              ; preds = %.lr.ph.i.i.i117
  %365 = icmp slt i32 %241, %362
  br i1 %365, label %377, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %.044.i.i.i118, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %.044.i.i.i118, i64 24
  %370 = load ptr, ptr %369, align 8
  %.not10.i.i.i.i120 = icmp eq ptr %368, null
  br i1 %.not10.i.i.i.i120, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %366, %.lr.ph.i.i.i.i121
  %.012.i.i.i.i122 = phi ptr [ %.1.i.i.i.i127, %.lr.ph.i.i.i.i121 ], [ %368, %366 ]
  %.0811.i.i.i.i123 = phi ptr [ %.19.i.i.i.i124, %.lr.ph.i.i.i.i121 ], [ %.044.i.i.i118, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 32
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %372, %241
  %.19.i.i.i.i124 = select i1 %373, ptr %.0811.i.i.i.i123, ptr %.012.i.i.i.i122
  %.1.in.v.i.i.i.i125 = select i1 %373, i64 24, i64 16
  %.1.in.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i122, i64 %.1.in.v.i.i.i.i125
  %.1.i.i.i.i127 = load ptr, ptr %.1.in.i.i.i.i126, align 8
  %.not.i.i.i.i128 = icmp eq ptr %.1.i.i.i.i127, null
  br i1 %.not.i.i.i.i128, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129, label %.lr.ph.i.i.i.i121, !llvm.loop !12

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129: ; preds = %.lr.ph.i.i.i.i121, %366
  %.08.lcssa.i.i.i.i130 = phi ptr [ %.044.i.i.i118, %366 ], [ %.19.i.i.i.i124, %.lr.ph.i.i.i.i121 ]
  %.not10.i24.i.i.i131 = icmp eq ptr %370, null
  br i1 %.not10.i24.i.i.i131, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, label %.lr.ph.i25.i.i.i132

.lr.ph.i25.i.i.i132:                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129, %.lr.ph.i25.i.i.i132
  %.012.i26.i.i.i133 = phi ptr [ %.1.i31.i.i.i138, %.lr.ph.i25.i.i.i132 ], [ %370, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129 ]
  %.0811.i27.i.i.i134 = phi ptr [ %.19.i28.i.i.i135, %.lr.ph.i25.i.i.i132 ], [ %.02243.i.i.i119, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129 ]
  %374 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i133, i64 32
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %241, %375
  %.19.i28.i.i.i135 = select i1 %376, ptr %.012.i26.i.i.i133, ptr %.0811.i27.i.i.i134
  %.1.in.v.i29.i.i.i136 = select i1 %376, i64 16, i64 24
  %.1.in.i30.i.i.i137 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i133, i64 %.1.in.v.i29.i.i.i136
  %.1.i31.i.i.i138 = load ptr, ptr %.1.in.i30.i.i.i137, align 8
  %.not.i32.i.i.i139 = icmp eq ptr %.1.i31.i.i.i138, null
  br i1 %.not.i32.i.i.i139, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, label %.lr.ph.i25.i.i.i132, !llvm.loop !13

377:                                              ; preds = %364, %.lr.ph.i.i.i117
  %.sink.i.i.i148 = phi i64 [ 24, %.lr.ph.i.i.i117 ], [ 16, %364 ]
  %.123.i.i.i149 = phi ptr [ %.02243.i.i.i119, %.lr.ph.i.i.i117 ], [ %.044.i.i.i118, %364 ]
  %378 = getelementptr inbounds nuw i8, ptr %.044.i.i.i118, i64 %.sink.i.i.i148
  %.0.i.i.i150 = load ptr, ptr %378, align 8
  %.not.i.i.i151 = icmp eq ptr %.0.i.i.i150, null
  br i1 %.not.i.i.i151, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i.i117, !llvm.loop !14

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140: ; preds = %.lr.ph.i25.i.i.i132, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129
  %.sroa.3.0.i.i.i141 = phi ptr [ %.02243.i.i.i119, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i129 ], [ %.19.i28.i.i.i135, %.lr.ph.i25.i.i.i132 ]
  %.not4.i.i.i.i142 = icmp eq ptr %.08.lcssa.i.i.i.i130, %.sroa.3.0.i.i.i141
  br i1 %.not4.i.i.i.i142, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i4.i.i143

.lr.ph.i.i4.i.i143:                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, %.lr.ph.i.i4.i.i143
  %.06.i.i.i.i144 = phi i32 [ %380, %.lr.ph.i.i4.i.i143 ], [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140 ]
  %.sroa.02.05.i.i.i.i145 = phi ptr [ %379, %.lr.ph.i.i4.i.i143 ], [ %.08.lcssa.i.i.i.i130, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140 ]
  %379 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i145) #23
  %380 = add i32 %.06.i.i.i.i144, 1
  %.not.i.i5.i.i146 = icmp eq ptr %379, %.sroa.3.0.i.i.i141
  br i1 %.not.i.i5.i.i146, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152, label %.lr.ph.i.i4.i.i143, !llvm.loop !15

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152: ; preds = %377, %.lr.ph.i.i4.i.i143, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140, %360
  %.0.lcssa.i.i.i.i147 = phi i32 [ 0, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i140 ], [ 0, %360 ], [ %380, %.lr.ph.i.i4.i.i143 ], [ 0, %377 ]
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %301
  store i32 %.0.lcssa.i.i.i.i147, ptr %382, align 4
  %383 = load ptr, ptr %16, align 8
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %301
  %386 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %383, ptr noundef nonnull %385)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit152
  %388 = load ptr, ptr %16, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %389, i64 %301
  store ptr %388, ptr %390, align 8
  br label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread: ; preds = %258, %.lr.ph255.split, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, %387, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE9push_backERKS1_.exit
  %391 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0175.0254) #23
  %.not204 = icmp eq ptr %391, %131
  br i1 %.not204, label %._crit_edge256.loopexit259, label %.lr.ph255.split, !llvm.loop !17

._crit_edge256.loopexit259:                       ; preds = %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit.thread
  %.pre = load ptr, ptr %132, align 8
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %.lr.ph255, %._crit_edge256.loopexit259, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit
  %392 = phi ptr [ %.pre, %._crit_edge256.loopexit259 ], [ %.pre280, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEmRKS1_.exit ], [ null, %.lr.ph255 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %392)
          to label %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit unwind label %393

393:                                              ; preds = %._crit_edge256
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #24
  unreachable

_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit:        ; preds = %._crit_edge256
  %.not.i.i.i153 = icmp eq ptr %.sroa.0184.0.lcssa, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %396

396:                                              ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.lcssa) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit210, %.loopexit.split-lp211, %163, %70, %72, %325
  %.sroa.0184.1 = phi ptr [ %.sroa.0184.2, %72 ], [ %.sroa.0184.2, %70 ], [ %.sroa.0184.0.lcssa, %325 ], [ %.sroa.0184.0.lcssa, %163 ], [ %.sroa.0184.0241, %.loopexit210 ], [ %.sroa.0184.0234, %.loopexit.split-lp211 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn196, %72 ], [ %71, %70 ], [ %lpad.phi, %325 ], [ %.pn.pn.pn.pn131.i, %163 ], [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %.not.i.i.i154 = icmp eq ptr %.sroa.0184.1, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit155, label %397

397:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %396, %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit, %4
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %401, label %437

401:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %1, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 96
  %sext207 = shl i64 %408, 32
  %409 = ashr exact i64 %sext207, 32
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %0, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 2
  %417 = icmp ugt i64 %409, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %401
  %419 = sub nuw nsw i64 %409, %416
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %419)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %435

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %418
  %.pre281 = load ptr, ptr %0, align 8
  %.pre282 = load ptr, ptr %410, align 8
  %.pre283 = ptrtoint ptr %.pre281 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

420:                                              ; preds = %401
  %421 = icmp ult i64 %409, %416
  br i1 %421, label %422, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

422:                                              ; preds = %420
  %423 = getelementptr inbounds i32, ptr %412, i64 %409
  %.not.i.i156 = icmp eq ptr %411, %423
  br i1 %.not.i.i156, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %424

424:                                              ; preds = %422
  store ptr %423, ptr %410, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %424, %422, %420
  %.pre-phi = phi i64 [ %.pre283, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %414, %424 ], [ %414, %422 ], [ %414, %420 ]
  %425 = phi ptr [ %.pre282, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %423, %424 ], [ %411, %422 ], [ %411, %420 ]
  %426 = phi ptr [ %.pre281, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %412, %424 ], [ %412, %422 ], [ %412, %420 ]
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %427, %.pre-phi
  %429 = lshr exact i64 %428, 2
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr @TMPI_INT, align 8
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %426, i32 noundef %430, ptr noundef %431, i32 noundef 0, ptr noundef %433)
          to label %437 unwind label %435

435:                                              ; preds = %418, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155

437:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit155:                 ; preds = %397, %.body, %435
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %397 ]
  %438 = load ptr, ptr %20, align 8
  %.not.i.i.i158 = icmp eq ptr %438, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %438) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit155, %439
  %440 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %440, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160, label %441

441:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %440) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160:   ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %441
  %442 = load ptr, ptr %17, align 8
  %.not.i.i.i161 = icmp eq ptr %442, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %443

443:                                              ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %442) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit160, %443
  %444 = load ptr, ptr %0, align 8
  %.not.i.i.i163 = icmp eq ptr %444, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %445

445:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162
  call void @_ZdlPv(ptr noundef nonnull %444) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %445
  resume { ptr, i32 } %.pn.pn.pn.pn

446:                                              ; preds = %67
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP10tmpi_comm_S2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP10tmpi_comm_S1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !21

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !21

_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPP10tmpi_comm_mS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPP10tmpi_comm_S2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11BiasSharingD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3 = icmp eq ptr %14, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4, label %15

15:                                               ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit4:     ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIlEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define void @_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIdEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %7, ptr noundef %1, ptr noundef %32)
  br label %_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIiEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx11BiasSharing25sumOverSharingSimulationsENS_8ArrayRefIdEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, ptr %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %7, ptr noundef %1, ptr noundef %32)
  br label %_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit

_ZN3gmx18sumOverSimulationsIdEEvNS_8ArrayRefIT_EEP10tmpi_comm_bRK9t_commrec.exit: ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx31haveBiasSharingWithinSimulationERKNS_9AwhParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %4, i64 %indvars.iv25, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %15 = icmp samesign ult i64 %indvars.iv.next26, %11
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph21, %.lr.ph
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.lr.ph ], [ %indvars.iv, %.lr.ph21 ]
  %.117 = phi i1 [ %spec.select, %.lr.ph ], [ %.01320, %.lr.ph21 ]
  %16 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %4, i64 %indvars.iv23, i32 13
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
define void @_ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %4
  %22 = udiv exact i64 %20, 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr @TMPI_INT, align 8
  %29 = load ptr, ptr @TMPI_LONG, align 8
  %30 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %31

31:                                               ; preds = %.lr.ph183, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv204 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next205, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %32 = getelementptr inbounds nuw %"class.gmx::AwhBiasParams", ptr %15, i64 %indvars.iv204, i32 13
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEED2Ev.exit

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv204
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv204
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
  %52 = ptrtoint ptr %49 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc80, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.14.2 = phi i64 [ %52, %.noexc80 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.2 = phi ptr [ %48, %.noexc80 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %53 = load i32, ptr %24, align 4
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %54
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %25, align 8
  %57 = add nsw i32 %43, %38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.sroa.0120.2, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  %or.cond.i.i = select i1 %63, i1 %66, i1 false
  br i1 %or.cond.i.i, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %68 = ptrtoint ptr %.sroa.0120.2 to i64
  %69 = sub i64 %.sroa.14.2, %68
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv204
  %72 = load ptr, ptr %71, align 8
  %73 = lshr exact i64 %69, 2
  %74 = trunc i64 %73 to i32
  %75 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0120.2, i32 noundef %74, ptr noundef %28, i32 noundef 2, ptr noundef %72)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit unwind label %89

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit: ; preds = %67, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not223 = icmp eq i32 %38, 0
  br i1 %.not223, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge, label %.lr.ph

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge: ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %.pre = zext nneg i32 %38 to i64
  br label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph:                                           ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit
  %76 = load i32, ptr %.sroa.0120.2, align 4
  %77 = zext nneg i32 %38 to i64
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.0120.2, i64 %77
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.sroa.0120.2, i64 %77
  br label %80

79:                                               ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, label %80, !llvm.loop !25

80:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %81 = getelementptr inbounds nuw i32, ptr %.sroa.0120.2, i64 %indvars.iv
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %87, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.2115.0..sroa_idx, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 347, ptr %.sroa.3116.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %84, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %93

88:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %164 unwind label %93

89:                                               ; preds = %67
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  br i1 %.045, label %95, label %.thread156

95:                                               ; preds = %.thread139, %.thread, %93
  %.pn75.pn138 = phi { ptr, i32 } [ %91, %.thread ], [ %94, %93 ], [ %92, %.thread139 ]
  call void @__cxa_free_exception(ptr %84) #22
  br label %.thread156

96:                                               ; preds = %80
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %97 = load i32, ptr %gep, align 4
  %98 = load i32, ptr %78, align 4
  %.not71 = icmp eq i32 %97, %98
  br i1 %.not71, label %79, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %101 unwind label %.thread142

101:                                              ; preds = %99
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %102 unwind label %.thread146

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %103, align 8
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.2111.0..sroa_idx, align 8
  %.sroa.3112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 353, ptr %.sroa.3112.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %100, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %104 unwind label %107

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %164 unwind label %107

.thread142:                                       ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

.thread146:                                       ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %109

107:                                              ; preds = %102, %104
  %.042 = phi i1 [ false, %104 ], [ true, %102 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br i1 %.042, label %109, label %.thread156

109:                                              ; preds = %.thread146, %.thread142, %107
  %.pn72.pn145 = phi { ptr, i32 } [ %105, %.thread142 ], [ %108, %107 ], [ %106, %.thread146 ]
  call void @__cxa_free_exception(ptr %100) #22
  br label %.thread156

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIiEEi.exit._ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i_crit_edge ], [ %77, %79 ]
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = shl nuw nsw i64 %.pre-phi, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #20
          to label %.noexc88 unwind label %151

.noexc88:                                         ; preds = %110
  store i64 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = getelementptr i64, ptr %112, i64 %.pre-phi
  %115 = add nsw i64 %111, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %115, i1 false)
  %116 = ptrtoint ptr %114 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %.noexc88, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0101.2 = phi ptr [ %112, %.noexc88 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i86 = phi i64 [ %116, %.noexc88 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %117 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv204
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %.sroa.0101.2, i64 %54
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 1
  %or.cond.i.i89 = select i1 %123, i1 %126, i1 false
  br i1 %or.cond.i.i89, label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %128 = ptrtoint ptr %.sroa.0101.2 to i64
  %129 = sub i64 %.0.i.i.i.i.i86, %128
  %130 = load ptr, ptr %27, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv204
  %132 = load ptr, ptr %131, align 8
  %133 = lshr exact i64 %129, 3
  %134 = trunc i64 %133 to i32
  %135 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %.sroa.0101.2, i32 noundef %134, ptr noundef %29, i32 noundef 2, ptr noundef %132)
          to label %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit unwind label %.thread161

_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit: ; preds = %127, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  br i1 %.not223, label %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, label %.lr.ph180

_ZNSt6vectorIlSaIlEED2Ev.exit.thread:             ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  br label %162

.lr.ph180:                                        ; preds = %_ZNK3gmx11BiasSharing23sumOverSharingMainRanksENS_8ArrayRefIlEEi.exit
  %136 = load i64, ptr %.sroa.0101.2, align 8
  br label %138

137:                                              ; preds = %138
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %.pre-phi
  br i1 %exitcond203.not, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %138, !llvm.loop !26

138:                                              ; preds = %.lr.ph180, %137
  %indvars.iv199 = phi i64 [ 1, %.lr.ph180 ], [ %indvars.iv.next200, %137 ]
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.0101.2, i64 %indvars.iv199
  %140 = load i64, ptr %139, align 8
  %.not = icmp eq i64 %140, %136
  br i1 %.not, label %137, label %141

141:                                              ; preds = %138
  %142 = trunc nuw nsw i64 %indvars.iv204 to i32
  %143 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  %144 = add nuw nsw i32 %142, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.11, i32 noundef %144)
          to label %145 unwind label %.thread149

145:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %146 unwind label %.thread153

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %148 unwind label %156

148:                                              ; preds = %146
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47biasesAreCompatibleForSharingBetweenSimulationsERKNS_9AwhParamsENS_8ArrayRefIKmEERKNS_11BiasSharingE, ptr %149, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 367, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %143, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %150 unwind label %158

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %143, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #19
          to label %164 unwind label %158

151:                                              ; preds = %110
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156

.thread161:                                       ; preds = %127
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  br label %.thread156

.thread149:                                       ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %161

.thread153:                                       ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %161

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %150, %148
  %.0 = phi i1 [ false, %150 ], [ true, %148 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %160

160:                                              ; preds = %156, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  %.3 = phi i1 [ %.0, %158 ], [ true, %156 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br i1 %.3, label %161, label %163

161:                                              ; preds = %.thread153, %.thread149, %160
  %.pn.pn.pn152 = phi { ptr, i32 } [ %154, %.thread149 ], [ %.pn, %160 ], [ %155, %.thread153 ]
  call void @__cxa_free_exception(ptr %143) #22
  br label %163

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  %.not.i.i.i94 = icmp eq ptr %.sroa.0120.2, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

163:                                              ; preds = %161, %160
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn152, %161 ], [ %.pn, %160 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0101.2) #21
  %.not.i.i.i97 = icmp eq ptr %.sroa.0120.2, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIiSaIiEED2Ev.exit98, label %.thread156

.thread156:                                       ; preds = %89, %151, %95, %93, %109, %107, %.thread161, %163
  %.pn75.pn.pn159 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %163 ], [ %153, %.thread161 ], [ %90, %89 ], [ %152, %151 ], [ %108, %107 ], [ %.pn72.pn145, %109 ], [ %94, %93 ], [ %.pn75.pn138, %95 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0120.2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit98

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %162, %_ZNSt6vectorIlSaIlEED2Ev.exit, %31, %35
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, %30
  br i1 %exitcond207.not, label %._crit_edge, label %31, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %4
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit98:                  ; preds = %.thread156, %163
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %163 ], [ %.pn75.pn.pn159, %.thread156 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn

164:                                              ; preds = %150, %104, %88
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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

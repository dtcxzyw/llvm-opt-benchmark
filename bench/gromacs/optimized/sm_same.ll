; ModuleID = 'bench/gromacs/original/sm_same.ll'
source_filename = "bench/gromacs/original/sm_same.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_selmethod_t = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gmx_ana_selmethod_help_t }
%struct.gmx_ana_selmethod_help_t = type { ptr, ptr, i32, ptr }
%struct.gmx_ana_selparam_t = type { ptr, %struct.gmx_ana_selvalue_t, ptr, i32 }
%struct.gmx_ana_selvalue_t = type { i32, i32, %union.anon, i32 }
%union.anon = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::SelectionParserParameter" = type { %"class.std::__cxx11::basic_string", %"struct.gmx::SelectionLocation", %"class.std::unique_ptr.19" }
%"struct.gmx::SelectionLocation" = type { i32, i32 }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.gmx::SelectionParserValue" = type <{ i32, [4 x i8], %"class.std::shared_ptr.32", %"class.std::__cxx11::basic_string", %union.anon.35, %"struct.gmx::SelectionLocation", [4 x i8] }>
%union.anon.35 = type { [3 x float] }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx24SelectionParserParameter20createFromExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_20SelectionTreeElementEE = comdat any

$_ZN3gmx24SelectionParserParameteraSEOS0_ = comdat any

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@sm_same = local_unnamed_addr global %struct.gmx_ana_selmethod_t { ptr @.str, i32 5, i32 0, i32 2, ptr @_ZL17smparams_same_int, ptr @_ZL14init_data_sameiP18gmx_ana_selparam_t, ptr null, ptr @_ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr @_ZL14free_data_samePv, ptr @_ZL19init_frame_same_intRKN3gmx20SelMethodEvalContextEPv, ptr @_ZL17evaluate_same_intRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t { ptr @.str.1, ptr @.str.2, i32 7, ptr @_ZL9help_same } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@_ZL17smparams_same_int = internal global [2 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr null, %struct.gmx_ana_selvalue_t { i32 1, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 36 }, %struct.gmx_ana_selparam_t { ptr @.str.3, %struct.gmx_ana_selvalue_t { i32 1, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 20 }], align 16
@.str.1 = private unnamed_addr constant [26 x i8] c"same KEYWORD as ATOM_EXPR\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Extending selections\00", align 1
@_ZL9help_same = internal constant [7 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.11, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/sm_same.cpp\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"d->as_s_sorted\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"The 'same' selection keyword combined with a non-keyword does not make sense\00", align 1
@__PRETTY_FUNCTION__._ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv = private unnamed_addr constant [70 x i8] c"void init_same(const gmx_mtop_t *, int, gmx_ana_selparam_t *, void *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"  same KEYWORD as ATOM_EXPR\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"The keyword [TT]same[tt] can be used to select all atoms for which\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"the given [TT]KEYWORD[tt] matches any of the atoms in [TT]ATOM_EXPR[tt].\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Keywords that evaluate to integer or string values are supported.\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"'same' should be followed by a single keyword\00", align 1
@__PRETTY_FUNCTION__._Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv = private unnamed_addr constant [117 x i8] c"void _gmx_selelem_custom_init_same(gmx_ana_selmethod_t **, const gmx::SelectionParserParameterListPointer &, void *)\00", align 1
@_ZL11sm_same_str = internal global %struct.gmx_ana_selmethod_t { ptr @.str, i32 5, i32 8, i32 2, ptr @_ZL17smparams_same_str, ptr @_ZL14init_data_sameiP18gmx_ana_selparam_t, ptr null, ptr @_ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr null, ptr @_ZL14free_data_samePv, ptr @_ZL19init_frame_same_strRKN3gmx20SelMethodEvalContextEPv, ptr @_ZL17evaluate_same_strRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv, ptr null, %struct.gmx_ana_selmethod_help_t zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [56 x i8] c"'same ... as' should be followed by a single expression\00", align 1
@_ZL17smparams_same_str = internal global [2 x %struct.gmx_ana_selparam_t] [%struct.gmx_ana_selparam_t { ptr null, %struct.gmx_ana_selvalue_t { i32 3, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 36 }, %struct.gmx_ana_selparam_t { ptr @.str.3, %struct.gmx_ana_selvalue_t { i32 3, i32 -1, %union.anon zeroinitializer, i32 0 }, ptr null, i32 20 }], align 16

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14init_data_sameiP18gmx_ana_selparam_t(i32 %0, ptr noundef writeonly captures(none) initializes((80, 88)) %1) #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 231, i64 noundef 1, i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %6, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 8), (16, 24)) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = load i32, ptr %10, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 299, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  store ptr %21, ptr %17, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %16, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = and i32 %24, 32
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %38

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.7)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %29 unwind label %.thread21

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %30, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 305, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %27, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %39 unwind label %34

.thread:                                          ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread21:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %36, label %37

.sink.split:                                      ; preds = %.thread, %.thread21
  %.pn.pn20.ph = phi { ptr, i32 } [ %33, %.thread21 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %.sink.split, %34
  %.pn.pn20 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn20.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #24
  br label %37

37:                                               ; preds = %36, %34
  %.pn.pn19 = phi { ptr, i32 } [ %.pn.pn20, %36 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn.pn19

38:                                               ; preds = %22
  ret void

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14free_data_samePv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 316, ptr noundef %3)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 317, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZL19init_frame_same_intRKN3gmx20SelMethodEvalContextEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((32, 33)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %10 = phi i8 [ 1, %.lr.ph ], [ %27, %26 ]
  %11 = phi i32 [ %5, %.lr.ph ], [ %28, %26 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %26 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = sext i32 %.045 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not43 = icmp eq i32 %14, %17
  br i1 %.not43, label %26, label %18

18:                                               ; preds = %9
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i8 0, ptr %3, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i8 [ 0, %20 ], [ %10, %18 ]
  %23 = add nsw i32 %.045, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %24
  store i32 %14, ptr %25, align 4, !tbaa !27
  %.pre = load i32, ptr %4, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %9, %21
  %27 = phi i8 [ %22, %21 ], [ %10, %9 ]
  %28 = phi i32 [ %.pre, %21 ], [ %11, %9 ]
  %.1 = phi i32 [ %23, %21 ], [ %.045, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %9, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %26
  %31 = add nsw i32 %.1, 1
  %32 = trunc nuw i8 %27 to i1
  store i32 %31, ptr %4, align 8, !tbaa !21
  br i1 %32, label %55, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = sext i32 %31 to i64
  tail call void @qsort(ptr noundef %35, i64 noundef %36, i64 noundef 4, ptr noundef nonnull @_ZL7cmp_intPKvS0_)
  %37 = load i32, ptr %4, align 8, !tbaa !21
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph49, label %.sink.split

.lr.ph49:                                         ; preds = %33, %50
  %39 = phi i32 [ %51, %50 ], [ %37, %33 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %50 ], [ 1, %33 ]
  %.247 = phi i32 [ %.3, %50 ], [ 0, %33 ]
  %40 = load ptr, ptr %34, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv53
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = sext i32 %.247 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not = icmp eq i32 %42, %45
  br i1 %.not, label %50, label %46

46:                                               ; preds = %.lr.ph49
  %47 = add nsw i32 %.247, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %40, i64 %48
  store i32 %42, ptr %49, align 4, !tbaa !27
  %.pre56 = load i32, ptr %4, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %.lr.ph49, %46
  %51 = phi i32 [ %.pre56, %46 ], [ %39, %.lr.ph49 ]
  %.3 = phi i32 [ %47, %46 ], [ %.247, %.lr.ph49 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next54, %52
  br i1 %53, label %.lr.ph49, label %._crit_edge50.loopexit, !llvm.loop !31

._crit_edge50.loopexit:                           ; preds = %50
  %54 = add nsw i32 %.3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %._crit_edge50.loopexit, %.preheader
  %.sink = phi i32 [ 1, %.preheader ], [ 1, %33 ], [ %54, %._crit_edge50.loopexit ]
  store i32 %.sink, ptr %4, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %.sink.split, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17evaluate_same_intRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 8, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %9, align 8, !tbaa !28, !range !34
  %13 = trunc nuw i8 %.pre to i1
  br label %.outer

.outer:                                           ; preds = %104, %.lr.ph90
  %.ph = phi i32 [ %94, %104 ], [ %7, %.lr.ph90 ]
  %.ph143 = phi i1 [ false, %104 ], [ %13, %.lr.ph90 ]
  %.088.ph = phi i32 [ %.2121, %104 ], [ 0, %.lr.ph90 ]
  %.06587.ph = phi i32 [ %.267, %104 ], [ 0, %.lr.ph90 ]
  br label %14

14:                                               ; preds = %.outer, %96
  %15 = phi i32 [ %94, %96 ], [ %.ph, %.outer ]
  %.088 = phi i32 [ %.2121, %96 ], [ %.088.ph, %.outer ]
  %.06587 = phi i32 [ %.267, %96 ], [ %.06587.ph, %.outer ]
  %16 = load i32, ptr %10, align 8, !tbaa !21
  br i1 %.ph143, label %.preheader74, label %29

.preheader74:                                     ; preds = %14
  %17 = icmp slt i32 %.088, %16
  %.pre105.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %17, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader74
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = sext i32 %.06587 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.pre105.pre, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = sext i32 %.088 to i64
  %23 = sext i32 %16 to i64
  br label %24

24:                                               ; preds = %.lr.ph78, %28
  %indvars.iv = phi i64 [ %22, %.lr.ph78 ], [ %indvars.iv.next, %28 ]
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp slt i32 %26, %21
  br i1 %27, label %28, label %.critedge.loopexit

28:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %.critedge._crit_edge, label %24, !llvm.loop !35

29:                                               ; preds = %14
  %30 = icmp sgt i32 %16, 1
  %.pre101 = load ptr, ptr %11, align 8, !tbaa !19
  %.pre102 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = sext i32 %.06587 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.pre102, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !27
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.06876 = phi i32 [ %..068, %.lr.ph ], [ %16, %29 ]
  %.07075 = phi i32 [ %.070., %.lr.ph ], [ 0, %29 ]
  %34 = add nuw nsw i32 %.06876, %.07075
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.pre101, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %.not = icmp sgt i32 %38, %33
  %.070. = select i1 %.not, i32 %.07075, i32 %35
  %..068 = select i1 %.not, i32 %35, i32 %.06876
  %39 = sub nsw i32 %..068, %.070.
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.070.lcssa = phi i32 [ 0, %29 ], [ %.070., %.lr.ph ]
  %41 = zext nneg i32 %.070.lcssa to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre101, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp eq i32 %43, %33
  %spec.select = select i1 %44, i32 %.070.lcssa, i32 %16
  br label %.critedge

.critedge.loopexit:                               ; preds = %24
  %45 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader74, %._crit_edge
  %.pre105 = phi ptr [ %.pre102, %._crit_edge ], [ %.pre105.pre, %.preheader74 ], [ %.pre105.pre, %.critedge.loopexit ]
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ %.088, %.preheader74 ], [ %45, %.critedge.loopexit ]
  %46 = icmp eq i32 %.2, %16
  br i1 %46, label %.critedge._crit_edge, label %47

.critedge._crit_edge:                             ; preds = %28, %.critedge
  %.2123 = phi i32 [ %.2, %.critedge ], [ %16, %28 ]
  %.pre105119 = phi ptr [ %.pre105, %.critedge ], [ %.pre105.pre, %28 ]
  %.phi.trans.insert106 = sext i32 %.06587 to i64
  %.phi.trans.insert107 = getelementptr inbounds [4 x i8], ptr %.pre105119, i64 %.phi.trans.insert106
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 4, !tbaa !27
  br label %64

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = sext i32 %.06587 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre105, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %.not72 = icmp eq i32 %51, %54
  br i1 %.not72, label %.preheader, label %64

.preheader:                                       ; preds = %47
  %55 = icmp slt i32 %.06587, %15
  br i1 %55, label %.lr.ph83.preheader, label %.critedge4

.lr.ph83.preheader:                               ; preds = %.preheader
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %52
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %49
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %.lr.ph138.preheader, label %.critedge4.loopexit92

.lr.ph138.preheader:                              ; preds = %.lr.ph83.preheader
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  br label %.lr.ph138

64:                                               ; preds = %.critedge._crit_edge, %47
  %.2122 = phi i32 [ %.2123, %.critedge._crit_edge ], [ %.2, %47 ]
  %.pre105120 = phi ptr [ %.pre105119, %.critedge._crit_edge ], [ %.pre105, %47 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert106, %.critedge._crit_edge ], [ %52, %47 ]
  %65 = phi i32 [ %.pre108, %.critedge._crit_edge ], [ %54, %47 ]
  %66 = sext i32 %15 to i64
  br label %67

67:                                               ; preds = %69, %64
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %69 ], [ %.pre-phi, %64 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %68 = icmp slt i64 %indvars.iv.next98, %66
  br i1 %68, label %69, label %._crit_edge91

69:                                               ; preds = %67
  %70 = getelementptr inbounds [4 x i8], ptr %.pre105120, i64 %indvars.iv.next98
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp eq i32 %71, %65
  br i1 %72, label %67, label %.critedge4.loopexit, !llvm.loop !38

.lr.ph83:                                         ; preds = %.lr.ph138
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %indvars.iv.next95
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %49
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %.lr.ph138, label %.critedge4.loopexit92, !llvm.loop !39

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph83
  %indvars.iv94137 = phi i64 [ %indvars.iv.next95, %.lr.ph83 ], [ %52, %.lr.ph138.preheader ]
  %80 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv94137
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load i32, ptr %82, align 8, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 8, !tbaa !32
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %81, ptr %88, align 4, !tbaa !27
  %indvars.iv.next95 = add nsw i64 %indvars.iv94137, 1
  %89 = load i32, ptr %1, align 8, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next95, %90
  br i1 %91, label %.lr.ph83, label %..critedge4.loopexit92_crit_edge, !llvm.loop !39

..critedge4.loopexit92_crit_edge:                 ; preds = %.lr.ph138
  br label %.critedge4.loopexit92, !llvm.loop !39

.critedge4.loopexit92:                            ; preds = %.lr.ph83, %..critedge4.loopexit92_crit_edge, %.lr.ph83.preheader
  %92 = phi i32 [ %15, %.lr.ph83.preheader ], [ %89, %..critedge4.loopexit92_crit_edge ], [ %89, %.lr.ph83 ]
  %.267.ph.in = phi i64 [ %52, %.lr.ph83.preheader ], [ %indvars.iv.next95, %..critedge4.loopexit92_crit_edge ], [ %indvars.iv.next95, %.lr.ph83 ]
  %.267.ph = trunc i64 %.267.ph.in to i32
  br label %.critedge4

.critedge4.loopexit:                              ; preds = %69
  %93 = trunc nsw i64 %indvars.iv.next98 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge4.loopexit92, %.preheader
  %.2121 = phi i32 [ %.2, %.preheader ], [ %.2, %.critedge4.loopexit92 ], [ %.2122, %.critedge4.loopexit ]
  %94 = phi i32 [ %15, %.preheader ], [ %92, %.critedge4.loopexit92 ], [ %15, %.critedge4.loopexit ]
  %.267 = phi i32 [ %.06587, %.preheader ], [ %.267.ph, %.critedge4.loopexit92 ], [ %93, %.critedge4.loopexit ]
  %95 = icmp slt i32 %.267, %94
  br i1 %95, label %96, label %._crit_edge91

96:                                               ; preds = %.critedge4
  %97 = load ptr, ptr %3, align 8, !tbaa !19
  %98 = sext i32 %.267 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = getelementptr i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %14

104:                                              ; preds = %96
  store i8 0, ptr %9, align 8, !tbaa !28
  br label %.outer

._crit_edge91:                                    ; preds = %.critedge4, %67, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !40
  store ptr %6, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !43
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %20, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr null, ptr %24, align 8, !tbaa !51
  store ptr %25, ptr %23, align 8, !tbaa !51
  store ptr null, ptr %21, align 8, !tbaa !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !54
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !56
  %10 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %10, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !19
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL7cmp_intPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !27
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::shared_ptr.32", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::SelectionParserParameter", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !73
  %17 = load ptr, ptr @sm_same, align 8, !tbaa !73
  %.not35 = icmp eq ptr %16, %17
  br i1 %.not35, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !77
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %.not36 = icmp eq i64 %26, 1
  br i1 %.not36, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %.not77 = icmp eq ptr %30, null
  br i1 %.not77, label %33, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %30, align 8, !tbaa !91
  %.not37 = icmp eq i32 %32, 1
  br i1 %.not37, label %44, label %33

33:                                               ; preds = %31, %27, %22
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16)
          to label %35 unwind label %.thread

35:                                               ; preds = %33
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %36 unwind label %.thread67

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv, ptr %37, align 8, !tbaa !26
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.5, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !26
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 260, ptr %.sroa.562.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %34, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %142 unwind label %41

.thread:                                          ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread67:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.sink.split

41:                                               ; preds = %36, %38
  %.031 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.031, label %43, label %141

.sink.split:                                      ; preds = %.thread, %.thread67
  %.pn44.pn66.ph = phi { ptr, i32 } [ %40, %.thread67 ], [ %39, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %.sink.split, %41
  %.pn44.pn66 = phi { ptr, i32 } [ %42, %41 ], [ %.pn44.pn66.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %34) #24
  br label %141

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr @_ZL11sm_same_str, ptr %0, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %20, align 8, !tbaa !79
  %.not78 = icmp eq ptr %52, %19
  br i1 %.not78, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sm_same, i64 24), align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %57) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %.not38 = icmp eq i64 %64, 1
  br i1 %.not38, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %62, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %.not79 = icmp eq ptr %68, null
  br i1 %.not79, label %69, label %80

69:                                               ; preds = %65, %60
  %70 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.17)
          to label %71 unwind label %.thread70

71:                                               ; preds = %69
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %72 unwind label %.thread74

72:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv, ptr %73, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 277, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %70, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %77

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %70, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %142 unwind label %77

.thread70:                                        ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split91

.thread74:                                        ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  br label %.sink.split91

77:                                               ; preds = %72, %74
  %.021 = phi i1 [ false, %74 ], [ true, %72 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.021, label %79, label %141

.sink.split91:                                    ; preds = %.thread70, %.thread74
  %.pn40.pn73.ph = phi { ptr, i32 } [ %76, %.thread74 ], [ %75, %.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %.sink.split91, %77
  %.pn40.pn73 = phi { ptr, i32 } [ %78, %77 ], [ %.pn40.pn73.ph, %.sink.split91 ]
  call void @__cxa_free_exception(ptr %70) #24
  br label %141

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_Z31_gmx_sel_init_keyword_evaluatorP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %11, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %81, ptr %12, align 8, !tbaa !52
  %82 = load ptr, ptr %54, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %84, ptr %4, align 8, !tbaa !54
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %80
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i
  store ptr %86, ptr %12, align 8, !tbaa !56
  %87 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %87, ptr %81, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %80
  %88 = phi ptr [ %86, %.noexc ], [ %81, %80 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i
  %90 = load i8, ptr %82, align 1, !tbaa !19
  store i8 %90, ptr %88, align 1, !tbaa !19
  br label %92

91:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i
  %93 = load i64, ptr %4, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !58
  %95 = load ptr, ptr %12, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %97 unwind label %135

97:                                               ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx24SelectionParserParameteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %97
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #24
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i, %97
  store ptr null, ptr %99, align 8, !tbaa !82
  %101 = load ptr, ptr %13, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i
  %104 = load i64, ptr %102, align 8, !tbaa !19
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #27
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %106 = load ptr, ptr %12, align 8, !tbaa !56
  %107 = icmp eq ptr %106, %81
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %108 = load i64, ptr %81, align 8, !tbaa !19
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %.not.i.i49 = icmp eq ptr %111, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !61
  %119 = load ptr, ptr %111, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  %122 = load ptr, ptr %111, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

135:                                              ; preds = %92
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load ptr, ptr %12, align 8, !tbaa !56
  %138 = icmp eq ptr %137, %81
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %135
  %139 = load i64, ptr %81, align 8, !tbaa !19
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

.critedge:                                        ; preds = %53, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51, %3, %15, %18
  ret void

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %79, %77, %41, %43
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn66, %43 ], [ %42, %41 ], [ %.pn40.pn73, %79 ], [ %78, %77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  resume { ptr, i32 } %.pn44.pn.pn

142:                                              ; preds = %74, %38
  unreachable
}

declare void @_Z31_gmx_sel_init_keyword_evaluatorP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.32") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter20createFromExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SelectionParserValue", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %8 unwind label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !19
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN3gmx20SelectionParserValueD2Ev.exit, !prof !62

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN3gmx24SelectionParserParameteraSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !62

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %15, ptr %3, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %0, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !58
  store i64 %23, ptr %21, align 8, !tbaa !58
  %24 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %24, ptr %4, align 8, !tbaa !19
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %0, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !58
  %29 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %29, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !56
  store i64 %25, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8, !tbaa !58
  store i8 0, ptr %32, align 1, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %37, align 8, !tbaa !82
  store ptr null, ptr %37, align 8, !tbaa !82
  %40 = load ptr, ptr %38, align 8, !tbaa !82
  store ptr %39, ptr %38, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEaSEOS8_.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZL19init_frame_same_strRKN3gmx20SelMethodEvalContextEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((32, 33)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = icmp sgt i32 %5, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.038 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %25 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = sext i32 %.038 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %19) #28
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = add nsw i32 %.038, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %12, i64 %23
  store ptr %16, ptr %24, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %.lr.ph, %21
  %.1 = phi i32 [ %22, %21 ], [ %.038, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %25
  %26 = add nsw i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0.lcssa = phi i32 [ 1, %7 ], [ %26, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 8, !tbaa !21
  %27 = sext i32 %.0.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %12, i64 noundef %27, i64 noundef 8, ptr noundef nonnull @_ZL7cmp_strPKvS0_)
  %28 = load i32, ptr %4, align 8, !tbaa !21
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %wide.trip.count49 = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph42, %42
  %indvars.iv46 = phi i64 [ 1, %.lr.ph42 ], [ %indvars.iv.next47, %42 ]
  %.240 = phi i32 [ 0, %.lr.ph42 ], [ %.3, %42 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv46
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %.240 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %36) #28
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.240, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %30, i64 %40
  store ptr %33, ptr %41, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %31, %38
  %.3 = phi i32 [ %39, %38 ], [ %.240, %31 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge43.loopexit, label %31, !llvm.loop !102

._crit_edge43.loopexit:                           ; preds = %42
  %43 = add nsw i32 %.3, 1
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %._crit_edge
  %.2.lcssa = phi i32 [ 1, %._crit_edge ], [ %43, %._crit_edge43.loopexit ]
  store i32 %.2.lcssa, ptr %4, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %2, %._crit_edge43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL17evaluate_same_strRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #17 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 8, !tbaa !32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %9, align 8, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph42.split, label %._crit_edge

.lr.ph42.splitthread-pre-split:                   ; preds = %.critedge
  %.pr = load i32, ptr %9, align 8, !tbaa !21
  br label %.lr.ph42.split

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.lr.ph42.splitthread-pre-split
  %14 = phi i32 [ %.pr, %.lr.ph42.splitthread-pre-split ], [ %12, %.lr.ph42 ]
  %15 = phi i32 [ %70, %.lr.ph42.splitthread-pre-split ], [ %7, %.lr.ph42 ]
  %.041 = phi i32 [ %.2, %.lr.ph42.splitthread-pre-split ], [ 0, %.lr.ph42 ]
  %16 = icmp sgt i32 %14, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  %17 = sext i32 %.041 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %17
  br i1 %16, label %19, label %.lr.ph42.split..critedge35_crit_edge

.lr.ph42.split..critedge35_crit_edge:             ; preds = %.lr.ph42.split
  %.pre52 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.critedge35

19:                                               ; preds = %.lr.ph42.split
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = zext nneg i32 %14 to i64
  %22 = load ptr, ptr %18, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %33
  %.01621.i = phi i64 [ %.1.i, %33 ], [ 0, %19 ]
  %.01720.i = phi i64 [ %.118.i, %33 ], [ %21, %19 ]
  %23 = add i64 %.01720.i, %.01621.i
  %24 = lshr i64 %23, 1
  %25 = shl i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %27) #28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %bsearch.exit, label %31

31:                                               ; preds = %30
  %32 = add nuw i64 %24, 1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %31 ], [ %24, %.lr.ph.i ]
  %.1.i = phi i64 [ %32, %31 ], [ %.01621.i, %.lr.ph.i ]
  %34 = icmp ult i64 %.1.i, %.118.i
  br i1 %34, label %.lr.ph.i, label %.critedge35, !llvm.loop !103

.critedge35:                                      ; preds = %33, %.lr.ph42.split..critedge35_crit_edge
  %35 = phi ptr [ %.pre52, %.lr.ph42.split..critedge35_crit_edge ], [ %22, %33 ]
  %36 = sext i32 %15 to i64
  br label %37

37:                                               ; preds = %39, %.critedge35
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %39 ], [ %17, %.critedge35 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %38 = icmp slt i64 %indvars.iv.next48, %36
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %37
  %40 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %indvars.iv.next48
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %35) #28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %37, label %.critedge.loopexit, !llvm.loop !104

bsearch.exit:                                     ; preds = %30
  %44 = icmp slt i32 %.041, %15
  br i1 %44, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %bsearch.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !19
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %17
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %22) #28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph62.preheader, label %.critedge.loopexit43

.lr.ph62.preheader:                               ; preds = %.lr.ph.preheader
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  br label %.lr.ph62

.lr.ph:                                           ; preds = %.lr.ph62
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %22) #28
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph62, label %.critedge.loopexit43, !llvm.loop !105

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph
  %indvars.iv61 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %17, %.lr.ph62.preheader ]
  %56 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv61
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load i32, ptr %58, align 8, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 8, !tbaa !32
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %57, ptr %64, align 4, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv61, 1
  %65 = load i32, ptr %1, align 8, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %..critedge.loopexit43_crit_edge, !llvm.loop !105

..critedge.loopexit43_crit_edge:                  ; preds = %.lr.ph62
  br label %.critedge.loopexit43, !llvm.loop !105

.critedge.loopexit43:                             ; preds = %.lr.ph, %..critedge.loopexit43_crit_edge, %.lr.ph.preheader
  %68 = phi i32 [ %15, %.lr.ph.preheader ], [ %65, %..critedge.loopexit43_crit_edge ], [ %65, %.lr.ph ]
  %.2.ph.in = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %..critedge.loopexit43_crit_edge ], [ %indvars.iv.next, %.lr.ph ]
  %.2.ph = trunc i64 %.2.ph.in to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %39
  %69 = trunc nsw i64 %indvars.iv.next48 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge.loopexit43, %bsearch.exit
  %70 = phi i32 [ %15, %bsearch.exit ], [ %68, %.critedge.loopexit43 ], [ %15, %.critedge.loopexit ]
  %.2 = phi i32 [ %.041, %bsearch.exit ], [ %.2.ph, %.critedge.loopexit43 ], [ %69, %.critedge.loopexit ]
  %71 = icmp slt i32 %.2, %70
  br i1 %71, label %.lr.ph42.splitthread-pre-split, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %.critedge, %37, %.lr.ph42, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL7cmp_strPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #28
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.19", align 8
  %6 = alloca %"class.std::unique_ptr.19", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26, !noalias !108
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !111, !noalias !108
  store ptr %7, ptr %7, align 8, !tbaa !79, !noalias !108
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !tbaa !112, !noalias !108
  store ptr %7, ptr %6, align 8, !tbaa !82, !alias.scope !108
  %10 = invoke noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(76) %2)
          to label %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit unwind label %11, !noalias !108

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %18, %.body ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit: ; preds = %4
  %13 = ptrtoint ptr %7 to i64
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7) #24, !noalias !108
  %14 = load i64, ptr %9, align 8, !tbaa !84, !noalias !108
  %15 = add i64 %14, 1
  store i64 %15, ptr %9, align 8, !tbaa !84, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !82, !noalias !113
  store ptr null, ptr %6, align 8, !tbaa !82, !noalias !113
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %16 unwind label %.body

16:                                               ; preds = %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !82, !noalias !113
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %19, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %16
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 24) #27
  br label %19

.body:                                            ; preds = %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %common.resume

19:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %19
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !61
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !82
  ret void
}

declare void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %1, align 8, !tbaa !116
  store i32 %6, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %7, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %10, align 8, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !27
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !27
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i: ; preds = %19, %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %21, align 8, !tbaa !52
  %24 = load ptr, ptr %22, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !54
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i
  store ptr %28, ptr %21, align 8, !tbaa !56
  %29 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %29, ptr %23, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i
  %30 = phi ptr [ %28, %.noexc.i.i.i ], [ %23, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !19
  store i8 %32, ptr %30, align 1, !tbaa !19
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9: ; preds = %.noexc.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #27
  resume { ptr, i32 } %34

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit: ; preds = %._crit_edge.i.i.i.i.i, %31, %33
  %35 = load i64, ptr %3, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %21, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !61
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, !prof !62

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 96) #27
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 24}
!5 = !{!"_ZTS17t_methoddata_same", !6, i64 0, !8, i64 8, !6, i64 16, !9, i64 24, !12, i64 32}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"_ZTS18gmx_ana_selparam_t", !15, i64 0, !16, i64 8, !18, i64 32, !8, i64 40}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"_ZTS18gmx_ana_selvalue_t", !17, i64 0, !8, i64 4, !6, i64 8, !8, i64 16}
!17 = !{!"_ZTS12e_selvalue_t", !6, i64 0}
!18 = !{!"p1 int", !11, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!14, !17, i64 8}
!21 = !{!5, !8, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!14, !8, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!5, !12, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTS15gmx_ana_index_t", !8, i64 0, !18, i64 8, !8, i64 16}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!33, !18, i64 8}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 4, !27}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt10type_index", !45, i64 0}
!45 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !55, i64 8, !6, i64 16}
!58 = !{!57, !55, i64 8}
!59 = !{!60, !8, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!61 = !{!60, !8, i64 12}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!69 = distinct !{!69, !30}
!70 = !{!64, !65, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19gmx_ana_selmethod_t", !11, i64 0}
!73 = !{!74, !15, i64 0}
!74 = !{!"_ZTS19gmx_ana_selmethod_t", !15, i64 0, !17, i64 8, !8, i64 12, !8, i64 16, !75, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !76, i64 96}
!75 = !{!"p1 _ZTS18gmx_ana_selparam_t", !11, i64 0}
!76 = !{!"_ZTS24gmx_ana_selmethod_help_t", !15, i64 0, !15, i64 8, !8, i64 16, !9, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt7__cxx114listIN3gmx24SelectionParserParameterESaIS2_EEE", !11, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt8__detail15_List_node_baseE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EEE", !11, i64 0}
!84 = !{!85, !55, i64 16}
!85 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE10_List_implE", !87, i64 0}
!87 = !{!"_ZTSNSt8__detail17_List_node_headerE", !80, i64 0, !55, i64 16}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !49, i64 8}
!90 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !11, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN3gmx20SelectionTreeElementE", !93, i64 0, !16, i64 8, !11, i64 32, !8, i64 40, !6, i64 48, !94, i64 80, !95, i64 88, !96, i64 96, !96, i64 112, !57, i64 128, !97, i64 160}
!93 = !{!"_ZTS11e_selelem_t", !6, i64 0}
!94 = !{!"p1 _ZTS17gmx_sel_mempool_t", !11, i64 0}
!95 = !{!"p1 _ZTS15t_compiler_data", !11, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !89, i64 0}
!97 = !{!"_ZTSN3gmx17SelectionLocationE", !8, i64 0, !8, i64 4}
!98 = !{!74, !17, i64 8}
!99 = !{!74, !75, i64 24}
!100 = !{!14, !15, i64 0}
!101 = distinct !{!101, !30}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_"}
!111 = !{!80, !81, i64 8}
!112 = !{!87, !55, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE"}
!116 = !{!117, !17, i64 0}
!117 = !{!"_ZTSN3gmx20SelectionParserValueE", !17, i64 0, !96, i64 8, !57, i64 24, !6, i64 56, !97, i64 68}
!118 = distinct !{!118, !30}

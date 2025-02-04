; ModuleID = 'bench/gromacs/original/sm_same.cpp.ll'
source_filename = "bench/gromacs/original/sm_same.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
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

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx24SelectionParserParameter20createFromExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_20SelectionTreeElementEE = comdat any

$_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev = comdat any

$_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE = comdat any

$_ZN3gmx20SelectionParserValueD2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 224, i64 noundef 1, i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %5, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 8), (16, 24)) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 292, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %16, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %37

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.7)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %29 unwind label %.thread21

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9init_samePK10gmx_mtop_tiP18gmx_ana_selparam_tPv, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 298, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %27, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %39 unwind label %34

.thread:                                          ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

.thread21:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %36

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br i1 %.0, label %36, label %38

36:                                               ; preds = %.thread21, %.thread, %34
  %.pn.pn20 = phi { ptr, i32 } [ %32, %.thread ], [ %35, %34 ], [ %33, %.thread21 ]
  call void @__cxa_free_exception(ptr %27) #21
  br label %38

37:                                               ; preds = %22
  ret void

38:                                               ; preds = %34, %36
  %.pn.pn19 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn20, %36 ]
  resume { ptr, i32 } %.pn.pn19

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14free_data_samePv(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 309, ptr noundef %3)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef 310, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZL19init_frame_same_intRKN3gmx20SelMethodEvalContextEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((32, 33)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %25
  %10 = phi i32 [ %5, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %.045 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not43 = icmp eq i32 %13, %16
  br i1 %.not43, label %25, label %17

17:                                               ; preds = %9
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i8 0, ptr %3, align 8
  %.pre = load i32, ptr %12, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %.pre, %19 ], [ %13, %17 ]
  %22 = add nsw i32 %.045, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 %21, ptr %24, align 4
  %.pre56 = load i32, ptr %4, align 8
  br label %25

25:                                               ; preds = %9, %20
  %26 = phi i32 [ %.pre56, %20 ], [ %10, %9 ]
  %.1 = phi i32 [ %22, %20 ], [ %.045, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %9, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %25
  %.pre57 = load i8, ptr %3, align 8
  %29 = add nsw i32 %.1, 1
  %30 = trunc i8 %.pre57 to i1
  store i32 %29, ptr %4, align 8
  br i1 %30, label %53, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %29 to i64
  tail call void @qsort(ptr noundef %33, i64 noundef %34, i64 noundef 4, ptr noundef nonnull @_ZL7cmp_intPKvS0_)
  %35 = load i32, ptr %4, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph49, label %.sink.split

.lr.ph49:                                         ; preds = %31, %48
  %37 = phi i32 [ %49, %48 ], [ %35, %31 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %48 ], [ 1, %31 ]
  %.247 = phi i32 [ %.3, %48 ], [ 0, %31 ]
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv53
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %.247 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %40, %43
  br i1 %.not, label %48, label %44

44:                                               ; preds = %.lr.ph49
  %45 = add nsw i32 %.247, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %38, i64 %46
  store i32 %40, ptr %47, align 4
  %.pre58 = load i32, ptr %4, align 8
  br label %48

48:                                               ; preds = %.lr.ph49, %44
  %49 = phi i32 [ %.pre58, %44 ], [ %37, %.lr.ph49 ]
  %.3 = phi i32 [ %45, %44 ], [ %.247, %.lr.ph49 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next54, %50
  br i1 %51, label %.lr.ph49, label %._crit_edge50.loopexit, !llvm.loop !7

._crit_edge50.loopexit:                           ; preds = %48
  %52 = add nsw i32 %.3, 1
  br label %.sink.split

.sink.split:                                      ; preds = %31, %._crit_edge50.loopexit, %.preheader
  %.sink = phi i32 [ 1, %.preheader ], [ 1, %31 ], [ %52, %._crit_edge50.loopexit ]
  store i32 %.sink, ptr %4, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL17evaluate_same_intRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph90, %106
  %14 = phi i32 [ %7, %.lr.ph90 ], [ %107, %106 ]
  %.088 = phi i32 [ 0, %.lr.ph90 ], [ %.2115, %106 ]
  %.06587 = phi i32 [ 0, %.lr.ph90 ], [ %.267, %106 ]
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 8
  br i1 %16, label %.preheader74, label %30

.preheader74:                                     ; preds = %13
  %18 = icmp slt i32 %.088, %17
  %.pre104.pre = load ptr, ptr %3, align 8
  br i1 %18, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader74
  %19 = load ptr, ptr %11, align 8
  %20 = sext i32 %.06587 to i64
  %21 = getelementptr inbounds i32, ptr %.pre104.pre, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %.088 to i64
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %.lr.ph78, %29
  %indvars.iv = phi i64 [ %23, %.lr.ph78 ], [ %indvars.iv.next, %29 ]
  %26 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %22
  br i1 %28, label %29, label %.critedge.loopexit

29:                                               ; preds = %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %.critedge._crit_edge, label %25, !llvm.loop !8

30:                                               ; preds = %13
  %31 = icmp sgt i32 %17, 1
  %.pre = load ptr, ptr %11, align 8
  %.pre101 = load ptr, ptr %3, align 8
  %32 = sext i32 %.06587 to i64
  %33 = getelementptr inbounds i32, ptr %.pre101, i64 %32
  %34 = load i32, ptr %33, align 4
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.06876 = phi i32 [ %..068, %.lr.ph ], [ %17, %30 ]
  %.07075 = phi i32 [ %.070., %.lr.ph ], [ 0, %30 ]
  %35 = add nsw i32 %.06876, %.07075
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.pre, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not = icmp sgt i32 %39, %34
  %.070. = select i1 %.not, i32 %.07075, i32 %36
  %..068 = select i1 %.not, i32 %36, i32 %.06876
  %40 = sub nsw i32 %..068, %.070.
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.070.lcssa = phi i32 [ 0, %30 ], [ %.070., %.lr.ph ]
  %42 = sext i32 %.070.lcssa to i64
  %43 = getelementptr inbounds i32, ptr %.pre, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %34
  %spec.select = select i1 %45, i32 %.070.lcssa, i32 %17
  br label %.critedge

.critedge.loopexit:                               ; preds = %25
  %46 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader74, %._crit_edge
  %.pre104 = phi ptr [ %.pre101, %._crit_edge ], [ %.pre104.pre, %.preheader74 ], [ %.pre104.pre, %.critedge.loopexit ]
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ %.088, %.preheader74 ], [ %46, %.critedge.loopexit ]
  %47 = icmp eq i32 %.2, %17
  br i1 %47, label %.critedge._crit_edge, label %48

.critedge._crit_edge:                             ; preds = %29, %.critedge
  %.2117 = phi i32 [ %.2, %.critedge ], [ %17, %29 ]
  %.pre104113 = phi ptr [ %.pre104, %.critedge ], [ %.pre104.pre, %29 ]
  %.phi.trans.insert105 = sext i32 %.06587 to i64
  %.phi.trans.insert106 = getelementptr inbounds i32, ptr %.pre104113, i64 %.phi.trans.insert105
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4
  br label %64

48:                                               ; preds = %.critedge
  %49 = load ptr, ptr %11, align 8
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.06587 to i64
  %54 = getelementptr inbounds i32, ptr %.pre104, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not72 = icmp eq i32 %52, %55
  br i1 %.not72, label %.preheader, label %64

.preheader:                                       ; preds = %48
  %56 = icmp slt i32 %.06587, %14
  br i1 %56, label %.lr.ph83.preheader, label %.critedge2

.lr.ph83.preheader:                               ; preds = %.preheader
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %53
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %50
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %.lr.ph131, label %.critedge2

64:                                               ; preds = %.critedge._crit_edge, %48
  %.2116 = phi i32 [ %.2117, %.critedge._crit_edge ], [ %.2, %48 ]
  %.pre104114 = phi ptr [ %.pre104113, %.critedge._crit_edge ], [ %.pre104, %48 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert105, %.critedge._crit_edge ], [ %53, %48 ]
  %65 = phi i32 [ %.pre107, %.critedge._crit_edge ], [ %55, %48 ]
  %66 = sext i32 %14 to i64
  br label %67

67:                                               ; preds = %69, %64
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %69 ], [ %.pre-phi, %64 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %68 = icmp slt i64 %indvars.iv.next98, %66
  br i1 %68, label %69, label %._crit_edge91

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, ptr %.pre104114, i64 %indvars.iv.next98
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %65
  br i1 %72, label %67, label %.critedge2.loopexit, !llvm.loop !10

.lr.ph83:                                         ; preds = %.lr.ph131
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next95
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %50
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %.lr.ph131, label %.critedge2.loopexit92.loopexit, !llvm.loop !11

.lr.ph131:                                        ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv94130 = phi i64 [ %indvars.iv.next95, %.lr.ph83 ], [ %53, %.lr.ph83.preheader ]
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv94130
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %82, ptr %89, align 4
  %indvars.iv.next95 = add nsw i64 %indvars.iv94130, 1
  %90 = load i32, ptr %1, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next95, %91
  br i1 %92, label %.lr.ph83, label %.critedge2.loopexit92.loopexit, !llvm.loop !11

.critedge2.loopexit92.loopexit:                   ; preds = %.lr.ph83, %.lr.ph131
  %93 = trunc i64 %indvars.iv.next95 to i32
  br label %.critedge2

.critedge2.loopexit:                              ; preds = %69
  %94 = trunc nsw i64 %indvars.iv.next98 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph83.preheader, %.critedge2.loopexit92.loopexit, %.critedge2.loopexit, %.preheader
  %.2115 = phi i32 [ %.2, %.preheader ], [ %.2116, %.critedge2.loopexit ], [ %.2, %.critedge2.loopexit92.loopexit ], [ %.2, %.lr.ph83.preheader ]
  %95 = phi i32 [ %14, %.preheader ], [ %14, %.critedge2.loopexit ], [ %14, %.lr.ph83.preheader ], [ %90, %.critedge2.loopexit92.loopexit ]
  %.267 = phi i32 [ %.06587, %.preheader ], [ %94, %.critedge2.loopexit ], [ %.06587, %.lr.ph83.preheader ], [ %93, %.critedge2.loopexit92.loopexit ]
  %96 = icmp slt i32 %.267, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %.critedge2
  %98 = load ptr, ptr %3, align 8
  %99 = sext i32 %.267 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i8 0, ptr %9, align 8
  %.pre108 = load i32, ptr %1, align 8
  br label %106

106:                                              ; preds = %105, %97, %.critedge2
  %107 = phi i32 [ %.pre108, %105 ], [ %95, %97 ], [ %95, %.critedge2 ]
  %108 = icmp slt i32 %.267, %107
  br i1 %108, label %13, label %._crit_edge91, !llvm.loop !12

._crit_edge91:                                    ; preds = %106, %67, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
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
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL7cmp_intPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.std::shared_ptr.32", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::SelectionParserParameter", align 8
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr @sm_same, align 8
  %.not34 = icmp eq ptr %15, %16
  br i1 %.not34, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not35 = icmp eq i64 %25, 1
  br i1 %.not35, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not72 = icmp eq ptr %29, null
  br i1 %.not72, label %32, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %29, align 8
  %.not36 = icmp eq i32 %31, 1
  br i1 %.not36, label %43, label %32

32:                                               ; preds = %30, %26, %21
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %35 unwind label %.thread61

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv, ptr %36, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.5, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 253, ptr %.sroa.356.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %33, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %133 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread61:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %42

40:                                               ; preds = %35, %37
  %.030 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.030, label %42, label %132

42:                                               ; preds = %.thread61, %.thread, %40
  %.pn42.pn60 = phi { ptr, i32 } [ %38, %.thread ], [ %41, %40 ], [ %39, %.thread61 ]
  call void @__cxa_free_exception(ptr %33) #21
  br label %132

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr @_ZL11sm_same_str, ptr %0, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre75 = load ptr, ptr %.pre, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi ptr [ %.pre75, %49 ], [ %19, %43 ]
  %52 = phi ptr [ %.pre, %49 ], [ %18, %43 ]
  %53 = load ptr, ptr %51, align 8
  %.not73 = icmp eq ptr %53, %52
  br i1 %.not73, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sm_same, i64 24), align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %58) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %.not37 = icmp eq i64 %65, 1
  br i1 %.not37, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not74 = icmp eq ptr %69, null
  br i1 %.not74, label %70, label %81

70:                                               ; preds = %66, %61
  %71 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17)
          to label %72 unwind label %.thread64

72:                                               ; preds = %70
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %73 unwind label %.thread68

73:                                               ; preds = %72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z29_gmx_selelem_custom_init_samePP19gmx_ana_selmethod_tRKSt10unique_ptrINSt7__cxx114listIN3gmx24SelectionParserParameterESaIS6_EEESt14default_deleteIS8_EEPv, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 270, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %71, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %75 unwind label %78

75:                                               ; preds = %73
  invoke void @__cxa_throw(ptr %71, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #22
          to label %133 unwind label %78

.thread64:                                        ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

.thread68:                                        ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %80

78:                                               ; preds = %73, %75
  %.021 = phi i1 [ false, %75 ], [ true, %73 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br i1 %.021, label %80, label %132

80:                                               ; preds = %.thread68, %.thread64, %78
  %.pn39.pn67 = phi { ptr, i32 } [ %76, %.thread64 ], [ %79, %78 ], [ %77, %.thread68 ]
  call void @__cxa_free_exception(ptr %71) #21
  br label %132

81:                                               ; preds = %66
  call void @_Z31_gmx_sel_init_keyword_evaluatorP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %10, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %82 unwind label %127

82:                                               ; preds = %81
  invoke void @_ZN3gmx24SelectionParserParameter20createFromExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SelectionParserParameter") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %83 unwind label %129

83:                                               ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %89 = load ptr, ptr %88, align 8
  store ptr null, ptr %88, align 8
  %90 = load ptr, ptr %62, align 8
  store ptr %89, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZN3gmx24SelectionParserParameteraSEOS0_.exit

_ZN3gmx24SelectionParserParameteraSEOS0_.exit:    ; preds = %83
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #21
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  %.pr = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN3gmx24SelectionParserParameterD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %_ZN3gmx24SelectionParserParameteraSEOS0_.exit
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZN3gmx24SelectionParserParameterD2Ev.exit

_ZN3gmx24SelectionParserParameterD2Ev.exit:       ; preds = %83, %_ZN3gmx24SelectionParserParameteraSEOS0_.exit, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i
  store ptr null, ptr %88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %.critedge, label %93

93:                                               ; preds = %_ZN3gmx24SelectionParserParameterD2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %109
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %.critedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %122, %98
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %.critedge

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %132

.critedge:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %122, %109, %_ZN3gmx24SelectionParserParameterD2Ev.exit, %50, %3, %14, %17, %54
  ret void

132:                                              ; preds = %78, %80, %40, %42, %131
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn60, %42 ], [ %41, %40 ], [ %.pn39.pn67, %80 ], [ %79, %78 ], [ %.pn, %131 ]
  resume { ptr, i32 } %.pn42.pn.pn

133:                                              ; preds = %75, %37
  unreachable
}

declare void @_Z31_gmx_sel_init_keyword_evaluatorP19gmx_ana_selmethod_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEPv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.32") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter20createFromExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::SelectionParserValue", align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  invoke void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %8 unwind label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN3gmx20SelectionParserValueD2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZN3gmx20SelectionParserValueD2Ev.exit

_ZN3gmx20SelectionParserValueD2Ev.exit:           ; preds = %8, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

46:                                               ; preds = %3
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %4) #21
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZL19init_frame_same_strRKN3gmx20SelMethodEvalContextEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((32, 33)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %4, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %28
  %15 = phi i32 [ %29, %28 ], [ %13, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %7 ]
  %.038 = phi i32 [ %.1, %28 ], [ 0, %7 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = sext i32 %.038 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %22) #26
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %28, label %24

24:                                               ; preds = %.lr.ph
  %25 = add nsw i32 %.038, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %19, i64 %26
  store ptr %18, ptr %27, align 8
  %.pre = load i32, ptr %4, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %24
  %29 = phi i32 [ %.pre, %24 ], [ %15, %.lr.ph ]
  %.1 = phi i32 [ %25, %24 ], [ %.038, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %28
  %32 = add nsw i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.0.lcssa = phi i32 [ 1, %7 ], [ %32, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = sext i32 %.0.lcssa to i64
  tail call void @qsort(ptr noundef %33, i64 noundef %34, i64 noundef 8, ptr noundef nonnull @_ZL7cmp_strPKvS0_)
  %35 = load i32, ptr %4, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge, %49
  %37 = phi i32 [ %50, %49 ], [ %35, %._crit_edge ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %49 ], [ 1, %._crit_edge ]
  %.240 = phi i32 [ %.3, %49 ], [ 0, %._crit_edge ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv46
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.240 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %43) #26
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %.lr.ph42
  %46 = add nsw i32 %.240, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %38, i64 %47
  store ptr %40, ptr %48, align 8
  %.pre49 = load i32, ptr %4, align 8
  br label %49

49:                                               ; preds = %.lr.ph42, %45
  %50 = phi i32 [ %.pre49, %45 ], [ %37, %.lr.ph42 ]
  %.3 = phi i32 [ %46, %45 ], [ %.240, %.lr.ph42 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next47, %51
  br i1 %52, label %.lr.ph42, label %._crit_edge43.loopexit, !llvm.loop !15

._crit_edge43.loopexit:                           ; preds = %49
  %53 = add nsw i32 %.3, 1
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %._crit_edge
  %.2.lcssa = phi i32 [ 1, %._crit_edge ], [ %53, %._crit_edge43.loopexit ]
  store i32 %.2.lcssa, ptr %4, align 8
  br label %54

54:                                               ; preds = %2, %._crit_edge43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17evaluate_same_strRKN3gmx20SelMethodEvalContextEP15gmx_ana_index_tP18gmx_ana_selvalue_tPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %9, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph41.split, label %._crit_edge

.lr.ph41.splitthread-pre-split:                   ; preds = %.critedge
  %.pr = load i32, ptr %9, align 8
  br label %.lr.ph41.split

.lr.ph41.split:                                   ; preds = %.lr.ph41, %.lr.ph41.splitthread-pre-split
  %14 = phi i32 [ %.pr, %.lr.ph41.splitthread-pre-split ], [ %12, %.lr.ph41 ]
  %15 = phi i32 [ %65, %.lr.ph41.splitthread-pre-split ], [ %7, %.lr.ph41 ]
  %.040 = phi i32 [ %.2, %.lr.ph41.splitthread-pre-split ], [ 0, %.lr.ph41 ]
  %16 = icmp sgt i32 %14, 0
  %.pre = load ptr, ptr %3, align 8
  %17 = sext i32 %.040 to i64
  br i1 %16, label %18, label %.critedge35

18:                                               ; preds = %.lr.ph41.split
  %19 = getelementptr inbounds ptr, ptr %.pre, i64 %17
  %20 = load ptr, ptr %10, align 8
  %21 = zext nneg i32 %14 to i64
  %22 = tail call ptr @bsearch(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef 8, ptr noundef nonnull @_ZL7cmp_strPKvS0_)
  %23 = icmp eq ptr %22, null
  %.pre50 = load ptr, ptr %3, align 8
  %.pre51 = load i32, ptr %1, align 8
  br i1 %23, label %.critedge35, label %36

.critedge35:                                      ; preds = %.lr.ph41.split, %18
  %24 = phi i32 [ %.pre51, %18 ], [ %15, %.lr.ph41.split ]
  %25 = phi ptr [ %.pre50, %18 ], [ %.pre, %.lr.ph41.split ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %17
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %31, %.critedge35
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %31 ], [ %17, %.critedge35 ]
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %30 = icmp slt i64 %indvars.iv.next47, %28
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %29
  %32 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next47
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %27) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %29, label %.critedge.loopexit, !llvm.loop !16

36:                                               ; preds = %18
  %37 = getelementptr inbounds ptr, ptr %.pre50, i64 %17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp slt i32 %.040, %.pre51
  br i1 %39, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %17
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %38) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.lr.ph58, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph58
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %38) #26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph58, label %.critedge.loopexit42.loopexit, !llvm.loop !17

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv57
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %53, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv57, 1
  %60 = load i32, ptr %1, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge.loopexit42.loopexit, !llvm.loop !17

.critedge.loopexit42.loopexit:                    ; preds = %.lr.ph, %.lr.ph58
  %63 = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge.loopexit:                               ; preds = %31
  %64 = trunc nsw i64 %indvars.iv.next47 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.critedge.loopexit42.loopexit, %.critedge.loopexit, %36
  %65 = phi i32 [ %.pre51, %36 ], [ %24, %.critedge.loopexit ], [ %.pre51, %.lr.ph.preheader ], [ %60, %.critedge.loopexit42.loopexit ]
  %.2 = phi i32 [ %.040, %36 ], [ %64, %.critedge.loopexit ], [ %.040, %.lr.ph.preheader ], [ %63, %.critedge.loopexit42.loopexit ]
  %66 = icmp slt i32 %.2, %65
  br i1 %66, label %.lr.ph41.splitthread-pre-split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %29, %.lr.ph41, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL7cmp_strPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #26
  ret i32 %5
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx24SelectionParserParameter6createEPKcRKNS_20SelectionParserValueERKNS_17SelectionLocationE(ptr dead_on_unwind noalias writable sret(%"class.gmx::SelectionParserParameter") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.19", align 8
  %6 = alloca %"class.std::unique_ptr.19", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8, !noalias !20
  store ptr %7, ptr %7, align 8, !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !noalias !20
  store ptr %7, ptr %6, align 8, !alias.scope !20
  invoke void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(76) %2)
          to label %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit unwind label %10, !noalias !20

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %15, %.body ]
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit: ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !noalias !23
  store ptr null, ptr %6, align 8, !noalias !23
  invoke void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %13 unwind label %.body

13:                                               ; preds = %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit
  %14 = load ptr, ptr %5, align 8, !noalias !23
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %16, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %13
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %16

.body:                                            ; preds = %_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %common.resume

16:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i: ; preds = %16
  call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20SelectionParserValueD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteINSt7__cxx114listIN3gmx20SelectionParserValueESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx24SelectionParserParameterC1EPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i: ; preds = %18, %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN3gmx20SelectionParserValueEEEED2Ev.exit9.i.i: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %22

_ZNSt7__cxx114listIN3gmx20SelectionParserValueESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN3gmx20SelectionParserValueESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit: ; preds = %.lr.ph, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09) #24
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN3gmx20SelectionParserValueEEEE7destroyIS2_EEvRS4_PT_.exit, %1
  ret void
}

declare void @_ZN3gmx20SelectionParserValueC1ERKSt10shared_ptrINS_20SelectionTreeElementEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZN3gmx20SelectionParserValue10createListB5cxx11ERKS0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx24SelectionParserParameter6createEPKcSt10unique_ptrINSt7__cxx114listINS_20SelectionParserValueESaIS6_EEESt14default_deleteIS8_EERKNS_17SelectionLocationE"}
!26 = distinct !{!26, !6}

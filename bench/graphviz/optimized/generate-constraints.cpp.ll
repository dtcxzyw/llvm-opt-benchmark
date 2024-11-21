; ModuleID = 'bench/graphviz/original/generate-constraints.cpp.ll'
source_filename = "bench/graphviz/original/generate-constraints.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl" }
%"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl" = type { %"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.(anonymous namespace)::CmpNodePos" }
%"struct.(anonymous namespace)::CmpNodePos" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.Event = type { i32, %"class.std::shared_ptr", double }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.Rectangle = type { double, double, double, double }
%"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZNSt6vectorI5EventSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5EventD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generate_constraints.cpp, ptr null }]

@_ZN9RectangleC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN9RectangleC2Edddd

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9Rectangle(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = load double, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1)
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9RectangleC2Edddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store double %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20generateXConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraintb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.loopexit.split-lp419.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %.not625 = icmp eq ptr %10, %11
  br i1 %.not625, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %18
  %20 = shl nuw nsw i64 %14, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp419.loopexit.split-lp

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.Event, ptr %21, i64 %15
  store ptr %23, ptr %19, align 8
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %18, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not560 = icmp eq ptr %10, %11
  br i1 %.not560, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %25 = phi ptr [ %101, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ], [ %11, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %.067526 = phi i64 [ %99, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ], [ 0, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %26 = getelementptr inbounds %class.Rectangle, ptr %25, i64 %.067526
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %27
  %31 = fmul double %30, 5.000000e-01
  %32 = fadd double %27, %31
  %33 = getelementptr inbounds ptr, ptr %1, i64 %.067526
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds %class.Rectangle, ptr %36, i64 %.067526
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8
  %.val83 = load ptr, ptr %33, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %42 unwind label %.loopexit.split-lp419.loopexit

42:                                               ; preds = %.lr.ph
  %43 = fsub double %40, %38
  %44 = fmul double %43, 5.000000e-01
  %45 = fadd double %38, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1, ptr %47, align 4, !noalias !4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !noalias !4
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %.val83, ptr %48, align 8, !noalias !4
  %49 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %37, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds i8, ptr %41, i64 32
  store double %45, ptr %50, align 8, !noalias !4
  %51 = getelementptr inbounds i8, ptr %41, i64 64
  store i32 0, ptr %51, align 8, !noalias !4
  %52 = getelementptr inbounds i8, ptr %41, i64 72
  store ptr null, ptr %52, align 8, !noalias !4
  %53 = getelementptr inbounds i8, ptr %41, i64 80
  store ptr %51, ptr %53, align 8, !noalias !4
  %54 = getelementptr inbounds i8, ptr %41, i64 88
  store ptr %51, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds i8, ptr %41, i64 96
  store i64 0, ptr %55, align 8, !noalias !4
  %56 = getelementptr inbounds i8, ptr %41, i64 112
  store i32 0, ptr %56, align 8, !noalias !4
  %57 = getelementptr inbounds i8, ptr %41, i64 120
  store ptr null, ptr %57, align 8, !noalias !4
  %58 = getelementptr inbounds i8, ptr %41, i64 128
  store ptr %56, ptr %58, align 8, !noalias !4
  %59 = getelementptr inbounds i8, ptr %41, i64 136
  store ptr %56, ptr %59, align 8, !noalias !4
  %60 = getelementptr inbounds i8, ptr %41, i64 144
  store i64 0, ptr %60, align 8, !noalias !4
  %61 = getelementptr inbounds i8, ptr %41, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !noalias !4
  %62 = getelementptr inbounds i8, ptr %37, i64 16
  %63 = load double, ptr %62, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 0, ptr nonnull %48, ptr nonnull %41, double %63)
          to label %64 unwind label %107

64:                                               ; preds = %42
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %class.Rectangle, ptr %65, i64 %.067526, i32 3
  %67 = load double, ptr %66, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1, ptr nonnull %48, ptr nonnull %41, double %67)
          to label %68 unwind label %107

68:                                               ; preds = %64
  %69 = load atomic i64, ptr %46 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %76

72:                                               ; preds = %68
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

76:                                               ; preds = %68
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %71, -1
  store i32 %79, ptr %46, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %71, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %47, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %47, align 4
  br label %94

92:                                               ; preds = %84
  %93 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %94, %72
  %96 = load ptr, ptr %41, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %82, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %99 = add nuw i64 %.067526, 1
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 5
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.loopexit418:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp419

.loopexit.split-lp419.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp419

.loopexit.split-lp419.loopexit.split-lp:          ; preds = %122, %119, %110, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %17
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp419

107:                                              ; preds = %64, %42
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr nonnull %41) #25
  br label %.loopexit.split-lp419

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre624 = load ptr, ptr %.phi.trans.insert, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre624
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %110

110:                                              ; preds = %._crit_edge
  %111 = ptrtoint ptr %.pre624 to i64
  %112 = ptrtoint ptr %.pre to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre624, i64 noundef %117, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc118 unwind label %.loopexit.split-lp419.loopexit.split-lp

.noexc118:                                        ; preds = %110
  %118 = icmp sgt i64 %113, 512
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc118
  %120 = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %120, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc119 unwind label %.loopexit.split-lp419.loopexit.split-lp

.noexc119:                                        ; preds = %119
  %.not7.i.i.i.i = icmp eq ptr %120, %.pre624
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc119, %.noexc120
  %.sroa.0.08.i.i.i.i = phi ptr [ %121, %.noexc120 ], [ %120, %.noexc119 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc120 unwind label %.loopexit418

.noexc120:                                        ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i117 = icmp eq ptr %121, %.pre624
  br i1 %.not.i.i.i.i117, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

122:                                              ; preds = %.noexc118
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre624, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp419.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc120, %._crit_edge.thread, %.noexc119, %._crit_edge, %122
  %123 = phi ptr [ %24, %._crit_edge.thread ], [ %109, %.noexc119 ], [ %109, %._crit_edge ], [ %109, %122 ], [ %109, %.noexc120 ]
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %123, align 8
  %.not393547 = icmp eq ptr %129, %130
  br i1 %.not393547, label %._crit_edge553, label %.lr.ph552

.lr.ph552:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %131 = getelementptr inbounds i8, ptr %7, i64 8
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  %133 = getelementptr inbounds i8, ptr %7, i64 24
  %134 = getelementptr inbounds i8, ptr %7, i64 32
  %135 = getelementptr inbounds i8, ptr %7, i64 40
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  %137 = getelementptr inbounds i8, ptr %8, i64 16
  %138 = getelementptr inbounds i8, ptr %8, i64 24
  %139 = getelementptr inbounds i8, ptr %8, i64 32
  %140 = getelementptr inbounds i8, ptr %8, i64 40
  br label %141

141:                                              ; preds = %.lr.ph552, %750
  %.sroa.0372.0551 = phi ptr [ null, %.lr.ph552 ], [ %.sroa.0372.7, %750 ]
  %.sroa.13.0550 = phi ptr [ null, %.lr.ph552 ], [ %.sroa.13.5, %750 ]
  %.sroa.30.0549 = phi ptr [ null, %.lr.ph552 ], [ %.sroa.30.5, %750 ]
  %.sroa.0369.0548 = phi ptr [ %129, %.lr.ph552 ], [ %751, %750 ]
  %142 = getelementptr inbounds i8, ptr %.sroa.0369.0548, i64 8
  %.val93 = load ptr, ptr %142, align 8
  %143 = load i32, ptr %.sroa.0369.0548, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %458

145:                                              ; preds = %141
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val93)
          to label %146 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit

146:                                              ; preds = %145
  br i1 %3, label %147, label %400

147:                                              ; preds = %146
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %131, align 8, !alias.scope !10
  store ptr null, ptr %132, align 8, !alias.scope !10
  store ptr %131, ptr %133, align 8, !alias.scope !10
  store ptr %131, ptr %134, align 8, !alias.scope !10
  store i64 0, ptr %135, align 8, !alias.scope !10
  %.val.i.i.i = load ptr, ptr %125, align 8, !noalias !10
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %147
  %148 = getelementptr inbounds i8, ptr %.val93, i64 16
  %149 = load double, ptr %148, align 8, !noalias !10
  br label %150

150:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i, %.lr.ph.i.i.i.i122
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i122 ], [ %.1.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i122 ], [ %.19.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %151 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load double, ptr %153, align 8
  %155 = fcmp olt double %154, %149
  br i1 %155, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %156

156:                                              ; preds = %150
  %157 = fcmp uge double %149, %154
  %158 = icmp ult ptr %152, %.val93
  %or.cond.i.i.i.i = and i1 %158, %157
  br i1 %or.cond.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i: ; preds = %156, %150
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, %156
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ 16, %156 ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ %.07.i.i.i.i, %156 ]
  %159 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %159, align 8
  %.not.i.i.i.i123 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i123, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %150, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i
  %160 = icmp eq ptr %.19.i.i.i.i, %124
  br i1 %160, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %161

161:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %162 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load double, ptr %164, align 8
  %166 = fcmp olt double %149, %165
  br i1 %166, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %167

167:                                              ; preds = %161
  %168 = fcmp uge double %165, %149
  %169 = icmp ult ptr %.val93, %163
  %or.cond.i.i.i = and i1 %169, %168
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, ptr %124, ptr %.19.i.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i: ; preds = %167, %161, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %147
  %.sroa.0.0.i.i.i = phi ptr [ %124, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %124, %147 ], [ %124, %161 ], [ %spec.select.i.i.i, %167 ]
  %.val931.i = load ptr, ptr %126, align 8, !noalias !10
  %.not32.i = icmp eq ptr %.sroa.0.0.i.i.i, %.val931.i
  br i1 %.not32.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  %170 = getelementptr inbounds i8, ptr %.val93, i64 8
  br label %171

171:                                              ; preds = %225, %.lr.ph.i
  %.val936.i = phi ptr [ %.val931.i, %.lr.ph.i ], [ %.val9.i, %225 ]
  %.sroa.021.033.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %172, %225 ]
  %172 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.033.i) #26
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %170, align 8, !noalias !10
  %178 = load double, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load double, ptr %179, align 8
  %181 = fsub double %180, %178
  %182 = fmul double %181, 5.000000e-01
  %183 = fadd double %178, %182
  %184 = load double, ptr %177, align 8
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  %186 = load double, ptr %185, align 8
  %187 = fsub double %186, %184
  %188 = fmul double %187, 5.000000e-01
  %189 = fadd double %184, %188
  %190 = fcmp ole double %183, %189
  %191 = fcmp olt double %184, %180
  %or.cond.i.i = and i1 %191, %190
  br i1 %or.cond.i.i, label %_ZNK9Rectangle8overlapXERKS_.exit.i, label %192

192:                                              ; preds = %171
  %193 = fcmp ole double %189, %183
  %194 = fcmp olt double %178, %186
  %or.cond8.i.i = and i1 %194, %193
  %195 = fsub double %186, %178
  %196 = fcmp ugt double %195, 0.000000e+00
  %or.cond.i = and i1 %196, %or.cond8.i.i
  br i1 %or.cond.i, label %_ZNK9Rectangle8overlapXERKS_.exit16.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.i:              ; preds = %171
  %197 = fsub double %180, %184
  %198 = fcmp ugt double %197, 0.000000e+00
  br i1 %198, label %_ZNK9Rectangle8overlapXERKS_.exit16.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.thread.i:       ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %192
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %174)
          to label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i

.loopexit29.i:                                    ; preds = %224
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp.i:                             ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.loopexit.split-lp.i, %.loopexit29.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit29.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.val.i = load ptr, ptr %132, align 8, !alias.scope !10
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i)
  br label %.body

_ZNK9Rectangle8overlapXERKS_.exit16.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %192
  %.0.i15.i = phi double [ %197, %_ZNK9Rectangle8overlapXERKS_.exit.i ], [ %195, %192 ]
  %200 = getelementptr inbounds i8, ptr %176, i64 16
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %176, i64 24
  %203 = load double, ptr %202, align 8
  %204 = fsub double %203, %201
  %205 = fmul double %204, 5.000000e-01
  %206 = fadd double %201, %205
  %207 = getelementptr inbounds i8, ptr %177, i64 16
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %177, i64 24
  %210 = load double, ptr %209, align 8
  %211 = fsub double %210, %208
  %212 = fmul double %211, 5.000000e-01
  %213 = fadd double %208, %212
  %214 = fcmp ole double %206, %213
  %215 = fcmp olt double %208, %203
  %or.cond.i17.i = and i1 %215, %214
  br i1 %or.cond.i17.i, label %216, label %218

216:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit16.i
  %217 = fsub double %203, %208
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

218:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit16.i
  %219 = fcmp ole double %213, %206
  %220 = fcmp olt double %201, %210
  %or.cond8.i18.i = and i1 %220, %219
  br i1 %or.cond8.i18.i, label %221, label %_ZNK9Rectangle8overlapYERKS_.exit.i

221:                                              ; preds = %218
  %222 = fsub double %210, %201
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

_ZNK9Rectangle8overlapYERKS_.exit.i:              ; preds = %221, %218, %216
  %.0.i19.i = phi double [ %217, %216 ], [ %222, %221 ], [ 0.000000e+00, %218 ]
  %223 = fcmp ugt double %.0.i15.i, %.0.i19.i
  br i1 %223, label %225, label %224

224:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %174)
          to label %._crit_edge.i unwind label %.loopexit29.i

._crit_edge.i:                                    ; preds = %224
  %.val9.pre.i = load ptr, ptr %126, align 8, !noalias !10
  br label %225

225:                                              ; preds = %._crit_edge.i, %_ZNK9Rectangle8overlapYERKS_.exit.i
  %.val9.i = phi ptr [ %.val9.pre.i, %._crit_edge.i ], [ %.val936.i, %_ZNK9Rectangle8overlapYERKS_.exit.i ]
  %.not.i = icmp eq ptr %172, %.val9.i
  br i1 %.not.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %171, !llvm.loop !14

_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %225, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %136, align 8, !alias.scope !15
  store ptr null, ptr %137, align 8, !alias.scope !15
  store ptr %136, ptr %138, align 8, !alias.scope !15
  store ptr %136, ptr %139, align 8, !alias.scope !15
  store i64 0, ptr %140, align 8, !alias.scope !15
  %.val.i.i.i124 = load ptr, ptr %125, align 8, !noalias !15
  %.not5.i.i.i.i125 = icmp eq ptr %.val.i.i.i124, null
  br i1 %.not5.i.i.i.i125, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %226 = getelementptr inbounds i8, ptr %.val93, i64 16
  %227 = load double, ptr %226, align 8, !noalias !15
  br label %228

228:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130, %.lr.ph.i.i.i.i126
  %.07.i.i.i.i127 = phi ptr [ %.val.i.i.i124, %.lr.ph.i.i.i.i126 ], [ %.1.i.i.i.i133, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130 ]
  %.086.i.i.i.i128 = phi ptr [ %124, %.lr.ph.i.i.i.i126 ], [ %.19.i.i.i.i132, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130 ]
  %229 = getelementptr inbounds i8, ptr %.07.i.i.i.i127, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load double, ptr %231, align 8
  %233 = fcmp olt double %232, %227
  br i1 %233, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i153, label %234

234:                                              ; preds = %228
  %235 = fcmp uge double %227, %232
  %236 = icmp ult ptr %230, %.val93
  %or.cond.i.i.i.i129 = and i1 %236, %235
  br i1 %or.cond.i.i.i.i129, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i153, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i153: ; preds = %234, %228
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i153, %234
  %.sink.i.i.i.i131 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i153 ], [ 16, %234 ]
  %.19.i.i.i.i132 = phi ptr [ %.086.i.i.i.i128, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i153 ], [ %.07.i.i.i.i127, %234 ]
  %237 = getelementptr i8, ptr %.07.i.i.i.i127, i64 %.sink.i.i.i.i131
  %.1.i.i.i.i133 = load ptr, ptr %237, align 8
  %.not.i.i.i.i134 = icmp eq ptr %.1.i.i.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135, label %228, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i130
  %238 = icmp eq ptr %.19.i.i.i.i132, %124
  br i1 %238, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138, label %239

239:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135
  %240 = getelementptr inbounds i8, ptr %.19.i.i.i.i132, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load double, ptr %242, align 8
  %244 = fcmp olt double %227, %243
  br i1 %244, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138, label %245

245:                                              ; preds = %239
  %246 = fcmp uge double %243, %227
  %247 = icmp ult ptr %.val93, %241
  %or.cond.i.i.i136 = and i1 %247, %246
  %spec.select.i.i.i137 = select i1 %or.cond.i.i.i136, ptr %124, ptr %.19.i.i.i.i132
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138: ; preds = %245, %239, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %.sroa.0.0.i.i.i139 = phi ptr [ %124, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i135 ], [ %124, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit ], [ %124, %239 ], [ %spec.select.i.i.i137, %245 ]
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i139) #26
  %.not33.i = icmp eq ptr %248, %124
  br i1 %.not33.i, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138
  %249 = getelementptr inbounds i8, ptr %.val93, i64 8
  br label %250

250:                                              ; preds = %302, %.lr.ph.i140
  %.sroa.023.034.i = phi ptr [ %248, %.lr.ph.i140 ], [ %303, %302 ]
  %251 = getelementptr inbounds i8, ptr %.sroa.023.034.i, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %249, align 8, !noalias !15
  %256 = load double, ptr %254, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load double, ptr %257, align 8
  %259 = fsub double %258, %256
  %260 = fmul double %259, 5.000000e-01
  %261 = fadd double %256, %260
  %262 = load double, ptr %255, align 8
  %263 = getelementptr inbounds i8, ptr %255, i64 8
  %264 = load double, ptr %263, align 8
  %265 = fsub double %264, %262
  %266 = fmul double %265, 5.000000e-01
  %267 = fadd double %262, %266
  %268 = fcmp ole double %261, %267
  %269 = fcmp olt double %262, %258
  %or.cond.i.i141 = and i1 %269, %268
  br i1 %or.cond.i.i141, label %_ZNK9Rectangle8overlapXERKS_.exit.i152, label %270

270:                                              ; preds = %250
  %271 = fcmp ole double %267, %261
  %272 = fcmp olt double %256, %264
  %or.cond8.i.i142 = and i1 %272, %271
  %273 = fsub double %264, %256
  %274 = fcmp ugt double %273, 0.000000e+00
  %or.cond.i143 = and i1 %274, %or.cond8.i.i142
  br i1 %or.cond.i143, label %_ZNK9Rectangle8overlapXERKS_.exit17.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i144

_ZNK9Rectangle8overlapXERKS_.exit.i152:           ; preds = %250
  %275 = fsub double %258, %262
  %276 = fcmp ugt double %275, 0.000000e+00
  br i1 %276, label %_ZNK9Rectangle8overlapXERKS_.exit17.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i144

_ZNK9Rectangle8overlapXERKS_.exit.thread.i144:    ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i152, %270
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %252)
          to label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i145

.loopexit31.i:                                    ; preds = %301
  %lpad.loopexit.i150 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.i145:                          ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i144
  %lpad.loopexit.split-lp.i146 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

_ZNK9Rectangle8overlapXERKS_.exit17.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i152, %270
  %.0.i16.i = phi double [ %275, %_ZNK9Rectangle8overlapXERKS_.exit.i152 ], [ %273, %270 ]
  %277 = getelementptr inbounds i8, ptr %254, i64 16
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %254, i64 24
  %280 = load double, ptr %279, align 8
  %281 = fsub double %280, %278
  %282 = fmul double %281, 5.000000e-01
  %283 = fadd double %278, %282
  %284 = getelementptr inbounds i8, ptr %255, i64 16
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %255, i64 24
  %287 = load double, ptr %286, align 8
  %288 = fsub double %287, %285
  %289 = fmul double %288, 5.000000e-01
  %290 = fadd double %285, %289
  %291 = fcmp ole double %283, %290
  %292 = fcmp olt double %285, %280
  %or.cond.i18.i = and i1 %292, %291
  br i1 %or.cond.i18.i, label %293, label %295

293:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit17.i
  %294 = fsub double %280, %285
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i149

295:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit17.i
  %296 = fcmp ole double %290, %283
  %297 = fcmp olt double %278, %287
  %or.cond8.i19.i = and i1 %297, %296
  br i1 %or.cond8.i19.i, label %298, label %_ZNK9Rectangle8overlapYERKS_.exit.i149

298:                                              ; preds = %295
  %299 = fsub double %287, %278
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i149

_ZNK9Rectangle8overlapYERKS_.exit.i149:           ; preds = %298, %295, %293
  %.0.i20.i = phi double [ %294, %293 ], [ %299, %298 ], [ 0.000000e+00, %295 ]
  %300 = fcmp ugt double %.0.i16.i, %.0.i20.i
  br i1 %300, label %302, label %301

301:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i149
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %252)
          to label %302 unwind label %.loopexit31.i

302:                                              ; preds = %301, %_ZNK9Rectangle8overlapYERKS_.exit.i149
  %303 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.034.i) #26
  %.not.i151 = icmp eq ptr %303, %124
  br i1 %.not.i151, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %250, !llvm.loop !18

_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %302, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i144, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i138
  %304 = getelementptr inbounds i8, ptr %.val93, i64 40
  %305 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %306 = getelementptr inbounds i8, ptr %.val93, i64 88
  %307 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %.noexc160
  %.val.i156 = load ptr, ptr %133, align 8
  %.not22.i = icmp eq ptr %.val.i156, %131
  br i1 %.not22.i, label %._crit_edge.i159, label %.lr.ph.i157.preheader

.lr.ph.i157.preheader:                            ; preds = %.noexc161
  %308 = getelementptr inbounds i8, ptr %.val93, i64 16
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %.noexc162
  %.sroa.020.023.i = phi ptr [ %353, %.noexc162 ], [ %.val.i156, %.lr.ph.i157.preheader ]
  %309 = getelementptr inbounds i8, ptr %.sroa.020.023.i, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 104
  %312 = getelementptr inbounds i8, ptr %310, i64 96
  %.01124.i.i.i304 = load ptr, ptr %311, align 8
  %.not25.i.i.i305 = icmp eq ptr %.01124.i.i.i304, null
  br i1 %.not25.i.i.i305, label %._crit_edge.thread.i.i.i326, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %.lr.ph.i157
  %313 = load double, ptr %308, align 8
  br label %.backedge.i.i313

.backedge.i.i313:                                 ; preds = %.backedge.i.i313.backedge, %.lr.ph.i.i.i306
  %.01126.i.i.i307 = phi ptr [ %.01124.i.i.i304, %.lr.ph.i.i.i306 ], [ %.01126.i.i.i307.be, %.backedge.i.i313.backedge ]
  %314 = getelementptr inbounds i8, ptr %.01126.i.i.i307, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load double, ptr %316, align 8
  %318 = fcmp olt double %313, %317
  br i1 %318, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i335, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i308

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i308: ; preds = %.backedge.i.i313
  %319 = fcmp uge double %317, %313
  %320 = icmp ult ptr %.val93, %315
  %or.cond.i.i.i309 = select i1 %319, i1 %320, i1 false
  %spec.select32.i.i.i310 = select i1 %or.cond.i.i.i309, i64 16, i64 24
  %321 = getelementptr i8, ptr %.01126.i.i.i307, i64 %spec.select32.i.i.i310
  %.011.i.i.i311 = load ptr, ptr %321, align 8
  %.not.i.i.i312 = icmp eq ptr %.011.i.i.i311, null
  br i1 %.not.i.i.i312, label %._crit_edge.i.i.i315, label %.backedge.i.i313.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i335: ; preds = %.backedge.i.i313
  %322 = getelementptr i8, ptr %.01126.i.i.i307, i64 16
  %.011.i7.i.i336 = load ptr, ptr %322, align 8
  %.not.i8.i.i337 = icmp eq ptr %.011.i7.i.i336, null
  br i1 %.not.i8.i.i337, label %._crit_edge.thread.i.i.i326, label %.backedge.i.i313.backedge

.backedge.i.i313.backedge:                        ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i335, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i308
  %.01126.i.i.i307.be = phi ptr [ %.011.i.i.i311, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i308 ], [ %.011.i7.i.i336, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i335 ]
  br label %.backedge.i.i313, !llvm.loop !19

._crit_edge.i.i.i315:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i308
  br i1 %or.cond.i.i.i309, label %._crit_edge.thread.i.i.i326, label %327

._crit_edge.thread.i.i.i326:                      ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i335, %._crit_edge.i.i.i315, %.lr.ph.i157
  %.010.lcssa31.i.i.i327 = phi ptr [ %.01126.i.i.i307, %._crit_edge.i.i.i315 ], [ %312, %.lr.ph.i157 ], [ %.01126.i.i.i307, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i335 ]
  %323 = getelementptr inbounds i8, ptr %310, i64 112
  %.val7.i.i.i328 = load ptr, ptr %323, align 8
  %324 = icmp eq ptr %.010.lcssa31.i.i.i327, %.val7.i.i.i328
  br i1 %324, label %select.unfold.i.i323, label %325

325:                                              ; preds = %._crit_edge.thread.i.i.i326
  %326 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa31.i.i.i327) #26
  %.phi.trans.insert.i.i329 = getelementptr inbounds i8, ptr %326, i64 32
  %.pre.i.i330 = load ptr, ptr %.phi.trans.insert.i.i329, align 8
  %.phi.trans.insert20.i.i331 = getelementptr inbounds i8, ptr %.pre.i.i330, i64 16
  %.pre21.i.i332 = load double, ptr %.phi.trans.insert20.i.i331, align 8
  %.pre23.i.i334 = load double, ptr %308, align 8
  br label %327

327:                                              ; preds = %325, %._crit_edge.i.i.i315
  %328 = phi double [ %.pre23.i.i334, %325 ], [ %313, %._crit_edge.i.i.i315 ]
  %329 = phi double [ %.pre21.i.i332, %325 ], [ %317, %._crit_edge.i.i.i315 ]
  %330 = phi ptr [ %.pre.i.i330, %325 ], [ %315, %._crit_edge.i.i.i315 ]
  %.010.lcssa30.i.i.i316 = phi ptr [ %.010.lcssa31.i.i.i327, %325 ], [ %.01126.i.i.i307, %._crit_edge.i.i.i315 ]
  %331 = fcmp olt double %329, %328
  br i1 %331, label %select.unfold.i.i323, label %332

332:                                              ; preds = %327
  %333 = fcmp uge double %328, %329
  %334 = icmp ult ptr %330, %.val93
  %or.cond22.i.i.i318 = select i1 %333, i1 %334, i1 false
  br i1 %or.cond22.i.i.i318, label %select.unfold.i.i323, label %.noexc162

select.unfold.i.i323:                             ; preds = %332, %327, %._crit_edge.thread.i.i.i326
  %.sroa.4.0.i.ph.i.i324 = phi ptr [ %.010.lcssa30.i.i.i316, %327 ], [ %.010.lcssa31.i.i.i327, %._crit_edge.thread.i.i.i326 ], [ %.010.lcssa30.i.i.i316, %332 ]
  %335 = icmp eq ptr %.sroa.4.0.i.ph.i.i324, %312
  br i1 %335, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325, label %336

336:                                              ; preds = %select.unfold.i.i323
  %337 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i324, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = load double, ptr %308, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 16
  %341 = load double, ptr %340, align 8
  %342 = fcmp olt double %339, %341
  br i1 %342, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325, label %343

343:                                              ; preds = %336
  %344 = fcmp olt double %341, %339
  br i1 %344, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325, label %345

345:                                              ; preds = %343
  %346 = icmp ult ptr %.val93, %338
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325: ; preds = %345, %343, %336, %select.unfold.i.i323
  %347 = phi i1 [ true, %select.unfold.i.i323 ], [ %346, %345 ], [ true, %336 ], [ false, %343 ]
  %348 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  store ptr %.val93, ptr %349, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %347, ptr noundef nonnull %348, ptr noundef nonnull %.sroa.4.0.i.ph.i.i324, ptr noundef nonnull align 8 dereferenceable(32) %312) #25
  %350 = getelementptr inbounds i8, ptr %310, i64 128
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, 1
  store i64 %352, ptr %350, align 8
  br label %.noexc162

.noexc162:                                        ; preds = %.noexc338, %332
  %353 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.023.i) #26
  %.not.i158 = icmp eq ptr %353, %131
  br i1 %.not.i158, label %._crit_edge.i159, label %.lr.ph.i157

._crit_edge.i159:                                 ; preds = %.noexc162, %.noexc161
  %.val11.i = load ptr, ptr %138, align 8
  %.not2124.i = icmp eq ptr %.val11.i, %136
  br i1 %.not2124.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %._crit_edge.i159
  %354 = getelementptr inbounds i8, ptr %.val93, i64 16
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.noexc163
  %.sroa.018.025.i = phi ptr [ %399, %.noexc163 ], [ %.val11.i, %.lr.ph27.i.preheader ]
  %355 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 56
  %358 = getelementptr inbounds i8, ptr %356, i64 48
  %.01124.i.i.i = load ptr, ptr %357, align 8
  %.not25.i.i.i = icmp eq ptr %.01124.i.i.i, null
  br i1 %.not25.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i299

.lr.ph.i.i.i299:                                  ; preds = %.lr.ph27.i
  %359 = load double, ptr %354, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i299
  %.01126.i.i.i = phi ptr [ %.01124.i.i.i, %.lr.ph.i.i.i299 ], [ %.01126.i.i.i.be, %.backedge.i.i.backedge ]
  %360 = getelementptr inbounds i8, ptr %.01126.i.i.i, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load double, ptr %362, align 8
  %364 = fcmp olt double %359, %363
  br i1 %364, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i300

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i300: ; preds = %.backedge.i.i
  %365 = fcmp uge double %363, %359
  %366 = icmp ult ptr %.val93, %361
  %or.cond.i.i.i301 = select i1 %365, i1 %366, i1 false
  %spec.select32.i.i.i = select i1 %or.cond.i.i.i301, i64 16, i64 24
  %367 = getelementptr i8, ptr %.01126.i.i.i, i64 %spec.select32.i.i.i
  %.011.i.i.i = load ptr, ptr %367, align 8
  %.not.i.i.i302 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i302, label %._crit_edge.i.i.i, label %.backedge.i.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i: ; preds = %.backedge.i.i
  %368 = getelementptr i8, ptr %.01126.i.i.i, i64 16
  %.011.i7.i.i = load ptr, ptr %368, align 8
  %.not.i8.i.i = icmp eq ptr %.011.i7.i.i, null
  br i1 %.not.i8.i.i, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i300
  %.01126.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i300 ], [ %.011.i7.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i300
  br i1 %or.cond.i.i.i301, label %._crit_edge.thread.i.i.i, label %373

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i, %.lr.ph27.i
  %.010.lcssa31.i.i.i = phi ptr [ %.01126.i.i.i, %._crit_edge.i.i.i ], [ %358, %.lr.ph27.i ], [ %.01126.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  %369 = getelementptr inbounds i8, ptr %356, i64 64
  %.val7.i.i.i = load ptr, ptr %369, align 8
  %370 = icmp eq ptr %.010.lcssa31.i.i.i, %.val7.i.i.i
  br i1 %370, label %select.unfold.i.i, label %371

371:                                              ; preds = %._crit_edge.thread.i.i.i
  %372 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa31.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %372, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert20.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre21.i.i = load double, ptr %.phi.trans.insert20.i.i, align 8
  %.pre23.i.i = load double, ptr %354, align 8
  br label %373

373:                                              ; preds = %371, %._crit_edge.i.i.i
  %374 = phi double [ %.pre23.i.i, %371 ], [ %359, %._crit_edge.i.i.i ]
  %375 = phi double [ %.pre21.i.i, %371 ], [ %363, %._crit_edge.i.i.i ]
  %376 = phi ptr [ %.pre.i.i, %371 ], [ %361, %._crit_edge.i.i.i ]
  %.010.lcssa30.i.i.i = phi ptr [ %.010.lcssa31.i.i.i, %371 ], [ %.01126.i.i.i, %._crit_edge.i.i.i ]
  %377 = fcmp olt double %375, %374
  br i1 %377, label %select.unfold.i.i, label %378

378:                                              ; preds = %373
  %379 = fcmp uge double %374, %375
  %380 = icmp ult ptr %376, %.val93
  %or.cond22.i.i.i = select i1 %379, i1 %380, i1 false
  br i1 %or.cond22.i.i.i, label %select.unfold.i.i, label %.noexc163

select.unfold.i.i:                                ; preds = %378, %373, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa30.i.i.i, %373 ], [ %.010.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa30.i.i.i, %378 ]
  %381 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %358
  br i1 %381, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %382

382:                                              ; preds = %select.unfold.i.i
  %383 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = load double, ptr %354, align 8
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = load double, ptr %386, align 8
  %388 = fcmp olt double %385, %387
  br i1 %388, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %389

389:                                              ; preds = %382
  %390 = fcmp olt double %387, %385
  br i1 %390, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %391

391:                                              ; preds = %389
  %392 = icmp ult ptr %.val93, %384
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %391, %389, %382, %select.unfold.i.i
  %393 = phi i1 [ true, %select.unfold.i.i ], [ %392, %391 ], [ true, %382 ], [ false, %389 ]
  %394 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc303 unwind label %.loopexit

.noexc303:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  store ptr %.val93, ptr %395, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %394, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %358) #25
  %396 = getelementptr inbounds i8, ptr %356, i64 80
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, 1
  store i64 %398, ptr %396, align 8
  br label %.noexc163

.noexc163:                                        ; preds = %.noexc303, %378
  %399 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.025.i) #26
  %.not21.i = icmp eq ptr %399, %136
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i

_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit: ; preds = %.noexc163, %._crit_edge.i159
  %.val77 = load ptr, ptr %137, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val77)
  %.val78 = load ptr, ptr %132, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val78)
  br label %750

.loopexit408:                                     ; preds = %560, %593
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp409.loopexit:                   ; preds = %497, %464
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp409.loopexit.split-lp.loopexit: ; preds = %145, %657, %704, %689, %736
  %.sroa.0372.1.ph.ph.ph = phi ptr [ %.sroa.0372.0551, %657 ], [ %.sroa.0372.0551, %689 ], [ %.sroa.0372.6, %704 ], [ %.sroa.0372.6, %736 ], [ %.sroa.0372.0551, %145 ]
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge553, %491, %587, %683, %730
  %.sroa.0372.1.ph.ph.ph415 = phi ptr [ %.sroa.0372.0.lcssa, %._crit_edge553 ], [ %.sroa.0372.0551, %683 ], [ %.sroa.0372.6, %730 ], [ %.sroa.0372.4541, %587 ], [ %.sroa.0372.3531, %491 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i325
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc160, %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

.body154:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit31.i, %.loopexit.split-lp.i145
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.i150, %.loopexit31.i ], [ %lpad.loopexit.split-lp.i146, %.loopexit.split-lp.i145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit404, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp405, %.loopexit.split-lp.loopexit.split-lp ]
  %.val.i148 = load ptr, ptr %137, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i148)
  %.val80 = load ptr, ptr %132, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val80)
  br label %.body

400:                                              ; preds = %146
  %.val.i.i = load ptr, ptr %125, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %400
  %401 = getelementptr inbounds i8, ptr %.val93, i64 16
  %402 = load double, ptr %401, align 8
  br label %403

403:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %404 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load double, ptr %406, align 8
  %408 = fcmp olt double %407, %402
  br i1 %408, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %409

409:                                              ; preds = %403
  %410 = fcmp uge double %402, %407
  %411 = icmp ult ptr %405, %.val93
  %or.cond.i.i.i164 = select i1 %410, i1 %411, i1 false
  br i1 %or.cond.i.i.i164, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %409, %403
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %409
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %409 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %409 ]
  %412 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %412, align 8
  %.not.i.i.i165 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i165, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %403, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %413 = icmp eq ptr %.19.i.i.i, %124
  br i1 %413, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %414

414:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %415 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 16
  %418 = load double, ptr %417, align 8
  %419 = fcmp olt double %402, %418
  br i1 %419, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %420

420:                                              ; preds = %414
  %421 = fcmp uge double %418, %402
  %422 = icmp ult ptr %.val93, %416
  %or.cond.i.i166 = select i1 %421, i1 %422, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i166, ptr %124, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %420, %414, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %400
  %.sroa.0.0.i.i = phi ptr [ %124, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %124, %400 ], [ %124, %414 ], [ %spec.select.i.i, %420 ]
  %.val97 = load ptr, ptr %126, align 8
  %.not400 = icmp eq ptr %.sroa.0.0.i.i, %.val97
  br i1 %.not400, label %429, label %423

423:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %424 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #26
  %425 = getelementptr inbounds i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.val93, i64 24
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %426, i64 32
  store ptr %.val93, ptr %428, align 8
  br label %429

429:                                              ; preds = %423, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %429
  %430 = getelementptr inbounds i8, ptr %.val93, i64 16
  %431 = load double, ptr %430, align 8
  br label %432

432:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173, %.lr.ph.i.i.i169
  %.07.i.i.i170 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i169 ], [ %.1.i.i.i176, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173 ]
  %.086.i.i.i171 = phi ptr [ %124, %.lr.ph.i.i.i169 ], [ %.19.i.i.i175, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173 ]
  %433 = getelementptr inbounds i8, ptr %.07.i.i.i170, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  %436 = load double, ptr %435, align 8
  %437 = fcmp olt double %436, %431
  br i1 %437, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i182, label %438

438:                                              ; preds = %432
  %439 = fcmp uge double %431, %436
  %440 = icmp ult ptr %434, %.val93
  %or.cond.i.i.i172 = select i1 %439, i1 %440, i1 false
  br i1 %or.cond.i.i.i172, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i182, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i182: ; preds = %438, %432
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i182, %438
  %.sink.i.i.i174 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i182 ], [ 16, %438 ]
  %.19.i.i.i175 = phi ptr [ %.086.i.i.i171, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i182 ], [ %.07.i.i.i170, %438 ]
  %441 = getelementptr i8, ptr %.07.i.i.i170, i64 %.sink.i.i.i174
  %.1.i.i.i176 = load ptr, ptr %441, align 8
  %.not.i.i.i177 = icmp eq ptr %.1.i.i.i176, null
  br i1 %.not.i.i.i177, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i178, label %432, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i178: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i173
  %442 = icmp eq ptr %.19.i.i.i175, %124
  br i1 %442, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183, label %443

443:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i178
  %444 = getelementptr inbounds i8, ptr %.19.i.i.i175, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  %447 = load double, ptr %446, align 8
  %448 = fcmp olt double %431, %447
  br i1 %448, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183, label %449

449:                                              ; preds = %443
  %450 = fcmp uge double %447, %431
  %451 = icmp ult ptr %.val93, %445
  %or.cond.i.i179 = select i1 %450, i1 %451, i1 false
  %spec.select.i.i180 = select i1 %or.cond.i.i179, ptr %124, ptr %.19.i.i.i175
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183: ; preds = %449, %443, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i178, %429
  %.sroa.0.0.i.i181 = phi ptr [ %124, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i178 ], [ %124, %429 ], [ %124, %443 ], [ %spec.select.i.i180, %449 ]
  %452 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i181) #26
  %.not401 = icmp eq ptr %452, %124
  br i1 %.not401, label %750, label %453

453:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183
  %454 = getelementptr inbounds i8, ptr %452, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %.val93, i64 32
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %455, i64 24
  store ptr %.val93, ptr %457, align 8
  br label %750

458:                                              ; preds = %141
  br i1 %3, label %459, label %652

459:                                              ; preds = %458
  %460 = getelementptr i8, ptr %.val93, i64 64
  %.val98 = load ptr, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %.val93, i64 48
  %.not396527 = icmp eq ptr %.val98, %461
  br i1 %.not396527, label %._crit_edge534, label %.lr.ph533

.lr.ph533:                                        ; preds = %459
  %462 = getelementptr inbounds i8, ptr %.val93, i64 8
  %463 = getelementptr inbounds i8, ptr %.val93, i64 16
  br label %464

464:                                              ; preds = %.lr.ph533, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit
  %.sroa.0372.3531 = phi ptr [ %.sroa.0372.0551, %.lr.ph533 ], [ %.sroa.0372.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.13.1530 = phi ptr [ %.sroa.13.0550, %.lr.ph533 ], [ %.sroa.13.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.30.1529 = phi ptr [ %.sroa.30.0549, %.lr.ph533 ], [ %.sroa.30.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0349.0528 = phi ptr [ %.val98, %.lr.ph533 ], [ %553, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %465 = getelementptr inbounds i8, ptr %.sroa.0349.0528, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load double, ptr %468, align 8
  %470 = load double, ptr %467, align 8
  %471 = getelementptr inbounds i8, ptr %466, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load double, ptr %473, align 8
  %475 = load double, ptr %472, align 8
  %476 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %477 unwind label %.loopexit.split-lp409.loopexit

477:                                              ; preds = %464
  %478 = fsub double %474, %475
  %479 = fsub double %469, %470
  %480 = fadd double %479, %478
  %481 = fmul double %480, 5.000000e-01
  %482 = load ptr, ptr %466, align 8
  %483 = load ptr, ptr %.val93, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %476, ptr noundef %482, ptr noundef %483, double noundef %481)
          to label %484 unwind label %554

484:                                              ; preds = %477
  %.not.i.i184 = icmp eq ptr %.sroa.13.1530, %.sroa.30.1529
  br i1 %.not.i.i184, label %486, label %485

485:                                              ; preds = %484
  store ptr %476, ptr %.sroa.13.1530, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

486:                                              ; preds = %484
  %487 = ptrtoint ptr %.sroa.13.1530 to i64
  %488 = ptrtoint ptr %.sroa.0372.3531 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775800
  br i1 %490, label %491, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

491:                                              ; preds = %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc186 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %491
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %486
  %492 = ashr exact i64 %489, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %492, i64 1)
  %493 = add nsw i64 %.sroa.speculated.i.i.i.i, %492
  %494 = icmp ult i64 %493, %492
  %495 = call i64 @llvm.umin.i64(i64 %493, i64 1152921504606846975)
  %496 = select i1 %494, i64 1152921504606846975, i64 %495
  %.not.i.i.i.i185 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i185, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %497

497:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %498 = shl nuw nsw i64 %496, 3
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp409.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %497, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %500 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %499, %497 ]
  %501 = getelementptr inbounds ptr, ptr %500, i64 %492
  store ptr %476, ptr %501, align 8
  %502 = icmp sgt i64 %489, 0
  br i1 %502, label %503, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

503:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %500, ptr align 8 %.sroa.0372.3531, i64 %489, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %503, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  %504 = getelementptr inbounds i8, ptr %500, i64 %489
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0372.3531, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %505

505:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.3531) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %505, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %506 = getelementptr inbounds ptr, ptr %500, i64 %496
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %485
  %.sroa.30.6 = phi ptr [ %506, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.30.1529, %485 ]
  %.pn399 = phi ptr [ %504, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1530, %485 ]
  %.sroa.0372.9 = phi ptr [ %500, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0372.3531, %485 ]
  %.sroa.13.6 = getelementptr inbounds i8, ptr %.pn399, i64 8
  %507 = getelementptr inbounds i8, ptr %466, i64 104
  %508 = getelementptr inbounds i8, ptr %466, i64 96
  %.014.i.i.i = load ptr, ptr %507, align 8
  %.not15.i.i.i = icmp eq ptr %.014.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i.i.i188

.lr.ph.i.i.i188:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %509 = load double, ptr %463, align 8
  br label %510

510:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204, %.lr.ph.i.i.i188
  %.017.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i188 ], [ %.0.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204 ]
  %.02216.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i188 ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204 ]
  %511 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 32
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  %514 = load double, ptr %513, align 8
  %515 = fcmp olt double %514, %509
  br i1 %515, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204, label %516

516:                                              ; preds = %510
  %517 = fcmp uge double %509, %514
  %518 = icmp ult ptr %512, %.val93
  %or.cond.i.i.i189 = select i1 %517, i1 %518, i1 false
  br i1 %or.cond.i.i.i189, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i: ; preds = %516
  %519 = fcmp olt double %509, %514
  %520 = icmp ult ptr %.val93, %512
  %or.cond10.i.i.i = select i1 %519, i1 true, i1 %520
  br i1 %or.cond10.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204, label %521

521:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i
  %522 = getelementptr i8, ptr %.017.i.i.i, i64 16
  %.0.val25.i.i.i = load ptr, ptr %522, align 8
  %523 = getelementptr i8, ptr %.017.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %523, align 8
  %.not5.i.i.i.i190 = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not5.i.i.i.i190, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %521, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195
  %.07.i.i.i.i192 = phi ptr [ %.1.i.i.i.i198, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195 ], [ %.0.val25.i.i.i, %521 ]
  %.086.i.i.i.i193 = phi ptr [ %.19.i.i.i.i197, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195 ], [ %.017.i.i.i, %521 ]
  %524 = getelementptr inbounds i8, ptr %.07.i.i.i.i192, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load double, ptr %526, align 8
  %528 = fcmp olt double %527, %509
  br i1 %528, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i203, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i191
  %530 = fcmp uge double %509, %527
  %531 = icmp ult ptr %525, %.val93
  %or.cond.i.i.i.i194 = select i1 %530, i1 %531, i1 false
  br i1 %or.cond.i.i.i.i194, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i203, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i203: ; preds = %529, %.lr.ph.i.i.i.i191
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i203, %529
  %.sink.i.i.i.i196 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i203 ], [ 16, %529 ]
  %.19.i.i.i.i197 = phi ptr [ %.086.i.i.i.i193, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i203 ], [ %.07.i.i.i.i192, %529 ]
  %532 = getelementptr i8, ptr %.07.i.i.i.i192, i64 %.sink.i.i.i.i196
  %.1.i.i.i.i198 = load ptr, ptr %532, align 8
  %.not.i.i.i.i199 = icmp eq ptr %.1.i.i.i.i198, null
  br i1 %.not.i.i.i.i199, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200, label %.lr.ph.i.i.i.i191, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195, %521
  %.08.lcssa.i.i.i.i = phi ptr [ %.017.i.i.i, %521 ], [ %.19.i.i.i.i197, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i195 ]
  %.not5.i35.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not5.i35.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i36.i.i.i

.lr.ph.i36.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i
  %.07.i37.i.i.i = phi ptr [ %.1.i43.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.0.val.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200 ]
  %.086.i38.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200 ]
  %533 = getelementptr inbounds i8, ptr %.07.i37.i.i.i, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load double, ptr %535, align 8
  %537 = fcmp olt double %509, %536
  br i1 %537, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i, label %538

538:                                              ; preds = %.lr.ph.i36.i.i.i
  %539 = fcmp uge double %536, %509
  %540 = icmp ult ptr %.val93, %534
  %or.cond.i39.i.i.i = select i1 %539, i1 %540, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.i39.i.i.i, i64 16, i64 24
  %spec.select8.i.i.i.i = select i1 %or.cond.i39.i.i.i, ptr %.07.i37.i.i.i, ptr %.086.i38.i.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i: ; preds = %538, %.lr.ph.i36.i.i.i
  %.sink.i41.i.i.i = phi i64 [ 16, %.lr.ph.i36.i.i.i ], [ %spec.select.i.i.i.i, %538 ]
  %.19.i42.i.i.i = phi ptr [ %.07.i37.i.i.i, %.lr.ph.i36.i.i.i ], [ %spec.select8.i.i.i.i, %538 ]
  %541 = getelementptr i8, ptr %.07.i37.i.i.i, i64 %.sink.i41.i.i.i
  %.1.i43.i.i.i = load ptr, ptr %541, align 8
  %.not.i44.i.i.i = icmp eq ptr %.1.i43.i.i.i, null
  br i1 %.not.i44.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i36.i.i.i, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i, %516, %510
  %.sink.i.i.i205 = phi i64 [ 24, %516 ], [ 24, %510 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02216.i.i.i, %516 ], [ %.02216.i.i.i, %510 ], [ %.017.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %542 = getelementptr i8, ptr %.017.i.i.i, i64 %.sink.i.i.i205
  %.0.i.i.i = load ptr, ptr %542, align 8
  %.not.i.i.i206 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i206, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %510, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200 ], [ %508, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.08.lcssa.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i200 ], [ %508, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.19.i42.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i204 ]
  %543 = getelementptr inbounds i8, ptr %466, i64 128
  %544 = getelementptr inbounds i8, ptr %466, i64 112
  %.val.i.i.i201 = load ptr, ptr %544, align 8
  %545 = icmp eq ptr %.sroa.05.0.i.i.i, %.val.i.i.i201
  %546 = icmp eq ptr %.sroa.3.0.i.i.i, %508
  %or.cond.i.i202 = select i1 %545, i1 %546, i1 false
  br i1 %or.cond.i.i202, label %547, label %.critedge.i.i.i

547:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i)
  store ptr null, ptr %507, align 8
  store ptr %508, ptr %544, align 8
  %548 = getelementptr inbounds i8, ptr %466, i64 120
  store ptr %508, ptr %548, align 8
  store i64 0, ptr %543, align 8
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %549, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.i.i.i ]
  %549 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #26
  %550 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %508) #25
  call void @_ZdlPv(ptr noundef nonnull %550) #27
  %551 = load i64, ptr %543, align 8
  %552 = add i64 %551, -1
  store i64 %552, ptr %543, align 8
  %.not.i7.i.i = icmp eq ptr %549, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i, !llvm.loop !22

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i.i, %.critedge.i.i.i, %547
  %553 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0349.0528) #26
  %.not396 = icmp eq ptr %553, %461
  br i1 %.not396, label %._crit_edge534, label %464

554:                                              ; preds = %477
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %476) #27
  br label %.body

._crit_edge534:                                   ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, %459
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0549, %459 ], [ %.sroa.30.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0550, %459 ], [ %.sroa.13.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0372.3.lcssa = phi ptr [ %.sroa.0372.0551, %459 ], [ %.sroa.0372.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %556 = getelementptr i8, ptr %.val93, i64 112
  %.val99 = load ptr, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %.val93, i64 96
  %.not397537 = icmp eq ptr %.val99, %557
  br i1 %.not397537, label %.loopexit407, label %.lr.ph543

.lr.ph543:                                        ; preds = %._crit_edge534
  %558 = getelementptr inbounds i8, ptr %.val93, i64 8
  %559 = getelementptr inbounds i8, ptr %.val93, i64 16
  br label %560

560:                                              ; preds = %.lr.ph543, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270
  %.sroa.0372.4541 = phi ptr [ %.sroa.0372.3.lcssa, %.lr.ph543 ], [ %.sroa.0372.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  %.sroa.13.2540 = phi ptr [ %.sroa.13.1.lcssa, %.lr.ph543 ], [ %.sroa.13.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  %.sroa.30.2539 = phi ptr [ %.sroa.30.1.lcssa, %.lr.ph543 ], [ %.sroa.30.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  %.sroa.0345.0538 = phi ptr [ %.val99, %.lr.ph543 ], [ %649, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  %561 = getelementptr inbounds i8, ptr %.sroa.0345.0538, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %558, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load double, ptr %564, align 8
  %566 = load double, ptr %563, align 8
  %567 = getelementptr inbounds i8, ptr %562, i64 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  %570 = load double, ptr %569, align 8
  %571 = load double, ptr %568, align 8
  %572 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %573 unwind label %.loopexit408

573:                                              ; preds = %560
  %574 = fsub double %570, %571
  %575 = fsub double %565, %566
  %576 = fadd double %575, %574
  %577 = fmul double %576, 5.000000e-01
  %578 = load ptr, ptr %.val93, align 8
  %579 = load ptr, ptr %562, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %572, ptr noundef %578, ptr noundef %579, double noundef %577)
          to label %580 unwind label %650

580:                                              ; preds = %573
  %.not.i.i207 = icmp eq ptr %.sroa.13.2540, %.sroa.30.2539
  br i1 %.not.i.i207, label %582, label %581

581:                                              ; preds = %580
  store ptr %572, ptr %.sroa.13.2540, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217

582:                                              ; preds = %580
  %583 = ptrtoint ptr %.sroa.13.2540 to i64
  %584 = ptrtoint ptr %.sroa.0372.4541 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %585, 9223372036854775800
  br i1 %586, label %587, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i208

587:                                              ; preds = %582
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc215 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %587
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i208: ; preds = %582
  %588 = ashr exact i64 %585, 3
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %589 = add nsw i64 %.sroa.speculated.i.i.i.i209, %588
  %590 = icmp ult i64 %589, %588
  %591 = call i64 @llvm.umin.i64(i64 %589, i64 1152921504606846975)
  %592 = select i1 %590, i64 1152921504606846975, i64 %591
  %.not.i.i.i.i210 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i210, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i211, label %593

593:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i208
  %594 = shl nuw nsw i64 %592, 3
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i211 unwind label %.loopexit408

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i211: ; preds = %593, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i208
  %596 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i208 ], [ %595, %593 ]
  %597 = getelementptr inbounds ptr, ptr %596, i64 %588
  store ptr %572, ptr %597, align 8
  %598 = icmp sgt i64 %585, 0
  br i1 %598, label %599, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i212

599:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %596, ptr align 8 %.sroa.0372.4541, i64 %585, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i212

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i212: ; preds = %599, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i211
  %600 = getelementptr inbounds i8, ptr %596, i64 %585
  %.not.i17.i.i.i213 = icmp eq ptr %.sroa.0372.4541, null
  br i1 %.not.i17.i.i.i213, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214, label %601

601:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.4541) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214: ; preds = %601, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i212
  %602 = getelementptr inbounds ptr, ptr %596, i64 %592
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214, %581
  %.sroa.30.7 = phi ptr [ %602, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214 ], [ %.sroa.30.2539, %581 ]
  %.pn398 = phi ptr [ %600, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214 ], [ %.sroa.13.2540, %581 ]
  %.sroa.0372.10 = phi ptr [ %596, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i214 ], [ %.sroa.0372.4541, %581 ]
  %.sroa.13.7 = getelementptr inbounds i8, ptr %.pn398, i64 8
  %603 = getelementptr inbounds i8, ptr %562, i64 56
  %604 = getelementptr inbounds i8, ptr %562, i64 48
  %.014.i.i.i218 = load ptr, ptr %603, align 8
  %.not15.i.i.i219 = icmp eq ptr %.014.i.i.i218, null
  br i1 %.not15.i.i.i219, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252, label %.lr.ph.i.i.i220

.lr.ph.i.i.i220:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217
  %605 = load double, ptr %559, align 8
  br label %606

606:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265, %.lr.ph.i.i.i220
  %.017.i.i.i221 = phi ptr [ %.014.i.i.i218, %.lr.ph.i.i.i220 ], [ %.0.i.i.i268, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265 ]
  %.02216.i.i.i222 = phi ptr [ %604, %.lr.ph.i.i.i220 ], [ %.123.i.i.i267, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265 ]
  %607 = getelementptr inbounds i8, ptr %.017.i.i.i221, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  %610 = load double, ptr %609, align 8
  %611 = fcmp olt double %610, %605
  br i1 %611, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265, label %612

612:                                              ; preds = %606
  %613 = fcmp uge double %605, %610
  %614 = icmp ult ptr %608, %.val93
  %or.cond.i.i.i223 = select i1 %613, i1 %614, i1 false
  br i1 %or.cond.i.i.i223, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i224

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i224: ; preds = %612
  %615 = fcmp olt double %605, %610
  %616 = icmp ult ptr %.val93, %608
  %or.cond10.i.i.i225 = select i1 %615, i1 true, i1 %616
  br i1 %or.cond10.i.i.i225, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265, label %617

617:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i224
  %618 = getelementptr i8, ptr %.017.i.i.i221, i64 16
  %.0.val25.i.i.i226 = load ptr, ptr %618, align 8
  %619 = getelementptr i8, ptr %.017.i.i.i221, i64 24
  %.0.val.i.i.i227 = load ptr, ptr %619, align 8
  %.not5.i.i.i.i228 = icmp eq ptr %.0.val25.i.i.i226, null
  br i1 %.not5.i.i.i.i228, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %617, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233
  %.07.i.i.i.i230 = phi ptr [ %.1.i.i.i.i236, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233 ], [ %.0.val25.i.i.i226, %617 ]
  %.086.i.i.i.i231 = phi ptr [ %.19.i.i.i.i235, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233 ], [ %.017.i.i.i221, %617 ]
  %620 = getelementptr inbounds i8, ptr %.07.i.i.i.i230, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  %623 = load double, ptr %622, align 8
  %624 = fcmp olt double %623, %605
  br i1 %624, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i264, label %625

625:                                              ; preds = %.lr.ph.i.i.i.i229
  %626 = fcmp uge double %605, %623
  %627 = icmp ult ptr %621, %.val93
  %or.cond.i.i.i.i232 = select i1 %626, i1 %627, i1 false
  br i1 %or.cond.i.i.i.i232, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i264, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i264: ; preds = %625, %.lr.ph.i.i.i.i229
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i264, %625
  %.sink.i.i.i.i234 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i264 ], [ 16, %625 ]
  %.19.i.i.i.i235 = phi ptr [ %.086.i.i.i.i231, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i264 ], [ %.07.i.i.i.i230, %625 ]
  %628 = getelementptr i8, ptr %.07.i.i.i.i230, i64 %.sink.i.i.i.i234
  %.1.i.i.i.i236 = load ptr, ptr %628, align 8
  %.not.i.i.i.i237 = icmp eq ptr %.1.i.i.i.i236, null
  br i1 %.not.i.i.i.i237, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238, label %.lr.ph.i.i.i.i229, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233, %617
  %.08.lcssa.i.i.i.i239 = phi ptr [ %.017.i.i.i221, %617 ], [ %.19.i.i.i.i235, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i233 ]
  %.not5.i35.i.i.i240 = icmp eq ptr %.0.val.i.i.i227, null
  br i1 %.not5.i35.i.i.i240, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252, label %.lr.ph.i36.i.i.i241

.lr.ph.i36.i.i.i241:                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247
  %.07.i37.i.i.i242 = phi ptr [ %.1.i43.i.i.i250, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247 ], [ %.0.val.i.i.i227, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238 ]
  %.086.i38.i.i.i243 = phi ptr [ %.19.i42.i.i.i249, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247 ], [ %.02216.i.i.i222, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238 ]
  %629 = getelementptr inbounds i8, ptr %.07.i37.i.i.i242, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load double, ptr %631, align 8
  %633 = fcmp olt double %605, %632
  br i1 %633, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247, label %634

634:                                              ; preds = %.lr.ph.i36.i.i.i241
  %635 = fcmp uge double %632, %605
  %636 = icmp ult ptr %.val93, %630
  %or.cond.i39.i.i.i244 = select i1 %635, i1 %636, i1 false
  %spec.select.i.i.i.i245 = select i1 %or.cond.i39.i.i.i244, i64 16, i64 24
  %spec.select8.i.i.i.i246 = select i1 %or.cond.i39.i.i.i244, ptr %.07.i37.i.i.i242, ptr %.086.i38.i.i.i243
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247: ; preds = %634, %.lr.ph.i36.i.i.i241
  %.sink.i41.i.i.i248 = phi i64 [ 16, %.lr.ph.i36.i.i.i241 ], [ %spec.select.i.i.i.i245, %634 ]
  %.19.i42.i.i.i249 = phi ptr [ %.07.i37.i.i.i242, %.lr.ph.i36.i.i.i241 ], [ %spec.select8.i.i.i.i246, %634 ]
  %637 = getelementptr i8, ptr %.07.i37.i.i.i242, i64 %.sink.i41.i.i.i248
  %.1.i43.i.i.i250 = load ptr, ptr %637, align 8
  %.not.i44.i.i.i251 = icmp eq ptr %.1.i43.i.i.i250, null
  br i1 %.not.i44.i.i.i251, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252, label %.lr.ph.i36.i.i.i241, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i224, %612, %606
  %.sink.i.i.i266 = phi i64 [ 24, %612 ], [ 24, %606 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i224 ]
  %.123.i.i.i267 = phi ptr [ %.02216.i.i.i222, %612 ], [ %.02216.i.i.i222, %606 ], [ %.017.i.i.i221, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i224 ]
  %638 = getelementptr i8, ptr %.017.i.i.i221, i64 %.sink.i.i.i266
  %.0.i.i.i268 = load ptr, ptr %638, align 8
  %.not.i.i.i269 = icmp eq ptr %.0.i.i.i268, null
  br i1 %.not.i.i.i269, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252, label %606, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217
  %.sroa.05.0.i.i.i253 = phi ptr [ %.08.lcssa.i.i.i.i239, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238 ], [ %604, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217 ], [ %.08.lcssa.i.i.i.i239, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247 ], [ %.123.i.i.i267, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265 ]
  %.sroa.3.0.i.i.i254 = phi ptr [ %.02216.i.i.i222, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i238 ], [ %604, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit217 ], [ %.19.i42.i.i.i249, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i247 ], [ %.123.i.i.i267, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i265 ]
  %639 = getelementptr inbounds i8, ptr %562, i64 80
  %640 = getelementptr inbounds i8, ptr %562, i64 64
  %.val.i.i.i256 = load ptr, ptr %640, align 8
  %641 = icmp eq ptr %.sroa.05.0.i.i.i253, %.val.i.i.i256
  %642 = icmp eq ptr %.sroa.3.0.i.i.i254, %604
  %or.cond.i.i257 = select i1 %641, i1 %642, i1 false
  br i1 %or.cond.i.i257, label %643, label %.critedge.i.i.i258

643:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i218)
  store ptr null, ptr %603, align 8
  store ptr %604, ptr %640, align 8
  %644 = getelementptr inbounds i8, ptr %562, i64 72
  store ptr %604, ptr %644, align 8
  store i64 0, ptr %639, align 8
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270

.critedge.i.i.i258:                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i252
  %.not14.i.i.i259 = icmp eq ptr %.sroa.05.0.i.i.i253, %.sroa.3.0.i.i.i254
  br i1 %.not14.i.i.i259, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270, label %.lr.ph.i6.i.i260

.lr.ph.i6.i.i260:                                 ; preds = %.critedge.i.i.i258, %.lr.ph.i6.i.i260
  %.sroa.013.015.i.i.i261 = phi ptr [ %645, %.lr.ph.i6.i.i260 ], [ %.sroa.05.0.i.i.i253, %.critedge.i.i.i258 ]
  %645 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i261) #26
  %646 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i261, ptr noundef nonnull align 8 dereferenceable(32) %604) #25
  call void @_ZdlPv(ptr noundef nonnull %646) #27
  %647 = load i64, ptr %639, align 8
  %648 = add i64 %647, -1
  store i64 %648, ptr %639, align 8
  %.not.i7.i.i262 = icmp eq ptr %645, %.sroa.3.0.i.i.i254
  br i1 %.not.i7.i.i262, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270, label %.lr.ph.i6.i.i260, !llvm.loop !22

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270: ; preds = %.lr.ph.i6.i.i260, %.critedge.i.i.i258, %643
  %649 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0345.0538) #26
  %.not397 = icmp eq ptr %649, %557
  br i1 %.not397, label %.loopexit407, label %560

650:                                              ; preds = %573
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %572) #27
  br label %.body

652:                                              ; preds = %458
  %653 = getelementptr inbounds i8, ptr %.val93, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %.val93, i64 32
  %656 = load ptr, ptr %655, align 8
  %.not = icmp eq ptr %654, null
  br i1 %.not, label %703, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %.val93, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load double, ptr %660, align 8
  %662 = load double, ptr %659, align 8
  %663 = getelementptr inbounds i8, ptr %654, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load double, ptr %665, align 8
  %667 = load double, ptr %664, align 8
  %668 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %669 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit

669:                                              ; preds = %657
  %670 = fsub double %666, %667
  %671 = fsub double %661, %662
  %672 = fadd double %671, %670
  %673 = fmul double %672, 5.000000e-01
  %674 = load ptr, ptr %654, align 8
  %675 = load ptr, ptr %.val93, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %668, ptr noundef %674, ptr noundef %675, double noundef %673)
          to label %676 unwind label %701

676:                                              ; preds = %669
  %.not.i.i271 = icmp eq ptr %.sroa.13.0550, %.sroa.30.0549
  br i1 %.not.i.i271, label %678, label %677

677:                                              ; preds = %676
  store ptr %668, ptr %.sroa.13.0550, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281

678:                                              ; preds = %676
  %679 = ptrtoint ptr %.sroa.13.0550 to i64
  %680 = ptrtoint ptr %.sroa.0372.0551 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775800
  br i1 %682, label %683, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272

683:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc279 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %683
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %678
  %684 = ashr exact i64 %681, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %684, i64 1)
  %685 = add nsw i64 %.sroa.speculated.i.i.i.i273, %684
  %686 = icmp ult i64 %685, %684
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 1152921504606846975)
  %688 = select i1 %686, i64 1152921504606846975, i64 %687
  %.not.i.i.i.i274 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i.i274, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i275, label %689

689:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272
  %690 = shl nuw nsw i64 %688, 3
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i275 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i275: ; preds = %689, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272
  %692 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i272 ], [ %691, %689 ]
  %693 = getelementptr inbounds ptr, ptr %692, i64 %684
  store ptr %668, ptr %693, align 8
  %694 = icmp sgt i64 %681, 0
  br i1 %694, label %695, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i276

695:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i275
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %692, ptr align 8 %.sroa.0372.0551, i64 %681, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i276

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i276: ; preds = %695, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i275
  %696 = getelementptr inbounds i8, ptr %692, i64 %681
  %.not.i17.i.i.i277 = icmp eq ptr %.sroa.0372.0551, null
  br i1 %.not.i17.i.i.i277, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %697

697:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.0551) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %697, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i276
  %698 = getelementptr inbounds ptr, ptr %692, i64 %688
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %677
  %.sroa.30.8 = phi ptr [ %698, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278 ], [ %.sroa.30.0549, %677 ]
  %.pn394 = phi ptr [ %696, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278 ], [ %.sroa.13.0550, %677 ]
  %.sroa.0372.11 = phi ptr [ %692, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278 ], [ %.sroa.0372.0551, %677 ]
  %.sroa.13.8 = getelementptr inbounds i8, ptr %.pn394, i64 8
  %699 = load ptr, ptr %655, align 8
  %700 = getelementptr inbounds i8, ptr %654, i64 32
  store ptr %699, ptr %700, align 8
  br label %703

701:                                              ; preds = %669
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %668) #27
  br label %.body

703:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281, %652
  %.sroa.30.4 = phi ptr [ %.sroa.30.0549, %652 ], [ %.sroa.30.8, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0550, %652 ], [ %.sroa.13.8, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281 ]
  %.sroa.0372.6 = phi ptr [ %.sroa.0372.0551, %652 ], [ %.sroa.0372.11, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit281 ]
  %.not71 = icmp eq ptr %656, null
  br i1 %.not71, label %.loopexit407, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds i8, ptr %.val93, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load double, ptr %707, align 8
  %709 = load double, ptr %706, align 8
  %710 = getelementptr inbounds i8, ptr %656, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  %713 = load double, ptr %712, align 8
  %714 = load double, ptr %711, align 8
  %715 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %716 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit

716:                                              ; preds = %704
  %717 = fsub double %713, %714
  %718 = fsub double %708, %709
  %719 = fadd double %718, %717
  %720 = fmul double %719, 5.000000e-01
  %721 = load ptr, ptr %.val93, align 8
  %722 = load ptr, ptr %656, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %715, ptr noundef %721, ptr noundef %722, double noundef %720)
          to label %723 unwind label %748

723:                                              ; preds = %716
  %.not.i.i282 = icmp eq ptr %.sroa.13.4, %.sroa.30.4
  br i1 %.not.i.i282, label %725, label %724

724:                                              ; preds = %723
  store ptr %715, ptr %.sroa.13.4, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292

725:                                              ; preds = %723
  %726 = ptrtoint ptr %.sroa.30.4 to i64
  %727 = ptrtoint ptr %.sroa.0372.6 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq i64 %728, 9223372036854775800
  br i1 %729, label %730, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i283

730:                                              ; preds = %725
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc290 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %730
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i283: ; preds = %725
  %731 = ashr exact i64 %728, 3
  %.sroa.speculated.i.i.i.i284 = call i64 @llvm.umax.i64(i64 %731, i64 1)
  %732 = add nsw i64 %.sroa.speculated.i.i.i.i284, %731
  %733 = icmp ult i64 %732, %731
  %734 = call i64 @llvm.umin.i64(i64 %732, i64 1152921504606846975)
  %735 = select i1 %733, i64 1152921504606846975, i64 %734
  %.not.i.i.i.i285 = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i285, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i286, label %736

736:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i283
  %737 = shl nuw nsw i64 %735, 3
  %738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %737) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i286 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i286: ; preds = %736, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i283
  %739 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i283 ], [ %738, %736 ]
  %740 = getelementptr inbounds ptr, ptr %739, i64 %731
  store ptr %715, ptr %740, align 8
  %741 = icmp sgt i64 %728, 0
  br i1 %741, label %742, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i287

742:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i286
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %739, ptr align 8 %.sroa.0372.6, i64 %728, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i287

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i287: ; preds = %742, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i286
  %743 = getelementptr inbounds i8, ptr %739, i64 %728
  %.not.i17.i.i.i288 = icmp eq ptr %.sroa.0372.6, null
  br i1 %.not.i17.i.i.i288, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289, label %744

744:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.6) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289: ; preds = %744, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i287
  %745 = getelementptr inbounds ptr, ptr %739, i64 %735
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289, %724
  %.sroa.30.9 = phi ptr [ %745, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289 ], [ %.sroa.30.4, %724 ]
  %.pn395 = phi ptr [ %743, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289 ], [ %.sroa.13.4, %724 ]
  %.sroa.0372.12 = phi ptr [ %739, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i289 ], [ %.sroa.0372.6, %724 ]
  %.sroa.13.9 = getelementptr inbounds i8, ptr %.pn395, i64 8
  %746 = load ptr, ptr %653, align 8
  %747 = getelementptr inbounds i8, ptr %656, i64 24
  store ptr %746, ptr %747, align 8
  br label %.loopexit407

748:                                              ; preds = %716
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %715) #27
  br label %.body

.loopexit407:                                     ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270, %._crit_edge534, %703, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292
  %.sroa.30.3 = phi ptr [ %.sroa.30.4, %703 ], [ %.sroa.30.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292 ], [ %.sroa.30.1.lcssa, %._crit_edge534 ], [ %.sroa.30.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.4, %703 ], [ %.sroa.13.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292 ], [ %.sroa.13.1.lcssa, %._crit_edge534 ], [ %.sroa.13.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  %.sroa.0372.5 = phi ptr [ %.sroa.0372.6, %703 ], [ %.sroa.0372.12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit292 ], [ %.sroa.0372.3.lcssa, %._crit_edge534 ], [ %.sroa.0372.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit270 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val93)
  br label %750

750:                                              ; preds = %.loopexit407, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183, %453, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit
  %.sroa.30.5 = phi ptr [ %.sroa.30.0549, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.30.0549, %453 ], [ %.sroa.30.0549, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183 ], [ %.sroa.30.3, %.loopexit407 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.0550, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.13.0550, %453 ], [ %.sroa.13.0550, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183 ], [ %.sroa.13.3, %.loopexit407 ]
  %.sroa.0372.7 = phi ptr [ %.sroa.0372.0551, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.0372.0551, %453 ], [ %.sroa.0372.0551, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit183 ], [ %.sroa.0372.5, %.loopexit407 ]
  %751 = getelementptr inbounds i8, ptr %.sroa.0369.0548, i64 32
  %.not393 = icmp eq ptr %751, %130
  br i1 %.not393, label %._crit_edge553.loopexit, label %141

._crit_edge553.loopexit:                          ; preds = %750
  %752 = ptrtoint ptr %.sroa.13.5 to i64
  br label %._crit_edge553

._crit_edge553:                                   ; preds = %._crit_edge553.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.13.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %752, %._crit_edge553.loopexit ]
  %.sroa.0372.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0372.7, %._crit_edge553.loopexit ]
  %753 = ptrtoint ptr %.sroa.0372.0.lcssa to i64
  %754 = sub i64 %.sroa.13.0.lcssa, %753
  %755 = lshr i64 %754, 3
  %756 = trunc i64 %755 to i32
  %sext = shl i64 %754, 29
  %757 = ashr exact i64 %sext, 29
  %.inv = icmp sgt i64 %sext, -1
  %758 = select i1 %.inv, i64 %757, i64 -1
  %759 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %758) #24
          to label %760 unwind label %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp

760:                                              ; preds = %._crit_edge553
  store ptr %759, ptr %2, align 8
  %761 = icmp sgt i32 %756, 0
  br i1 %761, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %760
  %wide.trip.count = and i64 %755, 2147483647
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next, %.lr.ph558 ]
  %762 = getelementptr inbounds ptr, ptr %.sroa.0372.0.lcssa, i64 %indvars.iv
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %2, align 8
  %765 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv
  store ptr %763, ptr %765, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge559.thread, label %.lr.ph558, !llvm.loop !23

._crit_edge559:                                   ; preds = %760
  %.not.i.i.i293 = icmp eq ptr %.sroa.0372.0.lcssa, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge559.thread

._crit_edge559.thread:                            ; preds = %.lr.ph558, %._crit_edge559
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.0.lcssa) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge559, %._crit_edge559.thread
  %.val81 = load ptr, ptr %125, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val81)
  %766 = load ptr, ptr %5, align 8
  %767 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i = icmp eq ptr %766, %767
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %803, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %766, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %768 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %768, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %769

769:                                              ; preds = %.lr.ph.i.i.i.i294
  %770 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 8
  %771 = load atomic i64, ptr %770 acquire, align 8
  %772 = icmp eq i64 %771, 4294967297
  %773 = trunc i64 %771 to i32
  br i1 %772, label %774, label %779

774:                                              ; preds = %769
  store i32 0, ptr %770, align 8
  %775 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %775, align 4
  %776 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

779:                                              ; preds = %769
  %780 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %773, -1
  store i32 %782, ptr %770, align 4
  br label %785

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %770, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %781
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %773, %781 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %786, label %787, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

787:                                              ; preds = %785
  %788 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  %791 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %796, label %793

793:                                              ; preds = %787
  %794 = load i32, ptr %791, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %791, align 4
  br label %798

796:                                              ; preds = %787
  %797 = atomicrmw volatile add ptr %791, i32 -1 acq_rel, align 4
  br label %798

798:                                              ; preds = %796, %793
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %794, %793 ], [ %797, %796 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %799, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %798, %774
  %800 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %798, %785, %.lr.ph.i.i.i.i294
  %803 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i295 = icmp eq ptr %803, %767
  br i1 %.not.i.i.i.i295, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i294, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %804 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %766, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i296 = icmp eq ptr %804, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %805

805:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %804) #27
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %805
  ret i32 %756

.body:                                            ; preds = %.loopexit408, %.loopexit.split-lp409.loopexit.split-lp.loopexit, %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp409.loopexit, %199, %748, %701, %650, %554, %.body154
  %.sroa.0372.2 = phi ptr [ %.sroa.0372.0551, %.body154 ], [ %.sroa.0372.3531, %554 ], [ %.sroa.0372.4541, %650 ], [ %.sroa.0372.6, %748 ], [ %.sroa.0372.0551, %701 ], [ %.sroa.0372.0551, %199 ], [ %.sroa.0372.4541, %.loopexit408 ], [ %.sroa.0372.3531, %.loopexit.split-lp409.loopexit ], [ %.sroa.0372.1.ph.ph.ph, %.loopexit.split-lp409.loopexit.split-lp.loopexit ], [ %.sroa.0372.1.ph.ph.ph415, %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body154 ], [ %555, %554 ], [ %651, %650 ], [ %749, %748 ], [ %702, %701 ], [ %lpad.phi.i, %199 ], [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit412, %.loopexit.split-lp409.loopexit ], [ %lpad.loopexit416, %.loopexit.split-lp409.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp409.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0372.2, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit298, label %806

806:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.2) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit298

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit298:   ; preds = %.body, %806
  %.val82 = load ptr, ptr %125, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val82)
  br label %.loopexit.split-lp419

.loopexit.split-lp419:                            ; preds = %.loopexit418, %.loopexit.split-lp419.loopexit.split-lp, %.loopexit.split-lp419.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit298, %107
  %.pn74 = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit298 ], [ %lpad.loopexit420, %.loopexit418 ], [ %lpad.loopexit423, %.loopexit.split-lp419.loopexit ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp419.loopexit.split-lp ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %.pn74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 %.0.val, ptr %.0.val1, ptr %.8.val, double %.0.val3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  store i32 %.0.val, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.val1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.8.val, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit: ; preds = %6, %12, %15
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store double %.0.val3, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %2, align 8
  br label %64

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %31 = select i1 %29, i64 288230376151711743, i64 %30
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, label %32

32:                                               ; preds = %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i
  %33 = shl nuw nsw i64 %31, 5
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %32, %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %36 = getelementptr inbounds %struct.Event, ptr %35, i64 %27
  store i32 %.0.val, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.0.val1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %.8.val, ptr %38, align 8
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i.i.i.i.i12, label %47, label %39

39:                                               ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %40 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %48 = getelementptr inbounds i8, ptr %36, i64 24
  store double %.0.val3, ptr %48, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %21, %3
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %35, %47 ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %21, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %49 = load i32, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i32 %49, ptr %.012.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !28, !noalias !25
  store ptr %52, ptr %50, align 8, !alias.scope !25, !noalias !28
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %54, align 8, !alias.scope !28, !noalias !25
  store ptr %55, ptr %53, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %51, align 8, !alias.scope !28, !noalias !25
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %58 = load double, ptr %57, align 8, !alias.scope !28, !noalias !25
  store double %58, ptr %56, align 8, !alias.scope !25, !noalias !28
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %3
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i: ; preds = %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %47 ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %21, null
  br i1 %.not.i36.i, label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, %62
  store ptr %35, ptr %0, align 8
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Event, ptr %35, i64 %31
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  %23 = getelementptr inbounds i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL14compare_eventsRK5EventS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val11, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %1, align 8
  %.not = icmp ne i32 %13, 0
  %or.cond.not = select i1 %12, i1 %.not, i1 false
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = fcmp olt double %16, %18
  br label %22

22:                                               ; preds = %10, %20, %14
  %.0 = phi i1 [ false, %14 ], [ %21, %20 ], [ %or.cond.not, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.01124.i.i = load ptr, ptr %2, align 8
  %.not25.i.i = icmp eq ptr %.01124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %5 = load double, ptr %4, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.01126.i.i = phi ptr [ %.01124.i.i, %.lr.ph.i.i ], [ %.01126.i.i.be, %.backedge.i.backedge ]
  %6 = getelementptr inbounds i8, ptr %.01126.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %5, %9
  br i1 %10, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %.backedge.i
  %11 = fcmp uge double %9, %5
  %12 = icmp ult ptr %.0.val, %7
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  %spec.select32.i.i = select i1 %or.cond.i.i, i64 16, i64 24
  %13 = getelementptr i8, ptr %.01126.i.i, i64 %spec.select32.i.i
  %.011.i.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.backedge.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i: ; preds = %.backedge.i
  %14 = getelementptr i8, ptr %.01126.i.i, i64 16
  %.011.i7.i = load ptr, ptr %14, align 8
  %.not.i8.i = icmp eq ptr %.011.i7.i, null
  br i1 %.not.i8.i, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i
  %.01126.i.i.be = phi ptr [ %.011.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ], [ %.011.i7.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i
  br i1 %or.cond.i.i, label %._crit_edge.thread.i.i, label %19

._crit_edge.thread.i.i:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, %._crit_edge.i.i, %1
  %.010.lcssa31.i.i = phi ptr [ %.01126.i.i, %._crit_edge.i.i ], [ %3, %1 ], [ %.01126.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %.val7.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.010.lcssa31.i.i, %.val7.i.i
  br i1 %16, label %select.unfold.i, label %17

17:                                               ; preds = %._crit_edge.thread.i.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa31.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert20.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre21.i = load double, ptr %.phi.trans.insert20.i, align 8
  %.phi.trans.insert22.i = getelementptr inbounds i8, ptr %.0.val, i64 16
  %.pre23.i = load double, ptr %.phi.trans.insert22.i, align 8
  br label %19

19:                                               ; preds = %17, %._crit_edge.i.i
  %20 = phi double [ %.pre23.i, %17 ], [ %5, %._crit_edge.i.i ]
  %21 = phi double [ %.pre21.i, %17 ], [ %9, %._crit_edge.i.i ]
  %22 = phi ptr [ %.pre.i, %17 ], [ %7, %._crit_edge.i.i ]
  %.010.lcssa30.i.i = phi ptr [ %.010.lcssa31.i.i, %17 ], [ %.01126.i.i, %._crit_edge.i.i ]
  %23 = fcmp olt double %21, %20
  br i1 %23, label %select.unfold.i, label %24

24:                                               ; preds = %19
  %25 = fcmp uge double %20, %21
  %26 = icmp ult ptr %22, %.0.val
  %or.cond22.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond22.i.i, label %select.unfold.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

select.unfold.i:                                  ; preds = %24, %19, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.010.lcssa30.i.i, %19 ], [ %.010.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa30.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i, %3
  br i1 %27, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %28

28:                                               ; preds = %select.unfold.i
  %29 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %32, %34
  br i1 %35, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %36

36:                                               ; preds = %28
  %37 = fcmp olt double %34, %32
  br i1 %37, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = icmp ult ptr %.0.val, %30
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %38, %36, %28, %select.unfold.i
  %40 = phi i1 [ true, %select.unfold.i ], [ %39, %38 ], [ true, %28 ], [ false, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %.0.val, ptr %42, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %24, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly %.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.014.i.i = load ptr, ptr %2, align 8
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %5 = load double, ptr %4, align 8
  br label %6

6:                                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.0.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %.02216.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %7 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp olt double %10, %5
  br i1 %11, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, label %12

12:                                               ; preds = %6
  %13 = fcmp uge double %5, %10
  %14 = icmp ult ptr %8, %.0.val
  %or.cond.i.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i: ; preds = %12
  %15 = fcmp olt double %5, %10
  %16 = icmp ult ptr %.0.val, %8
  %or.cond10.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond10.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, label %17

17:                                               ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i
  %18 = getelementptr i8, ptr %.017.i.i, i64 16
  %.0.val25.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.017.i.i, i64 24
  %.0.val.i.i = load ptr, ptr %19, align 8
  %.not5.i.i.i = icmp eq ptr %.0.val25.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %.07.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ], [ %.0.val25.i.i, %17 ]
  %.086.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ], [ %.017.i.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %5
  br i1 %24, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = fcmp uge double %5, %23
  %27 = icmp ult ptr %21, %.0.val
  %or.cond.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %25
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %25 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %25 ]
  %28 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %17
  %.08.lcssa.i.i.i = phi ptr [ %.017.i.i, %17 ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.not5.i35.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not5.i35.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i36.i.i

.lr.ph.i36.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i
  %.07.i37.i.i = phi ptr [ %.1.i43.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.0.val.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %.086.i38.i.i = phi ptr [ %.19.i42.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %.07.i37.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %5, %32
  br i1 %33, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i, label %34

34:                                               ; preds = %.lr.ph.i36.i.i
  %35 = fcmp uge double %32, %5
  %36 = icmp ult ptr %.0.val, %30
  %or.cond.i39.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i = select i1 %or.cond.i39.i.i, i64 16, i64 24
  %spec.select8.i.i.i = select i1 %or.cond.i39.i.i, ptr %.07.i37.i.i, ptr %.086.i38.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i: ; preds = %34, %.lr.ph.i36.i.i
  %.sink.i41.i.i = phi i64 [ 16, %.lr.ph.i36.i.i ], [ %spec.select.i.i.i, %34 ]
  %.19.i42.i.i = phi ptr [ %.07.i37.i.i, %.lr.ph.i36.i.i ], [ %spec.select8.i.i.i, %34 ]
  %37 = getelementptr i8, ptr %.07.i37.i.i, i64 %.sink.i41.i.i
  %.1.i43.i.i = load ptr, ptr %37, align 8
  %.not.i44.i.i = icmp eq ptr %.1.i43.i.i, null
  br i1 %.not.i44.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i36.i.i, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i, %12, %6
  %.sink.i.i = phi i64 [ 24, %12 ], [ 24, %6 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %.123.i.i = phi ptr [ %.02216.i.i, %12 ], [ %.02216.i.i, %6 ], [ %.017.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %38 = getelementptr i8, ptr %.017.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %6, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %1
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.08.lcssa.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.19.i42.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.sroa.05.0.i.i, %.val.i.i
  %42 = icmp eq ptr %.sroa.3.0.i.i, %3
  %or.cond.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %.critedge.i.i

43:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i)
  store ptr null, ptr %2, align 8
  store ptr %3, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %44, align 8
  store i64 0, ptr %39, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i
  %.not14.i.i = icmp eq ptr %.sroa.05.0.i.i, %.sroa.3.0.i.i
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i6.i
  %.sroa.013.015.i.i = phi ptr [ %45, %.lr.ph.i6.i ], [ %.sroa.05.0.i.i, %.critedge.i.i ]
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i) #26
  %46 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  %47 = load i64, ptr %39, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %39, align 8
  %.not.i7.i = icmp eq ptr %45, %.sroa.3.0.i.i
  br i1 %.not.i7.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i, !llvm.loop !22

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i, %43, %.critedge.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %.val.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %.val.i.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #25
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %.val.i.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #25
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit:     ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI5EventSaIS0_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %_ZNSt12_Vector_baseI5EventSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI5EventSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20generateYConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraint(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::set", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.loopexit.split-lp168.loopexit.split-lp

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %.not217 = icmp eq ptr %7, %8
  br i1 %.not217, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %11, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp168.loopexit.split-lp

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Event, ptr %18, i64 %12
  store ptr %20, ptr %16, align 8
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %15, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not203 = icmp eq ptr %7, %8
  br i1 %.not203, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %22 = phi ptr [ %99, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ], [ %8, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %.052190 = phi i64 [ %97, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ], [ 0, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %23 = getelementptr inbounds %class.Rectangle, ptr %22, i64 %.052190
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %27, %25
  %29 = fmul double %28, 5.000000e-01
  %30 = fadd double %25, %29
  %31 = getelementptr inbounds ptr, ptr %1, i64 %.052190
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %class.Rectangle, ptr %34, i64 %.052190
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  %39 = load double, ptr %38, align 8
  %.val63 = load ptr, ptr %31, align 8
  %40 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %41 unwind label %.loopexit.split-lp168.loopexit

41:                                               ; preds = %.lr.ph
  %42 = fsub double %39, %37
  %43 = fmul double %42, 5.000000e-01
  %44 = fadd double %37, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 1, ptr %45, align 8, !noalias !31
  %46 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 1, ptr %46, align 4, !noalias !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !noalias !31
  %47 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %.val63, ptr %47, align 8, !noalias !31
  %48 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %35, ptr %48, align 8, !noalias !31
  %49 = getelementptr inbounds i8, ptr %40, i64 32
  store double %44, ptr %49, align 8, !noalias !31
  %50 = getelementptr inbounds i8, ptr %40, i64 64
  store i32 0, ptr %50, align 8, !noalias !31
  %51 = getelementptr inbounds i8, ptr %40, i64 72
  store ptr null, ptr %51, align 8, !noalias !31
  %52 = getelementptr inbounds i8, ptr %40, i64 80
  store ptr %50, ptr %52, align 8, !noalias !31
  %53 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr %50, ptr %53, align 8, !noalias !31
  %54 = getelementptr inbounds i8, ptr %40, i64 96
  store i64 0, ptr %54, align 8, !noalias !31
  %55 = getelementptr inbounds i8, ptr %40, i64 112
  store i32 0, ptr %55, align 8, !noalias !31
  %56 = getelementptr inbounds i8, ptr %40, i64 120
  store ptr null, ptr %56, align 8, !noalias !31
  %57 = getelementptr inbounds i8, ptr %40, i64 128
  store ptr %55, ptr %57, align 8, !noalias !31
  %58 = getelementptr inbounds i8, ptr %40, i64 136
  store ptr %55, ptr %58, align 8, !noalias !31
  %59 = getelementptr inbounds i8, ptr %40, i64 144
  store i64 0, ptr %59, align 8, !noalias !31
  %60 = getelementptr inbounds i8, ptr %40, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !noalias !31
  %61 = load double, ptr %35, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 0, ptr nonnull %47, ptr nonnull %40, double %61)
          to label %62 unwind label %105

62:                                               ; preds = %41
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds %class.Rectangle, ptr %63, i64 %.052190, i32 1
  %65 = load double, ptr %64, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1, ptr nonnull %47, ptr nonnull %40, double %65)
          to label %66 unwind label %105

66:                                               ; preds = %62
  %67 = load atomic i64, ptr %45 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %74

70:                                               ; preds = %66
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

74:                                               ; preds = %66
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %69, -1
  store i32 %77, ptr %45, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i = phi i32 [ %69, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %40, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %46, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %46, align 4
  br label %92

90:                                               ; preds = %82
  %91 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %92, %70
  %94 = load ptr, ptr %40, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %80, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %97 = add nuw i64 %.052190, 1
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.loopexit167:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp168

.loopexit.split-lp168.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp168

.loopexit.split-lp168.loopexit.split-lp:          ; preds = %120, %117, %108, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %14
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp168

105:                                              ; preds = %41, %62
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr nonnull %40) #25
  br label %.loopexit.split-lp168

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre216 = load ptr, ptr %.phi.trans.insert, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre216
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %108

108:                                              ; preds = %._crit_edge
  %109 = ptrtoint ptr %.pre216 to i64
  %110 = ptrtoint ptr %.pre to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 5
  %113 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %114 = shl nuw nsw i64 %113, 1
  %115 = xor i64 %114, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre216, i64 noundef %115, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc88 unwind label %.loopexit.split-lp168.loopexit.split-lp

.noexc88:                                         ; preds = %108
  %116 = icmp sgt i64 %111, 512
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc88
  %118 = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %118, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc89 unwind label %.loopexit.split-lp168.loopexit.split-lp

.noexc89:                                         ; preds = %117
  %.not7.i.i.i.i = icmp eq ptr %118, %.pre216
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc89, %.noexc90
  %.sroa.0.08.i.i.i.i = phi ptr [ %119, %.noexc90 ], [ %118, %.noexc89 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc90 unwind label %.loopexit167

.noexc90:                                         ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i87 = icmp eq ptr %119, %.pre216
  br i1 %.not.i.i.i.i87, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

120:                                              ; preds = %.noexc88
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre216, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp168.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc90, %._crit_edge.thread, %.noexc89, %._crit_edge, %120
  %121 = phi ptr [ %21, %._crit_edge.thread ], [ %107, %.noexc89 ], [ %107, %._crit_edge ], [ %107, %120 ], [ %107, %.noexc90 ]
  %122 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %121, align 8
  %.not161191 = icmp eq ptr %127, %128
  br i1 %.not161191, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, %294
  %.sroa.0148.0195 = phi ptr [ %.sroa.0148.5, %294 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.9.0194 = phi ptr [ %.sroa.9.3, %294 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.18.0193 = phi ptr [ %.sroa.18.3, %294 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.0145.0192 = phi ptr [ %295, %294 ], [ %127, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %129 = getelementptr inbounds i8, ptr %.sroa.0145.0192, i64 8
  %.val73 = load ptr, ptr %129, align 8
  %130 = load i32, ptr %.sroa.0145.0192, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %191

132:                                              ; preds = %.lr.ph196
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.val73)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %132
  %.val.i.i = load ptr, ptr %123, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133
  %134 = getelementptr inbounds i8, ptr %.val73, i64 16
  %135 = load double, ptr %134, align 8
  br label %136

136:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load double, ptr %139, align 8
  %141 = fcmp olt double %140, %135
  br i1 %141, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %142

142:                                              ; preds = %136
  %143 = fcmp uge double %135, %140
  %144 = icmp ult ptr %138, %.val73
  %or.cond.i.i.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %142, %136
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %142
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %142 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %142 ]
  %145 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %145, align 8
  %.not.i.i.i92 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i92, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %136, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %146 = icmp eq ptr %.19.i.i.i, %122
  br i1 %146, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %147

147:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %148 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load double, ptr %150, align 8
  %152 = fcmp olt double %135, %151
  br i1 %152, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %153

153:                                              ; preds = %147
  %154 = fcmp uge double %151, %135
  %155 = icmp ult ptr %.val73, %149
  %or.cond.i.i = select i1 %154, i1 %155, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %122, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %153, %147, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %133
  %.sroa.0.0.i.i = phi ptr [ %122, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %122, %133 ], [ %122, %147 ], [ %spec.select.i.i, %153 ]
  %.val77 = load ptr, ptr %124, align 8
  %.not164 = icmp eq ptr %.sroa.0.0.i.i, %.val77
  br i1 %.not164, label %162, label %156

156:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %157 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #26
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %.val73, i64 24
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %.val73, ptr %161, align 8
  br label %162

.loopexit:                                        ; preds = %132, %196, %245, %230, %279
  %.sroa.0148.1.ph = phi ptr [ %.sroa.0148.0195, %196 ], [ %.sroa.0148.0195, %230 ], [ %.sroa.0148.3, %245 ], [ %.sroa.0148.3, %279 ], [ %.sroa.0148.0195, %132 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %._crit_edge197, %224, %273
  %.sroa.0148.1.ph166 = phi ptr [ %.sroa.0148.0.lcssa, %._crit_edge197 ], [ %.sroa.0148.0195, %224 ], [ %.sroa.0148.3, %273 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

162:                                              ; preds = %156, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109, label %.lr.ph.i.i.i95

.lr.ph.i.i.i95:                                   ; preds = %162
  %163 = getelementptr inbounds i8, ptr %.val73, i64 16
  %164 = load double, ptr %163, align 8
  br label %165

165:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99, %.lr.ph.i.i.i95
  %.07.i.i.i96 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i95 ], [ %.1.i.i.i102, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99 ]
  %.086.i.i.i97 = phi ptr [ %122, %.lr.ph.i.i.i95 ], [ %.19.i.i.i101, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99 ]
  %166 = getelementptr inbounds i8, ptr %.07.i.i.i96, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load double, ptr %168, align 8
  %170 = fcmp olt double %169, %164
  br i1 %170, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i108, label %171

171:                                              ; preds = %165
  %172 = fcmp uge double %164, %169
  %173 = icmp ult ptr %167, %.val73
  %or.cond.i.i.i98 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i.i.i98, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i108, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i108: ; preds = %171, %165
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i108, %171
  %.sink.i.i.i100 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i108 ], [ 16, %171 ]
  %.19.i.i.i101 = phi ptr [ %.086.i.i.i97, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i108 ], [ %.07.i.i.i96, %171 ]
  %174 = getelementptr i8, ptr %.07.i.i.i96, i64 %.sink.i.i.i100
  %.1.i.i.i102 = load ptr, ptr %174, align 8
  %.not.i.i.i103 = icmp eq ptr %.1.i.i.i102, null
  br i1 %.not.i.i.i103, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104, label %165, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i99
  %175 = icmp eq ptr %.19.i.i.i101, %122
  br i1 %175, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109, label %176

176:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104
  %177 = getelementptr inbounds i8, ptr %.19.i.i.i101, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load double, ptr %179, align 8
  %181 = fcmp olt double %164, %180
  br i1 %181, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109, label %182

182:                                              ; preds = %176
  %183 = fcmp uge double %180, %164
  %184 = icmp ult ptr %.val73, %178
  %or.cond.i.i105 = select i1 %183, i1 %184, i1 false
  %spec.select.i.i106 = select i1 %or.cond.i.i105, ptr %122, ptr %.19.i.i.i101
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109: ; preds = %182, %176, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104, %162
  %.sroa.0.0.i.i107 = phi ptr [ %122, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i104 ], [ %122, %162 ], [ %122, %176 ], [ %spec.select.i.i106, %182 ]
  %185 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i107) #26
  %.not165 = icmp eq ptr %185, %122
  br i1 %.not165, label %294, label %186

186:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109
  %187 = getelementptr inbounds i8, ptr %185, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.val73, i64 32
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 24
  store ptr %.val73, ptr %190, align 8
  br label %294

191:                                              ; preds = %.lr.ph196
  %192 = getelementptr inbounds i8, ptr %.val73, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %.val73, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %244, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %.val73, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 16
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %193, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %204, i64 16
  %208 = load double, ptr %207, align 8
  %209 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %210 unwind label %.loopexit

210:                                              ; preds = %196
  %211 = fsub double %206, %208
  %212 = fsub double %200, %202
  %213 = fadd double %212, %211
  %214 = fmul double %213, 5.000000e-01
  %215 = load ptr, ptr %193, align 8
  %216 = load ptr, ptr %.val73, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %209, ptr noundef %215, ptr noundef %216, double noundef %214)
          to label %217 unwind label %242

217:                                              ; preds = %210
  %.not.i.i110 = icmp eq ptr %.sroa.9.0194, %.sroa.18.0193
  br i1 %.not.i.i110, label %219, label %218

218:                                              ; preds = %217
  store ptr %209, ptr %.sroa.9.0194, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

219:                                              ; preds = %217
  %220 = ptrtoint ptr %.sroa.9.0194 to i64
  %221 = ptrtoint ptr %.sroa.0148.0195 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775800
  br i1 %223, label %224, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %224
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %219
  %225 = ashr exact i64 %222, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i, %225
  %227 = icmp ult i64 %226, %225
  %228 = call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %.not.i.i.i.i111 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %230

230:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %231 = shl nuw nsw i64 %229, 3
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %230, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %233 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %232, %230 ]
  %234 = getelementptr inbounds ptr, ptr %233, i64 %225
  store ptr %209, ptr %234, align 8
  %235 = icmp sgt i64 %222, 0
  br i1 %235, label %236, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

236:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr align 8 %.sroa.0148.0195, i64 %222, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %236, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  %237 = getelementptr inbounds i8, ptr %233, i64 %222
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0148.0195, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %238

238:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0195) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %238, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %239 = getelementptr inbounds ptr, ptr %233, i64 %229
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %218
  %.sroa.18.4 = phi ptr [ %239, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.0193, %218 ]
  %.pn162 = phi ptr [ %237, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.9.0194, %218 ]
  %.sroa.0148.6 = phi ptr [ %233, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0148.0195, %218 ]
  %.sroa.9.4 = getelementptr inbounds i8, ptr %.pn162, i64 8
  %240 = load ptr, ptr %194, align 8
  %241 = getelementptr inbounds i8, ptr %193, i64 32
  store ptr %240, ptr %241, align 8
  br label %244

242:                                              ; preds = %210
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #27
  br label %350

244:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %191
  %.sroa.18.1 = phi ptr [ %.sroa.18.0193, %191 ], [ %.sroa.18.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0194, %191 ], [ %.sroa.9.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0148.3 = phi ptr [ %.sroa.0148.0195, %191 ], [ %.sroa.0148.6, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.not56 = icmp eq ptr %195, null
  br i1 %.not56, label %293, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.val73, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %195, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 16
  %257 = load double, ptr %256, align 8
  %258 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %259 unwind label %.loopexit

259:                                              ; preds = %245
  %260 = fsub double %255, %257
  %261 = fsub double %249, %251
  %262 = fadd double %261, %260
  %263 = fmul double %262, 5.000000e-01
  %264 = load ptr, ptr %.val73, align 8
  %265 = load ptr, ptr %195, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %258, ptr noundef %264, ptr noundef %265, double noundef %263)
          to label %266 unwind label %291

266:                                              ; preds = %259
  %.not.i.i114 = icmp eq ptr %.sroa.9.1, %.sroa.18.1
  br i1 %.not.i.i114, label %268, label %267

267:                                              ; preds = %266
  store ptr %258, ptr %.sroa.9.1, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124

268:                                              ; preds = %266
  %269 = ptrtoint ptr %.sroa.18.1 to i64
  %270 = ptrtoint ptr %.sroa.0148.3 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %273, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115

273:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %273
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %268
  %274 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i116, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 1152921504606846975)
  %278 = select i1 %276, i64 1152921504606846975, i64 %277
  %.not.i.i.i.i117 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i118, label %279

279:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115
  %280 = shl nuw nsw i64 %278, 3
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i118 unwind label %.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i118: ; preds = %279, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115
  %282 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i115 ], [ %281, %279 ]
  %283 = getelementptr inbounds ptr, ptr %282, i64 %274
  store ptr %258, ptr %283, align 8
  %284 = icmp sgt i64 %271, 0
  br i1 %284, label %285, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119

285:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %.sroa.0148.3, i64 %271, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119: ; preds = %285, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i118
  %286 = getelementptr inbounds i8, ptr %282, i64 %271
  %.not.i17.i.i.i120 = icmp eq ptr %.sroa.0148.3, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121, label %287

287:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.3) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121: ; preds = %287, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i119
  %288 = getelementptr inbounds ptr, ptr %282, i64 %278
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121, %267
  %.sroa.18.5 = phi ptr [ %288, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121 ], [ %.sroa.18.1, %267 ]
  %.pn163 = phi ptr [ %286, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121 ], [ %.sroa.9.1, %267 ]
  %.sroa.0148.7 = phi ptr [ %282, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121 ], [ %.sroa.0148.3, %267 ]
  %.sroa.9.5 = getelementptr inbounds i8, ptr %.pn163, i64 8
  %289 = load ptr, ptr %192, align 8
  %290 = getelementptr inbounds i8, ptr %195, i64 24
  store ptr %289, ptr %290, align 8
  br label %293

291:                                              ; preds = %259
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %258) #27
  br label %350

293:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124, %244
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %244 ], [ %.sroa.18.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %244 ], [ %.sroa.9.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124 ]
  %.sroa.0148.4 = phi ptr [ %.sroa.0148.3, %244 ], [ %.sroa.0148.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit124 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %.val73)
  br label %294

294:                                              ; preds = %293, %186, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109
  %.sroa.18.3 = phi ptr [ %.sroa.18.0193, %186 ], [ %.sroa.18.0193, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109 ], [ %.sroa.18.2, %293 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.0194, %186 ], [ %.sroa.9.0194, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109 ], [ %.sroa.9.2, %293 ]
  %.sroa.0148.5 = phi ptr [ %.sroa.0148.0195, %186 ], [ %.sroa.0148.0195, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit109 ], [ %.sroa.0148.4, %293 ]
  %295 = getelementptr inbounds i8, ptr %.sroa.0145.0192, i64 32
  %.not161 = icmp eq ptr %295, %128
  br i1 %.not161, label %._crit_edge197.loopexit, label %.lr.ph196

._crit_edge197.loopexit:                          ; preds = %294
  %296 = ptrtoint ptr %.sroa.9.3 to i64
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.9.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %296, %._crit_edge197.loopexit ]
  %.sroa.0148.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0148.5, %._crit_edge197.loopexit ]
  %297 = ptrtoint ptr %.sroa.0148.0.lcssa to i64
  %298 = sub i64 %.sroa.9.0.lcssa, %297
  %299 = lshr i64 %298, 3
  %300 = trunc i64 %299 to i32
  %sext = shl i64 %298, 29
  %301 = ashr exact i64 %sext, 29
  %.inv = icmp sgt i64 %sext, -1
  %302 = select i1 %.inv, i64 %301, i64 -1
  %303 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %302) #24
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %._crit_edge197
  store ptr %303, ptr %2, align 8
  %305 = icmp sgt i32 %300, 0
  br i1 %305, label %.lr.ph201.preheader, label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %304
  %wide.trip.count = and i64 %299, 2147483647
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next, %.lr.ph201 ]
  %306 = getelementptr inbounds ptr, ptr %.sroa.0148.0.lcssa, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv
  store ptr %307, ptr %309, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge202.thread, label %.lr.ph201, !llvm.loop !35

._crit_edge202:                                   ; preds = %304
  %.not.i.i.i125 = icmp eq ptr %.sroa.0148.0.lcssa, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge202.thread

._crit_edge202.thread:                            ; preds = %.lr.ph201, %._crit_edge202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.0.lcssa) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge202, %._crit_edge202.thread
  %.val62 = load ptr, ptr %123, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val62)
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i = icmp eq ptr %310, %311
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %347, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %310, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i126
  %314 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %330, label %331, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

331:                                              ; preds = %329
  %332 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  %335 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %342, %318
  %344 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %342, %329, %.lr.ph.i.i.i.i126
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i127 = icmp eq ptr %347, %311
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i126, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %348 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %310, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i128 = icmp eq ptr %348, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %348) #27
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %349
  ret i32 %300

350:                                              ; preds = %.loopexit, %.loopexit.split-lp, %291, %242
  %.sroa.0148.2 = phi ptr [ %.sroa.0148.3, %291 ], [ %.sroa.0148.0195, %242 ], [ %.sroa.0148.1.ph, %.loopexit ], [ %.sroa.0148.1.ph166, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %243, %242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i129 = icmp eq ptr %.sroa.0148.2, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit130, label %351

351:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit130

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit130:   ; preds = %350, %351
  %.val61 = load ptr, ptr %123, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val61)
  br label %.loopexit.split-lp168

.loopexit.split-lp168:                            ; preds = %.loopexit167, %.loopexit.split-lp168.loopexit.split-lp, %.loopexit.split-lp168.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit130, %105
  %.pn58 = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit130 ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit172, %.loopexit.split-lp168.loopexit ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp168.loopexit.split-lp ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  resume { ptr, i32 } %.pn58
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Reuse_or_alloc_node", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EEaSERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %4
  %.sink.i.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i: ; preds = %.sink.split.i.i, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %.val.i, null
  br i1 %.not6.i, label %31, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i
  %20 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %.val.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %19, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %22, %.noexc.i ], [ %20, %19 ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !36

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %16, align 8
  br label %23

23:                                               ; preds = %23, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %25, %23 ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i7.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i8.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i.i, label %26, label %23, !llvm.loop !37

26:                                               ; preds = %23
  store ptr %.0.i.i7.i.i, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %17, align 8
  store ptr %20, ptr %5, align 8
  %.val8.pre.i = load ptr, ptr %3, align 8
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %3, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val7.i)
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i
  %.val8.i = phi ptr [ %.val8.pre.i, %26 ], [ %6, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i ]
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val8.i)
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EEaSERKS7_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EEaSERKS7_.exit: ; preds = %2, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !38

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i

26:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i: ; preds = %26, %24, %23, %20, %14
  %.val.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i: ; preds = %3
  %.val9.i.i = load ptr, ptr %4, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit: ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i
  %.sink11.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i ], [ %6, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i ]
  %.val9.sink.i.i = phi ptr [ %.val9.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i ], [ %.val.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i ]
  %28 = getelementptr inbounds i8, ptr %.sink11.i.i, i64 32
  store ptr %.val9.sink.i.i, ptr %28, align 8
  %29 = load i32, ptr %0, align 8
  store i32 %29, ptr %.sink11.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.sink11.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sink11.i.i, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit
  %35 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %33, ptr noundef %.sink11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.sink11.i.i, i64 24
  store ptr %35, ptr %37, align 8
  br label %41

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46, %73
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %38

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %39 = extractvalue { ptr, i32 } %lpad.phi, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #25
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull %.sink11.i.i)
  invoke void @__cxa_rethrow() #23
          to label %84 unwind label %78

41:                                               ; preds = %36, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit
  %.0.in1 = getelementptr i8, ptr %0, i64 16
  %.02 = load ptr, ptr %.0.in1, align 8
  %.not313 = icmp eq ptr %.02, null
  br i1 %.not313, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %77
  %.05 = phi ptr [ %.0, %77 ], [ %.02, %41 ]
  %.0304 = phi ptr [ %.sink11.i.i39, %77 ], [ %.sink11.i.i, %41 ]
  %42 = getelementptr inbounds i8, ptr %.05, i64 32
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not.i.i.i35, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %.not9.i.i.i36 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i36, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  store ptr null, ptr %48, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not10.i.i.i41 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i41, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37, label %.preheader.i.i.i42

.preheader.i.i.i42:                               ; preds = %51, %.preheader.i.i.i42
  %storemerge.i.i.i43 = phi ptr [ %56, %.preheader.i.i.i42 ], [ %54, %51 ]
  store ptr %storemerge.i.i.i43, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %storemerge.i.i.i43, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not11.i.i.i44 = icmp eq ptr %56, null
  br i1 %.not11.i.i.i44, label %57, label %.preheader.i.i.i42, !llvm.loop !38

57:                                               ; preds = %.preheader.i.i.i42
  %58 = getelementptr inbounds i8, ptr %storemerge.i.i.i43, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not12.i.i.i45 = icmp eq ptr %59, null
  br i1 %.not12.i.i.i45, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37, label %60

60:                                               ; preds = %57
  store ptr %59, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %62, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37

63:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37: ; preds = %63, %61, %60, %57, %51
  %.val.i.i38 = load ptr, ptr %42, align 8
  br label %65

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46: ; preds = %.lr.ph
  %.val9.i.i47 = load ptr, ptr %42, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46
  %.sink11.i.i39 = phi ptr [ %43, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37 ], [ %64, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46 ]
  %.val9.sink.i.i40 = phi ptr [ %.val.i.i38, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37 ], [ %.val9.i.i47, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46 ]
  %66 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 32
  store ptr %.val9.sink.i.i40, ptr %66, align 8
  %67 = load i32, ptr %.05, align 8
  store i32 %67, ptr %.sink11.i.i39, align 8
  %68 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %.0304, i64 16
  store ptr %.sink11.i.i39, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 8
  store ptr %.0304, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.05, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %77, label %73

73:                                               ; preds = %65
  %74 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %72, ptr noundef %.sink11.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 24
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %65
  %.0.in = getelementptr i8, ptr %.05, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !39

78:                                               ; preds = %38
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

._crit_edge:                                      ; preds = %77, %41
  ret ptr %.sink11.i.i

80:                                               ; preds = %78
  resume { ptr, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #27
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i.i.i.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.val, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  %25 = getelementptr inbounds i8, ptr %.val, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %32, %8
  %34 = load ptr, ptr %.val, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val) #25
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %1, %19, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %.val1.i.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val1.i.i.i)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %3, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %126, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, !llvm.loop !41

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds %struct.Event, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -32
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %28, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

29:                                               ; preds = %21
  %30 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %27
  %.sink33.i.i = phi ptr [ %12, %27 ], [ %24, %29 ]
  %31 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.30.i.i = select i1 %31, ptr %25, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %.sink.split.i.i, %29, %27
  %.sink.i.i = phi ptr [ %24, %27 ], [ %12, %29 ], [ %.30.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #25
  br label %32

32:                                               ; preds = %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %35, %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !42

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !43

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %.sroa.012.1.i.i, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %46 = load double, ptr %45, align 8
  %47 = load i32, ptr %.sroa.09.1.i.i, align 8
  store i32 %47, ptr %.sroa.012.1.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %49, ptr %41, align 8
  %52 = load ptr, ptr %43, align 8
  store ptr %51, ptr %43, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN5EventaSEOS_.exit.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  %75 = getelementptr inbounds i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %_ZN5EventaSEOS_.exit.i

_ZN5EventaSEOS_.exit.i:                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %82, %69, %39
  %87 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %88 = load double, ptr %87, align 8
  store double %88, ptr %45, align 8
  store i32 %40, ptr %.sroa.09.1.i.i, align 8
  store ptr %42, ptr %48, align 8
  %89 = load ptr, ptr %50, align 8
  store ptr %44, ptr %50, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %90

90:                                               ; preds = %_ZN5EventaSEOS_.exit.i
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i5.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i.i.i6.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i6.i, 1
  br i1 %107, label %108, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  %112 = getelementptr inbounds i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i.i.i8.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #25
  br label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN5EventaSEOS_.exit.i, %106, %119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i
  store double %46, ptr %87, align 8
  br label %32, !llvm.loop !44

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %124 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %125 = sub i64 %124, %7
  %126 = ashr exact i64 %125, 5
  %127 = icmp sgt i64 %126, 16
  br i1 %127, label %13, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Event, align 8
  %5 = alloca %struct.Event, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  br label %20

20:                                               ; preds = %_ZN5EventD2Ev.exit18, %11
  %.010 = phi i64 [ %13, %11 ], [ %64, %_ZN5EventD2Ev.exit18 ]
  %21 = getelementptr inbounds %struct.Event, ptr %0, i64 %.010
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  %28 = load double, ptr %27, align 8
  store double %28, ptr %16, align 8
  store i32 %22, ptr %5, align 8
  store ptr %24, ptr %17, align 8
  store ptr null, ptr %15, align 8
  store ptr %26, ptr %18, align 8
  store ptr null, ptr %14, align 8
  store double %28, ptr %19, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %29 unwind label %99

29:                                               ; preds = %20
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN5EventD2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %52 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %29, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %64 = add nsw i64 %.010, -1
  %.val.i11 = load ptr, ptr %15, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.val.i11, null
  br i1 %.not.i.i.i.i12, label %_ZN5EventD2Ev.exit18, label %65

65:                                               ; preds = %_ZN5EventD2Ev.exit
  %66 = getelementptr inbounds i8, ptr %.val.i11, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %.val.i11, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %.val.i11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i13, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i14 = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %82, label %83, label %_ZN5EventD2Ev.exit18

83:                                               ; preds = %81
  %84 = load ptr, ptr %.val.i11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #25
  %87 = getelementptr inbounds i8, ptr %.val.i11, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN5EventD2Ev.exit18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %94, %70
  %96 = load ptr, ptr %.val.i11, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #25
  br label %_ZN5EventD2Ev.exit18

_ZN5EventD2Ev.exit18:                             ; preds = %_ZN5EventD2Ev.exit, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  br i1 %.not, label %.loopexit, label %20

99:                                               ; preds = %20
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %100

.loopexit:                                        ; preds = %_ZN5EventD2Ev.exit18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Event, align 8
  %6 = alloca %struct.Event, align 8
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load double, ptr %15, align 8
  store double %16, ptr %14, align 8
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %19, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %21, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN5EventaSEOS_.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %4, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load double, ptr %57, align 8
  store double %58, ptr %15, align 8
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %0 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = load i32, ptr %5, align 8
  store i32 %63, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %67, ptr %66, align 8
  store ptr null, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 24
  %69 = load double, ptr %14, align 8
  store double %69, ptr %68, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %62, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %70 unwind label %139

70:                                               ; preds = %_ZN5EventaSEOS_.exit
  %.val.i = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %.val.i, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i3, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN5EventD2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %.val.i, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %93 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %.val.i, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %70, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.val.i4 = load ptr, ptr %11, align 8
  %.not.i.i.i.i5 = icmp eq ptr %.val.i4, null
  br i1 %.not.i.i.i.i5, label %_ZN5EventD2Ev.exit11, label %105

105:                                              ; preds = %_ZN5EventD2Ev.exit
  %106 = getelementptr inbounds i8, ptr %.val.i4, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %.val.i4, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %.val.i4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.val.i4) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i6, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i.i7 = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %122, label %123, label %_ZN5EventD2Ev.exit11

123:                                              ; preds = %121
  %124 = load ptr, ptr %.val.i4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %.val.i4) #25
  %127 = getelementptr inbounds i8, ptr %.val.i4, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN5EventD2Ev.exit11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %134, %110
  %136 = load ptr, ptr %.val.i4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %.val.i4) #25
  br label %_ZN5EventD2Ev.exit11

_ZN5EventD2Ev.exit11:                             ; preds = %_ZN5EventD2Ev.exit, %121, %134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  ret void

139:                                              ; preds = %_ZN5EventaSEOS_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.Event, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN5EventaSEOS_.exit
  %.044 = phi i64 [ %spec.select, %_ZN5EventaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.044, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.Event, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %struct.Event, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %struct.Event, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %struct.Event, ptr %0, i64 %.044
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %22, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN5EventaSEOS_.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %.lr.ph, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %17, i64 24
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 24
  store double %62, ptr %63, align 8
  %64 = icmp slt i64 %spec.select, %9
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN5EventaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN5EventaSEOS_.exit ]
  %65 = and i64 %2, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %._crit_edge
  %68 = add nsw i64 %2, -2
  %69 = ashr exact i64 %68, 1
  %70 = icmp eq i64 %.0.lcssa, %69
  br i1 %70, label %71, label %121

71:                                               ; preds = %67
  %72 = shl nsw i64 %.0.lcssa, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds %struct.Event, ptr %0, i64 %73
  %75 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0.lcssa
  %76 = load i32, ptr %74, align 8
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %79, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 16
  %83 = load ptr, ptr %82, align 8
  store ptr %81, ptr %82, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i25, label %_ZN5EventaSEOS_.exit31, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i26, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i.i27 = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %101, label %102, label %_ZN5EventaSEOS_.exit31

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  %106 = getelementptr inbounds i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i29 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i29, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, label %_ZN5EventaSEOS_.exit31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #25
  br label %_ZN5EventaSEOS_.exit31

_ZN5EventaSEOS_.exit31:                           ; preds = %71, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30
  %118 = getelementptr inbounds i8, ptr %74, i64 24
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %75, i64 24
  store double %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %_ZN5EventaSEOS_.exit31, %67, %._crit_edge
  %.1 = phi i64 [ %73, %_ZN5EventaSEOS_.exit31 ], [ %.0.lcssa, %67 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %122 = load i32, ptr %3, align 8
  store i32 %122, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  %128 = load ptr, ptr %127, align 8
  store ptr null, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  store ptr null, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 24
  %130 = getelementptr inbounds i8, ptr %3, i64 24
  %131 = load double, ptr %130, align 8
  store double %131, ptr %129, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %167

132:                                              ; preds = %121
  %.val.i = load ptr, ptr %126, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %143

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8
  %139 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %.val.i, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

143:                                              ; preds = %133
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i32, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %137, -1
  store i32 %146, ptr %134, align 4
  br label %149

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %145
  %.0.i.i.i.i.i = phi i32 [ %137, %145 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %150, label %151, label %_ZN5EventD2Ev.exit

151:                                              ; preds = %149
  %152 = load ptr, ptr %.val.i, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %155 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i.i, label %160, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %155, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %155, align 4
  br label %162

160:                                              ; preds = %151
  %161 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %157
  %.0.i.i.i.i.i.i.i = phi i32 [ %158, %157 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %162, %138
  %164 = load ptr, ptr %.val.i, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %132, %149, %162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

167:                                              ; preds = %121
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5EventaSEOS_.exit
  %.025 = phi i64 [ %.0926, %_ZN5EventaSEOS_.exit ], [ %1, %5 ]
  %.0926.in = add nsw i64 %.025, -1
  %.0926 = sdiv i64 %.0926.in, 2
  %7 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0926
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %struct.Event, ptr %0, i64 %.025
  %12 = load i32, ptr %7, align 8
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %15, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN5EventaSEOS_.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %10, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %7, i64 24
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 24
  store double %55, ptr %56, align 8
  %57 = icmp sgt i64 %.0926, %2
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %_ZN5EventaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0926, %_ZN5EventaSEOS_.exit ], [ %.025, %.lr.ph ]
  %58 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0.lcssa
  %59 = load i32, ptr %3, align 8
  store i32 %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %62, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %64, ptr %65, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i10, label %_ZN5EventaSEOS_.exit16, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i11, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i12 = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %84, label %85, label %_ZN5EventaSEOS_.exit16

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  %89 = getelementptr inbounds i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i.i14 = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i14, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15, label %_ZN5EventaSEOS_.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %_ZN5EventaSEOS_.exit16

_ZN5EventaSEOS_.exit16:                           ; preds = %.critedge, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15
  %101 = getelementptr inbounds i8, ptr %3, i64 24
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %58, i64 24
  store double %102, ptr %103, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = load double, ptr %8, align 8
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %12, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5EventaSEOS_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %2, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load double, ptr %50, align 8
  store double %51, ptr %8, align 8
  store i32 %3, ptr %1, align 8
  store ptr %5, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %7, ptr %13, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5EventD2Ev.exit, label %53

53:                                               ; preds = %_ZN5EventaSEOS_.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i5, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i.i.i6 = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %70, label %71, label %_ZN5EventD2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  %75 = getelementptr inbounds i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i.i.i8 = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9, %82, %69, %_ZN5EventaSEOS_.exit
  store double %9, ptr %50, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.020 = getelementptr inbounds i8, ptr %0, i64 32
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5EventD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZN5EventD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZN5EventD2Ev.exit ]
  %10 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %10, label %11, label %108

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.0.023, align 8
  %13 = getelementptr inbounds i8, ptr %.pn22, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.pn22, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.pn22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load double, ptr %17, align 8
  %19 = ptrtoint ptr %.sroa.0.023 to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %23 = getelementptr inbounds i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN5EventaSEOS_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %71, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %26 = load i32, ptr %24, align 8
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %29, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN5EventaSEOS_.exit.i.i.i.i.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %56 = getelementptr inbounds i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %_ZN5EventaSEOS_.exit.i.i.i.i.i

_ZN5EventaSEOS_.exit.i.i.i.i.i:                   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %63, %50, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store double %69, ptr %70, align 8
  %71 = add nsw i64 %.010.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN5EventaSEOS_.exit.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 8
  store ptr %14, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZN5EventaSEOS_.exit

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  %96 = getelementptr inbounds i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %.loopexit, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  store double %18, ptr %8, align 8
  br label %_ZN5EventD2Ev.exit

108:                                              ; preds = %9
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.023, ptr %2)
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZN5EventaSEOS_.exit, %108
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %9, !llvm.loop !49

.loopexit19:                                      ; preds = %_ZN5EventD2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Event, align 8
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  store double %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %_ZN5EventaSEOS_.exit, %2
  %.sroa.012.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN5EventaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -32
  %15 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %62

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 8
  br i1 %15, label %17, label %64

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %18 = load i32, ptr %.sroa.0.0, align 8
  store i32 %18, ptr %.sroa.012.0, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -16
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %20, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %22, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN5EventaSEOS_.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %17, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 24
  store double %60, ptr %61, align 8
  br label %14, !llvm.loop !50

62:                                               ; preds = %14
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %63

64:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %65 = load i32, ptr %3, align 8
  store i32 %65, ptr %.sroa.012.0, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %66, ptr %16, align 8
  %68 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %67, ptr %68, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i1, label %_ZN5EventaSEOS_.exit7, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i2, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i.i3 = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i3, 1
  br i1 %87, label %88, label %_ZN5EventaSEOS_.exit7

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  %92 = getelementptr inbounds i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i.i5 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i5, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6, label %_ZN5EventaSEOS_.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  br label %_ZN5EventaSEOS_.exit7

_ZN5EventaSEOS_.exit7:                            ; preds = %64, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6
  %104 = load double, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 24
  store double %104, ptr %105, align 8
  %.val.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %106

106:                                              ; preds = %_ZN5EventaSEOS_.exit7
  %107 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %.val.i, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i8, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZN5EventD2Ev.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %.val.i, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  %128 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %135, %111
  %137 = load ptr, ptr %.val.i, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #25
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZN5EventaSEOS_.exit7, %122, %135, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generate_constraints.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_: argument 0"}
!12 = distinct !{!12, !"_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_: argument 0"}
!17 = distinct !{!17, !"_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI5EventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI5EventS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI5EventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}

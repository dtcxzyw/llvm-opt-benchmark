; ModuleID = 'bench/graphviz/original/generate-constraints.cpp.ll'
source_filename = "bench/graphviz/original/generate-constraints.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl" }
%"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl" = type { %"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.(anonymous namespace)::CmpNodePos" }
%"struct.(anonymous namespace)::CmpNodePos" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.Event = type { i32, %"class.std::shared_ptr", double }
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
define void @_ZN9RectangleC2Edddd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
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
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::set", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.loopexit.split-lp414.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %.not620 = icmp eq ptr %11, %12
  br i1 %.not620, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %19
  %21 = shl nuw nsw i64 %15, 1
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp414.loopexit.split-lp

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.Event, ptr %22, i64 %16
  store ptr %24, ptr %20, align 8
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %19, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not555 = icmp eq ptr %11, %12
  br i1 %.not555, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %28 = phi ptr [ %12, %.lr.ph ], [ %104, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ]
  %.067521 = phi i64 [ 0, %.lr.ph ], [ %102, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ]
  %29 = getelementptr inbounds %class.Rectangle, ptr %28, i64 %.067521
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, %30
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds ptr, ptr %1, i64 %.067521
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store double %35, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds %class.Rectangle, ptr %39, i64 %.067521
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8
  %.val83 = load ptr, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %44 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %45 unwind label %.loopexit.split-lp414.loopexit

45:                                               ; preds = %27
  %46 = fsub double %43, %41
  %47 = fmul double %46, 5.000000e-01
  %48 = fadd double %41, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 1, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 1, ptr %50, align 4, !noalias !4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !noalias !4
  %51 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %.val83, ptr %51, align 8, !noalias !4
  %52 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %40, ptr %52, align 8, !noalias !4
  %53 = getelementptr inbounds i8, ptr %44, i64 32
  store double %48, ptr %53, align 8, !noalias !4
  %54 = getelementptr inbounds i8, ptr %44, i64 64
  store i32 0, ptr %54, align 8, !noalias !4
  %55 = getelementptr inbounds i8, ptr %44, i64 72
  store ptr null, ptr %55, align 8, !noalias !4
  %56 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr %54, ptr %56, align 8, !noalias !4
  %57 = getelementptr inbounds i8, ptr %44, i64 88
  store ptr %54, ptr %57, align 8, !noalias !4
  %58 = getelementptr inbounds i8, ptr %44, i64 96
  store i64 0, ptr %58, align 8, !noalias !4
  %59 = getelementptr inbounds i8, ptr %44, i64 112
  store i32 0, ptr %59, align 8, !noalias !4
  %60 = getelementptr inbounds i8, ptr %44, i64 120
  store ptr null, ptr %60, align 8, !noalias !4
  %61 = getelementptr inbounds i8, ptr %44, i64 128
  store ptr %59, ptr %61, align 8, !noalias !4
  %62 = getelementptr inbounds i8, ptr %44, i64 136
  store ptr %59, ptr %62, align 8, !noalias !4
  %63 = getelementptr inbounds i8, ptr %44, i64 144
  store i64 0, ptr %63, align 8, !noalias !4
  %64 = getelementptr inbounds i8, ptr %44, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !noalias !4
  store ptr %44, ptr %26, align 8, !alias.scope !4
  store ptr %51, ptr %6, align 8, !alias.scope !4
  %65 = getelementptr inbounds i8, ptr %40, i64 16
  %66 = load double, ptr %65, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 0, ptr noundef nonnull align 8 dereferenceable(16) %6, double %66)
          to label %67 unwind label %110

67:                                               ; preds = %45
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds %class.Rectangle, ptr %68, i64 %.067521, i32 3
  %70 = load double, ptr %69, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1, ptr noundef nonnull align 8 dereferenceable(16) %6, double %70)
          to label %71 unwind label %110

71:                                               ; preds = %67
  %72 = load atomic i64, ptr %49 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %79

75:                                               ; preds = %71
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

79:                                               ; preds = %71
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %74, -1
  store i32 %82, ptr %49, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i = phi i32 [ %74, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %44, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %50, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %50, align 4
  br label %97

95:                                               ; preds = %87
  %96 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %97, %75
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %85, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %102 = add nuw i64 %.067521, 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %27, label %._crit_edge, !llvm.loop !7

.loopexit413:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp414

.loopexit.split-lp414.loopexit:                   ; preds = %27
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp414

.loopexit.split-lp414.loopexit.split-lp:          ; preds = %125, %122, %113, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %18
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp414

110:                                              ; preds = %67, %45
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr nonnull %44) #25
  br label %.loopexit.split-lp414

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre619 = load ptr, ptr %.phi.trans.insert, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre619
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %113

113:                                              ; preds = %._crit_edge
  %114 = ptrtoint ptr %.pre619 to i64
  %115 = ptrtoint ptr %.pre to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 5
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre619, i64 noundef %120, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc114 unwind label %.loopexit.split-lp414.loopexit.split-lp

.noexc114:                                        ; preds = %113
  %121 = icmp sgt i64 %116, 512
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc114
  %123 = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %123, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc115 unwind label %.loopexit.split-lp414.loopexit.split-lp

.noexc115:                                        ; preds = %122
  %.not7.i.i.i.i = icmp eq ptr %123, %.pre619
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc115, %.noexc116
  %.sroa.0.08.i.i.i.i = phi ptr [ %124, %.noexc116 ], [ %123, %.noexc115 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc116 unwind label %.loopexit413

.noexc116:                                        ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i113 = icmp eq ptr %124, %.pre619
  br i1 %.not.i.i.i.i113, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

125:                                              ; preds = %.noexc114
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre619, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp414.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc116, %._crit_edge.thread, %.noexc115, %._crit_edge, %125
  %126 = phi ptr [ %25, %._crit_edge.thread ], [ %112, %.noexc115 ], [ %112, %._crit_edge ], [ %112, %125 ], [ %112, %.noexc116 ]
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %127, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %126, align 8
  %.not388542 = icmp eq ptr %132, %133
  br i1 %.not388542, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  %136 = getelementptr inbounds i8, ptr %8, i64 24
  %137 = getelementptr inbounds i8, ptr %8, i64 32
  %138 = getelementptr inbounds i8, ptr %8, i64 40
  %139 = getelementptr inbounds i8, ptr %9, i64 8
  %140 = getelementptr inbounds i8, ptr %9, i64 16
  %141 = getelementptr inbounds i8, ptr %9, i64 24
  %142 = getelementptr inbounds i8, ptr %9, i64 32
  %143 = getelementptr inbounds i8, ptr %9, i64 40
  br label %144

144:                                              ; preds = %.lr.ph547, %753
  %.sroa.0368.0546 = phi ptr [ null, %.lr.ph547 ], [ %.sroa.0368.7, %753 ]
  %.sroa.13.0545 = phi ptr [ null, %.lr.ph547 ], [ %.sroa.13.5, %753 ]
  %.sroa.30.0544 = phi ptr [ null, %.lr.ph547 ], [ %.sroa.30.5, %753 ]
  %.sroa.0365.0543 = phi ptr [ %132, %.lr.ph547 ], [ %754, %753 ]
  %145 = getelementptr inbounds i8, ptr %.sroa.0365.0543, i64 8
  %.val89 = load ptr, ptr %145, align 8
  %146 = load i32, ptr %.sroa.0365.0543, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %461

148:                                              ; preds = %144
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val89)
          to label %149 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit

149:                                              ; preds = %148
  br i1 %3, label %150, label %403

150:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %134, align 8, !alias.scope !10
  store ptr null, ptr %135, align 8, !alias.scope !10
  store ptr %134, ptr %136, align 8, !alias.scope !10
  store ptr %134, ptr %137, align 8, !alias.scope !10
  store i64 0, ptr %138, align 8, !alias.scope !10
  %.val.i.i.i = load ptr, ptr %128, align 8, !noalias !10
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %150
  %151 = getelementptr inbounds i8, ptr %.val89, i64 16
  %152 = load double, ptr %151, align 8, !noalias !10
  br label %153

153:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i, %.lr.ph.i.i.i.i118
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i118 ], [ %.1.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i118 ], [ %.19.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %154 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load double, ptr %156, align 8
  %158 = fcmp olt double %157, %152
  br i1 %158, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %159

159:                                              ; preds = %153
  %160 = fcmp uge double %152, %157
  %161 = icmp ult ptr %155, %.val89
  %or.cond.i.i.i.i = and i1 %161, %160
  br i1 %or.cond.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i: ; preds = %159, %153
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, %159
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ 16, %159 ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ %.07.i.i.i.i, %159 ]
  %162 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %162, align 8
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i119, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %153, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i
  %163 = icmp eq ptr %.19.i.i.i.i, %127
  br i1 %163, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %164

164:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %165 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %152, %168
  br i1 %169, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %170

170:                                              ; preds = %164
  %171 = fcmp uge double %168, %152
  %172 = icmp ugt ptr %166, %.val89
  %or.cond.i.i.i = and i1 %172, %171
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, ptr %127, ptr %.19.i.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i: ; preds = %170, %164, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %150
  %.sroa.0.0.i.i.i = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %127, %150 ], [ %127, %164 ], [ %spec.select.i.i.i, %170 ]
  %.val931.i = load ptr, ptr %129, align 8, !noalias !10
  %.not32.i = icmp eq ptr %.sroa.0.0.i.i.i, %.val931.i
  br i1 %.not32.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  %173 = getelementptr inbounds i8, ptr %.val89, i64 8
  br label %174

174:                                              ; preds = %228, %.lr.ph.i
  %.val936.i = phi ptr [ %.val931.i, %.lr.ph.i ], [ %.val9.i, %228 ]
  %.sroa.021.033.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %175, %228 ]
  %175 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.033.i) #26
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %173, align 8, !noalias !10
  %181 = load double, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load double, ptr %182, align 8
  %184 = fsub double %183, %181
  %185 = fmul double %184, 5.000000e-01
  %186 = fadd double %181, %185
  %187 = load double, ptr %180, align 8
  %188 = getelementptr inbounds i8, ptr %180, i64 8
  %189 = load double, ptr %188, align 8
  %190 = fsub double %189, %187
  %191 = fmul double %190, 5.000000e-01
  %192 = fadd double %187, %191
  %193 = fcmp ole double %186, %192
  %194 = fcmp olt double %187, %183
  %or.cond.i.i = and i1 %194, %193
  br i1 %or.cond.i.i, label %_ZNK9Rectangle8overlapXERKS_.exit.i, label %195

195:                                              ; preds = %174
  %196 = fcmp ole double %192, %186
  %197 = fcmp olt double %181, %189
  %or.cond8.i.i = and i1 %197, %196
  %198 = fsub double %189, %181
  %199 = fcmp ugt double %198, 0.000000e+00
  %or.cond.i = and i1 %199, %or.cond8.i.i
  br i1 %or.cond.i, label %_ZNK9Rectangle8overlapXERKS_.exit16.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.i:              ; preds = %174
  %200 = fsub double %183, %187
  %201 = fcmp ugt double %200, 0.000000e+00
  br i1 %201, label %_ZNK9Rectangle8overlapXERKS_.exit16.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.thread.i:       ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %195
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %177)
          to label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i

.loopexit29.i:                                    ; preds = %227
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp.i:                             ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit.split-lp.i, %.loopexit29.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit29.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.val.i = load ptr, ptr %135, align 8, !alias.scope !10
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i)
  br label %.body

_ZNK9Rectangle8overlapXERKS_.exit16.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %195
  %.0.i15.i = phi double [ %200, %_ZNK9Rectangle8overlapXERKS_.exit.i ], [ %198, %195 ]
  %203 = getelementptr inbounds i8, ptr %179, i64 16
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %179, i64 24
  %206 = load double, ptr %205, align 8
  %207 = fsub double %206, %204
  %208 = fmul double %207, 5.000000e-01
  %209 = fadd double %204, %208
  %210 = getelementptr inbounds i8, ptr %180, i64 16
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %180, i64 24
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %211
  %215 = fmul double %214, 5.000000e-01
  %216 = fadd double %211, %215
  %217 = fcmp ole double %209, %216
  %218 = fcmp olt double %211, %206
  %or.cond.i17.i = and i1 %218, %217
  br i1 %or.cond.i17.i, label %219, label %221

219:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit16.i
  %220 = fsub double %206, %211
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

221:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit16.i
  %222 = fcmp ole double %216, %209
  %223 = fcmp olt double %204, %213
  %or.cond8.i18.i = and i1 %223, %222
  br i1 %or.cond8.i18.i, label %224, label %_ZNK9Rectangle8overlapYERKS_.exit.i

224:                                              ; preds = %221
  %225 = fsub double %213, %204
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

_ZNK9Rectangle8overlapYERKS_.exit.i:              ; preds = %224, %221, %219
  %.0.i19.i = phi double [ %220, %219 ], [ %225, %224 ], [ 0.000000e+00, %221 ]
  %226 = fcmp ugt double %.0.i15.i, %.0.i19.i
  br i1 %226, label %228, label %227

227:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %177)
          to label %._crit_edge.i unwind label %.loopexit29.i

._crit_edge.i:                                    ; preds = %227
  %.val9.pre.i = load ptr, ptr %129, align 8, !noalias !10
  br label %228

228:                                              ; preds = %._crit_edge.i, %_ZNK9Rectangle8overlapYERKS_.exit.i
  %.val9.i = phi ptr [ %.val9.pre.i, %._crit_edge.i ], [ %.val936.i, %_ZNK9Rectangle8overlapYERKS_.exit.i ]
  %.not.i = icmp eq ptr %175, %.val9.i
  br i1 %.not.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %174, !llvm.loop !14

_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %228, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %139, align 8, !alias.scope !15
  store ptr null, ptr %140, align 8, !alias.scope !15
  store ptr %139, ptr %141, align 8, !alias.scope !15
  store ptr %139, ptr %142, align 8, !alias.scope !15
  store i64 0, ptr %143, align 8, !alias.scope !15
  %.val.i.i.i120 = load ptr, ptr %128, align 8, !noalias !15
  %.not5.i.i.i.i121 = icmp eq ptr %.val.i.i.i120, null
  br i1 %.not5.i.i.i.i121, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %229 = getelementptr inbounds i8, ptr %.val89, i64 16
  %230 = load double, ptr %229, align 8, !noalias !15
  br label %231

231:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126, %.lr.ph.i.i.i.i122
  %.07.i.i.i.i123 = phi ptr [ %.val.i.i.i120, %.lr.ph.i.i.i.i122 ], [ %.1.i.i.i.i129, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126 ]
  %.086.i.i.i.i124 = phi ptr [ %127, %.lr.ph.i.i.i.i122 ], [ %.19.i.i.i.i128, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126 ]
  %232 = getelementptr inbounds i8, ptr %.07.i.i.i.i123, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load double, ptr %234, align 8
  %236 = fcmp olt double %235, %230
  br i1 %236, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i149, label %237

237:                                              ; preds = %231
  %238 = fcmp uge double %230, %235
  %239 = icmp ult ptr %233, %.val89
  %or.cond.i.i.i.i125 = and i1 %239, %238
  br i1 %or.cond.i.i.i.i125, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i149, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i149: ; preds = %237, %231
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i149, %237
  %.sink.i.i.i.i127 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i149 ], [ 16, %237 ]
  %.19.i.i.i.i128 = phi ptr [ %.086.i.i.i.i124, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i149 ], [ %.07.i.i.i.i123, %237 ]
  %240 = getelementptr i8, ptr %.07.i.i.i.i123, i64 %.sink.i.i.i.i127
  %.1.i.i.i.i129 = load ptr, ptr %240, align 8
  %.not.i.i.i.i130 = icmp eq ptr %.1.i.i.i.i129, null
  br i1 %.not.i.i.i.i130, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i131, label %231, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i131: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i126
  %241 = icmp eq ptr %.19.i.i.i.i128, %127
  br i1 %241, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134, label %242

242:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i131
  %243 = getelementptr inbounds i8, ptr %.19.i.i.i.i128, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load double, ptr %245, align 8
  %247 = fcmp olt double %230, %246
  br i1 %247, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134, label %248

248:                                              ; preds = %242
  %249 = fcmp uge double %246, %230
  %250 = icmp ugt ptr %244, %.val89
  %or.cond.i.i.i132 = and i1 %250, %249
  %spec.select.i.i.i133 = select i1 %or.cond.i.i.i132, ptr %127, ptr %.19.i.i.i.i128
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134: ; preds = %248, %242, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i131, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %.sroa.0.0.i.i.i135 = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i131 ], [ %127, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit ], [ %127, %242 ], [ %spec.select.i.i.i133, %248 ]
  %251 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i135) #26
  %.not33.i = icmp eq ptr %251, %127
  br i1 %.not33.i, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134
  %252 = getelementptr inbounds i8, ptr %.val89, i64 8
  br label %253

253:                                              ; preds = %305, %.lr.ph.i136
  %.sroa.023.034.i = phi ptr [ %251, %.lr.ph.i136 ], [ %306, %305 ]
  %254 = getelementptr inbounds i8, ptr %.sroa.023.034.i, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %252, align 8, !noalias !15
  %259 = load double, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load double, ptr %260, align 8
  %262 = fsub double %261, %259
  %263 = fmul double %262, 5.000000e-01
  %264 = fadd double %259, %263
  %265 = load double, ptr %258, align 8
  %266 = getelementptr inbounds i8, ptr %258, i64 8
  %267 = load double, ptr %266, align 8
  %268 = fsub double %267, %265
  %269 = fmul double %268, 5.000000e-01
  %270 = fadd double %265, %269
  %271 = fcmp ole double %264, %270
  %272 = fcmp olt double %265, %261
  %or.cond.i.i137 = and i1 %272, %271
  br i1 %or.cond.i.i137, label %_ZNK9Rectangle8overlapXERKS_.exit.i148, label %273

273:                                              ; preds = %253
  %274 = fcmp ole double %270, %264
  %275 = fcmp olt double %259, %267
  %or.cond8.i.i138 = and i1 %275, %274
  %276 = fsub double %267, %259
  %277 = fcmp ugt double %276, 0.000000e+00
  %or.cond.i139 = and i1 %277, %or.cond8.i.i138
  br i1 %or.cond.i139, label %_ZNK9Rectangle8overlapXERKS_.exit17.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i140

_ZNK9Rectangle8overlapXERKS_.exit.i148:           ; preds = %253
  %278 = fsub double %261, %265
  %279 = fcmp ugt double %278, 0.000000e+00
  br i1 %279, label %_ZNK9Rectangle8overlapXERKS_.exit17.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i140

_ZNK9Rectangle8overlapXERKS_.exit.thread.i140:    ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i148, %273
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull %255)
          to label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i141

.loopexit31.i:                                    ; preds = %304
  %lpad.loopexit.i146 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.loopexit.split-lp.i141:                          ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i140
  %lpad.loopexit.split-lp.i142 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

_ZNK9Rectangle8overlapXERKS_.exit17.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i148, %273
  %.0.i16.i = phi double [ %278, %_ZNK9Rectangle8overlapXERKS_.exit.i148 ], [ %276, %273 ]
  %280 = getelementptr inbounds i8, ptr %257, i64 16
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %257, i64 24
  %283 = load double, ptr %282, align 8
  %284 = fsub double %283, %281
  %285 = fmul double %284, 5.000000e-01
  %286 = fadd double %281, %285
  %287 = getelementptr inbounds i8, ptr %258, i64 16
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %258, i64 24
  %290 = load double, ptr %289, align 8
  %291 = fsub double %290, %288
  %292 = fmul double %291, 5.000000e-01
  %293 = fadd double %288, %292
  %294 = fcmp ole double %286, %293
  %295 = fcmp olt double %288, %283
  %or.cond.i18.i = and i1 %295, %294
  br i1 %or.cond.i18.i, label %296, label %298

296:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit17.i
  %297 = fsub double %283, %288
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i145

298:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit17.i
  %299 = fcmp ole double %293, %286
  %300 = fcmp olt double %281, %290
  %or.cond8.i19.i = and i1 %300, %299
  br i1 %or.cond8.i19.i, label %301, label %_ZNK9Rectangle8overlapYERKS_.exit.i145

301:                                              ; preds = %298
  %302 = fsub double %290, %281
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i145

_ZNK9Rectangle8overlapYERKS_.exit.i145:           ; preds = %301, %298, %296
  %.0.i20.i = phi double [ %297, %296 ], [ %302, %301 ], [ 0.000000e+00, %298 ]
  %303 = fcmp ugt double %.0.i16.i, %.0.i20.i
  br i1 %303, label %305, label %304

304:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i145
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull %255)
          to label %305 unwind label %.loopexit31.i

305:                                              ; preds = %304, %_ZNK9Rectangle8overlapYERKS_.exit.i145
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.034.i) #26
  %.not.i147 = icmp eq ptr %306, %127
  br i1 %.not.i147, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %253, !llvm.loop !18

_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %305, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i140, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i134
  %307 = getelementptr inbounds i8, ptr %.val89, i64 40
  %308 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %309 = getelementptr inbounds i8, ptr %.val89, i64 88
  %310 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %.noexc156
  %.val.i152 = load ptr, ptr %136, align 8
  %.not22.i = icmp eq ptr %.val.i152, %134
  br i1 %.not22.i, label %._crit_edge.i155, label %.lr.ph.i153.preheader

.lr.ph.i153.preheader:                            ; preds = %.noexc157
  %311 = getelementptr inbounds i8, ptr %.val89, i64 16
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153.preheader, %.noexc158
  %.sroa.020.023.i = phi ptr [ %356, %.noexc158 ], [ %.val.i152, %.lr.ph.i153.preheader ]
  %312 = getelementptr inbounds i8, ptr %.sroa.020.023.i, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 104
  %315 = getelementptr inbounds i8, ptr %313, i64 96
  %.01325.i.i.i300 = load ptr, ptr %314, align 8
  %.not26.i.i.i301 = icmp eq ptr %.01325.i.i.i300, null
  br i1 %.not26.i.i.i301, label %._crit_edge.thread.i.i.i322, label %.lr.ph.i.i.i302

.lr.ph.i.i.i302:                                  ; preds = %.lr.ph.i153
  %316 = load double, ptr %311, align 8
  br label %.backedge.i.i309

.backedge.i.i309:                                 ; preds = %.backedge.i.i309.backedge, %.lr.ph.i.i.i302
  %.01327.i.i.i303 = phi ptr [ %.01325.i.i.i300, %.lr.ph.i.i.i302 ], [ %.01327.i.i.i303.be, %.backedge.i.i309.backedge ]
  %317 = getelementptr inbounds i8, ptr %.01327.i.i.i303, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load double, ptr %319, align 8
  %321 = fcmp olt double %316, %320
  br i1 %321, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i331, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304: ; preds = %.backedge.i.i309
  %322 = fcmp uge double %320, %316
  %323 = icmp ugt ptr %318, %.val89
  %or.cond.i.i.i305 = select i1 %322, i1 %323, i1 false
  %spec.select33.i.i.i306 = select i1 %or.cond.i.i.i305, i64 16, i64 24
  %324 = getelementptr i8, ptr %.01327.i.i.i303, i64 %spec.select33.i.i.i306
  %.013.i.i.i307 = load ptr, ptr %324, align 8
  %.not.i.i.i308 = icmp eq ptr %.013.i.i.i307, null
  br i1 %.not.i.i.i308, label %._crit_edge.i.i.i311, label %.backedge.i.i309.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i331: ; preds = %.backedge.i.i309
  %325 = getelementptr i8, ptr %.01327.i.i.i303, i64 16
  %.013.i7.i.i332 = load ptr, ptr %325, align 8
  %.not.i9.i.i333 = icmp eq ptr %.013.i7.i.i332, null
  br i1 %.not.i9.i.i333, label %._crit_edge.thread.i.i.i322, label %.backedge.i.i309.backedge

.backedge.i.i309.backedge:                        ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i331, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304
  %.01327.i.i.i303.be = phi ptr [ %.013.i.i.i307, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ], [ %.013.i7.i.i332, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i331 ]
  br label %.backedge.i.i309, !llvm.loop !19

._crit_edge.i.i.i311:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304
  br i1 %or.cond.i.i.i305, label %._crit_edge.thread.i.i.i322, label %330

._crit_edge.thread.i.i.i322:                      ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i331, %._crit_edge.i.i.i311, %.lr.ph.i153
  %.012.lcssa32.i.i.i323 = phi ptr [ %.01327.i.i.i303, %._crit_edge.i.i.i311 ], [ %315, %.lr.ph.i153 ], [ %.01327.i.i.i303, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i331 ]
  %326 = getelementptr inbounds i8, ptr %313, i64 112
  %.val7.i.i.i324 = load ptr, ptr %326, align 8
  %327 = icmp eq ptr %.012.lcssa32.i.i.i323, %.val7.i.i.i324
  br i1 %327, label %select.unfold.i.i319, label %328

328:                                              ; preds = %._crit_edge.thread.i.i.i322
  %329 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa32.i.i.i323) #26
  %.phi.trans.insert.i.i325 = getelementptr inbounds i8, ptr %329, i64 32
  %.pre.i.i326 = load ptr, ptr %.phi.trans.insert.i.i325, align 8
  %.phi.trans.insert21.i.i327 = getelementptr inbounds i8, ptr %.pre.i.i326, i64 16
  %.pre22.i.i328 = load double, ptr %.phi.trans.insert21.i.i327, align 8
  %.pre24.i.i330 = load double, ptr %311, align 8
  br label %330

330:                                              ; preds = %328, %._crit_edge.i.i.i311
  %331 = phi double [ %.pre24.i.i330, %328 ], [ %316, %._crit_edge.i.i.i311 ]
  %332 = phi double [ %.pre22.i.i328, %328 ], [ %320, %._crit_edge.i.i.i311 ]
  %333 = phi ptr [ %.pre.i.i326, %328 ], [ %318, %._crit_edge.i.i.i311 ]
  %.012.lcssa31.i.i.i312 = phi ptr [ %.012.lcssa32.i.i.i323, %328 ], [ %.01327.i.i.i303, %._crit_edge.i.i.i311 ]
  %334 = fcmp olt double %332, %331
  br i1 %334, label %select.unfold.i.i319, label %335

335:                                              ; preds = %330
  %336 = fcmp uge double %331, %332
  %337 = icmp ult ptr %333, %.val89
  %or.cond23.i.i.i314 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond23.i.i.i314, label %select.unfold.i.i319, label %.noexc158

select.unfold.i.i319:                             ; preds = %335, %330, %._crit_edge.thread.i.i.i322
  %.sroa.4.0.i.ph.i.i320 = phi ptr [ %.012.lcssa31.i.i.i312, %330 ], [ %.012.lcssa32.i.i.i323, %._crit_edge.thread.i.i.i322 ], [ %.012.lcssa31.i.i.i312, %335 ]
  %338 = icmp eq ptr %315, %.sroa.4.0.i.ph.i.i320
  br i1 %338, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321, label %339

339:                                              ; preds = %select.unfold.i.i319
  %340 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i320, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = load double, ptr %311, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 16
  %344 = load double, ptr %343, align 8
  %345 = fcmp olt double %342, %344
  br i1 %345, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321, label %346

346:                                              ; preds = %339
  %347 = fcmp olt double %344, %342
  br i1 %347, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321, label %348

348:                                              ; preds = %346
  %349 = icmp ugt ptr %341, %.val89
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321: ; preds = %348, %346, %339, %select.unfold.i.i319
  %350 = phi i1 [ true, %select.unfold.i.i319 ], [ %349, %348 ], [ true, %339 ], [ false, %346 ]
  %351 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321
  %352 = getelementptr inbounds i8, ptr %351, i64 32
  store ptr %.val89, ptr %352, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %350, ptr noundef nonnull %351, ptr noundef nonnull %.sroa.4.0.i.ph.i.i320, ptr noundef nonnull align 8 dereferenceable(32) %315) #25
  %353 = getelementptr inbounds i8, ptr %313, i64 128
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8
  br label %.noexc158

.noexc158:                                        ; preds = %.noexc334, %335
  %356 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.023.i) #26
  %.not.i154 = icmp eq ptr %356, %134
  br i1 %.not.i154, label %._crit_edge.i155, label %.lr.ph.i153

._crit_edge.i155:                                 ; preds = %.noexc158, %.noexc157
  %.val11.i = load ptr, ptr %141, align 8
  %.not2124.i = icmp eq ptr %.val11.i, %139
  br i1 %.not2124.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %._crit_edge.i155
  %357 = getelementptr inbounds i8, ptr %.val89, i64 16
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.noexc159
  %.sroa.018.025.i = phi ptr [ %402, %.noexc159 ], [ %.val11.i, %.lr.ph27.i.preheader ]
  %358 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 56
  %361 = getelementptr inbounds i8, ptr %359, i64 48
  %.01325.i.i.i = load ptr, ptr %360, align 8
  %.not26.i.i.i = icmp eq ptr %.01325.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %.lr.ph27.i
  %362 = load double, ptr %357, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i295
  %.01327.i.i.i = phi ptr [ %.01325.i.i.i, %.lr.ph.i.i.i295 ], [ %.01327.i.i.i.be, %.backedge.i.i.backedge ]
  %363 = getelementptr inbounds i8, ptr %.01327.i.i.i, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load double, ptr %365, align 8
  %367 = fcmp olt double %362, %366
  br i1 %367, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i296

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i296: ; preds = %.backedge.i.i
  %368 = fcmp uge double %366, %362
  %369 = icmp ugt ptr %364, %.val89
  %or.cond.i.i.i297 = select i1 %368, i1 %369, i1 false
  %spec.select33.i.i.i = select i1 %or.cond.i.i.i297, i64 16, i64 24
  %370 = getelementptr i8, ptr %.01327.i.i.i, i64 %spec.select33.i.i.i
  %.013.i.i.i = load ptr, ptr %370, align 8
  %.not.i.i.i298 = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i298, label %._crit_edge.i.i.i, label %.backedge.i.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i: ; preds = %.backedge.i.i
  %371 = getelementptr i8, ptr %.01327.i.i.i, i64 16
  %.013.i7.i.i = load ptr, ptr %371, align 8
  %.not.i9.i.i = icmp eq ptr %.013.i7.i.i, null
  br i1 %.not.i9.i.i, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i296
  %.01327.i.i.i.be = phi ptr [ %.013.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i296 ], [ %.013.i7.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i296
  br i1 %or.cond.i.i.i297, label %._crit_edge.thread.i.i.i, label %376

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i, %.lr.ph27.i
  %.012.lcssa32.i.i.i = phi ptr [ %.01327.i.i.i, %._crit_edge.i.i.i ], [ %361, %.lr.ph27.i ], [ %.01327.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  %372 = getelementptr inbounds i8, ptr %359, i64 64
  %.val7.i.i.i = load ptr, ptr %372, align 8
  %373 = icmp eq ptr %.012.lcssa32.i.i.i, %.val7.i.i.i
  br i1 %373, label %select.unfold.i.i, label %374

374:                                              ; preds = %._crit_edge.thread.i.i.i
  %375 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa32.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %375, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert21.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre22.i.i = load double, ptr %.phi.trans.insert21.i.i, align 8
  %.pre24.i.i = load double, ptr %357, align 8
  br label %376

376:                                              ; preds = %374, %._crit_edge.i.i.i
  %377 = phi double [ %.pre24.i.i, %374 ], [ %362, %._crit_edge.i.i.i ]
  %378 = phi double [ %.pre22.i.i, %374 ], [ %366, %._crit_edge.i.i.i ]
  %379 = phi ptr [ %.pre.i.i, %374 ], [ %364, %._crit_edge.i.i.i ]
  %.012.lcssa31.i.i.i = phi ptr [ %.012.lcssa32.i.i.i, %374 ], [ %.01327.i.i.i, %._crit_edge.i.i.i ]
  %380 = fcmp olt double %378, %377
  br i1 %380, label %select.unfold.i.i, label %381

381:                                              ; preds = %376
  %382 = fcmp uge double %377, %378
  %383 = icmp ult ptr %379, %.val89
  %or.cond23.i.i.i = select i1 %382, i1 %383, i1 false
  br i1 %or.cond23.i.i.i, label %select.unfold.i.i, label %.noexc159

select.unfold.i.i:                                ; preds = %381, %376, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.012.lcssa31.i.i.i, %376 ], [ %.012.lcssa32.i.i.i, %._crit_edge.thread.i.i.i ], [ %.012.lcssa31.i.i.i, %381 ]
  %384 = icmp eq ptr %361, %.sroa.4.0.i.ph.i.i
  br i1 %384, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %385

385:                                              ; preds = %select.unfold.i.i
  %386 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = load double, ptr %357, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 16
  %390 = load double, ptr %389, align 8
  %391 = fcmp olt double %388, %390
  br i1 %391, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %392

392:                                              ; preds = %385
  %393 = fcmp olt double %390, %388
  br i1 %393, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %394

394:                                              ; preds = %392
  %395 = icmp ugt ptr %387, %.val89
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %394, %392, %385, %select.unfold.i.i
  %396 = phi i1 [ true, %select.unfold.i.i ], [ %395, %394 ], [ true, %385 ], [ false, %392 ]
  %397 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc299 unwind label %.loopexit

.noexc299:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %398 = getelementptr inbounds i8, ptr %397, i64 32
  store ptr %.val89, ptr %398, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %396, ptr noundef nonnull %397, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %361) #25
  %399 = getelementptr inbounds i8, ptr %359, i64 80
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, 1
  store i64 %401, ptr %399, align 8
  br label %.noexc159

.noexc159:                                        ; preds = %.noexc299, %381
  %402 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.025.i) #26
  %.not21.i = icmp eq ptr %402, %139
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i

_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit: ; preds = %.noexc159, %._crit_edge.i155
  %.val77 = load ptr, ptr %140, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val77)
  %.val78 = load ptr, ptr %135, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val78)
  br label %753

.loopexit403:                                     ; preds = %563, %596
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp404.loopexit:                   ; preds = %500, %467
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp404.loopexit.split-lp.loopexit: ; preds = %148, %660, %707, %692, %739
  %.sroa.0368.1.ph.ph.ph = phi ptr [ %.sroa.0368.0546, %660 ], [ %.sroa.0368.0546, %692 ], [ %.sroa.0368.6, %707 ], [ %.sroa.0368.6, %739 ], [ %.sroa.0368.0546, %148 ]
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge548, %494, %590, %686, %733
  %.sroa.0368.1.ph.ph.ph410 = phi ptr [ %.sroa.0368.0.lcssa, %._crit_edge548 ], [ %.sroa.0368.0546, %686 ], [ %.sroa.0368.6, %733 ], [ %.sroa.0368.4536, %590 ], [ %.sroa.0368.3526, %494 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i321
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc156, %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit31.i, %.loopexit.split-lp.i141
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.i146, %.loopexit31.i ], [ %lpad.loopexit.split-lp.i142, %.loopexit.split-lp.i141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp400, %.loopexit.split-lp.loopexit.split-lp ]
  %.val.i144 = load ptr, ptr %140, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i144)
  %.val80 = load ptr, ptr %135, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val80)
  br label %.body

403:                                              ; preds = %149
  %.val.i.i = load ptr, ptr %128, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %403
  %404 = getelementptr inbounds i8, ptr %.val89, i64 16
  %405 = load double, ptr %404, align 8
  br label %406

406:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %407 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = load double, ptr %409, align 8
  %411 = fcmp olt double %410, %405
  br i1 %411, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %412

412:                                              ; preds = %406
  %413 = fcmp uge double %405, %410
  %414 = icmp ult ptr %408, %.val89
  %or.cond.i.i.i160 = select i1 %413, i1 %414, i1 false
  br i1 %or.cond.i.i.i160, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %412, %406
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %412
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %412 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %412 ]
  %415 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %415, align 8
  %.not.i.i.i161 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i161, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %406, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %416 = icmp eq ptr %.19.i.i.i, %127
  br i1 %416, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %417

417:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %418 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load double, ptr %420, align 8
  %422 = fcmp olt double %405, %421
  br i1 %422, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %423

423:                                              ; preds = %417
  %424 = fcmp uge double %421, %405
  %425 = icmp ugt ptr %419, %.val89
  %or.cond.i.i162 = select i1 %424, i1 %425, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i162, ptr %127, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %423, %417, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %403
  %.sroa.0.0.i.i = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %127, %403 ], [ %127, %417 ], [ %spec.select.i.i, %423 ]
  %.val93 = load ptr, ptr %129, align 8
  %.not395 = icmp eq ptr %.sroa.0.0.i.i, %.val93
  br i1 %.not395, label %432, label %426

426:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %427 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #26
  %428 = getelementptr inbounds i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %.val89, i64 24
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %429, i64 32
  store ptr %.val89, ptr %431, align 8
  br label %432

432:                                              ; preds = %426, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %432
  %433 = getelementptr inbounds i8, ptr %.val89, i64 16
  %434 = load double, ptr %433, align 8
  br label %435

435:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169, %.lr.ph.i.i.i165
  %.07.i.i.i166 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i165 ], [ %.1.i.i.i172, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169 ]
  %.086.i.i.i167 = phi ptr [ %127, %.lr.ph.i.i.i165 ], [ %.19.i.i.i171, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169 ]
  %436 = getelementptr inbounds i8, ptr %.07.i.i.i166, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load double, ptr %438, align 8
  %440 = fcmp olt double %439, %434
  br i1 %440, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i178, label %441

441:                                              ; preds = %435
  %442 = fcmp uge double %434, %439
  %443 = icmp ult ptr %437, %.val89
  %or.cond.i.i.i168 = select i1 %442, i1 %443, i1 false
  br i1 %or.cond.i.i.i168, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i178, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i178: ; preds = %441, %435
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i178, %441
  %.sink.i.i.i170 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i178 ], [ 16, %441 ]
  %.19.i.i.i171 = phi ptr [ %.086.i.i.i167, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i178 ], [ %.07.i.i.i166, %441 ]
  %444 = getelementptr i8, ptr %.07.i.i.i166, i64 %.sink.i.i.i170
  %.1.i.i.i172 = load ptr, ptr %444, align 8
  %.not.i.i.i173 = icmp eq ptr %.1.i.i.i172, null
  br i1 %.not.i.i.i173, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i174, label %435, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i174: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i169
  %445 = icmp eq ptr %.19.i.i.i171, %127
  br i1 %445, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179, label %446

446:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i174
  %447 = getelementptr inbounds i8, ptr %.19.i.i.i171, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load double, ptr %449, align 8
  %451 = fcmp olt double %434, %450
  br i1 %451, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179, label %452

452:                                              ; preds = %446
  %453 = fcmp uge double %450, %434
  %454 = icmp ugt ptr %448, %.val89
  %or.cond.i.i175 = select i1 %453, i1 %454, i1 false
  %spec.select.i.i176 = select i1 %or.cond.i.i175, ptr %127, ptr %.19.i.i.i171
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179: ; preds = %452, %446, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i174, %432
  %.sroa.0.0.i.i177 = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i174 ], [ %127, %432 ], [ %127, %446 ], [ %spec.select.i.i176, %452 ]
  %455 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i177) #26
  %.not396 = icmp eq ptr %455, %127
  br i1 %.not396, label %753, label %456

456:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179
  %457 = getelementptr inbounds i8, ptr %455, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %.val89, i64 32
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 24
  store ptr %.val89, ptr %460, align 8
  br label %753

461:                                              ; preds = %144
  br i1 %3, label %462, label %655

462:                                              ; preds = %461
  %463 = getelementptr i8, ptr %.val89, i64 64
  %.val94 = load ptr, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %.val89, i64 48
  %.not391522 = icmp eq ptr %.val94, %464
  br i1 %.not391522, label %._crit_edge529, label %.lr.ph528

.lr.ph528:                                        ; preds = %462
  %465 = getelementptr inbounds i8, ptr %.val89, i64 8
  %466 = getelementptr inbounds i8, ptr %.val89, i64 16
  br label %467

467:                                              ; preds = %.lr.ph528, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit
  %.sroa.0368.3526 = phi ptr [ %.sroa.0368.0546, %.lr.ph528 ], [ %.sroa.0368.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.13.1525 = phi ptr [ %.sroa.13.0545, %.lr.ph528 ], [ %.sroa.13.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.30.1524 = phi ptr [ %.sroa.30.0544, %.lr.ph528 ], [ %.sroa.30.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0345.0523 = phi ptr [ %.val94, %.lr.ph528 ], [ %556, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %468 = getelementptr inbounds i8, ptr %.sroa.0345.0523, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %465, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load double, ptr %471, align 8
  %473 = load double, ptr %470, align 8
  %474 = getelementptr inbounds i8, ptr %469, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load double, ptr %476, align 8
  %478 = load double, ptr %475, align 8
  %479 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %480 unwind label %.loopexit.split-lp404.loopexit

480:                                              ; preds = %467
  %481 = fsub double %477, %478
  %482 = fsub double %472, %473
  %483 = fadd double %482, %481
  %484 = fmul double %483, 5.000000e-01
  %485 = load ptr, ptr %469, align 8
  %486 = load ptr, ptr %.val89, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %479, ptr noundef %485, ptr noundef %486, double noundef %484)
          to label %487 unwind label %557

487:                                              ; preds = %480
  %.not.i.i180 = icmp eq ptr %.sroa.13.1525, %.sroa.30.1524
  br i1 %.not.i.i180, label %489, label %488

488:                                              ; preds = %487
  store ptr %479, ptr %.sroa.13.1525, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

489:                                              ; preds = %487
  %490 = ptrtoint ptr %.sroa.13.1525 to i64
  %491 = ptrtoint ptr %.sroa.0368.3526 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775800
  br i1 %493, label %494, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

494:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc182 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %494
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %489
  %495 = ashr exact i64 %492, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i.i181 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i181, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %500

500:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %501 = shl nuw nsw i64 %499, 3
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp404.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %500, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %503 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %502, %500 ]
  %504 = getelementptr inbounds ptr, ptr %503, i64 %495
  store ptr %479, ptr %504, align 8
  %505 = icmp sgt i64 %492, 0
  br i1 %505, label %506, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

506:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %503, ptr align 8 %.sroa.0368.3526, i64 %492, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %506, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  %507 = getelementptr inbounds i8, ptr %503, i64 %492
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0368.3526, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %508

508:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.3526) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %508, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %509 = getelementptr inbounds ptr, ptr %503, i64 %499
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %488
  %.sroa.30.6 = phi ptr [ %509, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.30.1524, %488 ]
  %.pn394 = phi ptr [ %507, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1525, %488 ]
  %.sroa.0368.9 = phi ptr [ %503, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0368.3526, %488 ]
  %.sroa.13.6 = getelementptr inbounds i8, ptr %.pn394, i64 8
  %510 = getelementptr inbounds i8, ptr %469, i64 104
  %511 = getelementptr inbounds i8, ptr %469, i64 96
  %.014.i.i.i = load ptr, ptr %510, align 8
  %.not15.i.i.i = icmp eq ptr %.014.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %512 = load double, ptr %466, align 8
  br label %513

513:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200, %.lr.ph.i.i.i184
  %.017.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i184 ], [ %.0.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200 ]
  %.02216.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i184 ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200 ]
  %514 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  %517 = load double, ptr %516, align 8
  %518 = fcmp olt double %517, %512
  br i1 %518, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200, label %519

519:                                              ; preds = %513
  %520 = fcmp uge double %512, %517
  %521 = icmp ult ptr %515, %.val89
  %or.cond.i.i.i185 = select i1 %520, i1 %521, i1 false
  br i1 %or.cond.i.i.i185, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i: ; preds = %519
  %522 = fcmp olt double %512, %517
  %523 = icmp ugt ptr %515, %.val89
  %or.cond10.i.i.i = select i1 %522, i1 true, i1 %523
  br i1 %or.cond10.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200, label %524

524:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i
  %525 = getelementptr i8, ptr %.017.i.i.i, i64 16
  %.0.val25.i.i.i = load ptr, ptr %525, align 8
  %526 = getelementptr i8, ptr %.017.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %526, align 8
  %.not5.i.i.i.i186 = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not5.i.i.i.i186, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %524, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191
  %.07.i.i.i.i188 = phi ptr [ %.1.i.i.i.i194, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191 ], [ %.0.val25.i.i.i, %524 ]
  %.086.i.i.i.i189 = phi ptr [ %.19.i.i.i.i193, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191 ], [ %.017.i.i.i, %524 ]
  %527 = getelementptr inbounds i8, ptr %.07.i.i.i.i188, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load double, ptr %529, align 8
  %531 = fcmp olt double %530, %512
  br i1 %531, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i199, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i187
  %533 = fcmp uge double %512, %530
  %534 = icmp ult ptr %528, %.val89
  %or.cond.i.i.i.i190 = select i1 %533, i1 %534, i1 false
  br i1 %or.cond.i.i.i.i190, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i199, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i199: ; preds = %532, %.lr.ph.i.i.i.i187
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i199, %532
  %.sink.i.i.i.i192 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i199 ], [ 16, %532 ]
  %.19.i.i.i.i193 = phi ptr [ %.086.i.i.i.i189, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i199 ], [ %.07.i.i.i.i188, %532 ]
  %535 = getelementptr i8, ptr %.07.i.i.i.i188, i64 %.sink.i.i.i.i192
  %.1.i.i.i.i194 = load ptr, ptr %535, align 8
  %.not.i.i.i.i195 = icmp eq ptr %.1.i.i.i.i194, null
  br i1 %.not.i.i.i.i195, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196, label %.lr.ph.i.i.i.i187, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191, %524
  %.08.lcssa.i.i.i.i = phi ptr [ %.017.i.i.i, %524 ], [ %.19.i.i.i.i193, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i191 ]
  %.not5.i33.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not5.i33.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i
  %.07.i35.i.i.i = phi ptr [ %.1.i41.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.0.val.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196 ]
  %.086.i36.i.i.i = phi ptr [ %.19.i40.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196 ]
  %536 = getelementptr inbounds i8, ptr %.07.i35.i.i.i, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 16
  %539 = load double, ptr %538, align 8
  %540 = fcmp olt double %512, %539
  br i1 %540, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i, label %541

541:                                              ; preds = %.lr.ph.i34.i.i.i
  %542 = fcmp uge double %539, %512
  %543 = icmp ugt ptr %537, %.val89
  %or.cond.i37.i.i.i = select i1 %542, i1 %543, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.i37.i.i.i, i64 16, i64 24
  %spec.select8.i.i.i.i = select i1 %or.cond.i37.i.i.i, ptr %.07.i35.i.i.i, ptr %.086.i36.i.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i: ; preds = %541, %.lr.ph.i34.i.i.i
  %.sink.i39.i.i.i = phi i64 [ 16, %.lr.ph.i34.i.i.i ], [ %spec.select.i.i.i.i, %541 ]
  %.19.i40.i.i.i = phi ptr [ %.07.i35.i.i.i, %.lr.ph.i34.i.i.i ], [ %spec.select8.i.i.i.i, %541 ]
  %544 = getelementptr i8, ptr %.07.i35.i.i.i, i64 %.sink.i39.i.i.i
  %.1.i41.i.i.i = load ptr, ptr %544, align 8
  %.not.i42.i.i.i = icmp eq ptr %.1.i41.i.i.i, null
  br i1 %.not.i42.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i, %519, %513
  %.sink.i.i.i201 = phi i64 [ 24, %519 ], [ 24, %513 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02216.i.i.i, %519 ], [ %.02216.i.i.i, %513 ], [ %.017.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %545 = getelementptr i8, ptr %.017.i.i.i, i64 %.sink.i.i.i201
  %.0.i.i.i = load ptr, ptr %545, align 8
  %.not.i.i.i202 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i202, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %513, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196 ], [ %511, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.08.lcssa.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i196 ], [ %511, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.19.i40.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i200 ]
  %546 = getelementptr inbounds i8, ptr %469, i64 128
  %547 = getelementptr inbounds i8, ptr %469, i64 112
  %.val.i.i.i197 = load ptr, ptr %547, align 8
  %548 = icmp eq ptr %.val.i.i.i197, %.sroa.05.0.i.i.i
  %549 = icmp eq ptr %511, %.sroa.3.0.i.i.i
  %or.cond.i.i198 = select i1 %548, i1 %549, i1 false
  br i1 %or.cond.i.i198, label %550, label %.critedge.i.i.i

550:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i)
  store ptr null, ptr %510, align 8
  store ptr %511, ptr %547, align 8
  %551 = getelementptr inbounds i8, ptr %469, i64 120
  store ptr %511, ptr %551, align 8
  store i64 0, ptr %546, align 8
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %552, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.i.i.i ]
  %552 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #26
  %553 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %511) #25
  call void @_ZdlPv(ptr noundef nonnull %553) #27
  %554 = load i64, ptr %546, align 8
  %555 = add i64 %554, -1
  store i64 %555, ptr %546, align 8
  %.not.i7.i.i = icmp eq ptr %552, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i, !llvm.loop !22

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i.i, %.critedge.i.i.i, %550
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0345.0523) #26
  %.not391 = icmp eq ptr %556, %464
  br i1 %.not391, label %._crit_edge529, label %467

557:                                              ; preds = %480
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %479) #27
  br label %.body

._crit_edge529:                                   ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, %462
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0544, %462 ], [ %.sroa.30.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0545, %462 ], [ %.sroa.13.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0368.3.lcssa = phi ptr [ %.sroa.0368.0546, %462 ], [ %.sroa.0368.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %559 = getelementptr i8, ptr %.val89, i64 112
  %.val95 = load ptr, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %.val89, i64 96
  %.not392532 = icmp eq ptr %.val95, %560
  br i1 %.not392532, label %.loopexit402, label %.lr.ph538

.lr.ph538:                                        ; preds = %._crit_edge529
  %561 = getelementptr inbounds i8, ptr %.val89, i64 8
  %562 = getelementptr inbounds i8, ptr %.val89, i64 16
  br label %563

563:                                              ; preds = %.lr.ph538, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266
  %.sroa.0368.4536 = phi ptr [ %.sroa.0368.3.lcssa, %.lr.ph538 ], [ %.sroa.0368.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  %.sroa.13.2535 = phi ptr [ %.sroa.13.1.lcssa, %.lr.ph538 ], [ %.sroa.13.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  %.sroa.30.2534 = phi ptr [ %.sroa.30.1.lcssa, %.lr.ph538 ], [ %.sroa.30.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  %.sroa.0341.0533 = phi ptr [ %.val95, %.lr.ph538 ], [ %652, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  %564 = getelementptr inbounds i8, ptr %.sroa.0341.0533, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %561, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = load double, ptr %567, align 8
  %569 = load double, ptr %566, align 8
  %570 = getelementptr inbounds i8, ptr %565, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  %573 = load double, ptr %572, align 8
  %574 = load double, ptr %571, align 8
  %575 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %576 unwind label %.loopexit403

576:                                              ; preds = %563
  %577 = fsub double %573, %574
  %578 = fsub double %568, %569
  %579 = fadd double %578, %577
  %580 = fmul double %579, 5.000000e-01
  %581 = load ptr, ptr %.val89, align 8
  %582 = load ptr, ptr %565, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %575, ptr noundef %581, ptr noundef %582, double noundef %580)
          to label %583 unwind label %653

583:                                              ; preds = %576
  %.not.i.i203 = icmp eq ptr %.sroa.13.2535, %.sroa.30.2534
  br i1 %.not.i.i203, label %585, label %584

584:                                              ; preds = %583
  store ptr %575, ptr %.sroa.13.2535, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213

585:                                              ; preds = %583
  %586 = ptrtoint ptr %.sroa.13.2535 to i64
  %587 = ptrtoint ptr %.sroa.0368.4536 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775800
  br i1 %589, label %590, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204

590:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc211 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %590
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %585
  %591 = ashr exact i64 %588, 3
  %.sroa.speculated.i.i.i.i205 = call i64 @llvm.umax.i64(i64 %591, i64 1)
  %592 = add nsw i64 %.sroa.speculated.i.i.i.i205, %591
  %593 = icmp ult i64 %592, %591
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 1152921504606846975)
  %595 = select i1 %593, i64 1152921504606846975, i64 %594
  %.not.i.i.i.i206 = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i206, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i207, label %596

596:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204
  %597 = shl nuw nsw i64 %595, 3
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i207 unwind label %.loopexit403

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i207: ; preds = %596, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204
  %599 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i204 ], [ %598, %596 ]
  %600 = getelementptr inbounds ptr, ptr %599, i64 %591
  store ptr %575, ptr %600, align 8
  %601 = icmp sgt i64 %588, 0
  br i1 %601, label %602, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208

602:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %599, ptr align 8 %.sroa.0368.4536, i64 %588, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208: ; preds = %602, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i207
  %603 = getelementptr inbounds i8, ptr %599, i64 %588
  %.not.i17.i.i.i209 = icmp eq ptr %.sroa.0368.4536, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210, label %604

604:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.4536) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210: ; preds = %604, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i208
  %605 = getelementptr inbounds ptr, ptr %599, i64 %595
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210, %584
  %.sroa.30.7 = phi ptr [ %605, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %.sroa.30.2534, %584 ]
  %.pn393 = phi ptr [ %603, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %.sroa.13.2535, %584 ]
  %.sroa.0368.10 = phi ptr [ %599, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i210 ], [ %.sroa.0368.4536, %584 ]
  %.sroa.13.7 = getelementptr inbounds i8, ptr %.pn393, i64 8
  %606 = getelementptr inbounds i8, ptr %565, i64 56
  %607 = getelementptr inbounds i8, ptr %565, i64 48
  %.014.i.i.i214 = load ptr, ptr %606, align 8
  %.not15.i.i.i215 = icmp eq ptr %.014.i.i.i214, null
  br i1 %.not15.i.i.i215, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213
  %608 = load double, ptr %562, align 8
  br label %609

609:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261, %.lr.ph.i.i.i216
  %.017.i.i.i217 = phi ptr [ %.014.i.i.i214, %.lr.ph.i.i.i216 ], [ %.0.i.i.i264, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261 ]
  %.02216.i.i.i218 = phi ptr [ %607, %.lr.ph.i.i.i216 ], [ %.123.i.i.i263, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261 ]
  %610 = getelementptr inbounds i8, ptr %.017.i.i.i217, i64 32
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load double, ptr %612, align 8
  %614 = fcmp olt double %613, %608
  br i1 %614, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261, label %615

615:                                              ; preds = %609
  %616 = fcmp uge double %608, %613
  %617 = icmp ult ptr %611, %.val89
  %or.cond.i.i.i219 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond.i.i.i219, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i220

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i220: ; preds = %615
  %618 = fcmp olt double %608, %613
  %619 = icmp ugt ptr %611, %.val89
  %or.cond10.i.i.i221 = select i1 %618, i1 true, i1 %619
  br i1 %or.cond10.i.i.i221, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261, label %620

620:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i220
  %621 = getelementptr i8, ptr %.017.i.i.i217, i64 16
  %.0.val25.i.i.i222 = load ptr, ptr %621, align 8
  %622 = getelementptr i8, ptr %.017.i.i.i217, i64 24
  %.0.val.i.i.i223 = load ptr, ptr %622, align 8
  %.not5.i.i.i.i224 = icmp eq ptr %.0.val25.i.i.i222, null
  br i1 %.not5.i.i.i.i224, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %620, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229
  %.07.i.i.i.i226 = phi ptr [ %.1.i.i.i.i232, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229 ], [ %.0.val25.i.i.i222, %620 ]
  %.086.i.i.i.i227 = phi ptr [ %.19.i.i.i.i231, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229 ], [ %.017.i.i.i217, %620 ]
  %623 = getelementptr inbounds i8, ptr %.07.i.i.i.i226, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load double, ptr %625, align 8
  %627 = fcmp olt double %626, %608
  br i1 %627, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i260, label %628

628:                                              ; preds = %.lr.ph.i.i.i.i225
  %629 = fcmp uge double %608, %626
  %630 = icmp ult ptr %624, %.val89
  %or.cond.i.i.i.i228 = select i1 %629, i1 %630, i1 false
  br i1 %or.cond.i.i.i.i228, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i260, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i260: ; preds = %628, %.lr.ph.i.i.i.i225
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i260, %628
  %.sink.i.i.i.i230 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i260 ], [ 16, %628 ]
  %.19.i.i.i.i231 = phi ptr [ %.086.i.i.i.i227, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i260 ], [ %.07.i.i.i.i226, %628 ]
  %631 = getelementptr i8, ptr %.07.i.i.i.i226, i64 %.sink.i.i.i.i230
  %.1.i.i.i.i232 = load ptr, ptr %631, align 8
  %.not.i.i.i.i233 = icmp eq ptr %.1.i.i.i.i232, null
  br i1 %.not.i.i.i.i233, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234, label %.lr.ph.i.i.i.i225, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229, %620
  %.08.lcssa.i.i.i.i235 = phi ptr [ %.017.i.i.i217, %620 ], [ %.19.i.i.i.i231, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i229 ]
  %.not5.i33.i.i.i236 = icmp eq ptr %.0.val.i.i.i223, null
  br i1 %.not5.i33.i.i.i236, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248, label %.lr.ph.i34.i.i.i237

.lr.ph.i34.i.i.i237:                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243
  %.07.i35.i.i.i238 = phi ptr [ %.1.i41.i.i.i246, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243 ], [ %.0.val.i.i.i223, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234 ]
  %.086.i36.i.i.i239 = phi ptr [ %.19.i40.i.i.i245, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243 ], [ %.02216.i.i.i218, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234 ]
  %632 = getelementptr inbounds i8, ptr %.07.i35.i.i.i238, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 16
  %635 = load double, ptr %634, align 8
  %636 = fcmp olt double %608, %635
  br i1 %636, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243, label %637

637:                                              ; preds = %.lr.ph.i34.i.i.i237
  %638 = fcmp uge double %635, %608
  %639 = icmp ugt ptr %633, %.val89
  %or.cond.i37.i.i.i240 = select i1 %638, i1 %639, i1 false
  %spec.select.i.i.i.i241 = select i1 %or.cond.i37.i.i.i240, i64 16, i64 24
  %spec.select8.i.i.i.i242 = select i1 %or.cond.i37.i.i.i240, ptr %.07.i35.i.i.i238, ptr %.086.i36.i.i.i239
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243: ; preds = %637, %.lr.ph.i34.i.i.i237
  %.sink.i39.i.i.i244 = phi i64 [ 16, %.lr.ph.i34.i.i.i237 ], [ %spec.select.i.i.i.i241, %637 ]
  %.19.i40.i.i.i245 = phi ptr [ %.07.i35.i.i.i238, %.lr.ph.i34.i.i.i237 ], [ %spec.select8.i.i.i.i242, %637 ]
  %640 = getelementptr i8, ptr %.07.i35.i.i.i238, i64 %.sink.i39.i.i.i244
  %.1.i41.i.i.i246 = load ptr, ptr %640, align 8
  %.not.i42.i.i.i247 = icmp eq ptr %.1.i41.i.i.i246, null
  br i1 %.not.i42.i.i.i247, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248, label %.lr.ph.i34.i.i.i237, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i220, %615, %609
  %.sink.i.i.i262 = phi i64 [ 24, %615 ], [ 24, %609 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i220 ]
  %.123.i.i.i263 = phi ptr [ %.02216.i.i.i218, %615 ], [ %.02216.i.i.i218, %609 ], [ %.017.i.i.i217, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i220 ]
  %641 = getelementptr i8, ptr %.017.i.i.i217, i64 %.sink.i.i.i262
  %.0.i.i.i264 = load ptr, ptr %641, align 8
  %.not.i.i.i265 = icmp eq ptr %.0.i.i.i264, null
  br i1 %.not.i.i.i265, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248, label %609, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213
  %.sroa.05.0.i.i.i249 = phi ptr [ %.08.lcssa.i.i.i.i235, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234 ], [ %607, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213 ], [ %.08.lcssa.i.i.i.i235, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243 ], [ %.123.i.i.i263, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261 ]
  %.sroa.3.0.i.i.i250 = phi ptr [ %.02216.i.i.i218, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i234 ], [ %607, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit213 ], [ %.19.i40.i.i.i245, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i243 ], [ %.123.i.i.i263, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i261 ]
  %642 = getelementptr inbounds i8, ptr %565, i64 80
  %643 = getelementptr inbounds i8, ptr %565, i64 64
  %.val.i.i.i252 = load ptr, ptr %643, align 8
  %644 = icmp eq ptr %.val.i.i.i252, %.sroa.05.0.i.i.i249
  %645 = icmp eq ptr %607, %.sroa.3.0.i.i.i250
  %or.cond.i.i253 = select i1 %644, i1 %645, i1 false
  br i1 %or.cond.i.i253, label %646, label %.critedge.i.i.i254

646:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i214)
  store ptr null, ptr %606, align 8
  store ptr %607, ptr %643, align 8
  %647 = getelementptr inbounds i8, ptr %565, i64 72
  store ptr %607, ptr %647, align 8
  store i64 0, ptr %642, align 8
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266

.critedge.i.i.i254:                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i248
  %.not14.i.i.i255 = icmp eq ptr %.sroa.05.0.i.i.i249, %.sroa.3.0.i.i.i250
  br i1 %.not14.i.i.i255, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266, label %.lr.ph.i6.i.i256

.lr.ph.i6.i.i256:                                 ; preds = %.critedge.i.i.i254, %.lr.ph.i6.i.i256
  %.sroa.013.015.i.i.i257 = phi ptr [ %648, %.lr.ph.i6.i.i256 ], [ %.sroa.05.0.i.i.i249, %.critedge.i.i.i254 ]
  %648 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i257) #26
  %649 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i257, ptr noundef nonnull align 8 dereferenceable(32) %607) #25
  call void @_ZdlPv(ptr noundef nonnull %649) #27
  %650 = load i64, ptr %642, align 8
  %651 = add i64 %650, -1
  store i64 %651, ptr %642, align 8
  %.not.i7.i.i258 = icmp eq ptr %648, %.sroa.3.0.i.i.i250
  br i1 %.not.i7.i.i258, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266, label %.lr.ph.i6.i.i256, !llvm.loop !22

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266: ; preds = %.lr.ph.i6.i.i256, %.critedge.i.i.i254, %646
  %652 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0341.0533) #26
  %.not392 = icmp eq ptr %652, %560
  br i1 %.not392, label %.loopexit402, label %563

653:                                              ; preds = %576
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %575) #27
  br label %.body

655:                                              ; preds = %461
  %656 = getelementptr inbounds i8, ptr %.val89, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %.val89, i64 32
  %659 = load ptr, ptr %658, align 8
  %.not = icmp eq ptr %657, null
  br i1 %.not, label %706, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %.val89, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load double, ptr %663, align 8
  %665 = load double, ptr %662, align 8
  %666 = getelementptr inbounds i8, ptr %657, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  %669 = load double, ptr %668, align 8
  %670 = load double, ptr %667, align 8
  %671 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %672 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit

672:                                              ; preds = %660
  %673 = fsub double %669, %670
  %674 = fsub double %664, %665
  %675 = fadd double %674, %673
  %676 = fmul double %675, 5.000000e-01
  %677 = load ptr, ptr %657, align 8
  %678 = load ptr, ptr %.val89, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %671, ptr noundef %677, ptr noundef %678, double noundef %676)
          to label %679 unwind label %704

679:                                              ; preds = %672
  %.not.i.i267 = icmp eq ptr %.sroa.13.0545, %.sroa.30.0544
  br i1 %.not.i.i267, label %681, label %680

680:                                              ; preds = %679
  store ptr %671, ptr %.sroa.13.0545, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277

681:                                              ; preds = %679
  %682 = ptrtoint ptr %.sroa.13.0545 to i64
  %683 = ptrtoint ptr %.sroa.0368.0546 to i64
  %684 = sub i64 %682, %683
  %685 = icmp eq i64 %684, 9223372036854775800
  br i1 %685, label %686, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268

686:                                              ; preds = %681
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc275 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %686
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %681
  %687 = ashr exact i64 %684, 3
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %688 = add nsw i64 %.sroa.speculated.i.i.i.i269, %687
  %689 = icmp ult i64 %688, %687
  %690 = call i64 @llvm.umin.i64(i64 %688, i64 1152921504606846975)
  %691 = select i1 %689, i64 1152921504606846975, i64 %690
  %.not.i.i.i.i270 = icmp eq i64 %691, 0
  br i1 %.not.i.i.i.i270, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i271, label %692

692:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268
  %693 = shl nuw nsw i64 %691, 3
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i271 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i271: ; preds = %692, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268
  %695 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ], [ %694, %692 ]
  %696 = getelementptr inbounds ptr, ptr %695, i64 %687
  store ptr %671, ptr %696, align 8
  %697 = icmp sgt i64 %684, 0
  br i1 %697, label %698, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i272

698:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i271
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %695, ptr align 8 %.sroa.0368.0546, i64 %684, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i272

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i272: ; preds = %698, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i271
  %699 = getelementptr inbounds i8, ptr %695, i64 %684
  %.not.i17.i.i.i273 = icmp eq ptr %.sroa.0368.0546, null
  br i1 %.not.i17.i.i.i273, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274, label %700

700:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.0546) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274: ; preds = %700, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i272
  %701 = getelementptr inbounds ptr, ptr %695, i64 %691
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274, %680
  %.sroa.30.8 = phi ptr [ %701, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274 ], [ %.sroa.30.0544, %680 ]
  %.pn389 = phi ptr [ %699, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274 ], [ %.sroa.13.0545, %680 ]
  %.sroa.0368.11 = phi ptr [ %695, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i274 ], [ %.sroa.0368.0546, %680 ]
  %.sroa.13.8 = getelementptr inbounds i8, ptr %.pn389, i64 8
  %702 = load ptr, ptr %658, align 8
  %703 = getelementptr inbounds i8, ptr %657, i64 32
  store ptr %702, ptr %703, align 8
  br label %706

704:                                              ; preds = %672
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %671) #27
  br label %.body

706:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277, %655
  %.sroa.30.4 = phi ptr [ %.sroa.30.0544, %655 ], [ %.sroa.30.8, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.0545, %655 ], [ %.sroa.13.8, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277 ]
  %.sroa.0368.6 = phi ptr [ %.sroa.0368.0546, %655 ], [ %.sroa.0368.11, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit277 ]
  %.not71 = icmp eq ptr %659, null
  br i1 %.not71, label %.loopexit402, label %707

707:                                              ; preds = %706
  %708 = getelementptr inbounds i8, ptr %.val89, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 8
  %711 = load double, ptr %710, align 8
  %712 = load double, ptr %709, align 8
  %713 = getelementptr inbounds i8, ptr %659, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  %716 = load double, ptr %715, align 8
  %717 = load double, ptr %714, align 8
  %718 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %719 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit

719:                                              ; preds = %707
  %720 = fsub double %716, %717
  %721 = fsub double %711, %712
  %722 = fadd double %721, %720
  %723 = fmul double %722, 5.000000e-01
  %724 = load ptr, ptr %.val89, align 8
  %725 = load ptr, ptr %659, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %718, ptr noundef %724, ptr noundef %725, double noundef %723)
          to label %726 unwind label %751

726:                                              ; preds = %719
  %.not.i.i278 = icmp eq ptr %.sroa.13.4, %.sroa.30.4
  br i1 %.not.i.i278, label %728, label %727

727:                                              ; preds = %726
  store ptr %718, ptr %.sroa.13.4, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288

728:                                              ; preds = %726
  %729 = ptrtoint ptr %.sroa.30.4 to i64
  %730 = ptrtoint ptr %.sroa.0368.6 to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 9223372036854775800
  br i1 %732, label %733, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279

733:                                              ; preds = %728
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc286 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp

.noexc286:                                        ; preds = %733
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %728
  %734 = ashr exact i64 %731, 3
  %.sroa.speculated.i.i.i.i280 = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %735 = add nsw i64 %.sroa.speculated.i.i.i.i280, %734
  %736 = icmp ult i64 %735, %734
  %737 = call i64 @llvm.umin.i64(i64 %735, i64 1152921504606846975)
  %738 = select i1 %736, i64 1152921504606846975, i64 %737
  %.not.i.i.i.i281 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i.i281, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i282, label %739

739:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279
  %740 = shl nuw nsw i64 %738, 3
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i282 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i282: ; preds = %739, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279
  %742 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %741, %739 ]
  %743 = getelementptr inbounds ptr, ptr %742, i64 %734
  store ptr %718, ptr %743, align 8
  %744 = icmp sgt i64 %731, 0
  br i1 %744, label %745, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

745:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %742, ptr align 8 %.sroa.0368.6, i64 %731, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283: ; preds = %745, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i282
  %746 = getelementptr inbounds i8, ptr %742, i64 %731
  %.not.i17.i.i.i284 = icmp eq ptr %.sroa.0368.6, null
  br i1 %.not.i17.i.i.i284, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, label %747

747:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.6) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285: ; preds = %747, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i283
  %748 = getelementptr inbounds ptr, ptr %742, i64 %738
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285, %727
  %.sroa.30.9 = phi ptr [ %748, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %.sroa.30.4, %727 ]
  %.pn390 = phi ptr [ %746, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %.sroa.13.4, %727 ]
  %.sroa.0368.12 = phi ptr [ %742, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i285 ], [ %.sroa.0368.6, %727 ]
  %.sroa.13.9 = getelementptr inbounds i8, ptr %.pn390, i64 8
  %749 = load ptr, ptr %656, align 8
  %750 = getelementptr inbounds i8, ptr %659, i64 24
  store ptr %749, ptr %750, align 8
  br label %.loopexit402

751:                                              ; preds = %719
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %718) #27
  br label %.body

.loopexit402:                                     ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266, %._crit_edge529, %706, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288
  %.sroa.30.3 = phi ptr [ %.sroa.30.4, %706 ], [ %.sroa.30.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288 ], [ %.sroa.30.1.lcssa, %._crit_edge529 ], [ %.sroa.30.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.4, %706 ], [ %.sroa.13.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288 ], [ %.sroa.13.1.lcssa, %._crit_edge529 ], [ %.sroa.13.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  %.sroa.0368.5 = phi ptr [ %.sroa.0368.6, %706 ], [ %.sroa.0368.12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit288 ], [ %.sroa.0368.3.lcssa, %._crit_edge529 ], [ %.sroa.0368.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit266 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val89)
  br label %753

753:                                              ; preds = %.loopexit402, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179, %456, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit
  %.sroa.30.5 = phi ptr [ %.sroa.30.0544, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.30.0544, %456 ], [ %.sroa.30.0544, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179 ], [ %.sroa.30.3, %.loopexit402 ]
  %.sroa.13.5 = phi ptr [ %.sroa.13.0545, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.13.0545, %456 ], [ %.sroa.13.0545, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179 ], [ %.sroa.13.3, %.loopexit402 ]
  %.sroa.0368.7 = phi ptr [ %.sroa.0368.0546, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.0368.0546, %456 ], [ %.sroa.0368.0546, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit179 ], [ %.sroa.0368.5, %.loopexit402 ]
  %754 = getelementptr inbounds i8, ptr %.sroa.0365.0543, i64 32
  %.not388 = icmp eq ptr %754, %133
  br i1 %.not388, label %._crit_edge548.loopexit, label %144

._crit_edge548.loopexit:                          ; preds = %753
  %755 = ptrtoint ptr %.sroa.13.5 to i64
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %._crit_edge548.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.13.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %755, %._crit_edge548.loopexit ]
  %.sroa.0368.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0368.7, %._crit_edge548.loopexit ]
  %756 = ptrtoint ptr %.sroa.0368.0.lcssa to i64
  %757 = sub i64 %.sroa.13.0.lcssa, %756
  %758 = lshr i64 %757, 3
  %759 = trunc i64 %758 to i32
  %sext = shl i64 %757, 29
  %760 = ashr exact i64 %sext, 29
  %.inv = icmp sgt i64 %sext, -1
  %761 = select i1 %.inv, i64 %760, i64 -1
  %762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %761) #24
          to label %763 unwind label %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp

763:                                              ; preds = %._crit_edge548
  store ptr %762, ptr %2, align 8
  %764 = icmp sgt i32 %759, 0
  br i1 %764, label %.lr.ph553.preheader, label %._crit_edge554

.lr.ph553.preheader:                              ; preds = %763
  %wide.trip.count = and i64 %758, 2147483647
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %.lr.ph553
  %indvars.iv = phi i64 [ 0, %.lr.ph553.preheader ], [ %indvars.iv.next, %.lr.ph553 ]
  %765 = getelementptr inbounds ptr, ptr %.sroa.0368.0.lcssa, i64 %indvars.iv
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %2, align 8
  %768 = getelementptr inbounds ptr, ptr %767, i64 %indvars.iv
  store ptr %766, ptr %768, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge554.thread, label %.lr.ph553, !llvm.loop !23

._crit_edge554:                                   ; preds = %763
  %.not.i.i.i289 = icmp eq ptr %.sroa.0368.0.lcssa, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge554.thread

._crit_edge554.thread:                            ; preds = %.lr.ph553, %._crit_edge554
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.0.lcssa) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge554, %._crit_edge554.thread
  %.val81 = load ptr, ptr %128, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val81)
  %769 = load ptr, ptr %5, align 8
  %770 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i = icmp eq ptr %769, %770
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %806, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %769, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %771 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %771, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i290
  %773 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 8
  %774 = load atomic i64, ptr %773 acquire, align 8
  %775 = icmp eq i64 %774, 4294967297
  %776 = trunc i64 %774 to i32
  br i1 %775, label %777, label %782

777:                                              ; preds = %772
  store i32 0, ptr %773, align 8
  %778 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %778, align 4
  %779 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

782:                                              ; preds = %772
  %783 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %783, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %786, label %784

784:                                              ; preds = %782
  %785 = add nsw i32 %776, -1
  store i32 %785, ptr %773, align 4
  br label %788

786:                                              ; preds = %782
  %787 = atomicrmw volatile add ptr %773, i32 -1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %784
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %776, %784 ], [ %787, %786 ]
  %789 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %789, label %790, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

790:                                              ; preds = %788
  %791 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  %794 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  %795 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %795, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %799, label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %794, align 4
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %794, align 4
  br label %801

799:                                              ; preds = %790
  %800 = atomicrmw volatile add ptr %794, i32 -1 acq_rel, align 4
  br label %801

801:                                              ; preds = %799, %796
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %797, %796 ], [ %800, %799 ]
  %802 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %802, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %801, %777
  %803 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %801, %788, %.lr.ph.i.i.i.i290
  %806 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i291 = icmp eq ptr %806, %770
  br i1 %.not.i.i.i.i291, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i290, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %807 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %769, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i292 = icmp eq ptr %807, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %808

808:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %807) #27
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %808
  ret i32 %759

.body:                                            ; preds = %.loopexit403, %.loopexit.split-lp404.loopexit.split-lp.loopexit, %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp404.loopexit, %202, %751, %704, %653, %557, %.body150
  %.sroa.0368.2 = phi ptr [ %.sroa.0368.0546, %.body150 ], [ %.sroa.0368.3526, %557 ], [ %.sroa.0368.4536, %653 ], [ %.sroa.0368.6, %751 ], [ %.sroa.0368.0546, %704 ], [ %.sroa.0368.0546, %202 ], [ %.sroa.0368.4536, %.loopexit403 ], [ %.sroa.0368.3526, %.loopexit.split-lp404.loopexit ], [ %.sroa.0368.1.ph.ph.ph, %.loopexit.split-lp404.loopexit.split-lp.loopexit ], [ %.sroa.0368.1.ph.ph.ph410, %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body150 ], [ %558, %557 ], [ %654, %653 ], [ %752, %751 ], [ %705, %704 ], [ %lpad.phi.i, %202 ], [ %lpad.loopexit405, %.loopexit403 ], [ %lpad.loopexit407, %.loopexit.split-lp404.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp404.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp404.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i293 = icmp eq ptr %.sroa.0368.2, null
  br i1 %.not.i.i.i293, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit294, label %809

809:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.2) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit294

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit294:   ; preds = %.body, %809
  %.val82 = load ptr, ptr %128, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val82)
  br label %.loopexit.split-lp414

.loopexit.split-lp414:                            ; preds = %.loopexit413, %.loopexit.split-lp414.loopexit.split-lp, %.loopexit.split-lp414.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit294, %110
  %.pn74 = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit294 ], [ %lpad.loopexit415, %.loopexit413 ], [ %lpad.loopexit418, %.loopexit.split-lp414.loopexit ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp414.loopexit.split-lp ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  resume { ptr, i32 } %.pn74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, double %.0.val1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  store i32 %.0.val, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit: ; preds = %7, %16, %19
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store double %.0.val1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %3, align 8
  br label %69

24:                                               ; preds = %2
  %.val9 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %4 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775776
  br i1 %30, label %31, label %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i

31:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %32 = ashr exact i64 %29, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 288230376151711743)
  %36 = select i1 %34, i64 288230376151711743, i64 %35
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, label %37

37:                                               ; preds = %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i
  %38 = shl nuw nsw i64 %36, 5
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %37, %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i
  %40 = phi ptr [ %39, %37 ], [ null, %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %41 = getelementptr inbounds %struct.Event, ptr %40, i64 %32
  store i32 %.0.val, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %.val9, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %.val10, ptr %43, align 8
  %.not.i.i.i.i.i.i.i12 = icmp eq ptr %.val10, null
  br i1 %.not.i.i.i.i.i.i.i12, label %52, label %44

44:                                               ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %45 = getelementptr inbounds i8, ptr %.val10, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %44
  %51 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds i8, ptr %41, i64 24
  store double %.0.val1, ptr %53, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %26, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %40, %52 ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %26, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %54 = load i32, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i32 %54, ptr %.012.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !28, !noalias !25
  store ptr %57, ptr %55, align 8, !alias.scope !25, !noalias !28
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %59, align 8, !alias.scope !28, !noalias !25
  store ptr %60, ptr %58, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %56, align 8, !alias.scope !28, !noalias !25
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %63 = load double, ptr %62, align 8, !alias.scope !28, !noalias !25
  store double %63, ptr %61, align 8, !alias.scope !25, !noalias !28
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %64, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i: ; preds = %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %52 ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %26, null
  br i1 %.not.i36.i, label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, %67
  store ptr %40, ptr %0, align 8
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Event, ptr %40, i64 %36
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit
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
  %.01325.i.i = load ptr, ptr %2, align 8
  %.not26.i.i = icmp eq ptr %.01325.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %5 = load double, ptr %4, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.01327.i.i = phi ptr [ %.01325.i.i, %.lr.ph.i.i ], [ %.01327.i.i.be, %.backedge.i.backedge ]
  %6 = getelementptr inbounds i8, ptr %.01327.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %5, %9
  br i1 %10, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %.backedge.i
  %11 = fcmp uge double %9, %5
  %12 = icmp ugt ptr %7, %.0.val
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  %spec.select33.i.i = select i1 %or.cond.i.i, i64 16, i64 24
  %13 = getelementptr i8, ptr %.01327.i.i, i64 %spec.select33.i.i
  %.013.i.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.backedge.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i: ; preds = %.backedge.i
  %14 = getelementptr i8, ptr %.01327.i.i, i64 16
  %.013.i7.i = load ptr, ptr %14, align 8
  %.not.i9.i = icmp eq ptr %.013.i7.i, null
  br i1 %.not.i9.i, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i
  %.01327.i.i.be = phi ptr [ %.013.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ], [ %.013.i7.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i
  br i1 %or.cond.i.i, label %._crit_edge.thread.i.i, label %19

._crit_edge.thread.i.i:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, %._crit_edge.i.i, %1
  %.012.lcssa32.i.i = phi ptr [ %.01327.i.i, %._crit_edge.i.i ], [ %3, %1 ], [ %.01327.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %.val7.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.012.lcssa32.i.i, %.val7.i.i
  br i1 %16, label %select.unfold.i, label %17

17:                                               ; preds = %._crit_edge.thread.i.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa32.i.i) #26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert21.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre22.i = load double, ptr %.phi.trans.insert21.i, align 8
  %.phi.trans.insert23.i = getelementptr inbounds i8, ptr %.0.val, i64 16
  %.pre24.i = load double, ptr %.phi.trans.insert23.i, align 8
  br label %19

19:                                               ; preds = %17, %._crit_edge.i.i
  %20 = phi double [ %.pre24.i, %17 ], [ %5, %._crit_edge.i.i ]
  %21 = phi double [ %.pre22.i, %17 ], [ %9, %._crit_edge.i.i ]
  %22 = phi ptr [ %.pre.i, %17 ], [ %7, %._crit_edge.i.i ]
  %.012.lcssa31.i.i = phi ptr [ %.012.lcssa32.i.i, %17 ], [ %.01327.i.i, %._crit_edge.i.i ]
  %23 = fcmp olt double %21, %20
  br i1 %23, label %select.unfold.i, label %24

24:                                               ; preds = %19
  %25 = fcmp uge double %20, %21
  %26 = icmp ult ptr %22, %.0.val
  %or.cond23.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond23.i.i, label %select.unfold.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

select.unfold.i:                                  ; preds = %24, %19, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.012.lcssa31.i.i, %19 ], [ %.012.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.012.lcssa31.i.i, %24 ]
  %27 = icmp eq ptr %3, %.sroa.4.0.i.ph.i
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
  %39 = icmp ugt ptr %30, %.0.val
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
  %16 = icmp ugt ptr %8, %.0.val
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
  %.not5.i33.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not5.i33.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i
  %.07.i35.i.i = phi ptr [ %.1.i41.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i ], [ %.0.val.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %.086.i36.i.i = phi ptr [ %.19.i40.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i ], [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %.07.i35.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %5, %32
  br i1 %33, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i, label %34

34:                                               ; preds = %.lr.ph.i34.i.i
  %35 = fcmp uge double %32, %5
  %36 = icmp ugt ptr %30, %.0.val
  %or.cond.i37.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i = select i1 %or.cond.i37.i.i, i64 16, i64 24
  %spec.select8.i.i.i = select i1 %or.cond.i37.i.i, ptr %.07.i35.i.i, ptr %.086.i36.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i: ; preds = %34, %.lr.ph.i34.i.i
  %.sink.i39.i.i = phi i64 [ 16, %.lr.ph.i34.i.i ], [ %spec.select.i.i.i, %34 ]
  %.19.i40.i.i = phi ptr [ %.07.i35.i.i, %.lr.ph.i34.i.i ], [ %spec.select8.i.i.i, %34 ]
  %37 = getelementptr i8, ptr %.07.i35.i.i, i64 %.sink.i39.i.i
  %.1.i41.i.i = load ptr, ptr %37, align 8
  %.not.i42.i.i = icmp eq ptr %.1.i41.i.i, null
  br i1 %.not.i42.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i34.i.i, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i, %12, %6
  %.sink.i.i = phi i64 [ 24, %12 ], [ 24, %6 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %.123.i.i = phi ptr [ %.02216.i.i, %12 ], [ %.02216.i.i, %6 ], [ %.017.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %38 = getelementptr i8, ptr %.017.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %6, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %1
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.08.lcssa.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.19.i40.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.val.i.i, %.sroa.05.0.i.i
  %42 = icmp eq ptr %3, %.sroa.3.0.i.i
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
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::set", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 288230376151711743
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
          to label %.noexc unwind label %.loopexit.split-lp163.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %.not212 = icmp eq ptr %8, %9
  br i1 %.not212, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = shl nuw nsw i64 %12, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp163.loopexit.split-lp

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.Event, ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %16, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not198 = icmp eq ptr %8, %9
  br i1 %.not198, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %25 = phi ptr [ %9, %.lr.ph ], [ %102, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ]
  %.052185 = phi i64 [ 0, %.lr.ph ], [ %100, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ]
  %26 = getelementptr inbounds %class.Rectangle, ptr %25, i64 %.052185
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %28
  %32 = fmul double %31, 5.000000e-01
  %33 = fadd double %28, %32
  %34 = getelementptr inbounds ptr, ptr %1, i64 %.052185
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store double %33, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %class.Rectangle, ptr %37, i64 %.052185
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load double, ptr %41, align 8
  %.val63 = load ptr, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %43 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %44 unwind label %.loopexit.split-lp163.loopexit

44:                                               ; preds = %24
  %45 = fsub double %42, %40
  %46 = fmul double %45, 5.000000e-01
  %47 = fadd double %40, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 1, ptr %48, align 8, !noalias !31
  %49 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 1, ptr %49, align 4, !noalias !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8, !noalias !31
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %.val63, ptr %50, align 8, !noalias !31
  %51 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %38, ptr %51, align 8, !noalias !31
  %52 = getelementptr inbounds i8, ptr %43, i64 32
  store double %47, ptr %52, align 8, !noalias !31
  %53 = getelementptr inbounds i8, ptr %43, i64 64
  store i32 0, ptr %53, align 8, !noalias !31
  %54 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr null, ptr %54, align 8, !noalias !31
  %55 = getelementptr inbounds i8, ptr %43, i64 80
  store ptr %53, ptr %55, align 8, !noalias !31
  %56 = getelementptr inbounds i8, ptr %43, i64 88
  store ptr %53, ptr %56, align 8, !noalias !31
  %57 = getelementptr inbounds i8, ptr %43, i64 96
  store i64 0, ptr %57, align 8, !noalias !31
  %58 = getelementptr inbounds i8, ptr %43, i64 112
  store i32 0, ptr %58, align 8, !noalias !31
  %59 = getelementptr inbounds i8, ptr %43, i64 120
  store ptr null, ptr %59, align 8, !noalias !31
  %60 = getelementptr inbounds i8, ptr %43, i64 128
  store ptr %58, ptr %60, align 8, !noalias !31
  %61 = getelementptr inbounds i8, ptr %43, i64 136
  store ptr %58, ptr %61, align 8, !noalias !31
  %62 = getelementptr inbounds i8, ptr %43, i64 144
  store i64 0, ptr %62, align 8, !noalias !31
  %63 = getelementptr inbounds i8, ptr %43, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !noalias !31
  store ptr %43, ptr %23, align 8, !alias.scope !31
  store ptr %50, ptr %5, align 8, !alias.scope !31
  %64 = load double, ptr %38, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 0, ptr noundef nonnull align 8 dereferenceable(16) %5, double %64)
          to label %65 unwind label %108

65:                                               ; preds = %44
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %class.Rectangle, ptr %66, i64 %.052185, i32 1
  %68 = load double, ptr %67, align 8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1, ptr noundef nonnull align 8 dereferenceable(16) %5, double %68)
          to label %69 unwind label %108

69:                                               ; preds = %65
  %70 = load atomic i64, ptr %48 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %77

73:                                               ; preds = %69
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

77:                                               ; preds = %69
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %72, -1
  store i32 %80, ptr %48, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i = phi i32 [ %72, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %43, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %49, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %49, align 4
  br label %95

93:                                               ; preds = %85
  %94 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %95, %73
  %97 = load ptr, ptr %43, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %43) #25
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %83, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %100 = add nuw i64 %.052185, 1
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %24, label %._crit_edge, !llvm.loop !34

.loopexit162:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp163

.loopexit.split-lp163.loopexit:                   ; preds = %24
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp163

.loopexit.split-lp163.loopexit.split-lp:          ; preds = %123, %120, %111, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %15
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp163

108:                                              ; preds = %44, %65
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr nonnull %43) #25
  br label %.loopexit.split-lp163

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre211 = load ptr, ptr %.phi.trans.insert, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre211
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %111

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %.pre211 to i64
  %113 = ptrtoint ptr %.pre to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 5
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre211, i64 noundef %118, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc84 unwind label %.loopexit.split-lp163.loopexit.split-lp

.noexc84:                                         ; preds = %111
  %119 = icmp sgt i64 %114, 512
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc84
  %121 = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %121, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc85 unwind label %.loopexit.split-lp163.loopexit.split-lp

.noexc85:                                         ; preds = %120
  %.not7.i.i.i.i = icmp eq ptr %121, %.pre211
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc85, %.noexc86
  %.sroa.0.08.i.i.i.i = phi ptr [ %122, %.noexc86 ], [ %121, %.noexc85 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc86 unwind label %.loopexit162

.noexc86:                                         ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %122, %.pre211
  br i1 %.not.i.i.i.i83, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

123:                                              ; preds = %.noexc84
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre211, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp163.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc86, %._crit_edge.thread, %.noexc85, %._crit_edge, %123
  %124 = phi ptr [ %22, %._crit_edge.thread ], [ %110, %.noexc85 ], [ %110, %._crit_edge ], [ %110, %123 ], [ %110, %.noexc86 ]
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %124, align 8
  %.not156186 = icmp eq ptr %130, %131
  br i1 %.not156186, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, %297
  %.sroa.0144.0190 = phi ptr [ %.sroa.0144.5, %297 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.9.0189 = phi ptr [ %.sroa.9.3, %297 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.18.0188 = phi ptr [ %.sroa.18.3, %297 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.0141.0187 = phi ptr [ %298, %297 ], [ %130, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0141.0187, i64 8
  %.val69 = load ptr, ptr %132, align 8
  %133 = load i32, ptr %.sroa.0141.0187, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %194

135:                                              ; preds = %.lr.ph191
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val69)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %135
  %.val.i.i = load ptr, ptr %126, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136
  %137 = getelementptr inbounds i8, ptr %.val69, i64 16
  %138 = load double, ptr %137, align 8
  br label %139

139:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %140 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8
  %144 = fcmp olt double %143, %138
  br i1 %144, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %145

145:                                              ; preds = %139
  %146 = fcmp uge double %138, %143
  %147 = icmp ult ptr %141, %.val69
  %or.cond.i.i.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %145, %139
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %145
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %145 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %145 ]
  %148 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %148, align 8
  %.not.i.i.i88 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i88, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %139, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %149 = icmp eq ptr %.19.i.i.i, %125
  br i1 %149, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %150

150:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %151 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load double, ptr %153, align 8
  %155 = fcmp olt double %138, %154
  br i1 %155, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %156

156:                                              ; preds = %150
  %157 = fcmp uge double %154, %138
  %158 = icmp ugt ptr %152, %.val69
  %or.cond.i.i = select i1 %157, i1 %158, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %125, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %156, %150, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %136
  %.sroa.0.0.i.i = phi ptr [ %125, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %125, %136 ], [ %125, %150 ], [ %spec.select.i.i, %156 ]
  %.val73 = load ptr, ptr %127, align 8
  %.not159 = icmp eq ptr %.sroa.0.0.i.i, %.val73
  br i1 %.not159, label %165, label %159

159:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %160 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #26
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %.val69, i64 24
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %.val69, ptr %164, align 8
  br label %165

.loopexit:                                        ; preds = %135, %199, %248, %233, %282
  %.sroa.0144.1.ph = phi ptr [ %.sroa.0144.0190, %199 ], [ %.sroa.0144.0190, %233 ], [ %.sroa.0144.3, %248 ], [ %.sroa.0144.3, %282 ], [ %.sroa.0144.0190, %135 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %._crit_edge192, %227, %276
  %.sroa.0144.1.ph161 = phi ptr [ %.sroa.0144.0.lcssa, %._crit_edge192 ], [ %.sroa.0144.0190, %227 ], [ %.sroa.0144.3, %276 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

165:                                              ; preds = %159, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %165
  %166 = getelementptr inbounds i8, ptr %.val69, i64 16
  %167 = load double, ptr %166, align 8
  br label %168

168:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95, %.lr.ph.i.i.i91
  %.07.i.i.i92 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i91 ], [ %.1.i.i.i98, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95 ]
  %.086.i.i.i93 = phi ptr [ %125, %.lr.ph.i.i.i91 ], [ %.19.i.i.i97, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95 ]
  %169 = getelementptr inbounds i8, ptr %.07.i.i.i92, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8
  %173 = fcmp olt double %172, %167
  br i1 %173, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i104, label %174

174:                                              ; preds = %168
  %175 = fcmp uge double %167, %172
  %176 = icmp ult ptr %170, %.val69
  %or.cond.i.i.i94 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i.i.i94, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i104, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i104: ; preds = %174, %168
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i104, %174
  %.sink.i.i.i96 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i104 ], [ 16, %174 ]
  %.19.i.i.i97 = phi ptr [ %.086.i.i.i93, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i104 ], [ %.07.i.i.i92, %174 ]
  %177 = getelementptr i8, ptr %.07.i.i.i92, i64 %.sink.i.i.i96
  %.1.i.i.i98 = load ptr, ptr %177, align 8
  %.not.i.i.i99 = icmp eq ptr %.1.i.i.i98, null
  br i1 %.not.i.i.i99, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i100, label %168, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i100: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i95
  %178 = icmp eq ptr %.19.i.i.i97, %125
  br i1 %178, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105, label %179

179:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i100
  %180 = getelementptr inbounds i8, ptr %.19.i.i.i97, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load double, ptr %182, align 8
  %184 = fcmp olt double %167, %183
  br i1 %184, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105, label %185

185:                                              ; preds = %179
  %186 = fcmp uge double %183, %167
  %187 = icmp ugt ptr %181, %.val69
  %or.cond.i.i101 = select i1 %186, i1 %187, i1 false
  %spec.select.i.i102 = select i1 %or.cond.i.i101, ptr %125, ptr %.19.i.i.i97
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105: ; preds = %185, %179, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i100, %165
  %.sroa.0.0.i.i103 = phi ptr [ %125, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i100 ], [ %125, %165 ], [ %125, %179 ], [ %spec.select.i.i102, %185 ]
  %188 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i103) #26
  %.not160 = icmp eq ptr %188, %125
  br i1 %.not160, label %297, label %189

189:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105
  %190 = getelementptr inbounds i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %.val69, i64 32
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr %.val69, ptr %193, align 8
  br label %297

194:                                              ; preds = %.lr.ph191
  %195 = getelementptr inbounds i8, ptr %.val69, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.val69, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %247, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %.val69, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 16
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %196, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 16
  %211 = load double, ptr %210, align 8
  %212 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %213 unwind label %.loopexit

213:                                              ; preds = %199
  %214 = fsub double %209, %211
  %215 = fsub double %203, %205
  %216 = fadd double %215, %214
  %217 = fmul double %216, 5.000000e-01
  %218 = load ptr, ptr %196, align 8
  %219 = load ptr, ptr %.val69, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %212, ptr noundef %218, ptr noundef %219, double noundef %217)
          to label %220 unwind label %245

220:                                              ; preds = %213
  %.not.i.i106 = icmp eq ptr %.sroa.9.0189, %.sroa.18.0188
  br i1 %.not.i.i106, label %222, label %221

221:                                              ; preds = %220
  store ptr %212, ptr %.sroa.9.0189, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

222:                                              ; preds = %220
  %223 = ptrtoint ptr %.sroa.9.0189 to i64
  %224 = ptrtoint ptr %.sroa.0144.0190 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %227, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

227:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %227
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i107 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i107, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %233

233:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %234 = shl nuw nsw i64 %232, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %233, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %236 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %235, %233 ]
  %237 = getelementptr inbounds ptr, ptr %236, i64 %228
  store ptr %212, ptr %237, align 8
  %238 = icmp sgt i64 %225, 0
  br i1 %238, label %239, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

239:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %.sroa.0144.0190, i64 %225, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %239, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  %240 = getelementptr inbounds i8, ptr %236, i64 %225
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0144.0190, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %241

241:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0190) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %241, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %242 = getelementptr inbounds ptr, ptr %236, i64 %232
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %221
  %.sroa.18.4 = phi ptr [ %242, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.0188, %221 ]
  %.pn157 = phi ptr [ %240, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.9.0189, %221 ]
  %.sroa.0144.6 = phi ptr [ %236, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0144.0190, %221 ]
  %.sroa.9.4 = getelementptr inbounds i8, ptr %.pn157, i64 8
  %243 = load ptr, ptr %197, align 8
  %244 = getelementptr inbounds i8, ptr %196, i64 32
  store ptr %243, ptr %244, align 8
  br label %247

245:                                              ; preds = %213
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %212) #27
  br label %353

247:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %194
  %.sroa.18.1 = phi ptr [ %.sroa.18.0188, %194 ], [ %.sroa.18.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0189, %194 ], [ %.sroa.9.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0144.3 = phi ptr [ %.sroa.0144.0190, %194 ], [ %.sroa.0144.6, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.not56 = icmp eq ptr %198, null
  br i1 %.not56, label %296, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %.val69, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 16
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %198, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 16
  %260 = load double, ptr %259, align 8
  %261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %262 unwind label %.loopexit

262:                                              ; preds = %248
  %263 = fsub double %258, %260
  %264 = fsub double %252, %254
  %265 = fadd double %264, %263
  %266 = fmul double %265, 5.000000e-01
  %267 = load ptr, ptr %.val69, align 8
  %268 = load ptr, ptr %198, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %261, ptr noundef %267, ptr noundef %268, double noundef %266)
          to label %269 unwind label %294

269:                                              ; preds = %262
  %.not.i.i110 = icmp eq ptr %.sroa.9.1, %.sroa.18.1
  br i1 %.not.i.i110, label %271, label %270

270:                                              ; preds = %269
  store ptr %261, ptr %.sroa.9.1, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120

271:                                              ; preds = %269
  %272 = ptrtoint ptr %.sroa.18.1 to i64
  %273 = ptrtoint ptr %.sroa.0144.3 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111

276:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %276
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %271
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i112 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i112, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i113 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i114, label %282

282:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111
  %283 = shl nuw nsw i64 %281, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #24
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i114 unwind label %.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i114: ; preds = %282, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111
  %285 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %284, %282 ]
  %286 = getelementptr inbounds ptr, ptr %285, i64 %277
  store ptr %261, ptr %286, align 8
  %287 = icmp sgt i64 %274, 0
  br i1 %287, label %288, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i115

288:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %.sroa.0144.3, i64 %274, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i115

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i115: ; preds = %288, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i114
  %289 = getelementptr inbounds i8, ptr %285, i64 %274
  %.not.i17.i.i.i116 = icmp eq ptr %.sroa.0144.3, null
  br i1 %.not.i17.i.i.i116, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117, label %290

290:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.3) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117: ; preds = %290, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i115
  %291 = getelementptr inbounds ptr, ptr %285, i64 %281
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117, %270
  %.sroa.18.5 = phi ptr [ %291, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117 ], [ %.sroa.18.1, %270 ]
  %.pn158 = phi ptr [ %289, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117 ], [ %.sroa.9.1, %270 ]
  %.sroa.0144.7 = phi ptr [ %285, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i117 ], [ %.sroa.0144.3, %270 ]
  %.sroa.9.5 = getelementptr inbounds i8, ptr %.pn158, i64 8
  %292 = load ptr, ptr %195, align 8
  %293 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %292, ptr %293, align 8
  br label %296

294:                                              ; preds = %262
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %261) #27
  br label %353

296:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120, %247
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %247 ], [ %.sroa.18.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %247 ], [ %.sroa.9.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120 ]
  %.sroa.0144.4 = phi ptr [ %.sroa.0144.3, %247 ], [ %.sroa.0144.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit120 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %.val69)
  br label %297

297:                                              ; preds = %296, %189, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105
  %.sroa.18.3 = phi ptr [ %.sroa.18.0188, %189 ], [ %.sroa.18.0188, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105 ], [ %.sroa.18.2, %296 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.0189, %189 ], [ %.sroa.9.0189, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105 ], [ %.sroa.9.2, %296 ]
  %.sroa.0144.5 = phi ptr [ %.sroa.0144.0190, %189 ], [ %.sroa.0144.0190, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit105 ], [ %.sroa.0144.4, %296 ]
  %298 = getelementptr inbounds i8, ptr %.sroa.0141.0187, i64 32
  %.not156 = icmp eq ptr %298, %131
  br i1 %.not156, label %._crit_edge192.loopexit, label %.lr.ph191

._crit_edge192.loopexit:                          ; preds = %297
  %299 = ptrtoint ptr %.sroa.9.3 to i64
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.9.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %299, %._crit_edge192.loopexit ]
  %.sroa.0144.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0144.5, %._crit_edge192.loopexit ]
  %300 = ptrtoint ptr %.sroa.0144.0.lcssa to i64
  %301 = sub i64 %.sroa.9.0.lcssa, %300
  %302 = lshr i64 %301, 3
  %303 = trunc i64 %302 to i32
  %sext = shl i64 %301, 29
  %304 = ashr exact i64 %sext, 29
  %.inv = icmp sgt i64 %sext, -1
  %305 = select i1 %.inv, i64 %304, i64 -1
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #24
          to label %307 unwind label %.loopexit.split-lp

307:                                              ; preds = %._crit_edge192
  store ptr %306, ptr %2, align 8
  %308 = icmp sgt i32 %303, 0
  br i1 %308, label %.lr.ph196.preheader, label %._crit_edge197

.lr.ph196.preheader:                              ; preds = %307
  %wide.trip.count = and i64 %302, 2147483647
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %indvars.iv = phi i64 [ 0, %.lr.ph196.preheader ], [ %indvars.iv.next, %.lr.ph196 ]
  %309 = getelementptr inbounds ptr, ptr %.sroa.0144.0.lcssa, i64 %indvars.iv
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 %indvars.iv
  store ptr %310, ptr %312, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge197.thread, label %.lr.ph196, !llvm.loop !35

._crit_edge197:                                   ; preds = %307
  %.not.i.i.i121 = icmp eq ptr %.sroa.0144.0.lcssa, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge197.thread

._crit_edge197.thread:                            ; preds = %.lr.ph196, %._crit_edge197
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.lcssa) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge197, %._crit_edge197.thread
  %.val62 = load ptr, ptr %126, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val62)
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %350, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %313, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %315, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i122
  %317 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %333, label %334, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

334:                                              ; preds = %332
  %335 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  %338 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %345, %321
  %347 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %345, %332, %.lr.ph.i.i.i.i122
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i123 = icmp eq ptr %350, %314
  br i1 %.not.i.i.i.i123, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i122, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %351 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %313, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i124 = icmp eq ptr %351, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %352

352:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %351) #27
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %352
  ret i32 %303

353:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294, %245
  %.sroa.0144.2 = phi ptr [ %.sroa.0144.3, %294 ], [ %.sroa.0144.0190, %245 ], [ %.sroa.0144.1.ph, %.loopexit ], [ %.sroa.0144.1.ph161, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0144.2, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit126, label %354

354:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.2) #27
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit126

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit126:   ; preds = %353, %354
  %.val61 = load ptr, ptr %126, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val61)
  br label %.loopexit.split-lp163

.loopexit.split-lp163:                            ; preds = %.loopexit162, %.loopexit.split-lp163.loopexit.split-lp, %.loopexit.split-lp163.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit126, %108
  %.pn58 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit126 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit167, %.loopexit.split-lp163.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp163.loopexit.split-lp ]
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
  %20 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %.val.i, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define internal fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %35 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %33, ptr noundef nonnull %.sink11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  %74 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %72, ptr noundef nonnull %.sink11.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  %10 = icmp sgt i64 %9, %1
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

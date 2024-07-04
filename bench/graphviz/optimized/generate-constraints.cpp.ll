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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.loopexit.split-lp412.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %.not618 = icmp eq ptr %11, %12
  br i1 %.not618, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %19
  %21 = shl nuw nsw i64 %15, 1
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp412.loopexit.split-lp

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.Event, ptr %22, i64 %16
  store ptr %24, ptr %20, align 8
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %19, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not553 = icmp eq ptr %11, %12
  br i1 %.not553, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %28 = phi ptr [ %12, %.lr.ph ], [ %104, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ]
  %.067519 = phi i64 [ 0, %.lr.ph ], [ %102, %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit ]
  %29 = getelementptr inbounds %class.Rectangle, ptr %28, i64 %.067519
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %32, %30
  %34 = fmul double %33, 5.000000e-01
  %35 = fadd double %30, %34
  %36 = getelementptr inbounds ptr, ptr %1, i64 %.067519
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store double %35, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds %class.Rectangle, ptr %39, i64 %.067519
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8
  %.val77 = load ptr, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %44 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
          to label %45 unwind label %.loopexit.split-lp412.loopexit

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
  store ptr %.val77, ptr %51, align 8, !noalias !4
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
  %69 = getelementptr inbounds %class.Rectangle, ptr %68, i64 %.067519, i32 3
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
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
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
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
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %85, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %102 = add nuw i64 %.067519, 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 5
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %27, label %._crit_edge, !llvm.loop !7

.loopexit411:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp412.loopexit:                   ; preds = %27
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

.loopexit.split-lp412.loopexit.split-lp:          ; preds = %125, %122, %113, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %18
  %lpad.loopexit.split-lp417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp412

110:                                              ; preds = %67, %45
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr nonnull %44) #24
  br label %.loopexit.split-lp412

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre617 = load ptr, ptr %.phi.trans.insert, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre617
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %113

113:                                              ; preds = %._crit_edge
  %114 = ptrtoint ptr %.pre617 to i64
  %115 = ptrtoint ptr %.pre to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 5
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %117, i1 true)
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre617, i64 noundef %120, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc108 unwind label %.loopexit.split-lp412.loopexit.split-lp

.noexc108:                                        ; preds = %113
  %121 = icmp sgt i64 %116, 512
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc108
  %123 = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %123, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc109 unwind label %.loopexit.split-lp412.loopexit.split-lp

.noexc109:                                        ; preds = %122
  %.not7.i.i.i.i = icmp eq ptr %123, %.pre617
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc109, %.noexc110
  %.sroa.0.08.i.i.i.i = phi ptr [ %124, %.noexc110 ], [ %123, %.noexc109 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc110 unwind label %.loopexit411

.noexc110:                                        ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i107 = icmp eq ptr %124, %.pre617
  br i1 %.not.i.i.i.i107, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

125:                                              ; preds = %.noexc108
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre617, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp412.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc110, %._crit_edge.thread, %.noexc109, %._crit_edge, %125
  %126 = phi ptr [ %25, %._crit_edge.thread ], [ %112, %.noexc109 ], [ %112, %._crit_edge ], [ %112, %125 ], [ %112, %.noexc110 ]
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
  %.not386540 = icmp eq ptr %132, %133
  br i1 %.not386540, label %._crit_edge546, label %.lr.ph545

.lr.ph545:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
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

144:                                              ; preds = %.lr.ph545, %765
  %.sroa.0366.0544 = phi ptr [ null, %.lr.ph545 ], [ %.sroa.0366.11, %765 ]
  %.sroa.13.0543 = phi ptr [ null, %.lr.ph545 ], [ %.sroa.13.9, %765 ]
  %.sroa.30.0542 = phi ptr [ null, %.lr.ph545 ], [ %.sroa.30.9, %765 ]
  %.sroa.0363.0541 = phi ptr [ %132, %.lr.ph545 ], [ %766, %765 ]
  %145 = getelementptr inbounds i8, ptr %.sroa.0363.0541, i64 8
  %.val83 = load ptr, ptr %145, align 8
  %146 = load i32, ptr %.sroa.0363.0541, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %473

148:                                              ; preds = %144
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val83)
          to label %149 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit

149:                                              ; preds = %148
  br i1 %3, label %150, label %415

150:                                              ; preds = %149
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i32 0, ptr %134, align 8, !alias.scope !10
  store ptr null, ptr %135, align 8, !alias.scope !10
  store ptr %134, ptr %136, align 8, !alias.scope !10
  store ptr %134, ptr %137, align 8, !alias.scope !10
  store i64 0, ptr %138, align 8, !alias.scope !10
  %.val.i.i.i = load ptr, ptr %128, align 8, !noalias !10
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %150
  %151 = getelementptr inbounds i8, ptr %.val83, i64 16
  %152 = load double, ptr %151, align 8, !noalias !10
  br label %153

153:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i, %.lr.ph.i.i.i.i112
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i112 ], [ %.1.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i112 ], [ %.19.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %154 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load double, ptr %156, align 8
  %158 = fcmp olt double %157, %152
  br i1 %158, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %159

159:                                              ; preds = %153
  %160 = fcmp uge double %152, %157
  %161 = icmp ult ptr %155, %.val83
  %or.cond.i.i.i.i = and i1 %161, %160
  br i1 %or.cond.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i: ; preds = %159, %153
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, %159
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ 16, %159 ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ %.07.i.i.i.i, %159 ]
  %162 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %162, align 8
  %.not.i.i.i.i113 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i113, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %153, !llvm.loop !13

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
  %172 = icmp ugt ptr %166, %.val83
  %or.cond.i.i.i = and i1 %172, %171
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, ptr %127, ptr %.19.i.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i: ; preds = %170, %164, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %150
  %.sroa.0.0.i.i.i = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %127, %150 ], [ %127, %164 ], [ %spec.select.i.i.i, %170 ]
  %.val831.i = load ptr, ptr %129, align 8, !noalias !10
  %.not32.i = icmp eq ptr %.sroa.0.0.i.i.i, %.val831.i
  br i1 %.not32.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  %173 = getelementptr inbounds i8, ptr %.val83, i64 8
  br label %174

174:                                              ; preds = %234, %.lr.ph.i
  %.val836.i = phi ptr [ %.val831.i, %.lr.ph.i ], [ %.val8.i, %234 ]
  %.sroa.021.033.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %175, %234 ]
  %175 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.021.033.i) #25
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %173, align 8, !noalias !10
  %181 = load double, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %180, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load double, ptr %185, align 8
  %187 = insertelement <2 x double> poison, double %183, i64 0
  %188 = insertelement <2 x double> %187, double %186, i64 1
  %189 = insertelement <2 x double> poison, double %181, i64 0
  %190 = insertelement <2 x double> %189, double %184, i64 1
  %191 = fsub <2 x double> %188, %190
  %192 = fmul <2 x double> %191, <double 5.000000e-01, double 5.000000e-01>
  %193 = fadd <2 x double> %190, %192
  %194 = extractelement <2 x double> %193, i64 0
  %195 = extractelement <2 x double> %193, i64 1
  %196 = fcmp ole double %194, %195
  %197 = fcmp olt double %184, %183
  %or.cond.i.i = and i1 %197, %196
  br i1 %or.cond.i.i, label %_ZNK9Rectangle8overlapXERKS_.exit.i, label %198

198:                                              ; preds = %174
  %199 = fcmp ole double %195, %194
  %200 = fcmp olt double %181, %186
  %or.cond8.i.i = and i1 %200, %199
  %201 = fsub double %186, %181
  %202 = fcmp ugt double %201, 0.000000e+00
  %or.cond.i = and i1 %202, %or.cond8.i.i
  br i1 %or.cond.i, label %_ZNK9Rectangle8overlapXERKS_.exit16.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.i:              ; preds = %174
  %203 = fsub double %183, %184
  %204 = fcmp ugt double %203, 0.000000e+00
  br i1 %204, label %_ZNK9Rectangle8overlapXERKS_.exit16.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.thread.i:       ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %198
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %177)
          to label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i

.loopexit29.i:                                    ; preds = %233
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp.i:                             ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp.i, %.loopexit29.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit29.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.val.i.i12.i = load ptr, ptr %135, align 8, !alias.scope !10
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i12.i)
  br label %.body

_ZNK9Rectangle8overlapXERKS_.exit16.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %198
  %.0.i15.i = phi double [ %203, %_ZNK9Rectangle8overlapXERKS_.exit.i ], [ %201, %198 ]
  %206 = getelementptr inbounds i8, ptr %179, i64 16
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %179, i64 24
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %180, i64 16
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %180, i64 24
  %213 = load double, ptr %212, align 8
  %214 = insertelement <2 x double> poison, double %209, i64 0
  %215 = insertelement <2 x double> %214, double %213, i64 1
  %216 = insertelement <2 x double> poison, double %207, i64 0
  %217 = insertelement <2 x double> %216, double %211, i64 1
  %218 = fsub <2 x double> %215, %217
  %219 = fmul <2 x double> %218, <double 5.000000e-01, double 5.000000e-01>
  %220 = fadd <2 x double> %217, %219
  %221 = extractelement <2 x double> %220, i64 0
  %222 = extractelement <2 x double> %220, i64 1
  %223 = fcmp ole double %221, %222
  %224 = fcmp olt double %211, %209
  %or.cond.i17.i = and i1 %224, %223
  br i1 %or.cond.i17.i, label %225, label %227

225:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit16.i
  %226 = fsub double %209, %211
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

227:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit16.i
  %228 = fcmp ole double %222, %221
  %229 = fcmp olt double %207, %213
  %or.cond8.i18.i = and i1 %229, %228
  br i1 %or.cond8.i18.i, label %230, label %_ZNK9Rectangle8overlapYERKS_.exit.i

230:                                              ; preds = %227
  %231 = fsub double %213, %207
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

_ZNK9Rectangle8overlapYERKS_.exit.i:              ; preds = %230, %227, %225
  %.0.i19.i = phi double [ %226, %225 ], [ %231, %230 ], [ 0.000000e+00, %227 ]
  %232 = fcmp ugt double %.0.i15.i, %.0.i19.i
  br i1 %232, label %234, label %233

233:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %177)
          to label %._crit_edge.i unwind label %.loopexit29.i

._crit_edge.i:                                    ; preds = %233
  %.val8.pre.i = load ptr, ptr %129, align 8, !noalias !10
  br label %234

234:                                              ; preds = %._crit_edge.i, %_ZNK9Rectangle8overlapYERKS_.exit.i
  %.val8.i = phi ptr [ %.val8.pre.i, %._crit_edge.i ], [ %.val836.i, %_ZNK9Rectangle8overlapYERKS_.exit.i ]
  %.not.i = icmp eq ptr %175, %.val8.i
  br i1 %.not.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %174, !llvm.loop !14

_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %234, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %139, align 8, !alias.scope !15
  store ptr null, ptr %140, align 8, !alias.scope !15
  store ptr %139, ptr %141, align 8, !alias.scope !15
  store ptr %139, ptr %142, align 8, !alias.scope !15
  store i64 0, ptr %143, align 8, !alias.scope !15
  %.val.i.i.i114 = load ptr, ptr %128, align 8, !noalias !15
  %.not5.i.i.i.i115 = icmp eq ptr %.val.i.i.i114, null
  br i1 %.not5.i.i.i.i115, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %235 = getelementptr inbounds i8, ptr %.val83, i64 16
  %236 = load double, ptr %235, align 8, !noalias !15
  br label %237

237:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120, %.lr.ph.i.i.i.i116
  %.07.i.i.i.i117 = phi ptr [ %.val.i.i.i114, %.lr.ph.i.i.i.i116 ], [ %.1.i.i.i.i123, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120 ]
  %.086.i.i.i.i118 = phi ptr [ %127, %.lr.ph.i.i.i.i116 ], [ %.19.i.i.i.i122, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120 ]
  %238 = getelementptr inbounds i8, ptr %.07.i.i.i.i117, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load double, ptr %240, align 8
  %242 = fcmp olt double %241, %236
  br i1 %242, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i142, label %243

243:                                              ; preds = %237
  %244 = fcmp uge double %236, %241
  %245 = icmp ult ptr %239, %.val83
  %or.cond.i.i.i.i119 = and i1 %245, %244
  br i1 %or.cond.i.i.i.i119, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i142, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i142: ; preds = %243, %237
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i142, %243
  %.sink.i.i.i.i121 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i142 ], [ 16, %243 ]
  %.19.i.i.i.i122 = phi ptr [ %.086.i.i.i.i118, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i142 ], [ %.07.i.i.i.i117, %243 ]
  %246 = getelementptr i8, ptr %.07.i.i.i.i117, i64 %.sink.i.i.i.i121
  %.1.i.i.i.i123 = load ptr, ptr %246, align 8
  %.not.i.i.i.i124 = icmp eq ptr %.1.i.i.i.i123, null
  br i1 %.not.i.i.i.i124, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i125, label %237, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i125: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i120
  %247 = icmp eq ptr %.19.i.i.i.i122, %127
  br i1 %247, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128, label %248

248:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i125
  %249 = getelementptr inbounds i8, ptr %.19.i.i.i.i122, i64 32
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load double, ptr %251, align 8
  %253 = fcmp olt double %236, %252
  br i1 %253, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128, label %254

254:                                              ; preds = %248
  %255 = fcmp uge double %252, %236
  %256 = icmp ugt ptr %250, %.val83
  %or.cond.i.i.i126 = and i1 %256, %255
  %spec.select.i.i.i127 = select i1 %or.cond.i.i.i126, ptr %127, ptr %.19.i.i.i.i122
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128: ; preds = %254, %248, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i125, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %.sroa.0.0.i.i.i129 = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i125 ], [ %127, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit ], [ %127, %248 ], [ %spec.select.i.i.i127, %254 ]
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i129) #25
  %.not33.i = icmp eq ptr %257, %127
  br i1 %.not33.i, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128
  %258 = getelementptr inbounds i8, ptr %.val83, i64 8
  br label %259

259:                                              ; preds = %317, %.lr.ph.i130
  %.sroa.023.034.i = phi ptr [ %257, %.lr.ph.i130 ], [ %318, %317 ]
  %260 = getelementptr inbounds i8, ptr %.sroa.023.034.i, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %258, align 8, !noalias !15
  %265 = load double, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = load double, ptr %266, align 8
  %268 = load double, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 8
  %270 = load double, ptr %269, align 8
  %271 = insertelement <2 x double> poison, double %267, i64 0
  %272 = insertelement <2 x double> %271, double %270, i64 1
  %273 = insertelement <2 x double> poison, double %265, i64 0
  %274 = insertelement <2 x double> %273, double %268, i64 1
  %275 = fsub <2 x double> %272, %274
  %276 = fmul <2 x double> %275, <double 5.000000e-01, double 5.000000e-01>
  %277 = fadd <2 x double> %274, %276
  %278 = extractelement <2 x double> %277, i64 0
  %279 = extractelement <2 x double> %277, i64 1
  %280 = fcmp ole double %278, %279
  %281 = fcmp olt double %268, %267
  %or.cond.i.i131 = and i1 %281, %280
  br i1 %or.cond.i.i131, label %_ZNK9Rectangle8overlapXERKS_.exit.i141, label %282

282:                                              ; preds = %259
  %283 = fcmp ole double %279, %278
  %284 = fcmp olt double %265, %270
  %or.cond8.i.i132 = and i1 %284, %283
  %285 = fsub double %270, %265
  %286 = fcmp ugt double %285, 0.000000e+00
  %or.cond.i133 = and i1 %286, %or.cond8.i.i132
  br i1 %or.cond.i133, label %_ZNK9Rectangle8overlapXERKS_.exit17.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i134

_ZNK9Rectangle8overlapXERKS_.exit.i141:           ; preds = %259
  %287 = fsub double %267, %268
  %288 = fcmp ugt double %287, 0.000000e+00
  br i1 %288, label %_ZNK9Rectangle8overlapXERKS_.exit17.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i134

_ZNK9Rectangle8overlapXERKS_.exit.thread.i134:    ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i141, %282
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull %261)
          to label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i135

.loopexit31.i:                                    ; preds = %316
  %lpad.loopexit.i139 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.i135:                          ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i134
  %lpad.loopexit.split-lp.i136 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

_ZNK9Rectangle8overlapXERKS_.exit17.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i141, %282
  %.0.i16.i = phi double [ %287, %_ZNK9Rectangle8overlapXERKS_.exit.i141 ], [ %285, %282 ]
  %289 = getelementptr inbounds i8, ptr %263, i64 16
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %263, i64 24
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %264, i64 16
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %264, i64 24
  %296 = load double, ptr %295, align 8
  %297 = insertelement <2 x double> poison, double %292, i64 0
  %298 = insertelement <2 x double> %297, double %296, i64 1
  %299 = insertelement <2 x double> poison, double %290, i64 0
  %300 = insertelement <2 x double> %299, double %294, i64 1
  %301 = fsub <2 x double> %298, %300
  %302 = fmul <2 x double> %301, <double 5.000000e-01, double 5.000000e-01>
  %303 = fadd <2 x double> %300, %302
  %304 = extractelement <2 x double> %303, i64 0
  %305 = extractelement <2 x double> %303, i64 1
  %306 = fcmp ole double %304, %305
  %307 = fcmp olt double %294, %292
  %or.cond.i18.i = and i1 %307, %306
  br i1 %or.cond.i18.i, label %308, label %310

308:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit17.i
  %309 = fsub double %292, %294
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i138

310:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit17.i
  %311 = fcmp ole double %305, %304
  %312 = fcmp olt double %290, %296
  %or.cond8.i19.i = and i1 %312, %311
  br i1 %or.cond8.i19.i, label %313, label %_ZNK9Rectangle8overlapYERKS_.exit.i138

313:                                              ; preds = %310
  %314 = fsub double %296, %290
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i138

_ZNK9Rectangle8overlapYERKS_.exit.i138:           ; preds = %313, %310, %308
  %.0.i20.i = phi double [ %309, %308 ], [ %314, %313 ], [ 0.000000e+00, %310 ]
  %315 = fcmp ugt double %.0.i16.i, %.0.i20.i
  br i1 %315, label %317, label %316

316:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i138
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr nonnull %261)
          to label %317 unwind label %.loopexit31.i

317:                                              ; preds = %316, %_ZNK9Rectangle8overlapYERKS_.exit.i138
  %318 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.034.i) #25
  %.not.i140 = icmp eq ptr %318, %127
  br i1 %.not.i140, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %259, !llvm.loop !18

_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %317, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i134, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i128
  %319 = getelementptr inbounds i8, ptr %.val83, i64 40
  %320 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %321 = getelementptr inbounds i8, ptr %.val83, i64 88
  %322 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc148
  %.val.i = load ptr, ptr %136, align 8
  %.not22.i = icmp eq ptr %.val.i, %134
  br i1 %.not22.i, label %._crit_edge.i147, label %.lr.ph.i145.preheader

.lr.ph.i145.preheader:                            ; preds = %.noexc149
  %323 = getelementptr inbounds i8, ptr %.val83, i64 16
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.lr.ph.i145.preheader, %.noexc150
  %.sroa.020.023.i = phi ptr [ %368, %.noexc150 ], [ %.val.i, %.lr.ph.i145.preheader ]
  %324 = getelementptr inbounds i8, ptr %.sroa.020.023.i, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 104
  %327 = getelementptr inbounds i8, ptr %325, i64 96
  %.01325.i.i.i298 = load ptr, ptr %326, align 8
  %.not26.i.i.i299 = icmp eq ptr %.01325.i.i.i298, null
  br i1 %.not26.i.i.i299, label %._crit_edge.thread.i.i.i320, label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %.lr.ph.i145
  %328 = load double, ptr %323, align 8
  br label %.backedge.i.i307

.backedge.i.i307:                                 ; preds = %.backedge.i.i307.backedge, %.lr.ph.i.i.i300
  %.01327.i.i.i301 = phi ptr [ %.01325.i.i.i298, %.lr.ph.i.i.i300 ], [ %.01327.i.i.i301.be, %.backedge.i.i307.backedge ]
  %329 = getelementptr inbounds i8, ptr %.01327.i.i.i301, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load double, ptr %331, align 8
  %333 = fcmp olt double %328, %332
  br i1 %333, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i329, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i302

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i302: ; preds = %.backedge.i.i307
  %334 = fcmp uge double %332, %328
  %335 = icmp ugt ptr %330, %.val83
  %or.cond.i.i.i303 = select i1 %334, i1 %335, i1 false
  %spec.select33.i.i.i304 = select i1 %or.cond.i.i.i303, i64 16, i64 24
  %336 = getelementptr i8, ptr %.01327.i.i.i301, i64 %spec.select33.i.i.i304
  %.013.i.i.i305 = load ptr, ptr %336, align 8
  %.not.i.i.i306 = icmp eq ptr %.013.i.i.i305, null
  br i1 %.not.i.i.i306, label %._crit_edge.i.i.i309, label %.backedge.i.i307.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i329: ; preds = %.backedge.i.i307
  %337 = getelementptr i8, ptr %.01327.i.i.i301, i64 16
  %.013.i7.i.i330 = load ptr, ptr %337, align 8
  %.not.i9.i.i331 = icmp eq ptr %.013.i7.i.i330, null
  br i1 %.not.i9.i.i331, label %._crit_edge.thread.i.i.i320, label %.backedge.i.i307.backedge

.backedge.i.i307.backedge:                        ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i329, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i302
  %.01327.i.i.i301.be = phi ptr [ %.013.i.i.i305, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i302 ], [ %.013.i7.i.i330, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i329 ]
  br label %.backedge.i.i307, !llvm.loop !19

._crit_edge.i.i.i309:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i302
  br i1 %or.cond.i.i.i303, label %._crit_edge.thread.i.i.i320, label %342

._crit_edge.thread.i.i.i320:                      ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i329, %._crit_edge.i.i.i309, %.lr.ph.i145
  %.012.lcssa32.i.i.i321 = phi ptr [ %.01327.i.i.i301, %._crit_edge.i.i.i309 ], [ %327, %.lr.ph.i145 ], [ %.01327.i.i.i301, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i329 ]
  %338 = getelementptr inbounds i8, ptr %325, i64 112
  %.val7.i.i.i322 = load ptr, ptr %338, align 8
  %339 = icmp eq ptr %.012.lcssa32.i.i.i321, %.val7.i.i.i322
  br i1 %339, label %select.unfold.i.i317, label %340

340:                                              ; preds = %._crit_edge.thread.i.i.i320
  %341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa32.i.i.i321) #25
  %.phi.trans.insert.i.i323 = getelementptr inbounds i8, ptr %341, i64 32
  %.pre.i.i324 = load ptr, ptr %.phi.trans.insert.i.i323, align 8
  %.phi.trans.insert21.i.i325 = getelementptr inbounds i8, ptr %.pre.i.i324, i64 16
  %.pre22.i.i326 = load double, ptr %.phi.trans.insert21.i.i325, align 8
  %.pre24.i.i328 = load double, ptr %323, align 8
  br label %342

342:                                              ; preds = %340, %._crit_edge.i.i.i309
  %343 = phi double [ %.pre24.i.i328, %340 ], [ %328, %._crit_edge.i.i.i309 ]
  %344 = phi double [ %.pre22.i.i326, %340 ], [ %332, %._crit_edge.i.i.i309 ]
  %345 = phi ptr [ %.pre.i.i324, %340 ], [ %330, %._crit_edge.i.i.i309 ]
  %.012.lcssa31.i.i.i310 = phi ptr [ %.012.lcssa32.i.i.i321, %340 ], [ %.01327.i.i.i301, %._crit_edge.i.i.i309 ]
  %346 = fcmp olt double %344, %343
  br i1 %346, label %select.unfold.i.i317, label %347

347:                                              ; preds = %342
  %348 = fcmp uge double %343, %344
  %349 = icmp ult ptr %345, %.val83
  %or.cond23.i.i.i312 = select i1 %348, i1 %349, i1 false
  br i1 %or.cond23.i.i.i312, label %select.unfold.i.i317, label %.noexc150

select.unfold.i.i317:                             ; preds = %347, %342, %._crit_edge.thread.i.i.i320
  %.sroa.4.0.i.ph.i.i318 = phi ptr [ %.012.lcssa31.i.i.i310, %342 ], [ %.012.lcssa32.i.i.i321, %._crit_edge.thread.i.i.i320 ], [ %.012.lcssa31.i.i.i310, %347 ]
  %350 = icmp eq ptr %327, %.sroa.4.0.i.ph.i.i318
  br i1 %350, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319, label %351

351:                                              ; preds = %select.unfold.i.i317
  %352 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i318, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = load double, ptr %323, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 16
  %356 = load double, ptr %355, align 8
  %357 = fcmp olt double %354, %356
  br i1 %357, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319, label %358

358:                                              ; preds = %351
  %359 = fcmp olt double %356, %354
  br i1 %359, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319, label %360

360:                                              ; preds = %358
  %361 = icmp ugt ptr %353, %.val83
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319: ; preds = %360, %358, %351, %select.unfold.i.i317
  %362 = phi i1 [ true, %select.unfold.i.i317 ], [ %361, %360 ], [ true, %351 ], [ false, %358 ]
  %363 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319
  %364 = getelementptr inbounds i8, ptr %363, i64 32
  store ptr %.val83, ptr %364, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %362, ptr noundef nonnull %363, ptr noundef nonnull %.sroa.4.0.i.ph.i.i318, ptr noundef nonnull align 8 dereferenceable(32) %327) #24
  %365 = getelementptr inbounds i8, ptr %325, i64 128
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, 1
  store i64 %367, ptr %365, align 8
  br label %.noexc150

.noexc150:                                        ; preds = %.noexc332, %347
  %368 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.023.i) #25
  %.not.i146 = icmp eq ptr %368, %134
  br i1 %.not.i146, label %._crit_edge.i147, label %.lr.ph.i145

._crit_edge.i147:                                 ; preds = %.noexc150, %.noexc149
  %.val11.i = load ptr, ptr %141, align 8
  %.not2124.i = icmp eq ptr %.val11.i, %139
  br i1 %.not2124.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %._crit_edge.i147
  %369 = getelementptr inbounds i8, ptr %.val83, i64 16
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.noexc151
  %.sroa.018.025.i = phi ptr [ %414, %.noexc151 ], [ %.val11.i, %.lr.ph27.i.preheader ]
  %370 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 56
  %373 = getelementptr inbounds i8, ptr %371, i64 48
  %.01325.i.i.i = load ptr, ptr %372, align 8
  %.not26.i.i.i = icmp eq ptr %.01325.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i293

.lr.ph.i.i.i293:                                  ; preds = %.lr.ph27.i
  %374 = load double, ptr %369, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i293
  %.01327.i.i.i = phi ptr [ %.01325.i.i.i, %.lr.ph.i.i.i293 ], [ %.01327.i.i.i.be, %.backedge.i.i.backedge ]
  %375 = getelementptr inbounds i8, ptr %.01327.i.i.i, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load double, ptr %377, align 8
  %379 = fcmp olt double %374, %378
  br i1 %379, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i294

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i294: ; preds = %.backedge.i.i
  %380 = fcmp uge double %378, %374
  %381 = icmp ugt ptr %376, %.val83
  %or.cond.i.i.i295 = select i1 %380, i1 %381, i1 false
  %spec.select33.i.i.i = select i1 %or.cond.i.i.i295, i64 16, i64 24
  %382 = getelementptr i8, ptr %.01327.i.i.i, i64 %spec.select33.i.i.i
  %.013.i.i.i = load ptr, ptr %382, align 8
  %.not.i.i.i296 = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i296, label %._crit_edge.i.i.i, label %.backedge.i.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i: ; preds = %.backedge.i.i
  %383 = getelementptr i8, ptr %.01327.i.i.i, i64 16
  %.013.i7.i.i = load ptr, ptr %383, align 8
  %.not.i9.i.i = icmp eq ptr %.013.i7.i.i, null
  br i1 %.not.i9.i.i, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i294
  %.01327.i.i.i.be = phi ptr [ %.013.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i294 ], [ %.013.i7.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i294
  br i1 %or.cond.i.i.i295, label %._crit_edge.thread.i.i.i, label %388

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i, %.lr.ph27.i
  %.012.lcssa32.i.i.i = phi ptr [ %.01327.i.i.i, %._crit_edge.i.i.i ], [ %373, %.lr.ph27.i ], [ %.01327.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  %384 = getelementptr inbounds i8, ptr %371, i64 64
  %.val7.i.i.i = load ptr, ptr %384, align 8
  %385 = icmp eq ptr %.012.lcssa32.i.i.i, %.val7.i.i.i
  br i1 %385, label %select.unfold.i.i, label %386

386:                                              ; preds = %._crit_edge.thread.i.i.i
  %387 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa32.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %387, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert21.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 16
  %.pre22.i.i = load double, ptr %.phi.trans.insert21.i.i, align 8
  %.pre24.i.i = load double, ptr %369, align 8
  br label %388

388:                                              ; preds = %386, %._crit_edge.i.i.i
  %389 = phi double [ %.pre24.i.i, %386 ], [ %374, %._crit_edge.i.i.i ]
  %390 = phi double [ %.pre22.i.i, %386 ], [ %378, %._crit_edge.i.i.i ]
  %391 = phi ptr [ %.pre.i.i, %386 ], [ %376, %._crit_edge.i.i.i ]
  %.012.lcssa31.i.i.i = phi ptr [ %.012.lcssa32.i.i.i, %386 ], [ %.01327.i.i.i, %._crit_edge.i.i.i ]
  %392 = fcmp olt double %390, %389
  br i1 %392, label %select.unfold.i.i, label %393

393:                                              ; preds = %388
  %394 = fcmp uge double %389, %390
  %395 = icmp ult ptr %391, %.val83
  %or.cond23.i.i.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond23.i.i.i, label %select.unfold.i.i, label %.noexc151

select.unfold.i.i:                                ; preds = %393, %388, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.012.lcssa31.i.i.i, %388 ], [ %.012.lcssa32.i.i.i, %._crit_edge.thread.i.i.i ], [ %.012.lcssa31.i.i.i, %393 ]
  %396 = icmp eq ptr %373, %.sroa.4.0.i.ph.i.i
  br i1 %396, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %397

397:                                              ; preds = %select.unfold.i.i
  %398 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = load double, ptr %369, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 16
  %402 = load double, ptr %401, align 8
  %403 = fcmp olt double %400, %402
  br i1 %403, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %404

404:                                              ; preds = %397
  %405 = fcmp olt double %402, %400
  br i1 %405, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %406

406:                                              ; preds = %404
  %407 = icmp ugt ptr %399, %.val83
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %406, %404, %397, %select.unfold.i.i
  %408 = phi i1 [ true, %select.unfold.i.i ], [ %407, %406 ], [ true, %397 ], [ false, %404 ]
  %409 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc297 unwind label %.loopexit

.noexc297:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %410 = getelementptr inbounds i8, ptr %409, i64 32
  store ptr %.val83, ptr %410, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %408, ptr noundef nonnull %409, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %373) #24
  %411 = getelementptr inbounds i8, ptr %371, i64 80
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, 1
  store i64 %413, ptr %411, align 8
  br label %.noexc151

.noexc151:                                        ; preds = %.noexc297, %393
  %414 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.025.i) #25
  %.not21.i = icmp eq ptr %414, %139
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i

_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit: ; preds = %.noexc151, %._crit_edge.i147
  %.val.i.i = load ptr, ptr %140, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i)
  %.val.i.i152 = load ptr, ptr %135, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i152)
  br label %765

.loopexit401:                                     ; preds = %575, %608
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp402.loopexit:                   ; preds = %512, %479
  %lpad.loopexit405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp402.loopexit.split-lp.loopexit: ; preds = %148, %672, %719, %704, %751
  %.sroa.0366.1.ph.ph.ph = phi ptr [ %.sroa.0366.0544, %672 ], [ %.sroa.0366.0544, %704 ], [ %.sroa.0366.8, %719 ], [ %.sroa.0366.8, %751 ], [ %.sroa.0366.0544, %148 ]
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge546, %506, %602, %698, %745
  %.sroa.0366.1.ph.ph.ph408 = phi ptr [ %.sroa.0366.0.lcssa, %._crit_edge546 ], [ %.sroa.0366.0544, %698 ], [ %.sroa.0366.8, %745 ], [ %.sroa.0366.5534, %602 ], [ %.sroa.0366.3524, %506 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i319
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc148, %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit31.i, %.loopexit.split-lp.i135
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.i139, %.loopexit31.i ], [ %lpad.loopexit.split-lp.i136, %.loopexit.split-lp.i135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp.loopexit.split-lp ]
  %.val.i.i13.i = load ptr, ptr %140, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i13.i)
  %.val.i.i154 = load ptr, ptr %135, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i154)
  br label %.body

415:                                              ; preds = %149
  %.val.i.i155 = load ptr, ptr %128, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i155, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %415
  %416 = getelementptr inbounds i8, ptr %.val83, i64 16
  %417 = load double, ptr %416, align 8
  br label %418

418:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i155, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %419 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load double, ptr %421, align 8
  %423 = fcmp olt double %422, %417
  br i1 %423, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %424

424:                                              ; preds = %418
  %425 = fcmp uge double %417, %422
  %426 = icmp ult ptr %420, %.val83
  %or.cond.i.i.i156 = select i1 %425, i1 %426, i1 false
  br i1 %or.cond.i.i.i156, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %424, %418
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %424
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %424 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %424 ]
  %427 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %427, align 8
  %.not.i.i.i157 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i157, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %418, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %428 = icmp eq ptr %.19.i.i.i, %127
  br i1 %428, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %429

429:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %430 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load double, ptr %432, align 8
  %434 = fcmp olt double %417, %433
  br i1 %434, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %435

435:                                              ; preds = %429
  %436 = fcmp uge double %433, %417
  %437 = icmp ugt ptr %431, %.val83
  %or.cond.i.i158 = select i1 %436, i1 %437, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i158, ptr %127, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %435, %429, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %415
  %.sroa.0.0.i.i = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %127, %415 ], [ %127, %429 ], [ %spec.select.i.i, %435 ]
  %.val87 = load ptr, ptr %129, align 8
  %.not393 = icmp eq ptr %.sroa.0.0.i.i, %.val87
  br i1 %.not393, label %444, label %438

438:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %439 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #25
  %440 = getelementptr inbounds i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %.val83, i64 24
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 32
  store ptr %.val83, ptr %443, align 8
  br label %444

444:                                              ; preds = %438, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %444
  %445 = getelementptr inbounds i8, ptr %.val83, i64 16
  %446 = load double, ptr %445, align 8
  br label %447

447:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165, %.lr.ph.i.i.i161
  %.07.i.i.i162 = phi ptr [ %.val.i.i155, %.lr.ph.i.i.i161 ], [ %.1.i.i.i168, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165 ]
  %.086.i.i.i163 = phi ptr [ %127, %.lr.ph.i.i.i161 ], [ %.19.i.i.i167, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165 ]
  %448 = getelementptr inbounds i8, ptr %.07.i.i.i162, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load double, ptr %450, align 8
  %452 = fcmp olt double %451, %446
  br i1 %452, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i174, label %453

453:                                              ; preds = %447
  %454 = fcmp uge double %446, %451
  %455 = icmp ult ptr %449, %.val83
  %or.cond.i.i.i164 = select i1 %454, i1 %455, i1 false
  br i1 %or.cond.i.i.i164, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i174, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i174: ; preds = %453, %447
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i174, %453
  %.sink.i.i.i166 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i174 ], [ 16, %453 ]
  %.19.i.i.i167 = phi ptr [ %.086.i.i.i163, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i174 ], [ %.07.i.i.i162, %453 ]
  %456 = getelementptr i8, ptr %.07.i.i.i162, i64 %.sink.i.i.i166
  %.1.i.i.i168 = load ptr, ptr %456, align 8
  %.not.i.i.i169 = icmp eq ptr %.1.i.i.i168, null
  br i1 %.not.i.i.i169, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i170, label %447, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i170: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i165
  %457 = icmp eq ptr %.19.i.i.i167, %127
  br i1 %457, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175, label %458

458:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i170
  %459 = getelementptr inbounds i8, ptr %.19.i.i.i167, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 16
  %462 = load double, ptr %461, align 8
  %463 = fcmp olt double %446, %462
  br i1 %463, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175, label %464

464:                                              ; preds = %458
  %465 = fcmp uge double %462, %446
  %466 = icmp ugt ptr %460, %.val83
  %or.cond.i.i171 = select i1 %465, i1 %466, i1 false
  %spec.select.i.i172 = select i1 %or.cond.i.i171, ptr %127, ptr %.19.i.i.i167
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175: ; preds = %464, %458, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i170, %444
  %.sroa.0.0.i.i173 = phi ptr [ %127, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i170 ], [ %127, %444 ], [ %127, %458 ], [ %spec.select.i.i172, %464 ]
  %467 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i173) #25
  %.not394 = icmp eq ptr %467, %127
  br i1 %.not394, label %765, label %468

468:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175
  %469 = getelementptr inbounds i8, ptr %467, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %.val83, i64 32
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %470, i64 24
  store ptr %.val83, ptr %472, align 8
  br label %765

473:                                              ; preds = %144
  br i1 %3, label %474, label %667

474:                                              ; preds = %473
  %475 = getelementptr i8, ptr %.val83, i64 64
  %.val88 = load ptr, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %.val83, i64 48
  %.not389520 = icmp eq ptr %.val88, %476
  br i1 %.not389520, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %474
  %477 = getelementptr inbounds i8, ptr %.val83, i64 8
  %478 = getelementptr inbounds i8, ptr %.val83, i64 16
  br label %479

479:                                              ; preds = %.lr.ph526, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit
  %.sroa.0366.3524 = phi ptr [ %.sroa.0366.0544, %.lr.ph526 ], [ %.sroa.0366.4, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.13.1523 = phi ptr [ %.sroa.13.0543, %.lr.ph526 ], [ %.sroa.13.2, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.30.1522 = phi ptr [ %.sroa.30.0542, %.lr.ph526 ], [ %.sroa.30.2, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0343.0521 = phi ptr [ %.val88, %.lr.ph526 ], [ %568, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %480 = getelementptr inbounds i8, ptr %.sroa.0343.0521, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %477, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load double, ptr %483, align 8
  %485 = load double, ptr %482, align 8
  %486 = getelementptr inbounds i8, ptr %481, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load double, ptr %488, align 8
  %490 = load double, ptr %487, align 8
  %491 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %492 unwind label %.loopexit.split-lp402.loopexit

492:                                              ; preds = %479
  %493 = fsub double %489, %490
  %494 = fsub double %484, %485
  %495 = fadd double %494, %493
  %496 = fmul double %495, 5.000000e-01
  %497 = load ptr, ptr %481, align 8
  %498 = load ptr, ptr %.val83, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %491, ptr noundef %497, ptr noundef %498, double noundef %496)
          to label %499 unwind label %569

499:                                              ; preds = %492
  %.not.i.i176 = icmp eq ptr %.sroa.13.1523, %.sroa.30.1522
  br i1 %.not.i.i176, label %501, label %500

500:                                              ; preds = %499
  store ptr %491, ptr %.sroa.13.1523, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

501:                                              ; preds = %499
  %502 = ptrtoint ptr %.sroa.13.1523 to i64
  %503 = ptrtoint ptr %.sroa.0366.3524 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %506, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

506:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc178 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %506
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %501
  %507 = ashr exact i64 %504, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i.i, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 1152921504606846975)
  %511 = select i1 %509, i64 1152921504606846975, i64 %510
  %.not.i.i.i.i177 = icmp eq i64 %511, 0
  br i1 %.not.i.i.i.i177, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %512

512:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %513 = shl nuw nsw i64 %511, 3
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #23
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp402.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %512, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %515 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %514, %512 ]
  %516 = getelementptr inbounds ptr, ptr %515, i64 %507
  store ptr %491, ptr %516, align 8
  %517 = icmp sgt i64 %504, 0
  br i1 %517, label %518, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

518:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %.sroa.0366.3524, i64 %504, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %518, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i
  %519 = getelementptr inbounds i8, ptr %515, i64 %504
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0366.3524, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.3524) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %520, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %521 = getelementptr inbounds ptr, ptr %515, i64 %511
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %500
  %.sroa.30.2 = phi ptr [ %521, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.30.1522, %500 ]
  %.pn392 = phi ptr [ %519, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.13.1523, %500 ]
  %.sroa.0366.4 = phi ptr [ %515, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0366.3524, %500 ]
  %.sroa.13.2 = getelementptr inbounds i8, ptr %.pn392, i64 8
  %522 = getelementptr inbounds i8, ptr %481, i64 104
  %523 = getelementptr inbounds i8, ptr %481, i64 96
  %.014.i.i.i = load ptr, ptr %522, align 8
  %.not15.i.i.i = icmp eq ptr %.014.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %524 = load double, ptr %478, align 8
  br label %525

525:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196, %.lr.ph.i.i.i180
  %.017.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i180 ], [ %.0.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196 ]
  %.02216.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i180 ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196 ]
  %526 = getelementptr inbounds i8, ptr %.017.i.i.i, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load double, ptr %528, align 8
  %530 = fcmp olt double %529, %524
  br i1 %530, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196, label %531

531:                                              ; preds = %525
  %532 = fcmp uge double %524, %529
  %533 = icmp ult ptr %527, %.val83
  %or.cond.i.i.i181 = select i1 %532, i1 %533, i1 false
  br i1 %or.cond.i.i.i181, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i: ; preds = %531
  %534 = fcmp olt double %524, %529
  %535 = icmp ugt ptr %527, %.val83
  %or.cond10.i.i.i = select i1 %534, i1 true, i1 %535
  br i1 %or.cond10.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196, label %536

536:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i
  %537 = getelementptr i8, ptr %.017.i.i.i, i64 16
  %.0.val25.i.i.i = load ptr, ptr %537, align 8
  %538 = getelementptr i8, ptr %.017.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %538, align 8
  %.not5.i.i.i.i182 = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not5.i.i.i.i182, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %536, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187
  %.07.i.i.i.i184 = phi ptr [ %.1.i.i.i.i190, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187 ], [ %.0.val25.i.i.i, %536 ]
  %.086.i.i.i.i185 = phi ptr [ %.19.i.i.i.i189, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187 ], [ %.017.i.i.i, %536 ]
  %539 = getelementptr inbounds i8, ptr %.07.i.i.i.i184, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load double, ptr %541, align 8
  %543 = fcmp olt double %542, %524
  br i1 %543, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i195, label %544

544:                                              ; preds = %.lr.ph.i.i.i.i183
  %545 = fcmp uge double %524, %542
  %546 = icmp ult ptr %540, %.val83
  %or.cond.i.i.i.i186 = select i1 %545, i1 %546, i1 false
  br i1 %or.cond.i.i.i.i186, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i195, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i195: ; preds = %544, %.lr.ph.i.i.i.i183
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i195, %544
  %.sink.i.i.i.i188 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i195 ], [ 16, %544 ]
  %.19.i.i.i.i189 = phi ptr [ %.086.i.i.i.i185, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i195 ], [ %.07.i.i.i.i184, %544 ]
  %547 = getelementptr i8, ptr %.07.i.i.i.i184, i64 %.sink.i.i.i.i188
  %.1.i.i.i.i190 = load ptr, ptr %547, align 8
  %.not.i.i.i.i191 = icmp eq ptr %.1.i.i.i.i190, null
  br i1 %.not.i.i.i.i191, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192, label %.lr.ph.i.i.i.i183, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187, %536
  %.08.lcssa.i.i.i.i = phi ptr [ %.017.i.i.i, %536 ], [ %.19.i.i.i.i189, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i187 ]
  %.not5.i33.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not5.i33.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i
  %.07.i35.i.i.i = phi ptr [ %.1.i41.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.0.val.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192 ]
  %.086.i36.i.i.i = phi ptr [ %.19.i40.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192 ]
  %548 = getelementptr inbounds i8, ptr %.07.i35.i.i.i, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  %551 = load double, ptr %550, align 8
  %552 = fcmp olt double %524, %551
  br i1 %552, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i, label %553

553:                                              ; preds = %.lr.ph.i34.i.i.i
  %554 = fcmp uge double %551, %524
  %555 = icmp ugt ptr %549, %.val83
  %or.cond.i37.i.i.i = select i1 %554, i1 %555, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.i37.i.i.i, i64 16, i64 24
  %spec.select8.i.i.i.i = select i1 %or.cond.i37.i.i.i, ptr %.07.i35.i.i.i, ptr %.086.i36.i.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i: ; preds = %553, %.lr.ph.i34.i.i.i
  %.sink.i39.i.i.i = phi i64 [ 16, %.lr.ph.i34.i.i.i ], [ %spec.select.i.i.i.i, %553 ]
  %.19.i40.i.i.i = phi ptr [ %.07.i35.i.i.i, %.lr.ph.i34.i.i.i ], [ %spec.select8.i.i.i.i, %553 ]
  %556 = getelementptr i8, ptr %.07.i35.i.i.i, i64 %.sink.i39.i.i.i
  %.1.i41.i.i.i = load ptr, ptr %556, align 8
  %.not.i42.i.i.i = icmp eq ptr %.1.i41.i.i.i, null
  br i1 %.not.i42.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i, %531, %525
  %.sink.i.i.i197 = phi i64 [ 24, %531 ], [ 24, %525 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02216.i.i.i, %531 ], [ %.02216.i.i.i, %525 ], [ %.017.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %557 = getelementptr i8, ptr %.017.i.i.i, i64 %.sink.i.i.i197
  %.0.i.i.i = load ptr, ptr %557, align 8
  %.not.i.i.i198 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i198, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %525, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192 ], [ %523, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.08.lcssa.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i192 ], [ %523, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.19.i40.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i196 ]
  %558 = getelementptr inbounds i8, ptr %481, i64 128
  %559 = getelementptr inbounds i8, ptr %481, i64 112
  %.val.i.i.i193 = load ptr, ptr %559, align 8
  %560 = icmp eq ptr %.val.i.i.i193, %.sroa.05.0.i.i.i
  %561 = icmp eq ptr %523, %.sroa.3.0.i.i.i
  %or.cond.i.i194 = select i1 %560, i1 %561, i1 false
  br i1 %or.cond.i.i194, label %562, label %.critedge.i.i.i

562:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i)
  store ptr null, ptr %522, align 8
  store ptr %523, ptr %559, align 8
  %563 = getelementptr inbounds i8, ptr %481, i64 120
  store ptr %523, ptr %563, align 8
  store i64 0, ptr %558, align 8
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %564, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.i.i.i ]
  %564 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #25
  %565 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %523) #24
  call void @_ZdlPv(ptr noundef nonnull %565) #26
  %566 = load i64, ptr %558, align 8
  %567 = add i64 %566, -1
  store i64 %567, ptr %558, align 8
  %.not.i7.i.i = icmp eq ptr %564, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i, !llvm.loop !22

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i.i, %.critedge.i.i.i, %562
  %568 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0343.0521) #25
  %.not389 = icmp eq ptr %568, %476
  br i1 %.not389, label %._crit_edge527, label %479

569:                                              ; preds = %492
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %491) #26
  br label %.body

._crit_edge527:                                   ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, %474
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0542, %474 ], [ %.sroa.30.2, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0543, %474 ], [ %.sroa.13.2, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0366.3.lcssa = phi ptr [ %.sroa.0366.0544, %474 ], [ %.sroa.0366.4, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %571 = getelementptr i8, ptr %.val83, i64 112
  %.val89 = load ptr, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %.val83, i64 96
  %.not390530 = icmp eq ptr %.val89, %572
  br i1 %.not390530, label %.loopexit400, label %.lr.ph536

.lr.ph536:                                        ; preds = %._crit_edge527
  %573 = getelementptr inbounds i8, ptr %.val83, i64 8
  %574 = getelementptr inbounds i8, ptr %.val83, i64 16
  br label %575

575:                                              ; preds = %.lr.ph536, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262
  %.sroa.0366.5534 = phi ptr [ %.sroa.0366.3.lcssa, %.lr.ph536 ], [ %.sroa.0366.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  %.sroa.13.3533 = phi ptr [ %.sroa.13.1.lcssa, %.lr.ph536 ], [ %.sroa.13.4, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  %.sroa.30.3532 = phi ptr [ %.sroa.30.1.lcssa, %.lr.ph536 ], [ %.sroa.30.4, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  %.sroa.0339.0531 = phi ptr [ %.val89, %.lr.ph536 ], [ %664, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  %576 = getelementptr inbounds i8, ptr %.sroa.0339.0531, i64 32
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %573, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = load double, ptr %579, align 8
  %581 = load double, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %577, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load double, ptr %584, align 8
  %586 = load double, ptr %583, align 8
  %587 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %588 unwind label %.loopexit401

588:                                              ; preds = %575
  %589 = fsub double %585, %586
  %590 = fsub double %580, %581
  %591 = fadd double %590, %589
  %592 = fmul double %591, 5.000000e-01
  %593 = load ptr, ptr %.val83, align 8
  %594 = load ptr, ptr %577, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %587, ptr noundef %593, ptr noundef %594, double noundef %592)
          to label %595 unwind label %665

595:                                              ; preds = %588
  %.not.i.i199 = icmp eq ptr %.sroa.13.3533, %.sroa.30.3532
  br i1 %.not.i.i199, label %597, label %596

596:                                              ; preds = %595
  store ptr %587, ptr %.sroa.13.3533, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209

597:                                              ; preds = %595
  %598 = ptrtoint ptr %.sroa.13.3533 to i64
  %599 = ptrtoint ptr %.sroa.0366.5534 to i64
  %600 = sub i64 %598, %599
  %601 = icmp eq i64 %600, 9223372036854775800
  br i1 %601, label %602, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200

602:                                              ; preds = %597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc207 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp

.noexc207:                                        ; preds = %602
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %597
  %603 = ashr exact i64 %600, 3
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umax.i64(i64 %603, i64 1)
  %604 = add nsw i64 %.sroa.speculated.i.i.i.i201, %603
  %605 = icmp ult i64 %604, %603
  %606 = call i64 @llvm.umin.i64(i64 %604, i64 1152921504606846975)
  %607 = select i1 %605, i64 1152921504606846975, i64 %606
  %.not.i.i.i.i202 = icmp eq i64 %607, 0
  br i1 %.not.i.i.i.i202, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i203, label %608

608:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200
  %609 = shl nuw nsw i64 %607, 3
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %609) #23
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i203 unwind label %.loopexit401

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i203: ; preds = %608, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200
  %611 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200 ], [ %610, %608 ]
  %612 = getelementptr inbounds ptr, ptr %611, i64 %603
  store ptr %587, ptr %612, align 8
  %613 = icmp sgt i64 %600, 0
  br i1 %613, label %614, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204

614:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %611, ptr align 8 %.sroa.0366.5534, i64 %600, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204: ; preds = %614, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i203
  %615 = getelementptr inbounds i8, ptr %611, i64 %600
  %.not.i17.i.i.i205 = icmp eq ptr %.sroa.0366.5534, null
  br i1 %.not.i17.i.i.i205, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, label %616

616:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.5534) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206: ; preds = %616, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204
  %617 = getelementptr inbounds ptr, ptr %611, i64 %607
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, %596
  %.sroa.30.4 = phi ptr [ %617, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ], [ %.sroa.30.3532, %596 ]
  %.pn391 = phi ptr [ %615, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ], [ %.sroa.13.3533, %596 ]
  %.sroa.0366.6 = phi ptr [ %611, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ], [ %.sroa.0366.5534, %596 ]
  %.sroa.13.4 = getelementptr inbounds i8, ptr %.pn391, i64 8
  %618 = getelementptr inbounds i8, ptr %577, i64 56
  %619 = getelementptr inbounds i8, ptr %577, i64 48
  %.014.i.i.i210 = load ptr, ptr %618, align 8
  %.not15.i.i.i211 = icmp eq ptr %.014.i.i.i210, null
  br i1 %.not15.i.i.i211, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209
  %620 = load double, ptr %574, align 8
  br label %621

621:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257, %.lr.ph.i.i.i212
  %.017.i.i.i213 = phi ptr [ %.014.i.i.i210, %.lr.ph.i.i.i212 ], [ %.0.i.i.i260, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257 ]
  %.02216.i.i.i214 = phi ptr [ %619, %.lr.ph.i.i.i212 ], [ %.123.i.i.i259, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257 ]
  %622 = getelementptr inbounds i8, ptr %.017.i.i.i213, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load double, ptr %624, align 8
  %626 = fcmp olt double %625, %620
  br i1 %626, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257, label %627

627:                                              ; preds = %621
  %628 = fcmp uge double %620, %625
  %629 = icmp ult ptr %623, %.val83
  %or.cond.i.i.i215 = select i1 %628, i1 %629, i1 false
  br i1 %or.cond.i.i.i215, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i216

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i216: ; preds = %627
  %630 = fcmp olt double %620, %625
  %631 = icmp ugt ptr %623, %.val83
  %or.cond10.i.i.i217 = select i1 %630, i1 true, i1 %631
  br i1 %or.cond10.i.i.i217, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257, label %632

632:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i216
  %633 = getelementptr i8, ptr %.017.i.i.i213, i64 16
  %.0.val25.i.i.i218 = load ptr, ptr %633, align 8
  %634 = getelementptr i8, ptr %.017.i.i.i213, i64 24
  %.0.val.i.i.i219 = load ptr, ptr %634, align 8
  %.not5.i.i.i.i220 = icmp eq ptr %.0.val25.i.i.i218, null
  br i1 %.not5.i.i.i.i220, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %632, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225
  %.07.i.i.i.i222 = phi ptr [ %.1.i.i.i.i228, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225 ], [ %.0.val25.i.i.i218, %632 ]
  %.086.i.i.i.i223 = phi ptr [ %.19.i.i.i.i227, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225 ], [ %.017.i.i.i213, %632 ]
  %635 = getelementptr inbounds i8, ptr %.07.i.i.i.i222, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  %638 = load double, ptr %637, align 8
  %639 = fcmp olt double %638, %620
  br i1 %639, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i256, label %640

640:                                              ; preds = %.lr.ph.i.i.i.i221
  %641 = fcmp uge double %620, %638
  %642 = icmp ult ptr %636, %.val83
  %or.cond.i.i.i.i224 = select i1 %641, i1 %642, i1 false
  br i1 %or.cond.i.i.i.i224, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i256, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i256: ; preds = %640, %.lr.ph.i.i.i.i221
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i256, %640
  %.sink.i.i.i.i226 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i256 ], [ 16, %640 ]
  %.19.i.i.i.i227 = phi ptr [ %.086.i.i.i.i223, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i256 ], [ %.07.i.i.i.i222, %640 ]
  %643 = getelementptr i8, ptr %.07.i.i.i.i222, i64 %.sink.i.i.i.i226
  %.1.i.i.i.i228 = load ptr, ptr %643, align 8
  %.not.i.i.i.i229 = icmp eq ptr %.1.i.i.i.i228, null
  br i1 %.not.i.i.i.i229, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230, label %.lr.ph.i.i.i.i221, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225, %632
  %.08.lcssa.i.i.i.i231 = phi ptr [ %.017.i.i.i213, %632 ], [ %.19.i.i.i.i227, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i225 ]
  %.not5.i33.i.i.i232 = icmp eq ptr %.0.val.i.i.i219, null
  br i1 %.not5.i33.i.i.i232, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244, label %.lr.ph.i34.i.i.i233

.lr.ph.i34.i.i.i233:                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239
  %.07.i35.i.i.i234 = phi ptr [ %.1.i41.i.i.i242, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239 ], [ %.0.val.i.i.i219, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230 ]
  %.086.i36.i.i.i235 = phi ptr [ %.19.i40.i.i.i241, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239 ], [ %.02216.i.i.i214, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230 ]
  %644 = getelementptr inbounds i8, ptr %.07.i35.i.i.i234, i64 32
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load double, ptr %646, align 8
  %648 = fcmp olt double %620, %647
  br i1 %648, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239, label %649

649:                                              ; preds = %.lr.ph.i34.i.i.i233
  %650 = fcmp uge double %647, %620
  %651 = icmp ugt ptr %645, %.val83
  %or.cond.i37.i.i.i236 = select i1 %650, i1 %651, i1 false
  %spec.select.i.i.i.i237 = select i1 %or.cond.i37.i.i.i236, i64 16, i64 24
  %spec.select8.i.i.i.i238 = select i1 %or.cond.i37.i.i.i236, ptr %.07.i35.i.i.i234, ptr %.086.i36.i.i.i235
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239: ; preds = %649, %.lr.ph.i34.i.i.i233
  %.sink.i39.i.i.i240 = phi i64 [ 16, %.lr.ph.i34.i.i.i233 ], [ %spec.select.i.i.i.i237, %649 ]
  %.19.i40.i.i.i241 = phi ptr [ %.07.i35.i.i.i234, %.lr.ph.i34.i.i.i233 ], [ %spec.select8.i.i.i.i238, %649 ]
  %652 = getelementptr i8, ptr %.07.i35.i.i.i234, i64 %.sink.i39.i.i.i240
  %.1.i41.i.i.i242 = load ptr, ptr %652, align 8
  %.not.i42.i.i.i243 = icmp eq ptr %.1.i41.i.i.i242, null
  br i1 %.not.i42.i.i.i243, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244, label %.lr.ph.i34.i.i.i233, !llvm.loop !20

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i216, %627, %621
  %.sink.i.i.i258 = phi i64 [ 24, %627 ], [ 24, %621 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i216 ]
  %.123.i.i.i259 = phi ptr [ %.02216.i.i.i214, %627 ], [ %.02216.i.i.i214, %621 ], [ %.017.i.i.i213, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i216 ]
  %653 = getelementptr i8, ptr %.017.i.i.i213, i64 %.sink.i.i.i258
  %.0.i.i.i260 = load ptr, ptr %653, align 8
  %.not.i.i.i261 = icmp eq ptr %.0.i.i.i260, null
  br i1 %.not.i.i.i261, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244, label %621, !llvm.loop !21

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209
  %.sroa.05.0.i.i.i245 = phi ptr [ %.08.lcssa.i.i.i.i231, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230 ], [ %619, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209 ], [ %.08.lcssa.i.i.i.i231, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239 ], [ %.123.i.i.i259, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257 ]
  %.sroa.3.0.i.i.i246 = phi ptr [ %.02216.i.i.i214, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i230 ], [ %619, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit209 ], [ %.19.i40.i.i.i241, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i38.i.i.i239 ], [ %.123.i.i.i259, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i257 ]
  %654 = getelementptr inbounds i8, ptr %577, i64 80
  %655 = getelementptr inbounds i8, ptr %577, i64 64
  %.val.i.i.i248 = load ptr, ptr %655, align 8
  %656 = icmp eq ptr %.val.i.i.i248, %.sroa.05.0.i.i.i245
  %657 = icmp eq ptr %619, %.sroa.3.0.i.i.i246
  %or.cond.i.i249 = select i1 %656, i1 %657, i1 false
  br i1 %or.cond.i.i249, label %658, label %.critedge.i.i.i250

658:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i210)
  store ptr null, ptr %618, align 8
  store ptr %619, ptr %655, align 8
  %659 = getelementptr inbounds i8, ptr %577, i64 72
  store ptr %619, ptr %659, align 8
  store i64 0, ptr %654, align 8
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262

.critedge.i.i.i250:                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i244
  %.not14.i.i.i251 = icmp eq ptr %.sroa.05.0.i.i.i245, %.sroa.3.0.i.i.i246
  br i1 %.not14.i.i.i251, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262, label %.lr.ph.i6.i.i252

.lr.ph.i6.i.i252:                                 ; preds = %.critedge.i.i.i250, %.lr.ph.i6.i.i252
  %.sroa.013.015.i.i.i253 = phi ptr [ %660, %.lr.ph.i6.i.i252 ], [ %.sroa.05.0.i.i.i245, %.critedge.i.i.i250 ]
  %660 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i253) #25
  %661 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i253, ptr noundef nonnull align 8 dereferenceable(32) %619) #24
  call void @_ZdlPv(ptr noundef nonnull %661) #26
  %662 = load i64, ptr %654, align 8
  %663 = add i64 %662, -1
  store i64 %663, ptr %654, align 8
  %.not.i7.i.i254 = icmp eq ptr %660, %.sroa.3.0.i.i.i246
  br i1 %.not.i7.i.i254, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262, label %.lr.ph.i6.i.i252, !llvm.loop !22

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262: ; preds = %.lr.ph.i6.i.i252, %.critedge.i.i.i250, %658
  %664 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0339.0531) #25
  %.not390 = icmp eq ptr %664, %572
  br i1 %.not390, label %.loopexit400, label %575

665:                                              ; preds = %588
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %587) #26
  br label %.body

667:                                              ; preds = %473
  %668 = getelementptr inbounds i8, ptr %.val83, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %.val83, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not = icmp eq ptr %669, null
  br i1 %.not, label %718, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %.val83, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load double, ptr %675, align 8
  %677 = load double, ptr %674, align 8
  %678 = getelementptr inbounds i8, ptr %669, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 8
  %681 = load double, ptr %680, align 8
  %682 = load double, ptr %679, align 8
  %683 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %684 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit

684:                                              ; preds = %672
  %685 = fsub double %681, %682
  %686 = fsub double %676, %677
  %687 = fadd double %686, %685
  %688 = fmul double %687, 5.000000e-01
  %689 = load ptr, ptr %669, align 8
  %690 = load ptr, ptr %.val83, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %683, ptr noundef %689, ptr noundef %690, double noundef %688)
          to label %691 unwind label %716

691:                                              ; preds = %684
  %.not.i.i263 = icmp eq ptr %.sroa.13.0543, %.sroa.30.0542
  br i1 %.not.i.i263, label %693, label %692

692:                                              ; preds = %691
  store ptr %683, ptr %.sroa.13.0543, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273

693:                                              ; preds = %691
  %694 = ptrtoint ptr %.sroa.13.0543 to i64
  %695 = ptrtoint ptr %.sroa.0366.0544 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775800
  br i1 %697, label %698, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i264

698:                                              ; preds = %693
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc271 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %698
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i264: ; preds = %693
  %699 = ashr exact i64 %696, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i.i.i265, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 1152921504606846975)
  %703 = select i1 %701, i64 1152921504606846975, i64 %702
  %.not.i.i.i.i266 = icmp eq i64 %703, 0
  br i1 %.not.i.i.i.i266, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i267, label %704

704:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i264
  %705 = shl nuw nsw i64 %703, 3
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #23
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i267 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i267: ; preds = %704, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i264
  %707 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i264 ], [ %706, %704 ]
  %708 = getelementptr inbounds ptr, ptr %707, i64 %699
  store ptr %683, ptr %708, align 8
  %709 = icmp sgt i64 %696, 0
  br i1 %709, label %710, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i268

710:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i267
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %707, ptr align 8 %.sroa.0366.0544, i64 %696, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i268

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i268: ; preds = %710, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i267
  %711 = getelementptr inbounds i8, ptr %707, i64 %696
  %.not.i17.i.i.i269 = icmp eq ptr %.sroa.0366.0544, null
  br i1 %.not.i17.i.i.i269, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270, label %712

712:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i268
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.0544) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270: ; preds = %712, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i268
  %713 = getelementptr inbounds ptr, ptr %707, i64 %703
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270, %692
  %.sroa.30.5 = phi ptr [ %713, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270 ], [ %.sroa.30.0542, %692 ]
  %.pn387 = phi ptr [ %711, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270 ], [ %.sroa.13.0543, %692 ]
  %.sroa.0366.7 = phi ptr [ %707, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i270 ], [ %.sroa.0366.0544, %692 ]
  %.sroa.13.5 = getelementptr inbounds i8, ptr %.pn387, i64 8
  %714 = load ptr, ptr %670, align 8
  %715 = getelementptr inbounds i8, ptr %669, i64 32
  store ptr %714, ptr %715, align 8
  br label %718

716:                                              ; preds = %684
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %683) #26
  br label %.body

718:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273, %667
  %.sroa.30.6 = phi ptr [ %.sroa.30.0542, %667 ], [ %.sroa.30.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273 ]
  %.sroa.13.6 = phi ptr [ %.sroa.13.0543, %667 ], [ %.sroa.13.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273 ]
  %.sroa.0366.8 = phi ptr [ %.sroa.0366.0544, %667 ], [ %.sroa.0366.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit273 ]
  %.not71 = icmp eq ptr %671, null
  br i1 %.not71, label %.loopexit400, label %719

719:                                              ; preds = %718
  %720 = getelementptr inbounds i8, ptr %.val83, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 8
  %723 = load double, ptr %722, align 8
  %724 = load double, ptr %721, align 8
  %725 = getelementptr inbounds i8, ptr %671, i64 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load double, ptr %727, align 8
  %729 = load double, ptr %726, align 8
  %730 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %731 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit

731:                                              ; preds = %719
  %732 = fsub double %728, %729
  %733 = fsub double %723, %724
  %734 = fadd double %733, %732
  %735 = fmul double %734, 5.000000e-01
  %736 = load ptr, ptr %.val83, align 8
  %737 = load ptr, ptr %671, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %730, ptr noundef %736, ptr noundef %737, double noundef %735)
          to label %738 unwind label %763

738:                                              ; preds = %731
  %.not.i.i274 = icmp eq ptr %.sroa.13.6, %.sroa.30.6
  br i1 %.not.i.i274, label %740, label %739

739:                                              ; preds = %738
  store ptr %730, ptr %.sroa.13.6, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284

740:                                              ; preds = %738
  %741 = ptrtoint ptr %.sroa.30.6 to i64
  %742 = ptrtoint ptr %.sroa.0366.8 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 9223372036854775800
  br i1 %744, label %745, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275

745:                                              ; preds = %740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc282 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %745
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275: ; preds = %740
  %746 = ashr exact i64 %743, 3
  %.sroa.speculated.i.i.i.i276 = call i64 @llvm.umax.i64(i64 %746, i64 1)
  %747 = add nsw i64 %.sroa.speculated.i.i.i.i276, %746
  %748 = icmp ult i64 %747, %746
  %749 = call i64 @llvm.umin.i64(i64 %747, i64 1152921504606846975)
  %750 = select i1 %748, i64 1152921504606846975, i64 %749
  %.not.i.i.i.i277 = icmp eq i64 %750, 0
  br i1 %.not.i.i.i.i277, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i278, label %751

751:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275
  %752 = shl nuw nsw i64 %750, 3
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #23
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i278 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i278: ; preds = %751, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275
  %754 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i275 ], [ %753, %751 ]
  %755 = getelementptr inbounds ptr, ptr %754, i64 %746
  store ptr %730, ptr %755, align 8
  %756 = icmp sgt i64 %743, 0
  br i1 %756, label %757, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i279

757:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %754, ptr align 8 %.sroa.0366.8, i64 %743, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i279

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i279: ; preds = %757, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i278
  %758 = getelementptr inbounds i8, ptr %754, i64 %743
  %.not.i17.i.i.i280 = icmp eq ptr %.sroa.0366.8, null
  br i1 %.not.i17.i.i.i280, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281, label %759

759:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.8) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281: ; preds = %759, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i279
  %760 = getelementptr inbounds ptr, ptr %754, i64 %750
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281, %739
  %.sroa.30.7 = phi ptr [ %760, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281 ], [ %.sroa.30.6, %739 ]
  %.pn388 = phi ptr [ %758, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281 ], [ %.sroa.13.6, %739 ]
  %.sroa.0366.9 = phi ptr [ %754, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i281 ], [ %.sroa.0366.8, %739 ]
  %.sroa.13.7 = getelementptr inbounds i8, ptr %.pn388, i64 8
  %761 = load ptr, ptr %668, align 8
  %762 = getelementptr inbounds i8, ptr %671, i64 24
  store ptr %761, ptr %762, align 8
  br label %.loopexit400

763:                                              ; preds = %731
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %730) #26
  br label %.body

.loopexit400:                                     ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262, %._crit_edge527, %718, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284
  %.sroa.30.8 = phi ptr [ %.sroa.30.6, %718 ], [ %.sroa.30.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284 ], [ %.sroa.30.1.lcssa, %._crit_edge527 ], [ %.sroa.30.4, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  %.sroa.13.8 = phi ptr [ %.sroa.13.6, %718 ], [ %.sroa.13.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284 ], [ %.sroa.13.1.lcssa, %._crit_edge527 ], [ %.sroa.13.4, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  %.sroa.0366.10 = phi ptr [ %.sroa.0366.8, %718 ], [ %.sroa.0366.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit284 ], [ %.sroa.0366.3.lcssa, %._crit_edge527 ], [ %.sroa.0366.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit262 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.val83)
  br label %765

765:                                              ; preds = %.loopexit400, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175, %468, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit
  %.sroa.30.9 = phi ptr [ %.sroa.30.0542, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.30.0542, %468 ], [ %.sroa.30.0542, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175 ], [ %.sroa.30.8, %.loopexit400 ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.0543, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.13.0543, %468 ], [ %.sroa.13.0543, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175 ], [ %.sroa.13.8, %.loopexit400 ]
  %.sroa.0366.11 = phi ptr [ %.sroa.0366.0544, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.0366.0544, %468 ], [ %.sroa.0366.0544, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit175 ], [ %.sroa.0366.10, %.loopexit400 ]
  %766 = getelementptr inbounds i8, ptr %.sroa.0363.0541, i64 32
  %.not386 = icmp eq ptr %766, %133
  br i1 %.not386, label %._crit_edge546.loopexit, label %144

._crit_edge546.loopexit:                          ; preds = %765
  %767 = ptrtoint ptr %.sroa.13.9 to i64
  br label %._crit_edge546

._crit_edge546:                                   ; preds = %._crit_edge546.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.13.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %767, %._crit_edge546.loopexit ]
  %.sroa.0366.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0366.11, %._crit_edge546.loopexit ]
  %768 = ptrtoint ptr %.sroa.0366.0.lcssa to i64
  %769 = sub i64 %.sroa.13.0.lcssa, %768
  %770 = lshr i64 %769, 3
  %771 = trunc i64 %770 to i32
  %sext = shl i64 %769, 29
  %772 = ashr exact i64 %sext, 29
  %.inv = icmp sgt i64 %sext, -1
  %773 = select i1 %.inv, i64 %772, i64 -1
  %774 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %773) #23
          to label %775 unwind label %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %._crit_edge546
  store ptr %774, ptr %2, align 8
  %776 = icmp sgt i32 %771, 0
  br i1 %776, label %.lr.ph551.preheader, label %._crit_edge552

.lr.ph551.preheader:                              ; preds = %775
  %wide.trip.count = and i64 %770, 2147483647
  br label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %.lr.ph551
  %indvars.iv = phi i64 [ 0, %.lr.ph551.preheader ], [ %indvars.iv.next, %.lr.ph551 ]
  %777 = getelementptr inbounds ptr, ptr %.sroa.0366.0.lcssa, i64 %indvars.iv
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %2, align 8
  %780 = getelementptr inbounds ptr, ptr %779, i64 %indvars.iv
  store ptr %778, ptr %780, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge552.thread, label %.lr.ph551, !llvm.loop !23

._crit_edge552:                                   ; preds = %775
  %.not.i.i.i285 = icmp eq ptr %.sroa.0366.0.lcssa, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge552.thread

._crit_edge552.thread:                            ; preds = %.lr.ph551, %._crit_edge552
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.0.lcssa) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge552, %._crit_edge552.thread
  %.val.i.i286 = load ptr, ptr %128, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i286)
  %781 = load ptr, ptr %5, align 8
  %782 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i = icmp eq ptr %781, %782
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i287

.lr.ph.i.i.i.i287:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %818, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %781, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %783 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %783, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i287
  %785 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %794

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8
  %790 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %790, align 4
  %791 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

794:                                              ; preds = %784
  %795 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %795, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %788, -1
  store i32 %797, ptr %785, align 4
  br label %800

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %796
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %788, %796 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %801, label %802, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

802:                                              ; preds = %800
  %803 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #24
  %806 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 12
  %807 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %807, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %811, label %808

808:                                              ; preds = %802
  %809 = load i32, ptr %806, align 4
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %806, align 4
  br label %813

811:                                              ; preds = %802
  %812 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %808
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %809, %808 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %814, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %813, %789
  %815 = load ptr, ptr %.val.i.i.i.i.i.i, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %813, %800, %.lr.ph.i.i.i.i287
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i288 = icmp eq ptr %818, %782
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i287, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %819 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %781, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i289 = icmp eq ptr %819, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %820

820:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %819) #26
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %820
  ret i32 %771

.body:                                            ; preds = %.loopexit401, %.loopexit.split-lp402.loopexit.split-lp.loopexit, %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp402.loopexit, %205, %763, %716, %665, %569, %.body143
  %.sroa.0366.12 = phi ptr [ %.sroa.0366.0544, %.body143 ], [ %.sroa.0366.3524, %569 ], [ %.sroa.0366.5534, %665 ], [ %.sroa.0366.8, %763 ], [ %.sroa.0366.0544, %716 ], [ %.sroa.0366.0544, %205 ], [ %.sroa.0366.5534, %.loopexit401 ], [ %.sroa.0366.3524, %.loopexit.split-lp402.loopexit ], [ %.sroa.0366.1.ph.ph.ph, %.loopexit.split-lp402.loopexit.split-lp.loopexit ], [ %.sroa.0366.1.ph.ph.ph408, %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body143 ], [ %570, %569 ], [ %666, %665 ], [ %764, %763 ], [ %717, %716 ], [ %lpad.phi.i, %205 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit405, %.loopexit.split-lp402.loopexit ], [ %lpad.loopexit409, %.loopexit.split-lp402.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp402.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i290 = icmp eq ptr %.sroa.0366.12, null
  br i1 %.not.i.i.i290, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit291, label %821

821:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.12) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit291

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit291:   ; preds = %.body, %821
  %.val.i.i292 = load ptr, ptr %128, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i292)
  br label %.loopexit.split-lp412

.loopexit.split-lp412:                            ; preds = %.loopexit411, %.loopexit.split-lp412.loopexit.split-lp, %.loopexit.split-lp412.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit291, %110
  %.pn74 = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit291 ], [ %lpad.loopexit413, %.loopexit411 ], [ %lpad.loopexit416, %.loopexit.split-lp412.loopexit ], [ %lpad.loopexit.split-lp417, %.loopexit.split-lp412.loopexit.split-lp ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
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
  br label %67

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
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
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #23
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
  %.012.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %40, %52 ]
  %.0911.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %26, %52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %54 = load i32, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i32 %54, ptr %.012.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = load <2 x ptr>, ptr %56, align 8, !alias.scope !28, !noalias !25
  store ptr null, ptr %57, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %58, ptr %55, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %56, align 8, !alias.scope !28, !noalias !25
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %61 = load double, ptr %60, align 8, !alias.scope !28, !noalias !25
  store double %61, ptr %59, align 8, !alias.scope !25, !noalias !28
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %62, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i: ; preds = %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %52 ], [ %63, %.lr.ph.i.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i36.i = icmp eq ptr %26, null
  br i1 %.not.i36.i, label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35.i, %65
  store ptr %40, ptr %0, align 8
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Event, ptr %40, i64 %36
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #24
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
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa32.i.i) #25
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
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %.0.val, ptr %42, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i) #25
  %46 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #24
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #24
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
          to label %.noexc unwind label %.loopexit.split-lp163.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %.not212 = icmp eq ptr %8, %9
  br i1 %.not212, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = shl nuw nsw i64 %12, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
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
  %.val61 = load ptr, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %43 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
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
  store ptr %.val61, ptr %50, align 8, !noalias !31
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
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
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
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
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
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
  tail call fastcc void @_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev(ptr nonnull %43) #24
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
          to label %.noexc82 unwind label %.loopexit.split-lp163.loopexit.split-lp

.noexc82:                                         ; preds = %111
  %119 = icmp sgt i64 %114, 512
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc82
  %121 = getelementptr inbounds i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %121, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc83 unwind label %.loopexit.split-lp163.loopexit.split-lp

.noexc83:                                         ; preds = %120
  %.not7.i.i.i.i = icmp eq ptr %121, %.pre211
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc83, %.noexc84
  %.sroa.0.08.i.i.i.i = phi ptr [ %122, %.noexc84 ], [ %121, %.noexc83 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc84 unwind label %.loopexit162

.noexc84:                                         ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i81 = icmp eq ptr %122, %.pre211
  br i1 %.not.i.i.i.i81, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

123:                                              ; preds = %.noexc82
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre211, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp163.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc84, %._crit_edge.thread, %.noexc83, %._crit_edge, %123
  %124 = phi ptr [ %22, %._crit_edge.thread ], [ %110, %.noexc83 ], [ %110, %._crit_edge ], [ %110, %123 ], [ %110, %.noexc84 ]
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
  %.sroa.0144.0190 = phi ptr [ %.sroa.0144.6, %297 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.9.0189 = phi ptr [ %.sroa.9.5, %297 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.18.0188 = phi ptr [ %.sroa.18.5, %297 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.0141.0187 = phi ptr [ %298, %297 ], [ %130, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0141.0187, i64 8
  %.val67 = load ptr, ptr %132, align 8
  %133 = load i32, ptr %.sroa.0141.0187, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %194

135:                                              ; preds = %.lr.ph191
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val67)
          to label %136 unwind label %.loopexit

136:                                              ; preds = %135
  %.val.i.i = load ptr, ptr %126, align 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136
  %137 = getelementptr inbounds i8, ptr %.val67, i64 16
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
  %147 = icmp ult ptr %141, %.val67
  %or.cond.i.i.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %145, %139
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %145
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %145 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %145 ]
  %148 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %148, align 8
  %.not.i.i.i86 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i86, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %139, !llvm.loop !13

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
  %158 = icmp ugt ptr %152, %.val67
  %or.cond.i.i = select i1 %157, i1 %158, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %125, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %156, %150, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %136
  %.sroa.0.0.i.i = phi ptr [ %125, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %125, %136 ], [ %125, %150 ], [ %spec.select.i.i, %156 ]
  %.val71 = load ptr, ptr %127, align 8
  %.not159 = icmp eq ptr %.sroa.0.0.i.i, %.val71
  br i1 %.not159, label %165, label %159

159:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %160 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #25
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %.val67, i64 24
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %.val67, ptr %164, align 8
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
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %165
  %166 = getelementptr inbounds i8, ptr %.val67, i64 16
  %167 = load double, ptr %166, align 8
  br label %168

168:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93, %.lr.ph.i.i.i89
  %.07.i.i.i90 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i89 ], [ %.1.i.i.i96, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93 ]
  %.086.i.i.i91 = phi ptr [ %125, %.lr.ph.i.i.i89 ], [ %.19.i.i.i95, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93 ]
  %169 = getelementptr inbounds i8, ptr %.07.i.i.i90, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8
  %173 = fcmp olt double %172, %167
  br i1 %173, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i102, label %174

174:                                              ; preds = %168
  %175 = fcmp uge double %167, %172
  %176 = icmp ult ptr %170, %.val67
  %or.cond.i.i.i92 = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i.i.i92, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i102, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i102: ; preds = %174, %168
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i102, %174
  %.sink.i.i.i94 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i102 ], [ 16, %174 ]
  %.19.i.i.i95 = phi ptr [ %.086.i.i.i91, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i102 ], [ %.07.i.i.i90, %174 ]
  %177 = getelementptr i8, ptr %.07.i.i.i90, i64 %.sink.i.i.i94
  %.1.i.i.i96 = load ptr, ptr %177, align 8
  %.not.i.i.i97 = icmp eq ptr %.1.i.i.i96, null
  br i1 %.not.i.i.i97, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i98, label %168, !llvm.loop !13

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i98: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i93
  %178 = icmp eq ptr %.19.i.i.i95, %125
  br i1 %178, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103, label %179

179:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i98
  %180 = getelementptr inbounds i8, ptr %.19.i.i.i95, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load double, ptr %182, align 8
  %184 = fcmp olt double %167, %183
  br i1 %184, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103, label %185

185:                                              ; preds = %179
  %186 = fcmp uge double %183, %167
  %187 = icmp ugt ptr %181, %.val67
  %or.cond.i.i99 = select i1 %186, i1 %187, i1 false
  %spec.select.i.i100 = select i1 %or.cond.i.i99, ptr %125, ptr %.19.i.i.i95
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103: ; preds = %185, %179, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i98, %165
  %.sroa.0.0.i.i101 = phi ptr [ %125, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i98 ], [ %125, %165 ], [ %125, %179 ], [ %spec.select.i.i100, %185 ]
  %188 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i101) #25
  %.not160 = icmp eq ptr %188, %125
  br i1 %.not160, label %297, label %189

189:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103
  %190 = getelementptr inbounds i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %.val67, i64 32
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 24
  store ptr %.val67, ptr %193, align 8
  br label %297

194:                                              ; preds = %.lr.ph191
  %195 = getelementptr inbounds i8, ptr %.val67, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.val67, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not = icmp eq ptr %196, null
  br i1 %.not, label %247, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %.val67, i64 8
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
  %212 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %213 unwind label %.loopexit

213:                                              ; preds = %199
  %214 = fsub double %209, %211
  %215 = fsub double %203, %205
  %216 = fadd double %215, %214
  %217 = fmul double %216, 5.000000e-01
  %218 = load ptr, ptr %196, align 8
  %219 = load ptr, ptr %.val67, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %212, ptr noundef %218, ptr noundef %219, double noundef %217)
          to label %220 unwind label %245

220:                                              ; preds = %213
  %.not.i.i104 = icmp eq ptr %.sroa.9.0189, %.sroa.18.0188
  br i1 %.not.i.i104, label %222, label %221

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %227
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %228 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i.i, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 1152921504606846975)
  %232 = select i1 %230, i64 1152921504606846975, i64 %231
  %.not.i.i.i.i105 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i.i105, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i, label %233

233:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %234 = shl nuw nsw i64 %232, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #23
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0190) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %241, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %242 = getelementptr inbounds ptr, ptr %236, i64 %232
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %221
  %.sroa.18.1 = phi ptr [ %242, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.18.0188, %221 ]
  %.pn157 = phi ptr [ %240, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.9.0189, %221 ]
  %.sroa.0144.2 = phi ptr [ %236, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0144.0190, %221 ]
  %.sroa.9.1 = getelementptr inbounds i8, ptr %.pn157, i64 8
  %243 = load ptr, ptr %197, align 8
  %244 = getelementptr inbounds i8, ptr %196, i64 32
  store ptr %243, ptr %244, align 8
  br label %247

245:                                              ; preds = %213
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %212) #26
  br label %353

247:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %194
  %.sroa.18.2 = phi ptr [ %.sroa.18.0188, %194 ], [ %.sroa.18.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.0189, %194 ], [ %.sroa.9.1, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0144.3 = phi ptr [ %.sroa.0144.0190, %194 ], [ %.sroa.0144.2, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.not56 = icmp eq ptr %198, null
  br i1 %.not56, label %296, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %.val67, i64 8
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
  %261 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %262 unwind label %.loopexit

262:                                              ; preds = %248
  %263 = fsub double %258, %260
  %264 = fsub double %252, %254
  %265 = fadd double %264, %263
  %266 = fmul double %265, 5.000000e-01
  %267 = load ptr, ptr %.val67, align 8
  %268 = load ptr, ptr %198, align 8
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %261, ptr noundef %267, ptr noundef %268, double noundef %266)
          to label %269 unwind label %294

269:                                              ; preds = %262
  %.not.i.i108 = icmp eq ptr %.sroa.9.2, %.sroa.18.2
  br i1 %.not.i.i108, label %271, label %270

270:                                              ; preds = %269
  store ptr %261, ptr %.sroa.9.2, align 8
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118

271:                                              ; preds = %269
  %272 = ptrtoint ptr %.sroa.18.2 to i64
  %273 = ptrtoint ptr %.sroa.0144.3 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i109

276:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %276
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i109: ; preds = %271
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i110 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i110, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i.i111 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i112, label %282

282:                                              ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i109
  %283 = shl nuw nsw i64 %281, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #23
          to label %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i112 unwind label %.loopexit

_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i112: ; preds = %282, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i109
  %285 = phi ptr [ null, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i109 ], [ %284, %282 ]
  %286 = getelementptr inbounds ptr, ptr %285, i64 %277
  store ptr %261, ptr %286, align 8
  %287 = icmp sgt i64 %274, 0
  br i1 %287, label %288, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i113

288:                                              ; preds = %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %.sroa.0144.3, i64 %274, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i113

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i113: ; preds = %288, %_ZNSt12_Vector_baseIP10ConstraintSaIS1_EE11_M_allocateEm.exit.i.i.i112
  %289 = getelementptr inbounds i8, ptr %285, i64 %274
  %.not.i17.i.i.i114 = icmp eq ptr %.sroa.0144.3, null
  br i1 %.not.i17.i.i.i114, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, label %290

290:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.3) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115: ; preds = %290, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i113
  %291 = getelementptr inbounds ptr, ptr %285, i64 %281
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115, %270
  %.sroa.18.3 = phi ptr [ %291, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115 ], [ %.sroa.18.2, %270 ]
  %.pn158 = phi ptr [ %289, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115 ], [ %.sroa.9.2, %270 ]
  %.sroa.0144.4 = phi ptr [ %285, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i115 ], [ %.sroa.0144.3, %270 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn158, i64 8
  %292 = load ptr, ptr %195, align 8
  %293 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %292, ptr %293, align 8
  br label %296

294:                                              ; preds = %262
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %261) #26
  br label %353

296:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118, %247
  %.sroa.18.4 = phi ptr [ %.sroa.18.2, %247 ], [ %.sroa.18.3, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.2, %247 ], [ %.sroa.9.3, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118 ]
  %.sroa.0144.5 = phi ptr [ %.sroa.0144.3, %247 ], [ %.sroa.0144.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit118 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr nonnull %.val67)
  br label %297

297:                                              ; preds = %296, %189, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103
  %.sroa.18.5 = phi ptr [ %.sroa.18.0188, %189 ], [ %.sroa.18.0188, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103 ], [ %.sroa.18.4, %296 ]
  %.sroa.9.5 = phi ptr [ %.sroa.9.0189, %189 ], [ %.sroa.9.0189, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103 ], [ %.sroa.9.4, %296 ]
  %.sroa.0144.6 = phi ptr [ %.sroa.0144.0190, %189 ], [ %.sroa.0144.0190, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit103 ], [ %.sroa.0144.5, %296 ]
  %298 = getelementptr inbounds i8, ptr %.sroa.0141.0187, i64 32
  %.not156 = icmp eq ptr %298, %131
  br i1 %.not156, label %._crit_edge192.loopexit, label %.lr.ph191

._crit_edge192.loopexit:                          ; preds = %297
  %299 = ptrtoint ptr %.sroa.9.5 to i64
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.9.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %299, %._crit_edge192.loopexit ]
  %.sroa.0144.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0144.6, %._crit_edge192.loopexit ]
  %300 = ptrtoint ptr %.sroa.0144.0.lcssa to i64
  %301 = sub i64 %.sroa.9.0.lcssa, %300
  %302 = lshr i64 %301, 3
  %303 = trunc i64 %302 to i32
  %sext = shl i64 %301, 29
  %304 = ashr exact i64 %sext, 29
  %.inv = icmp sgt i64 %sext, -1
  %305 = select i1 %.inv, i64 %304, i64 -1
  %306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %305) #23
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
  %.not.i.i.i119 = icmp eq ptr %.sroa.0144.0.lcssa, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge197.thread

._crit_edge197.thread:                            ; preds = %.lr.ph196, %._crit_edge197
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.0.lcssa) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge197, %._crit_edge197.thread
  %.val.i.i120 = load ptr, ptr %126, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i120)
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %350, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %313, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %315, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i121
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
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #24
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
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #24
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
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %345, %332, %.lr.ph.i.i.i.i121
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %350, %314
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i121, !llvm.loop !24

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %351 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %313, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i123 = icmp eq ptr %351, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %352

352:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %351) #26
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %352
  ret i32 %303

353:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294, %245
  %.sroa.0144.7 = phi ptr [ %.sroa.0144.3, %294 ], [ %.sroa.0144.0190, %245 ], [ %.sroa.0144.1.ph, %.loopexit ], [ %.sroa.0144.1.ph161, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %246, %245 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0144.7, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit125, label %354

354:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.7) #26
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit125

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit125:   ; preds = %353, %354
  %.val.i.i126 = load ptr, ptr %126, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i126)
  br label %.loopexit.split-lp163

.loopexit.split-lp163:                            ; preds = %.loopexit162, %.loopexit.split-lp163.loopexit.split-lp, %.loopexit.split-lp163.loopexit, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit125, %108
  %.pn58 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit125 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit167, %.loopexit.split-lp163.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp163.loopexit.split-lp ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn58
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %.val9.pre.i = load ptr, ptr %3, align 8
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %3, align 8
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val7.i)
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i
  %.val9.i = phi ptr [ %.val9.pre.i, %26 ], [ %6, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i ]
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val9.i)
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
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
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

.loopexit:                                        ; preds = %73, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46
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
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #24
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull %.sink11.i.i)
  invoke void @__cxa_rethrow() #22
          to label %84 unwind label %78

41:                                               ; preds = %36, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit
  %.0.in49 = getelementptr i8, ptr %0, i64 16
  %.050 = load ptr, ptr %.0.in49, align 8
  %.not3151 = icmp eq ptr %.050, null
  br i1 %.not3151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %77
  %.053 = phi ptr [ %.0, %77 ], [ %.050, %41 ]
  %.03052 = phi ptr [ %.sink11.i.i39, %77 ], [ %.sink11.i.i, %41 ]
  %42 = getelementptr inbounds i8, ptr %.053, i64 32
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
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46
  %.sink11.i.i39 = phi ptr [ %43, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37 ], [ %64, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46 ]
  %.val9.sink.i.i40 = phi ptr [ %.val.i.i38, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread.i.i37 ], [ %.val9.i.i47, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread10.i.i46 ]
  %66 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 32
  store ptr %.val9.sink.i.i40, ptr %66, align 8
  %67 = load i32, ptr %.053, align 8
  store i32 %67, ptr %.sink11.i.i39, align 8
  %68 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %.03052, i64 16
  store ptr %.sink11.i.i39, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.sink11.i.i39, i64 8
  store ptr %.03052, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.053, i64 24
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
  %.0.in = getelementptr i8, ptr %.053, i64 16
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
  tail call void @__clang_call_terminate(ptr %83) #27
  unreachable

84:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.08, i64 24
  %.0.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.08, i64 16
  %.0.val6 = load ptr, ptr %3, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.08) #26
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit

_ZNSt10shared_ptrIN12_GLOBAL__N_14NodeEED2Ev.exit: ; preds = %1, %19, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %.val.i.i.i.i.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i.i.i.i)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %.val.i.i1.i.i.i = load ptr, ptr %3, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i1.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #13 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

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
  %14 = phi i64 [ %10, %.lr.ph ], [ %124, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
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
  tail call void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #24
  br label %32

32:                                               ; preds = %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %35, %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
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
  %42 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 16
  %43 = load <2 x ptr>, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.012.1.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %45 = load double, ptr %44, align 8
  %46 = load i32, ptr %.sroa.09.1.i.i, align 8
  store i32 %46, ptr %.sroa.012.1.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -24
  %48 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %49 = load <2 x ptr>, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %42, align 8
  store <2 x ptr> %49, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN5EventaSEOS_.exit.i

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN5EventaSEOS_.exit.i

_ZN5EventaSEOS_.exit.i:                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %80, %67, %39
  %85 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %86 = load double, ptr %85, align 8
  store double %86, ptr %44, align 8
  store i32 %40, ptr %.sroa.09.1.i.i, align 8
  %87 = load ptr, ptr %48, align 8
  store <2 x ptr> %43, ptr %47, align 8
  %.not.i.i.i.i.i4.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %88

88:                                               ; preds = %_ZN5EventaSEOS_.exit.i
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i5.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i6.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i6.i, 1
  br i1 %105, label %106, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #24
  %110 = getelementptr inbounds i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i8.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #24
  br label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN5EventaSEOS_.exit.i, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9.i
  store double %45, ptr %85, align 8
  br label %32, !llvm.loop !44

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %122 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %123 = sub i64 %122, %7
  %124 = ashr exact i64 %123, 5
  %125 = icmp sgt i64 %124, 16
  br i1 %125, label %13, label %.loopexit, !llvm.loop !45

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
  %.010 = phi i64 [ %13, %11 ], [ %63, %_ZN5EventD2Ev.exit18 ]
  %21 = getelementptr inbounds %struct.Event, ptr %0, i64 %.010
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load double, ptr %25, align 8
  store double %26, ptr %16, align 8
  store i32 %22, ptr %5, align 8
  store ptr null, ptr %15, align 8
  %27 = load <2 x ptr>, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %23, align 8
  store <2 x ptr> %27, ptr %17, align 8
  store ptr null, ptr %14, align 8
  store double %26, ptr %19, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %28 unwind label %98

28:                                               ; preds = %20
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.val.i, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5EventD2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.val.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.val.i, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %28, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %63 = add nsw i64 %.010, -1
  %.val.i11 = load ptr, ptr %15, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.val.i11, null
  br i1 %.not.i.i.i.i12, label %_ZN5EventD2Ev.exit18, label %64

64:                                               ; preds = %_ZN5EventD2Ev.exit
  %65 = getelementptr inbounds i8, ptr %.val.i11, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %.val.i11, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %.val.i11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i13, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i14 = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %81, label %82, label %_ZN5EventD2Ev.exit18

82:                                               ; preds = %80
  %83 = load ptr, ptr %.val.i11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #24
  %86 = getelementptr inbounds i8, ptr %.val.i11, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN5EventD2Ev.exit18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %93, %69
  %95 = load ptr, ptr %.val.i11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #24
  br label %_ZN5EventD2Ev.exit18

_ZN5EventD2Ev.exit18:                             ; preds = %_ZN5EventD2Ev.exit, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  br i1 %.not, label %.loopexit, label %20

98:                                               ; preds = %20
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %99

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
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store <2 x ptr> %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = load double, ptr %14, align 8
  store double %15, ptr %13, align 8
  %16 = load i32, ptr %0, align 8
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load <2 x ptr>, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  store <2 x ptr> %18, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %20

20:                                               ; preds = %4
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %4, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load double, ptr %54, align 8
  store double %55, ptr %14, align 8
  %56 = ptrtoint ptr %1 to i64
  %57 = ptrtoint ptr %0 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = load i32, ptr %5, align 8
  store i32 %60, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load <2 x ptr>, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store <2 x ptr> %62, ptr %61, align 8
  store ptr null, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  %64 = load double, ptr %13, align 8
  store double %64, ptr %63, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %65 unwind label %135

65:                                               ; preds = %_ZN5EventaSEOS_.exit
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %.val.i, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i3, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZN5EventD2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %.val.i, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  %89 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %.val.i, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %65, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.val.i4 = load ptr, ptr %10, align 8
  %.not.i.i.i.i5 = icmp eq ptr %.val.i4, null
  br i1 %.not.i.i.i.i5, label %_ZN5EventD2Ev.exit11, label %101

101:                                              ; preds = %_ZN5EventD2Ev.exit
  %102 = getelementptr inbounds i8, ptr %.val.i4, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %.val.i4, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %.val.i4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.val.i4) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i6, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i.i7 = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %118, label %119, label %_ZN5EventD2Ev.exit11

119:                                              ; preds = %117
  %120 = load ptr, ptr %.val.i4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.val.i4) #24
  %123 = getelementptr inbounds i8, ptr %.val.i4, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10, label %_ZN5EventD2Ev.exit11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10: ; preds = %130, %106
  %132 = load ptr, ptr %.val.i4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %.val.i4) #24
  br label %_ZN5EventD2Ev.exit11

_ZN5EventD2Ev.exit11:                             ; preds = %_ZN5EventD2Ev.exit, %117, %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10
  ret void

135:                                              ; preds = %_ZN5EventaSEOS_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %136
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
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %25

25:                                               ; preds = %.lr.ph
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
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
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %.lr.ph, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %17, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 24
  store double %60, ptr %61, align 8
  %62 = icmp slt i64 %spec.select, %9
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN5EventaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN5EventaSEOS_.exit ]
  %63 = and i64 %2, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %._crit_edge
  %66 = add nsw i64 %2, -2
  %67 = ashr exact i64 %66, 1
  %68 = icmp eq i64 %.0.lcssa, %67
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = shl nsw i64 %.0.lcssa, 1
  %71 = or disjoint i64 %70, 1
  %72 = getelementptr inbounds %struct.Event, ptr %0, i64 %71
  %73 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0.lcssa
  %74 = load i32, ptr %72, align 8
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load <2 x ptr>, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %77, align 8
  store <2 x ptr> %78, ptr %75, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i25, label %_ZN5EventaSEOS_.exit31, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i26, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i.i27 = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %97, label %98, label %_ZN5EventaSEOS_.exit31

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  %102 = getelementptr inbounds i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i29 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i29, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30, label %_ZN5EventaSEOS_.exit31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #24
  br label %_ZN5EventaSEOS_.exit31

_ZN5EventaSEOS_.exit31:                           ; preds = %69, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i30
  %114 = getelementptr inbounds i8, ptr %72, i64 24
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %73, i64 24
  store double %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %_ZN5EventaSEOS_.exit31, %65, %._crit_edge
  %.1 = phi i64 [ %71, %_ZN5EventaSEOS_.exit31 ], [ %.0.lcssa, %65 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %118 = load i32, ptr %3, align 8
  store i32 %118, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = load <2 x ptr>, ptr %120, align 8
  store ptr null, ptr %121, align 8
  store <2 x ptr> %122, ptr %119, align 8
  store ptr null, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 24
  %124 = getelementptr inbounds i8, ptr %3, i64 24
  %125 = load double, ptr %124, align 8
  store double %125, ptr %123, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %126 unwind label %162

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %127, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %138

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %.val.i, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

138:                                              ; preds = %128
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i32, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %132, -1
  store i32 %141, ptr %129, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i.i = phi i32 [ %132, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %145, label %146, label %_ZN5EventD2Ev.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr %.val.i, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  %150 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i.i = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %157, %133
  %159 = load ptr, ptr %.val.i, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %126, %144, %157, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

162:                                              ; preds = %117
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  resume { ptr, i32 } %163
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
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load <2 x ptr>, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %15, align 8
  store <2 x ptr> %16, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5EventaSEOS_.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %10, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  store double %53, ptr %54, align 8
  %55 = icmp sgt i64 %.0926, %2
  br i1 %55, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %_ZN5EventaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0926, %_ZN5EventaSEOS_.exit ], [ %.025, %.lr.ph ]
  %56 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0.lcssa
  %57 = load i32, ptr %3, align 8
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  %61 = load <2 x ptr>, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %60, align 8
  store <2 x ptr> %61, ptr %58, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i10, label %_ZN5EventaSEOS_.exit16, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i11, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i.i12 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %80, label %81, label %_ZN5EventaSEOS_.exit16

81:                                               ; preds = %79
  %82 = load ptr, ptr %62, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  %85 = getelementptr inbounds i8, ptr %62, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i.i14 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i.i14, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15, label %_ZN5EventaSEOS_.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15: ; preds = %92, %68
  %94 = load ptr, ptr %62, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %_ZN5EventaSEOS_.exit16

_ZN5EventaSEOS_.exit16:                           ; preds = %.critedge, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i15
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %56, i64 24
  store double %98, ptr %99, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load <2 x ptr>, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load double, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load <2 x ptr>, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  store <2 x ptr> %12, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN5EventaSEOS_.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load double, ptr %48, align 8
  store double %49, ptr %7, align 8
  store i32 %3, ptr %1, align 8
  %50 = load ptr, ptr %11, align 8
  store <2 x ptr> %6, ptr %10, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5EventD2Ev.exit, label %51

51:                                               ; preds = %_ZN5EventaSEOS_.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i5, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i6 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %68, label %69, label %_ZN5EventD2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i8 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i8, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i9, %80, %67, %_ZN5EventaSEOS_.exit
  store double %8, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

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
  br i1 %10, label %11, label %104

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.0.023, align 8
  %13 = getelementptr inbounds i8, ptr %.pn22, i64 40
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %.pn22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = load double, ptr %15, align 8
  %17 = ptrtoint ptr %.sroa.0.023 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %21 = getelementptr inbounds i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN5EventaSEOS_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %23, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %22, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %24 = load i32, ptr %22, align 8
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %28 = load <2 x ptr>, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %27, align 8
  store <2 x ptr> %28, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN5EventaSEOS_.exit.i.i.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %52 = getelementptr inbounds i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZN5EventaSEOS_.exit.i.i.i.i.i

_ZN5EventaSEOS_.exit.i.i.i.i.i:                   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %59, %46, %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store double %65, ptr %66, align 8
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN5EventaSEOS_.exit.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 8
  %69 = load ptr, ptr %7, align 8
  store <2 x ptr> %14, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %70

70:                                               ; preds = %.loopexit
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
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN5EventaSEOS_.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %92 = getelementptr inbounds i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %.loopexit, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  store double %16, ptr %8, align 8
  br label %_ZN5EventD2Ev.exit

104:                                              ; preds = %9
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.023, ptr %2)
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZN5EventaSEOS_.exit, %104
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
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load <2 x ptr>, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store <2 x ptr> %9, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %_ZN5EventaSEOS_.exit, %2
  %.sroa.012.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN5EventaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -32
  %14 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %59

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 8
  br i1 %14, label %16, label %61

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %17 = load i32, ptr %.sroa.0.0, align 8
  store i32 %17, ptr %.sroa.012.0, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -24
  %19 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 16
  %20 = load <2 x ptr>, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %19, align 8
  store <2 x ptr> %20, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN5EventaSEOS_.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %16, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 24
  store double %57, ptr %58, align 8
  br label %13, !llvm.loop !50

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %60

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %62 = load i32, ptr %3, align 8
  store i32 %62, ptr %.sroa.012.0, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 16
  %64 = load <2 x ptr>, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %63, align 8
  store <2 x ptr> %64, ptr %15, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i1, label %_ZN5EventaSEOS_.exit7, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i2, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i.i.i3 = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i3, 1
  br i1 %83, label %84, label %_ZN5EventaSEOS_.exit7

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i.i.i5 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i5, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6, label %_ZN5EventaSEOS_.exit7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #24
  br label %_ZN5EventaSEOS_.exit7

_ZN5EventaSEOS_.exit7:                            ; preds = %61, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i6
  %100 = load double, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 24
  store double %100, ptr %101, align 8
  %.val.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %_ZN5EventD2Ev.exit, label %102

102:                                              ; preds = %_ZN5EventaSEOS_.exit7
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %.val.i, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %.val.i, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i8, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZN5EventD2Ev.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %.val.i, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  %124 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5EventD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %131, %107
  %133 = load ptr, ptr %.val.i, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #24
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZN5EventaSEOS_.exit7, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generate_constraints.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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

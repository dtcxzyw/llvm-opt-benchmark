; ModuleID = 'bench/graphviz/original/generate-constraints.ll'
source_filename = "bench/graphviz/original/generate-constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl" }
%"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl" = type { %"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Event, std::allocator<Event>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%struct.Event = type { i32, %"class.std::shared_ptr", double }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZNSt6vectorI5EventSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5EventD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9Rectangle(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = load double, ptr %1, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2, i64 noundef 2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9RectangleC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 align 2 {
  store double %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20generateXConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraintb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc unwind label %.loopexit.split-lp470

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not843 = icmp eq ptr %10, %11
  br i1 %.not843, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %18
  %20 = shl nuw nsw i64 %14, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp470

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %5, align 8, !tbaa !16
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %15
  store ptr %23, ptr %19, align 8, !tbaa !20
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %18, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not652 = icmp eq ptr %10, %11
  br i1 %.not652, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre754 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre754
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = ptrtoint ptr %.pre754 to i64
  %28 = ptrtoint ptr %.pre to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre754, i64 noundef %33, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc155 unwind label %.loopexit.split-lp470

.noexc155:                                        ; preds = %26
  %34 = icmp sgt i64 %29, 512
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc155
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %36, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc156 unwind label %.loopexit.split-lp470

.noexc156:                                        ; preds = %35
  %.not7.i.i.i.i = icmp eq ptr %36, %.pre754
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %.noexc156, %.noexc157
  %.sroa.0.08.i.i.i.i = phi ptr [ %37, %.noexc157 ], [ %36, %.noexc156 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc157 unwind label %.loopexit469

.noexc157:                                        ; preds = %.lr.ph.i.i.i.i153
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i154 = icmp eq ptr %37, %.pre754
  br i1 %.not.i.i.i.i154, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i153, !llvm.loop !22

38:                                               ; preds = %.noexc155
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre754, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp470

.loopexit469:                                     ; preds = %.lr.ph.i.i.i.i153
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %779

.loopexit.split-lp470:                            ; preds = %17, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %26, %35, %38
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %779

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = phi ptr [ %96, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %11, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %.082617 = phi i64 [ %94, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.082617
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = fsub double %43, %41
  %45 = fmul double %44, 5.000000e-01
  %46 = fadd double %41, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.082617
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %46, ptr %49, align 8, !tbaa !26
  %.val120 = load ptr, ptr %47, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %51 unwind label %102

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %52, align 8, !tbaa !36, !noalias !38
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 1, ptr %53, align 4, !tbaa !41, !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %50, align 8, !tbaa !42, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.val120, ptr %54, align 8, !tbaa !44, !noalias !38
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %40, ptr %55, align 8, !tbaa !57, !noalias !38
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store double %46, ptr %56, align 8, !tbaa !58, !noalias !38
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i32 0, ptr %57, align 8, !tbaa !59, !noalias !38
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr null, ptr %58, align 8, !tbaa !60, !noalias !38
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %57, ptr %59, align 8, !tbaa !61, !noalias !38
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %57, ptr %60, align 8, !tbaa !62, !noalias !38
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store i64 0, ptr %61, align 8, !tbaa !63, !noalias !38
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store i32 0, ptr %62, align 8, !tbaa !59, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store ptr null, ptr %63, align 8, !tbaa !60, !noalias !38
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 128
  store ptr %62, ptr %64, align 8, !tbaa !61, !noalias !38
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store ptr %62, ptr %65, align 8, !tbaa !62, !noalias !38
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 144
  store i64 0, ptr %66, align 8, !tbaa !63, !noalias !38
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !38
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !9
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 0, ptr nonnull %54, ptr nonnull %50, double %69)
          to label %70 unwind label %104

70:                                               ; preds = %51
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %.082617
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !10
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1, ptr nonnull %54, ptr nonnull %50, double %74)
          to label %75 unwind label %106

75:                                               ; preds = %70
  %76 = load atomic i64, ptr %52 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %86

79:                                               ; preds = %75
  store i32 0, ptr %52, align 8, !tbaa !36
  store i32 0, ptr %53, align 4, !tbaa !41
  %80 = load ptr, ptr %50, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  %83 = load ptr, ptr %50, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

86:                                               ; preds = %75
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %78, -1
  store i32 %89, ptr %52, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i = phi i32 [ %78, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %93
  %94 = add nuw i64 %.082617, 1
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = load ptr, ptr %0, align 8, !tbaa !15
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !67

102:                                              ; preds = %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %779

104:                                              ; preds = %51
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %70
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %.pn108 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  tail call fastcc void @_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %50) #28
  br label %779

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc157, %._crit_edge.thread, %.noexc156, %._crit_edge, %38
  %109 = phi ptr [ %24, %._crit_edge.thread ], [ %25, %38 ], [ %25, %.noexc156 ], [ %25, %._crit_edge ], [ %25, %.noexc157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %110, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %111, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %110, ptr %112, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %110, ptr %113, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %114, align 8, !tbaa !63
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  %116 = load ptr, ptr %109, align 8, !tbaa !21
  %.not436638 = icmp eq ptr %115, %116
  br i1 %.not436638, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %135

._crit_edge644.loopexit:                          ; preds = %733
  %127 = ptrtoint ptr %.sroa.16.1 to i64
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %._crit_edge644.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.29.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.29.3, %._crit_edge644.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %127, %._crit_edge644.loopexit ]
  %.sroa.0409.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0409.3, %._crit_edge644.loopexit ]
  %128 = ptrtoint ptr %.sroa.0409.0.lcssa to i64
  %129 = sub i64 %.sroa.16.0.lcssa, %128
  %130 = lshr i64 %129, 3
  %131 = trunc i64 %130 to i32
  %sext = shl i64 %129, 29
  %132 = call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %133 = ashr i64 %132, 29
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #27
          to label %735 unwind label %770

135:                                              ; preds = %.lr.ph643, %733
  %.sroa.0409.0642 = phi ptr [ null, %.lr.ph643 ], [ %.sroa.0409.3, %733 ]
  %.sroa.16.0641 = phi ptr [ null, %.lr.ph643 ], [ %.sroa.16.1, %733 ]
  %.sroa.29.0640 = phi ptr [ null, %.lr.ph643 ], [ %.sroa.29.3, %733 ]
  %.sroa.0406.0639 = phi ptr [ %115, %.lr.ph643 ], [ %734, %733 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0639, i64 8
  %.val130 = load ptr, ptr %136, align 8, !tbaa !68
  %137 = load i32, ptr %.sroa.0406.0639, align 8, !tbaa !72
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %453

139:                                              ; preds = %135
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val130)
          to label %140 unwind label %393

140:                                              ; preds = %139
  br i1 %3, label %141, label %395

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store i32 0, ptr %117, align 8, !tbaa !59, !alias.scope !76
  store ptr null, ptr %118, align 8, !tbaa !60, !alias.scope !76
  store ptr %117, ptr %119, align 8, !tbaa !61, !alias.scope !76
  store ptr %117, ptr %120, align 8, !tbaa !62, !alias.scope !76
  store i64 0, ptr %121, align 8, !tbaa !63, !alias.scope !76
  %.val.i.i.i = load ptr, ptr %111, align 8, !tbaa !60, !noalias !76
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !58, !noalias !76
  br label %144

144:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i, %.lr.ph.i.i.i.i161
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i161 ], [ %.1.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i161 ], [ %.19.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !58
  %149 = fcmp olt double %148, %143
  br i1 %149, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %150

150:                                              ; preds = %144
  %151 = fcmp uge double %143, %148
  %152 = icmp ult ptr %146, %.val130
  %or.cond.i.i.i.i = and i1 %152, %151
  br i1 %or.cond.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i: ; preds = %150, %144
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, %150
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ 16, %150 ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ %.07.i.i.i.i, %150 ]
  %153 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %153, align 8, !tbaa !80
  %.not.i.i.i.i162 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i162, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %144, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i
  %154 = icmp eq ptr %.19.i.i.i.i, %110
  br i1 %154, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %155

155:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fcmp olt double %143, %159
  br i1 %160, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %161

161:                                              ; preds = %155
  %162 = fcmp uge double %159, %143
  %163 = icmp ult ptr %.val130, %157
  %or.cond.i.i.i = and i1 %163, %162
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, ptr %110, ptr %.19.i.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i: ; preds = %161, %155, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %141
  %.sroa.0.0.i.i.i = phi ptr [ %110, %155 ], [ %110, %141 ], [ %110, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %spec.select.i.i.i, %161 ]
  %.val1539.i = load ptr, ptr %112, align 8, !tbaa !61, !noalias !76
  %.not40.i = icmp eq ptr %.sroa.0.0.i.i.i, %.val1539.i
  br i1 %.not40.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  br label %165

165:                                              ; preds = %218, %.lr.ph.i
  %.val1544.i = phi ptr [ %.val1539.i, %.lr.ph.i ], [ %.val15.i, %218 ]
  %.sroa.027.041.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %166, %218 ]
  %166 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.027.041.i) #29
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load ptr, ptr %164, align 8, !tbaa !82, !noalias !76
  %172 = load double, ptr %170, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !8
  %175 = fsub double %174, %172
  %176 = fmul double %175, 5.000000e-01
  %177 = fadd double %172, %176
  %178 = load double, ptr %171, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load double, ptr %179, align 8, !tbaa !8
  %181 = fsub double %180, %178
  %182 = fmul double %181, 5.000000e-01
  %183 = fadd double %178, %182
  %184 = fcmp ole double %177, %183
  %185 = fcmp olt double %178, %174
  %or.cond.i.i = and i1 %185, %184
  br i1 %or.cond.i.i, label %_ZNK9Rectangle8overlapXERKS_.exit.i, label %186

186:                                              ; preds = %165
  %187 = fcmp ole double %183, %177
  %188 = fcmp olt double %172, %180
  %or.cond8.i.i = and i1 %188, %187
  %189 = fsub double %180, %172
  %190 = fcmp ugt double %189, 0.000000e+00
  %or.cond.i = and i1 %190, %or.cond8.i.i
  br i1 %or.cond.i, label %_ZNK9Rectangle8overlapXERKS_.exit22.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.i:              ; preds = %165
  %191 = fsub double %174, %178
  %192 = fcmp ugt double %191, 0.000000e+00
  br i1 %192, label %_ZNK9Rectangle8overlapXERKS_.exit22.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.thread.i:       ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %186
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %168)
          to label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %217
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK9Rectangle8overlapXERKS_.exit22.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %186
  %.0.i21.i = phi double [ %191, %_ZNK9Rectangle8overlapXERKS_.exit.i ], [ %189, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %196 = load double, ptr %195, align 8, !tbaa !10
  %197 = fsub double %196, %194
  %198 = fmul double %197, 5.000000e-01
  %199 = fadd double %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %203 = load double, ptr %202, align 8, !tbaa !10
  %204 = fsub double %203, %201
  %205 = fmul double %204, 5.000000e-01
  %206 = fadd double %201, %205
  %207 = fcmp ole double %199, %206
  %208 = fcmp olt double %201, %196
  %or.cond.i23.i = and i1 %208, %207
  br i1 %or.cond.i23.i, label %209, label %211

209:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit22.i
  %210 = fsub double %196, %201
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

211:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit22.i
  %212 = fcmp ole double %206, %199
  %213 = fcmp olt double %194, %203
  %or.cond8.i24.i = and i1 %213, %212
  br i1 %or.cond8.i24.i, label %214, label %_ZNK9Rectangle8overlapYERKS_.exit.i

214:                                              ; preds = %211
  %215 = fsub double %203, %194
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

_ZNK9Rectangle8overlapYERKS_.exit.i:              ; preds = %214, %211, %209
  %.0.i25.i = phi double [ %210, %209 ], [ %215, %214 ], [ 0.000000e+00, %211 ]
  %216 = fcmp ugt double %.0.i21.i, %.0.i25.i
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %168)
          to label %._crit_edge.i unwind label %.loopexit.i

._crit_edge.i:                                    ; preds = %217
  %.val15.pre.i = load ptr, ptr %112, align 8, !tbaa !61, !noalias !76
  br label %218

218:                                              ; preds = %._crit_edge.i, %_ZNK9Rectangle8overlapYERKS_.exit.i
  %.val15.i = phi ptr [ %.val15.pre.i, %._crit_edge.i ], [ %.val1544.i, %_ZNK9Rectangle8overlapYERKS_.exit.i ]
  %.not.i = icmp eq ptr %166, %.val15.i
  br i1 %.not.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %165

_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %218, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store i32 0, ptr %122, align 8, !tbaa !59, !alias.scope !83
  store ptr null, ptr %123, align 8, !tbaa !60, !alias.scope !83
  store ptr %122, ptr %124, align 8, !tbaa !61, !alias.scope !83
  store ptr %122, ptr %125, align 8, !tbaa !62, !alias.scope !83
  store i64 0, ptr %126, align 8, !tbaa !63, !alias.scope !83
  %.val.i.i.i163 = load ptr, ptr %111, align 8, !tbaa !60, !noalias !83
  %.not5.i.i.i.i164 = icmp eq ptr %.val.i.i.i163, null
  br i1 %.not5.i.i.i.i164, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %219 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !58, !noalias !83
  br label %221

221:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169, %.lr.ph.i.i.i.i165
  %.07.i.i.i.i166 = phi ptr [ %.val.i.i.i163, %.lr.ph.i.i.i.i165 ], [ %.1.i.i.i.i172, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169 ]
  %.086.i.i.i.i167 = phi ptr [ %110, %.lr.ph.i.i.i.i165 ], [ %.19.i.i.i.i171, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169 ]
  %222 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i166, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load double, ptr %224, align 8, !tbaa !58
  %226 = fcmp olt double %225, %220
  br i1 %226, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193, label %227

227:                                              ; preds = %221
  %228 = fcmp uge double %220, %225
  %229 = icmp ult ptr %223, %.val130
  %or.cond.i.i.i.i168 = and i1 %229, %228
  br i1 %or.cond.i.i.i.i168, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193: ; preds = %227, %221
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193, %227
  %.sink.i.i.i.i170 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193 ], [ 16, %227 ]
  %.19.i.i.i.i171 = phi ptr [ %.086.i.i.i.i167, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193 ], [ %.07.i.i.i.i166, %227 ]
  %230 = getelementptr i8, ptr %.07.i.i.i.i166, i64 %.sink.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %230, align 8, !tbaa !80
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, label %221, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169
  %231 = icmp eq ptr %.19.i.i.i.i171, %110
  br i1 %231, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177, label %232

232:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !58
  %237 = fcmp olt double %220, %236
  br i1 %237, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177, label %238

238:                                              ; preds = %232
  %239 = fcmp uge double %236, %220
  %240 = icmp ult ptr %.val130, %234
  %or.cond.i.i.i175 = and i1 %240, %239
  %spec.select.i.i.i176 = select i1 %or.cond.i.i.i175, ptr %110, ptr %.19.i.i.i.i171
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177: ; preds = %238, %232, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %.sroa.0.0.i.i.i178 = phi ptr [ %110, %232 ], [ %110, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit ], [ %110, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174 ], [ %spec.select.i.i.i176, %238 ]
  %241 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i178) #29
  %.not41.i = icmp eq ptr %241, %110
  br i1 %.not41.i, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177
  %242 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  br label %243

243:                                              ; preds = %295, %.lr.ph.i179
  %.sroa.029.042.i = phi ptr [ %241, %.lr.ph.i179 ], [ %296, %295 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.029.042.i, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !82
  %248 = load ptr, ptr %242, align 8, !tbaa !82, !noalias !83
  %249 = load double, ptr %247, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !8
  %252 = fsub double %251, %249
  %253 = fmul double %252, 5.000000e-01
  %254 = fadd double %249, %253
  %255 = load double, ptr %248, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !8
  %258 = fsub double %257, %255
  %259 = fmul double %258, 5.000000e-01
  %260 = fadd double %255, %259
  %261 = fcmp ole double %254, %260
  %262 = fcmp olt double %255, %251
  %or.cond.i.i180 = and i1 %262, %261
  br i1 %or.cond.i.i180, label %_ZNK9Rectangle8overlapXERKS_.exit.i192, label %263

263:                                              ; preds = %243
  %264 = fcmp ole double %260, %254
  %265 = fcmp olt double %249, %257
  %or.cond8.i.i181 = and i1 %265, %264
  %266 = fsub double %257, %249
  %267 = fcmp ugt double %266, 0.000000e+00
  %or.cond.i182 = and i1 %267, %or.cond8.i.i181
  br i1 %or.cond.i182, label %_ZNK9Rectangle8overlapXERKS_.exit23.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183

_ZNK9Rectangle8overlapXERKS_.exit.i192:           ; preds = %243
  %268 = fsub double %251, %255
  %269 = fcmp ugt double %268, 0.000000e+00
  br i1 %269, label %_ZNK9Rectangle8overlapXERKS_.exit23.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183

_ZNK9Rectangle8overlapXERKS_.exit.thread.i183:    ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i192, %263
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %245)
          to label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i184

.loopexit.i189:                                   ; preds = %294
  %lpad.loopexit.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp.i184:                          ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183
  %lpad.loopexit.split-lp.i185 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

_ZNK9Rectangle8overlapXERKS_.exit23.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i192, %263
  %.0.i22.i = phi double [ %268, %_ZNK9Rectangle8overlapXERKS_.exit.i192 ], [ %266, %263 ]
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %271 = load double, ptr %270, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %273 = load double, ptr %272, align 8, !tbaa !10
  %274 = fsub double %273, %271
  %275 = fmul double %274, 5.000000e-01
  %276 = fadd double %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %278 = load double, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %280 = load double, ptr %279, align 8, !tbaa !10
  %281 = fsub double %280, %278
  %282 = fmul double %281, 5.000000e-01
  %283 = fadd double %278, %282
  %284 = fcmp ole double %276, %283
  %285 = fcmp olt double %278, %273
  %or.cond.i24.i = and i1 %285, %284
  br i1 %or.cond.i24.i, label %286, label %288

286:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit23.i
  %287 = fsub double %273, %278
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i188

288:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit23.i
  %289 = fcmp ole double %283, %276
  %290 = fcmp olt double %271, %280
  %or.cond8.i25.i = and i1 %290, %289
  br i1 %or.cond8.i25.i, label %291, label %_ZNK9Rectangle8overlapYERKS_.exit.i188

291:                                              ; preds = %288
  %292 = fsub double %280, %271
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i188

_ZNK9Rectangle8overlapYERKS_.exit.i188:           ; preds = %291, %288, %286
  %.0.i26.i = phi double [ %287, %286 ], [ %292, %291 ], [ 0.000000e+00, %288 ]
  %293 = fcmp ugt double %.0.i22.i, %.0.i26.i
  br i1 %293, label %295, label %294

294:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i188
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %245)
          to label %295 unwind label %.loopexit.i189

295:                                              ; preds = %294, %_ZNK9Rectangle8overlapYERKS_.exit.i188
  %296 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.042.i) #29
  %.not.i191 = icmp eq ptr %296, %110
  br i1 %.not.i191, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %243, !llvm.loop !86

_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %295, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177
  %297 = getelementptr inbounds nuw i8, ptr %.val130, i64 40
  %298 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull readonly align 8 dereferenceable(48) %7)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %299 = getelementptr inbounds nuw i8, ptr %.val130, i64 88
  %300 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull readonly align 8 dereferenceable(48) %8)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc200
  %.val.i196 = load ptr, ptr %119, align 8, !tbaa !61
  %.not22.i = icmp eq ptr %.val.i196, %117
  br i1 %.not22.i, label %._crit_edge.i199, label %.lr.ph.i197.preheader

.lr.ph.i197.preheader:                            ; preds = %.noexc201
  %301 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %.lr.ph.i197

._crit_edge.i199:                                 ; preds = %.noexc202, %.noexc201
  %.val11.i = load ptr, ptr %124, align 8, !tbaa !61
  %.not2124.i = icmp eq ptr %.val11.i, %122
  br i1 %.not2124.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %._crit_edge.i199
  %302 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %.lr.ph27.i

.lr.ph.i197:                                      ; preds = %.lr.ph.i197.preheader, %.noexc202
  %.sroa.020.023.i = phi ptr [ %347, %.noexc202 ], [ %.val.i196, %.lr.ph.i197.preheader ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !79
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 104
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %.01124.i.i.i341 = load ptr, ptr %305, align 8, !tbaa !80
  %.not25.i.i.i342 = icmp eq ptr %.01124.i.i.i341, null
  br i1 %.not25.i.i.i342, label %._crit_edge.thread.i.i.i363, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %.lr.ph.i197
  %307 = load double, ptr %301, align 8, !tbaa !58
  br label %.backedge.i.i350

.backedge.i.i350:                                 ; preds = %.backedge.i.i350.backedge, %.lr.ph.i.i.i343
  %.01126.i.i.i344 = phi ptr [ %.01124.i.i.i341, %.lr.ph.i.i.i343 ], [ %.01126.i.i.i344.be, %.backedge.i.i350.backedge ]
  %308 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i344, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load double, ptr %310, align 8, !tbaa !58
  %312 = fcmp olt double %307, %311
  br i1 %312, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345: ; preds = %.backedge.i.i350
  %313 = fcmp uge double %311, %307
  %314 = icmp ult ptr %.val130, %309
  %or.cond.i.i.i346 = select i1 %313, i1 %314, i1 false
  %spec.select35.i.i.i347 = select i1 %or.cond.i.i.i346, i64 16, i64 24
  %315 = getelementptr i8, ptr %.01126.i.i.i344, i64 %spec.select35.i.i.i347
  %.011.i.i.i348 = load ptr, ptr %315, align 8, !tbaa !80
  %.not.i.i.i349 = icmp eq ptr %.011.i.i.i348, null
  br i1 %.not.i.i.i349, label %._crit_edge.i.i.i352, label %.backedge.i.i350.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372: ; preds = %.backedge.i.i350
  %316 = getelementptr i8, ptr %.01126.i.i.i344, i64 16
  %.011.i8.i.i373 = load ptr, ptr %316, align 8, !tbaa !80
  %.not.i9.i.i374 = icmp eq ptr %.011.i8.i.i373, null
  br i1 %.not.i9.i.i374, label %._crit_edge.thread.i.i.i363, label %.backedge.i.i350.backedge

.backedge.i.i350.backedge:                        ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345
  %.01126.i.i.i344.be = phi ptr [ %.011.i.i.i348, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345 ], [ %.011.i8.i.i373, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372 ]
  br label %.backedge.i.i350, !llvm.loop !87

._crit_edge.i.i.i352:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345
  br i1 %or.cond.i.i.i346, label %._crit_edge.thread.i.i.i363, label %321

._crit_edge.thread.i.i.i363:                      ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372, %._crit_edge.i.i.i352, %.lr.ph.i197
  %.010.lcssa34.i.i.i364 = phi ptr [ %.01126.i.i.i344, %._crit_edge.i.i.i352 ], [ %306, %.lr.ph.i197 ], [ %.01126.i.i.i344, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372 ]
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %.val7.i.i.i365 = load ptr, ptr %317, align 8, !tbaa !61
  %318 = icmp eq ptr %.010.lcssa34.i.i.i364, %.val7.i.i.i365
  br i1 %318, label %select.unfold.i.i360, label %319

319:                                              ; preds = %._crit_edge.thread.i.i.i363
  %320 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa34.i.i.i364) #29
  %.phi.trans.insert.i.i366 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %.pre.i.i367 = load ptr, ptr %.phi.trans.insert.i.i366, align 8, !tbaa !79
  %.phi.trans.insert21.i.i368 = getelementptr inbounds nuw i8, ptr %.pre.i.i367, i64 16
  %.pre22.i.i369 = load double, ptr %.phi.trans.insert21.i.i368, align 8, !tbaa !58
  %.pre24.i.i371 = load double, ptr %301, align 8, !tbaa !58
  br label %321

321:                                              ; preds = %319, %._crit_edge.i.i.i352
  %322 = phi double [ %.pre24.i.i371, %319 ], [ %307, %._crit_edge.i.i.i352 ]
  %323 = phi double [ %.pre22.i.i369, %319 ], [ %311, %._crit_edge.i.i.i352 ]
  %324 = phi ptr [ %.pre.i.i367, %319 ], [ %309, %._crit_edge.i.i.i352 ]
  %.010.lcssa33.i.i.i353 = phi ptr [ %.010.lcssa34.i.i.i364, %319 ], [ %.01126.i.i.i344, %._crit_edge.i.i.i352 ]
  %325 = fcmp olt double %323, %322
  br i1 %325, label %select.unfold.i.i360, label %326

326:                                              ; preds = %321
  %327 = fcmp uge double %322, %323
  %328 = icmp ult ptr %324, %.val130
  %or.cond22.i.i.i355 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond22.i.i.i355, label %select.unfold.i.i360, label %.noexc202

select.unfold.i.i360:                             ; preds = %326, %321, %._crit_edge.thread.i.i.i363
  %.sroa.4.0.i.ph.i.i361 = phi ptr [ %.010.lcssa33.i.i.i353, %321 ], [ %.010.lcssa34.i.i.i364, %._crit_edge.thread.i.i.i363 ], [ %.010.lcssa33.i.i.i353, %326 ]
  %329 = icmp eq ptr %.sroa.4.0.i.ph.i.i361, %306
  br i1 %329, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362, label %330

330:                                              ; preds = %select.unfold.i.i360
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i361, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !79
  %333 = load double, ptr %301, align 8, !tbaa !58
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = load double, ptr %334, align 8, !tbaa !58
  %336 = fcmp olt double %333, %335
  br i1 %336, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362, label %337

337:                                              ; preds = %330
  %338 = fcmp olt double %335, %333
  br i1 %338, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362, label %339

339:                                              ; preds = %337
  %340 = icmp ult ptr %.val130, %332
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362: ; preds = %339, %337, %330, %select.unfold.i.i360
  %341 = phi i1 [ false, %337 ], [ true, %select.unfold.i.i360 ], [ %340, %339 ], [ true, %330 ]
  %342 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit

.noexc375:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %.val130, ptr %343, align 8, !tbaa !79
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %341, ptr noundef nonnull %342, ptr noundef nonnull %.sroa.4.0.i.ph.i.i361, ptr noundef nonnull align 8 dereferenceable(32) %306) #28
  %344 = getelementptr inbounds nuw i8, ptr %304, i64 128
  %345 = load i64, ptr %344, align 8, !tbaa !63
  %346 = add i64 %345, 1
  store i64 %346, ptr %344, align 8, !tbaa !63
  br label %.noexc202

.noexc202:                                        ; preds = %.noexc375, %326
  %347 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.023.i) #29
  %.not.i198 = icmp eq ptr %347, %117
  br i1 %.not.i198, label %._crit_edge.i199, label %.lr.ph.i197

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.noexc203
  %.sroa.018.025.i = phi ptr [ %392, %.noexc203 ], [ %.val11.i, %.lr.ph27.i.preheader ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !79
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %.01124.i.i.i = load ptr, ptr %350, align 8, !tbaa !80
  %.not25.i.i.i = icmp eq ptr %.01124.i.i.i, null
  br i1 %.not25.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i336

.lr.ph.i.i.i336:                                  ; preds = %.lr.ph27.i
  %352 = load double, ptr %302, align 8, !tbaa !58
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i336
  %.01126.i.i.i = phi ptr [ %.01124.i.i.i, %.lr.ph.i.i.i336 ], [ %.01126.i.i.i.be, %.backedge.i.i.backedge ]
  %353 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load double, ptr %355, align 8, !tbaa !58
  %357 = fcmp olt double %352, %356
  br i1 %357, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337: ; preds = %.backedge.i.i
  %358 = fcmp uge double %356, %352
  %359 = icmp ult ptr %.val130, %354
  %or.cond.i.i.i338 = select i1 %358, i1 %359, i1 false
  %spec.select35.i.i.i = select i1 %or.cond.i.i.i338, i64 16, i64 24
  %360 = getelementptr i8, ptr %.01126.i.i.i, i64 %spec.select35.i.i.i
  %.011.i.i.i = load ptr, ptr %360, align 8, !tbaa !80
  %.not.i.i.i339 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i339, label %._crit_edge.i.i.i, label %.backedge.i.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i: ; preds = %.backedge.i.i
  %361 = getelementptr i8, ptr %.01126.i.i.i, i64 16
  %.011.i8.i.i = load ptr, ptr %361, align 8, !tbaa !80
  %.not.i9.i.i = icmp eq ptr %.011.i8.i.i, null
  br i1 %.not.i9.i.i, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337
  %.01126.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337 ], [ %.011.i8.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337
  br i1 %or.cond.i.i.i338, label %._crit_edge.thread.i.i.i, label %366

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i, %.lr.ph27.i
  %.010.lcssa34.i.i.i = phi ptr [ %.01126.i.i.i, %._crit_edge.i.i.i ], [ %351, %.lr.ph27.i ], [ %.01126.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %.val7.i.i.i = load ptr, ptr %362, align 8, !tbaa !61
  %363 = icmp eq ptr %.010.lcssa34.i.i.i, %.val7.i.i.i
  br i1 %363, label %select.unfold.i.i, label %364

364:                                              ; preds = %._crit_edge.thread.i.i.i
  %365 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa34.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !79
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre22.i.i = load double, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !58
  %.pre24.i.i = load double, ptr %302, align 8, !tbaa !58
  br label %366

366:                                              ; preds = %364, %._crit_edge.i.i.i
  %367 = phi double [ %.pre24.i.i, %364 ], [ %352, %._crit_edge.i.i.i ]
  %368 = phi double [ %.pre22.i.i, %364 ], [ %356, %._crit_edge.i.i.i ]
  %369 = phi ptr [ %.pre.i.i, %364 ], [ %354, %._crit_edge.i.i.i ]
  %.010.lcssa33.i.i.i = phi ptr [ %.010.lcssa34.i.i.i, %364 ], [ %.01126.i.i.i, %._crit_edge.i.i.i ]
  %370 = fcmp olt double %368, %367
  br i1 %370, label %select.unfold.i.i, label %371

371:                                              ; preds = %366
  %372 = fcmp uge double %367, %368
  %373 = icmp ult ptr %369, %.val130
  %or.cond22.i.i.i = select i1 %372, i1 %373, i1 false
  br i1 %or.cond22.i.i.i, label %select.unfold.i.i, label %.noexc203

select.unfold.i.i:                                ; preds = %371, %366, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa33.i.i.i, %366 ], [ %.010.lcssa34.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa33.i.i.i, %371 ]
  %374 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %351
  br i1 %374, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %375

375:                                              ; preds = %select.unfold.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !79
  %378 = load double, ptr %302, align 8, !tbaa !58
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load double, ptr %379, align 8, !tbaa !58
  %381 = fcmp olt double %378, %380
  br i1 %381, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %382

382:                                              ; preds = %375
  %383 = fcmp olt double %380, %378
  br i1 %383, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %384

384:                                              ; preds = %382
  %385 = icmp ult ptr %.val130, %377
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %384, %382, %375, %select.unfold.i.i
  %386 = phi i1 [ false, %382 ], [ true, %select.unfold.i.i ], [ %385, %384 ], [ true, %375 ]
  %387 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc340 unwind label %.loopexit

.noexc340:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store ptr %.val130, ptr %388, align 8, !tbaa !79
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %386, ptr noundef nonnull %387, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %351) #28
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 80
  %390 = load i64, ptr %389, align 8, !tbaa !63
  %391 = add i64 %390, 1
  store i64 %391, ptr %389, align 8, !tbaa !63
  br label %.noexc203

.noexc203:                                        ; preds = %.noexc340, %371
  %392 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.025.i) #29
  %.not21.i = icmp eq ptr %392, %122
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i

_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit: ; preds = %.noexc203, %._crit_edge.i199
  %.val114 = load ptr, ptr %123, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val114)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val115 = load ptr, ptr %118, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val115)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %733

393:                                              ; preds = %139
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc200, %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body194:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.i189, %.loopexit.split-lp.i184
  %.pn103 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i185, %.loopexit.split-lp.i184 ], [ %lpad.loopexit.i190, %.loopexit.i189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit446, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp.loopexit.split-lp ]
  %.val.i187 = load ptr, ptr %123, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i187)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %.loopexit.i, %.loopexit.split-lp.i, %.body194
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body194 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.val.i = load ptr, ptr %118, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %775

395:                                              ; preds = %140
  %.val.i.i = load ptr, ptr %111, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %397 = load double, ptr %396, align 8, !tbaa !58
  br label %398

398:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !79
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load double, ptr %401, align 8, !tbaa !58
  %403 = fcmp olt double %402, %397
  br i1 %403, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %404

404:                                              ; preds = %398
  %405 = fcmp uge double %397, %402
  %406 = icmp ult ptr %400, %.val130
  %or.cond.i.i.i204 = select i1 %405, i1 %406, i1 false
  br i1 %or.cond.i.i.i204, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %404, %398
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %404
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %404 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %404 ]
  %407 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %407, align 8, !tbaa !80
  %.not.i.i.i205 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i205, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %398, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %408 = icmp eq ptr %.19.i.i.i, %110
  br i1 %408, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %409

409:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load double, ptr %412, align 8, !tbaa !58
  %414 = fcmp olt double %397, %413
  br i1 %414, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %415

415:                                              ; preds = %409
  %416 = fcmp uge double %413, %397
  %417 = icmp ult ptr %.val130, %411
  %or.cond.i.i206 = select i1 %416, i1 %417, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i206, ptr %110, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %415, %409, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %395
  %.sroa.0.0.i.i = phi ptr [ %110, %409 ], [ %110, %395 ], [ %110, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %spec.select.i.i, %415 ]
  %.val134 = load ptr, ptr %112, align 8, !tbaa !61
  %.not442 = icmp eq ptr %.sroa.0.0.i.i, %.val134
  br i1 %.not442, label %424, label %418

418:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %419 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #29
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !79
  %422 = getelementptr inbounds nuw i8, ptr %.val130, i64 24
  store ptr %421, ptr %422, align 8, !tbaa !88
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  store ptr %.val130, ptr %423, align 8, !tbaa !89
  br label %424

424:                                              ; preds = %418, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %424
  %425 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %426 = load double, ptr %425, align 8, !tbaa !58
  br label %427

427:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213, %.lr.ph.i.i.i209
  %.07.i.i.i210 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i209 ], [ %.1.i.i.i216, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213 ]
  %.086.i.i.i211 = phi ptr [ %110, %.lr.ph.i.i.i209 ], [ %.19.i.i.i215, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213 ]
  %428 = getelementptr inbounds nuw i8, ptr %.07.i.i.i210, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !79
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load double, ptr %430, align 8, !tbaa !58
  %432 = fcmp olt double %431, %426
  br i1 %432, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222, label %433

433:                                              ; preds = %427
  %434 = fcmp uge double %426, %431
  %435 = icmp ult ptr %429, %.val130
  %or.cond.i.i.i212 = select i1 %434, i1 %435, i1 false
  br i1 %or.cond.i.i.i212, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222: ; preds = %433, %427
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222, %433
  %.sink.i.i.i214 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222 ], [ 16, %433 ]
  %.19.i.i.i215 = phi ptr [ %.086.i.i.i211, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222 ], [ %.07.i.i.i210, %433 ]
  %436 = getelementptr i8, ptr %.07.i.i.i210, i64 %.sink.i.i.i214
  %.1.i.i.i216 = load ptr, ptr %436, align 8, !tbaa !80
  %.not.i.i.i217 = icmp eq ptr %.1.i.i.i216, null
  br i1 %.not.i.i.i217, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218, label %427, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213
  %437 = icmp eq ptr %.19.i.i.i215, %110
  br i1 %437, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, label %438

438:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i215, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !79
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load double, ptr %441, align 8, !tbaa !58
  %443 = fcmp olt double %426, %442
  br i1 %443, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, label %444

444:                                              ; preds = %438
  %445 = fcmp uge double %442, %426
  %446 = icmp ult ptr %.val130, %440
  %or.cond.i.i219 = select i1 %445, i1 %446, i1 false
  %spec.select.i.i220 = select i1 %or.cond.i.i219, ptr %110, ptr %.19.i.i.i215
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223: ; preds = %444, %438, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218, %424
  %.sroa.0.0.i.i221 = phi ptr [ %110, %438 ], [ %110, %424 ], [ %110, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218 ], [ %spec.select.i.i220, %444 ]
  %447 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i221) #29
  %.not443 = icmp eq ptr %447, %110
  br i1 %.not443, label %733, label %448

448:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !79
  %451 = getelementptr inbounds nuw i8, ptr %.val130, i64 32
  store ptr %450, ptr %451, align 8, !tbaa !89
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store ptr %.val130, ptr %452, align 8, !tbaa !88
  br label %733

453:                                              ; preds = %135
  br i1 %3, label %454, label %641

454:                                              ; preds = %453
  %455 = getelementptr i8, ptr %.val130, i64 64
  %.val135 = load ptr, ptr %455, align 8, !tbaa !61
  %456 = getelementptr inbounds nuw i8, ptr %.val130, i64 48
  %.not438618 = icmp eq ptr %.val135, %456
  br i1 %.not438618, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %463

._crit_edge625:                                   ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, %454
  %.sroa.29.4.lcssa = phi ptr [ %.sroa.29.0640, %454 ], [ %.sroa.29.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.16.2.lcssa = phi ptr [ %.sroa.16.0641, %454 ], [ %.sroa.16.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0409.4.lcssa = phi ptr [ %.sroa.0409.0642, %454 ], [ %.sroa.0409.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %459 = getelementptr i8, ptr %.val130, i64 112
  %.val136 = load ptr, ptr %459, align 8, !tbaa !61
  %460 = getelementptr inbounds nuw i8, ptr %.val130, i64 96
  %.not439628 = icmp eq ptr %.val136, %460
  br i1 %.not439628, label %.loopexit449, label %.lr.ph634

.lr.ph634:                                        ; preds = %._crit_edge625
  %461 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %552

463:                                              ; preds = %.lr.ph624, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit
  %.sroa.0409.4622 = phi ptr [ %.sroa.0409.0642, %.lr.ph624 ], [ %.sroa.0409.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.16.2621 = phi ptr [ %.sroa.16.0641, %.lr.ph624 ], [ %.sroa.16.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.29.4620 = phi ptr [ %.sroa.29.0640, %.lr.ph624 ], [ %.sroa.29.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0386.0619 = phi ptr [ %.val135, %.lr.ph624 ], [ %549, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0619, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !79
  %466 = load ptr, ptr %457, align 8, !tbaa !82
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load double, ptr %467, align 8, !tbaa !8
  %469 = load double, ptr %466, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !82
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load double, ptr %472, align 8, !tbaa !8
  %474 = load double, ptr %471, align 8, !tbaa !3
  %475 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %476 unwind label %.loopexit454

476:                                              ; preds = %463
  %477 = fsub double %473, %474
  %478 = fsub double %468, %469
  %479 = fadd double %478, %477
  %480 = fmul double %479, 5.000000e-01
  %481 = load ptr, ptr %465, align 8, !tbaa !44
  %482 = load ptr, ptr %.val130, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %475, ptr noundef %481, ptr noundef %482, double noundef %480)
          to label %483 unwind label %550

483:                                              ; preds = %476
  %.not.i.i224 = icmp eq ptr %.sroa.16.2621, %.sroa.29.4620
  br i1 %.not.i.i224, label %485, label %484

484:                                              ; preds = %483
  store ptr %475, ptr %.sroa.16.2621, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

485:                                              ; preds = %483
  %486 = ptrtoint ptr %.sroa.16.2621 to i64
  %487 = ptrtoint ptr %.sroa.0409.4622 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775800
  br i1 %489, label %490, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

490:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc226 unwind label %.loopexit.split-lp455

.noexc226:                                        ; preds = %490
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %485
  %491 = ashr exact i64 %488, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i.i, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %495 = select i1 %493, i64 1152921504606846975, i64 %494
  %.not.i.i.i.i225 = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i.i225)
  %496 = shl nuw nsw i64 %495, 3
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #27
          to label %.noexc227 unwind label %.loopexit454

.noexc227:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %498 = getelementptr inbounds i8, ptr %497, i64 %488
  store ptr %475, ptr %498, align 8, !tbaa !90
  %499 = icmp sgt i64 %488, 0
  br i1 %499, label %500, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

500:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %497, ptr align 8 %.sroa.0409.4622, i64 %488, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %500, %.noexc227
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0409.4622, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %501

501:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.4622, i64 noundef %488) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %501, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %502 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %495
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %484
  %.sroa.29.9 = phi ptr [ %502, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.29.4620, %484 ]
  %.pn441 = phi ptr [ %498, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.2621, %484 ]
  %.sroa.0409.9 = phi ptr [ %497, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0409.4622, %484 ]
  %.sroa.16.6 = getelementptr inbounds nuw i8, ptr %.pn441, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %465, i64 104
  %504 = getelementptr inbounds nuw i8, ptr %465, i64 96
  %.014.i.i.i = load ptr, ptr %503, align 8, !tbaa !80
  %.not15.i.i.i = icmp eq ptr %.014.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %505 = load double, ptr %458, align 8, !tbaa !58
  br label %506

506:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, %.lr.ph.i.i.i228
  %.017.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i228 ], [ %.0.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %.02216.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i228 ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %507 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !79
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load double, ptr %509, align 8, !tbaa !58
  %511 = fcmp olt double %510, %505
  br i1 %511, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, label %512

512:                                              ; preds = %506
  %513 = fcmp uge double %505, %510
  %514 = icmp ult ptr %508, %.val130
  %or.cond.i.i.i229 = select i1 %513, i1 %514, i1 false
  br i1 %or.cond.i.i.i229, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i: ; preds = %512
  %515 = fcmp olt double %505, %510
  %516 = icmp ult ptr %.val130, %508
  %or.cond10.i.i.i = select i1 %515, i1 true, i1 %516
  br i1 %or.cond10.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, label %517

517:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i
  %518 = getelementptr i8, ptr %.017.i.i.i, i64 16
  %.0.val25.i.i.i = load ptr, ptr %518, align 8, !tbaa !92
  %519 = getelementptr i8, ptr %.017.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %519, align 8, !tbaa !93
  %.not5.i.i.i.i230 = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not5.i.i.i.i230, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %517, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235
  %.07.i.i.i.i232 = phi ptr [ %.1.i.i.i.i238, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235 ], [ %.0.val25.i.i.i, %517 ]
  %.086.i.i.i.i233 = phi ptr [ %.19.i.i.i.i237, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235 ], [ %.017.i.i.i, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i232, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !79
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load double, ptr %522, align 8, !tbaa !58
  %524 = fcmp olt double %523, %505
  br i1 %524, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243, label %525

525:                                              ; preds = %.lr.ph.i.i.i.i231
  %526 = fcmp uge double %505, %523
  %527 = icmp ult ptr %521, %.val130
  %or.cond.i.i.i.i234 = select i1 %526, i1 %527, i1 false
  br i1 %or.cond.i.i.i.i234, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243: ; preds = %525, %.lr.ph.i.i.i.i231
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243, %525
  %.sink.i.i.i.i236 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243 ], [ 16, %525 ]
  %.19.i.i.i.i237 = phi ptr [ %.086.i.i.i.i233, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243 ], [ %.07.i.i.i.i232, %525 ]
  %528 = getelementptr i8, ptr %.07.i.i.i.i232, i64 %.sink.i.i.i.i236
  %.1.i.i.i.i238 = load ptr, ptr %528, align 8, !tbaa !80
  %.not.i.i.i.i239 = icmp eq ptr %.1.i.i.i.i238, null
  br i1 %.not.i.i.i.i239, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, label %.lr.ph.i.i.i.i231, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235, %517
  %.08.lcssa.i.i.i.i = phi ptr [ %.017.i.i.i, %517 ], [ %.19.i.i.i.i237, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235 ]
  %.not5.i35.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not5.i35.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i36.i.i.i

.lr.ph.i36.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i
  %.07.i37.i.i.i = phi ptr [ %.1.i43.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.0.val.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ]
  %.086.i38.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ]
  %529 = getelementptr inbounds nuw i8, ptr %.07.i37.i.i.i, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !79
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load double, ptr %531, align 8, !tbaa !58
  %533 = fcmp olt double %505, %532
  br i1 %533, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i36.i.i.i
  %535 = fcmp uge double %532, %505
  %536 = icmp ult ptr %.val130, %530
  %or.cond.i39.i.i.i = select i1 %535, i1 %536, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.i39.i.i.i, i64 16, i64 24
  %spec.select10.i.i.i.i = select i1 %or.cond.i39.i.i.i, ptr %.07.i37.i.i.i, ptr %.086.i38.i.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i: ; preds = %534, %.lr.ph.i36.i.i.i
  %.sink.i41.i.i.i = phi i64 [ 16, %.lr.ph.i36.i.i.i ], [ %spec.select.i.i.i.i, %534 ]
  %.19.i42.i.i.i = phi ptr [ %.07.i37.i.i.i, %.lr.ph.i36.i.i.i ], [ %spec.select10.i.i.i.i, %534 ]
  %537 = getelementptr i8, ptr %.07.i37.i.i.i, i64 %.sink.i41.i.i.i
  %.1.i43.i.i.i = load ptr, ptr %537, align 8, !tbaa !80
  %.not.i44.i.i.i = icmp eq ptr %.1.i43.i.i.i, null
  br i1 %.not.i44.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i36.i.i.i, !llvm.loop !94

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i, %512, %506
  %.sink.i.i.i245 = phi i64 [ 24, %506 ], [ 24, %512 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02216.i.i.i, %506 ], [ %.02216.i.i.i, %512 ], [ %.017.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %538 = getelementptr i8, ptr %.017.i.i.i, i64 %.sink.i.i.i245
  %.0.i.i.i = load ptr, ptr %538, align 8, !tbaa !80
  %.not.i.i.i246 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i246, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %506, !llvm.loop !95

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ], [ %504, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ], [ %504, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %539 = getelementptr inbounds nuw i8, ptr %465, i64 128
  %540 = getelementptr inbounds nuw i8, ptr %465, i64 112
  %.val.i.i.i241 = load ptr, ptr %540, align 8, !tbaa !61
  %541 = icmp eq ptr %.sroa.05.0.i.i.i, %.val.i.i.i241
  %542 = icmp eq ptr %.sroa.3.0.i.i.i, %504
  %or.cond.i.i242 = select i1 %541, i1 %542, i1 false
  br i1 %or.cond.i.i242, label %543, label %.critedge.i.i.i

543:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i)
  store ptr null, ptr %503, align 8, !tbaa !60
  store ptr %504, ptr %540, align 8, !tbaa !61
  %544 = getelementptr inbounds nuw i8, ptr %465, i64 120
  store ptr %504, ptr %544, align 8, !tbaa !62
  store i64 0, ptr %539, align 8, !tbaa !63
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %545, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.i.i.i ]
  %545 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #29
  %546 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %504) #28
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 40) #30
  %547 = load i64, ptr %539, align 8, !tbaa !63
  %548 = add i64 %547, -1
  store i64 %548, ptr %539, align 8, !tbaa !63
  %.not.i7.i.i = icmp eq ptr %545, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i, !llvm.loop !96

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i.i, %.critedge.i.i.i, %543
  %549 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0386.0619) #29
  %.not438 = icmp eq ptr %549, %456
  br i1 %.not438, label %._crit_edge625, label %463

.loopexit454:                                     ; preds = %463, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.29.4620.lcssa = phi ptr [ %.sroa.29.4620, %463 ], [ %.sroa.16.2621, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp455:                            ; preds = %490
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %775

550:                                              ; preds = %476
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef 48) #30
  br label %775

552:                                              ; preds = %.lr.ph634, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309
  %.sroa.0409.5632 = phi ptr [ %.sroa.0409.4.lcssa, %.lr.ph634 ], [ %.sroa.0409.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.16.3631 = phi ptr [ %.sroa.16.2.lcssa, %.lr.ph634 ], [ %.sroa.16.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.29.5630 = phi ptr [ %.sroa.29.4.lcssa, %.lr.ph634 ], [ %.sroa.29.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.0382.0629 = phi ptr [ %.val136, %.lr.ph634 ], [ %638, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0629, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %555 = load ptr, ptr %461, align 8, !tbaa !82
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load double, ptr %556, align 8, !tbaa !8
  %558 = load double, ptr %555, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !82
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load double, ptr %561, align 8, !tbaa !8
  %563 = load double, ptr %560, align 8, !tbaa !3
  %564 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %565 unwind label %.loopexit450

565:                                              ; preds = %552
  %566 = fsub double %562, %563
  %567 = fsub double %557, %558
  %568 = fadd double %567, %566
  %569 = fmul double %568, 5.000000e-01
  %570 = load ptr, ptr %.val130, align 8, !tbaa !44
  %571 = load ptr, ptr %554, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %564, ptr noundef %570, ptr noundef %571, double noundef %569)
          to label %572 unwind label %639

572:                                              ; preds = %565
  %.not.i.i247 = icmp eq ptr %.sroa.16.3631, %.sroa.29.5630
  br i1 %.not.i.i247, label %574, label %573

573:                                              ; preds = %572
  store ptr %564, ptr %.sroa.16.3631, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256

574:                                              ; preds = %572
  %575 = ptrtoint ptr %.sroa.16.3631 to i64
  %576 = ptrtoint ptr %.sroa.0409.5632 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775800
  br i1 %578, label %579, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248

579:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc254 unwind label %.loopexit.split-lp451

.noexc254:                                        ; preds = %579
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %574
  %580 = ashr exact i64 %577, 3
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i249, %580
  %582 = icmp ult i64 %581, %580
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 1152921504606846975)
  %584 = select i1 %582, i64 1152921504606846975, i64 %583
  %.not.i.i.i.i250 = icmp ne i64 %584, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %585 = shl nuw nsw i64 %584, 3
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #27
          to label %.noexc255 unwind label %.loopexit450

.noexc255:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %587 = getelementptr inbounds i8, ptr %586, i64 %577
  store ptr %564, ptr %587, align 8, !tbaa !90
  %588 = icmp sgt i64 %577, 0
  br i1 %588, label %589, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251

589:                                              ; preds = %.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr align 8 %.sroa.0409.5632, i64 %577, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251: ; preds = %589, %.noexc255
  %.not.i17.i.i.i252 = icmp eq ptr %.sroa.0409.5632, null
  br i1 %.not.i17.i.i.i252, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, label %590

590:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.5632, i64 noundef %577) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253: ; preds = %590, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251
  %591 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %584
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, %573
  %.sroa.29.10 = phi ptr [ %591, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ], [ %.sroa.29.5630, %573 ]
  %.pn440 = phi ptr [ %587, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ], [ %.sroa.16.3631, %573 ]
  %.sroa.0409.10 = phi ptr [ %586, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ], [ %.sroa.0409.5632, %573 ]
  %.sroa.16.7 = getelementptr inbounds nuw i8, ptr %.pn440, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %.014.i.i.i257 = load ptr, ptr %592, align 8, !tbaa !80
  %.not15.i.i.i258 = icmp eq ptr %.014.i.i.i257, null
  br i1 %.not15.i.i.i258, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256
  %594 = load double, ptr %462, align 8, !tbaa !58
  br label %595

595:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, %.lr.ph.i.i.i259
  %.017.i.i.i260 = phi ptr [ %.014.i.i.i257, %.lr.ph.i.i.i259 ], [ %.0.i.i.i307, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %.02216.i.i.i261 = phi ptr [ %593, %.lr.ph.i.i.i259 ], [ %.123.i.i.i306, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %596 = getelementptr inbounds nuw i8, ptr %.017.i.i.i260, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !79
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load double, ptr %598, align 8, !tbaa !58
  %600 = fcmp olt double %599, %594
  br i1 %600, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, label %601

601:                                              ; preds = %595
  %602 = fcmp uge double %594, %599
  %603 = icmp ult ptr %597, %.val130
  %or.cond.i.i.i262 = select i1 %602, i1 %603, i1 false
  br i1 %or.cond.i.i.i262, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263: ; preds = %601
  %604 = fcmp olt double %594, %599
  %605 = icmp ult ptr %.val130, %597
  %or.cond10.i.i.i264 = select i1 %604, i1 true, i1 %605
  br i1 %or.cond10.i.i.i264, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, label %606

606:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263
  %607 = getelementptr i8, ptr %.017.i.i.i260, i64 16
  %.0.val25.i.i.i265 = load ptr, ptr %607, align 8, !tbaa !92
  %608 = getelementptr i8, ptr %.017.i.i.i260, i64 24
  %.0.val.i.i.i266 = load ptr, ptr %608, align 8, !tbaa !93
  %.not5.i.i.i.i267 = icmp eq ptr %.0.val25.i.i.i265, null
  br i1 %.not5.i.i.i.i267, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %606, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272
  %.07.i.i.i.i269 = phi ptr [ %.1.i.i.i.i275, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272 ], [ %.0.val25.i.i.i265, %606 ]
  %.086.i.i.i.i270 = phi ptr [ %.19.i.i.i.i274, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272 ], [ %.017.i.i.i260, %606 ]
  %609 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i269, i64 32
  %610 = load ptr, ptr %609, align 8, !tbaa !79
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load double, ptr %611, align 8, !tbaa !58
  %613 = fcmp olt double %612, %594
  br i1 %613, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i268
  %615 = fcmp uge double %594, %612
  %616 = icmp ult ptr %610, %.val130
  %or.cond.i.i.i.i271 = select i1 %615, i1 %616, i1 false
  br i1 %or.cond.i.i.i.i271, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303: ; preds = %614, %.lr.ph.i.i.i.i268
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303, %614
  %.sink.i.i.i.i273 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303 ], [ 16, %614 ]
  %.19.i.i.i.i274 = phi ptr [ %.086.i.i.i.i270, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303 ], [ %.07.i.i.i.i269, %614 ]
  %617 = getelementptr i8, ptr %.07.i.i.i.i269, i64 %.sink.i.i.i.i273
  %.1.i.i.i.i275 = load ptr, ptr %617, align 8, !tbaa !80
  %.not.i.i.i.i276 = icmp eq ptr %.1.i.i.i.i275, null
  br i1 %.not.i.i.i.i276, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, label %.lr.ph.i.i.i.i268, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272, %606
  %.08.lcssa.i.i.i.i278 = phi ptr [ %.017.i.i.i260, %606 ], [ %.19.i.i.i.i274, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272 ]
  %.not5.i35.i.i.i279 = icmp eq ptr %.0.val.i.i.i266, null
  br i1 %.not5.i35.i.i.i279, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %.lr.ph.i36.i.i.i280

.lr.ph.i36.i.i.i280:                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286
  %.07.i37.i.i.i281 = phi ptr [ %.1.i43.i.i.i289, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.0.val.i.i.i266, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ]
  %.086.i38.i.i.i282 = phi ptr [ %.19.i42.i.i.i288, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.02216.i.i.i261, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ]
  %618 = getelementptr inbounds nuw i8, ptr %.07.i37.i.i.i281, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !79
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load double, ptr %620, align 8, !tbaa !58
  %622 = fcmp olt double %594, %621
  br i1 %622, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286, label %623

623:                                              ; preds = %.lr.ph.i36.i.i.i280
  %624 = fcmp uge double %621, %594
  %625 = icmp ult ptr %.val130, %619
  %or.cond.i39.i.i.i283 = select i1 %624, i1 %625, i1 false
  %spec.select.i.i.i.i284 = select i1 %or.cond.i39.i.i.i283, i64 16, i64 24
  %spec.select10.i.i.i.i285 = select i1 %or.cond.i39.i.i.i283, ptr %.07.i37.i.i.i281, ptr %.086.i38.i.i.i282
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286: ; preds = %623, %.lr.ph.i36.i.i.i280
  %.sink.i41.i.i.i287 = phi i64 [ 16, %.lr.ph.i36.i.i.i280 ], [ %spec.select.i.i.i.i284, %623 ]
  %.19.i42.i.i.i288 = phi ptr [ %.07.i37.i.i.i281, %.lr.ph.i36.i.i.i280 ], [ %spec.select10.i.i.i.i285, %623 ]
  %626 = getelementptr i8, ptr %.07.i37.i.i.i281, i64 %.sink.i41.i.i.i287
  %.1.i43.i.i.i289 = load ptr, ptr %626, align 8, !tbaa !80
  %.not.i44.i.i.i290 = icmp eq ptr %.1.i43.i.i.i289, null
  br i1 %.not.i44.i.i.i290, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %.lr.ph.i36.i.i.i280, !llvm.loop !94

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263, %601, %595
  %.sink.i.i.i305 = phi i64 [ 24, %595 ], [ 24, %601 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263 ]
  %.123.i.i.i306 = phi ptr [ %.02216.i.i.i261, %595 ], [ %.02216.i.i.i261, %601 ], [ %.017.i.i.i260, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263 ]
  %627 = getelementptr i8, ptr %.017.i.i.i260, i64 %.sink.i.i.i305
  %.0.i.i.i307 = load ptr, ptr %627, align 8, !tbaa !80
  %.not.i.i.i308 = icmp eq ptr %.0.i.i.i307, null
  br i1 %.not.i.i.i308, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %595, !llvm.loop !95

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256
  %.sroa.05.0.i.i.i292 = phi ptr [ %.08.lcssa.i.i.i.i278, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.08.lcssa.i.i.i.i278, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ], [ %593, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256 ], [ %.123.i.i.i306, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %.sroa.3.0.i.i.i293 = phi ptr [ %.19.i42.i.i.i288, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.02216.i.i.i261, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ], [ %593, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256 ], [ %.123.i.i.i306, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %628 = getelementptr inbounds nuw i8, ptr %554, i64 80
  %629 = getelementptr inbounds nuw i8, ptr %554, i64 64
  %.val.i.i.i295 = load ptr, ptr %629, align 8, !tbaa !61
  %630 = icmp eq ptr %.sroa.05.0.i.i.i292, %.val.i.i.i295
  %631 = icmp eq ptr %.sroa.3.0.i.i.i293, %593
  %or.cond.i.i296 = select i1 %630, i1 %631, i1 false
  br i1 %or.cond.i.i296, label %632, label %.critedge.i.i.i297

632:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i257)
  store ptr null, ptr %592, align 8, !tbaa !60
  store ptr %593, ptr %629, align 8, !tbaa !61
  %633 = getelementptr inbounds nuw i8, ptr %554, i64 72
  store ptr %593, ptr %633, align 8, !tbaa !62
  store i64 0, ptr %628, align 8, !tbaa !63
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309

.critedge.i.i.i297:                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291
  %.not14.i.i.i298 = icmp eq ptr %.sroa.05.0.i.i.i292, %.sroa.3.0.i.i.i293
  br i1 %.not14.i.i.i298, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309, label %.lr.ph.i6.i.i299

.lr.ph.i6.i.i299:                                 ; preds = %.critedge.i.i.i297, %.lr.ph.i6.i.i299
  %.sroa.013.015.i.i.i300 = phi ptr [ %634, %.lr.ph.i6.i.i299 ], [ %.sroa.05.0.i.i.i292, %.critedge.i.i.i297 ]
  %634 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i300) #29
  %635 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i300, ptr noundef nonnull align 8 dereferenceable(32) %593) #28
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef 40) #30
  %636 = load i64, ptr %628, align 8, !tbaa !63
  %637 = add i64 %636, -1
  store i64 %637, ptr %628, align 8, !tbaa !63
  %.not.i7.i.i301 = icmp eq ptr %634, %.sroa.3.0.i.i.i293
  br i1 %.not.i7.i.i301, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309, label %.lr.ph.i6.i.i299, !llvm.loop !96

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309: ; preds = %.lr.ph.i6.i.i299, %.critedge.i.i.i297, %632
  %638 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0382.0629) #29
  %.not439 = icmp eq ptr %638, %460
  br i1 %.not439, label %.loopexit449, label %552

.loopexit450:                                     ; preds = %552, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %.sroa.29.5630.lcssa = phi ptr [ %.sroa.29.5630, %552 ], [ %.sroa.16.3631, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp451:                            ; preds = %579
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %775

639:                                              ; preds = %565
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef 48) #30
  br label %775

641:                                              ; preds = %453
  %642 = getelementptr inbounds nuw i8, ptr %.val130, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !88
  %644 = getelementptr inbounds nuw i8, ptr %.val130, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !89
  %.not = icmp eq ptr %643, null
  br i1 %.not, label %689, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !82
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load double, ptr %649, align 8, !tbaa !8
  %651 = load double, ptr %648, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !82
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load double, ptr %654, align 8, !tbaa !8
  %656 = load double, ptr %653, align 8, !tbaa !3
  %657 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %658 unwind label %.loopexit459

658:                                              ; preds = %646
  %659 = fsub double %655, %656
  %660 = fsub double %650, %651
  %661 = fadd double %660, %659
  %662 = fmul double %661, 5.000000e-01
  %663 = load ptr, ptr %643, align 8, !tbaa !44
  %664 = load ptr, ptr %.val130, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %657, ptr noundef %663, ptr noundef %664, double noundef %662)
          to label %665 unwind label %687

665:                                              ; preds = %658
  %.not.i.i310 = icmp eq ptr %.sroa.16.0641, %.sroa.29.0640
  br i1 %.not.i.i310, label %667, label %666

666:                                              ; preds = %665
  store ptr %657, ptr %.sroa.16.0641, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319

667:                                              ; preds = %665
  %668 = ptrtoint ptr %.sroa.16.0641 to i64
  %669 = ptrtoint ptr %.sroa.0409.0642 to i64
  %670 = sub i64 %668, %669
  %671 = icmp eq i64 %670, 9223372036854775800
  br i1 %671, label %672, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311

672:                                              ; preds = %667
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc317 unwind label %.loopexit.split-lp460

.noexc317:                                        ; preds = %672
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %667
  %673 = ashr exact i64 %670, 3
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i.i312, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 1152921504606846975)
  %677 = select i1 %675, i64 1152921504606846975, i64 %676
  %.not.i.i.i.i313 = icmp ne i64 %677, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %678 = shl nuw nsw i64 %677, 3
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #27
          to label %.noexc318 unwind label %.loopexit459

.noexc318:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311
  %680 = getelementptr inbounds i8, ptr %679, i64 %670
  store ptr %657, ptr %680, align 8, !tbaa !90
  %681 = icmp sgt i64 %670, 0
  br i1 %681, label %682, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314

682:                                              ; preds = %.noexc318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %679, ptr align 8 %.sroa.0409.0642, i64 %670, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314: ; preds = %682, %.noexc318
  %.not.i17.i.i.i315 = icmp eq ptr %.sroa.0409.0642, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316, label %683

683:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.0642, i64 noundef %670) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316: ; preds = %683, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314
  %684 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %677
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316, %666
  %.sroa.29.11 = phi ptr [ %684, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316 ], [ %.sroa.29.0640, %666 ]
  %.pn = phi ptr [ %680, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316 ], [ %.sroa.16.0641, %666 ]
  %.sroa.0409.11 = phi ptr [ %679, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316 ], [ %.sroa.0409.0642, %666 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %685 = load ptr, ptr %644, align 8, !tbaa !89
  %686 = getelementptr inbounds nuw i8, ptr %643, i64 32
  store ptr %685, ptr %686, align 8, !tbaa !89
  br label %689

.loopexit459:                                     ; preds = %646, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311
  %.sroa.29.0640.lcssa = phi ptr [ %.sroa.29.0640, %646 ], [ %.sroa.16.0641, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311 ]
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp460:                            ; preds = %672
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %775

687:                                              ; preds = %658
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef 48) #30
  br label %775

689:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319, %641
  %.sroa.29.7 = phi ptr [ %.sroa.29.0640, %641 ], [ %.sroa.29.11, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.0641, %641 ], [ %.sroa.16.8, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319 ]
  %.sroa.0409.7 = phi ptr [ %.sroa.0409.0642, %641 ], [ %.sroa.0409.11, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319 ]
  %.not88 = icmp eq ptr %645, null
  br i1 %.not88, label %.loopexit449, label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !82
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load double, ptr %693, align 8, !tbaa !8
  %695 = load double, ptr %692, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !82
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load double, ptr %698, align 8, !tbaa !8
  %700 = load double, ptr %697, align 8, !tbaa !3
  %701 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %702 unwind label %.loopexit464

702:                                              ; preds = %690
  %703 = fsub double %699, %700
  %704 = fsub double %694, %695
  %705 = fadd double %704, %703
  %706 = fmul double %705, 5.000000e-01
  %707 = load ptr, ptr %.val130, align 8, !tbaa !44
  %708 = load ptr, ptr %645, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %701, ptr noundef %707, ptr noundef %708, double noundef %706)
          to label %709 unwind label %731

709:                                              ; preds = %702
  %.not.i.i320 = icmp eq ptr %.sroa.16.5, %.sroa.29.7
  br i1 %.not.i.i320, label %711, label %710

710:                                              ; preds = %709
  store ptr %701, ptr %.sroa.16.5, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329

711:                                              ; preds = %709
  %712 = ptrtoint ptr %.sroa.29.7 to i64
  %713 = ptrtoint ptr %.sroa.0409.7 to i64
  %714 = sub i64 %712, %713
  %715 = icmp eq i64 %714, 9223372036854775800
  br i1 %715, label %716, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321

716:                                              ; preds = %711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc327 unwind label %.loopexit.split-lp465

.noexc327:                                        ; preds = %716
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321: ; preds = %711
  %717 = ashr exact i64 %714, 3
  %.sroa.speculated.i.i.i.i322 = call i64 @llvm.umax.i64(i64 %717, i64 1)
  %718 = add nsw i64 %.sroa.speculated.i.i.i.i322, %717
  %719 = icmp ult i64 %718, %717
  %720 = call i64 @llvm.umin.i64(i64 %718, i64 1152921504606846975)
  %721 = select i1 %719, i64 1152921504606846975, i64 %720
  %.not.i.i.i.i323 = icmp ne i64 %721, 0
  call void @llvm.assume(i1 %.not.i.i.i.i323)
  %722 = shl nuw nsw i64 %721, 3
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #27
          to label %.noexc328 unwind label %.loopexit464

.noexc328:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321
  %724 = getelementptr inbounds i8, ptr %723, i64 %714
  store ptr %701, ptr %724, align 8, !tbaa !90
  %725 = icmp sgt i64 %714, 0
  br i1 %725, label %726, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324

726:                                              ; preds = %.noexc328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %723, ptr align 8 %.sroa.0409.7, i64 %714, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324: ; preds = %726, %.noexc328
  %.not.i17.i.i.i325 = icmp eq ptr %.sroa.0409.7, null
  br i1 %.not.i17.i.i.i325, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326, label %727

727:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.7, i64 noundef %714) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326: ; preds = %727, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324
  %728 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %721
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326, %710
  %.sroa.29.12 = phi ptr [ %728, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326 ], [ %.sroa.29.7, %710 ]
  %.pn437 = phi ptr [ %724, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326 ], [ %.sroa.16.5, %710 ]
  %.sroa.0409.12 = phi ptr [ %723, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326 ], [ %.sroa.0409.7, %710 ]
  %.sroa.16.9 = getelementptr inbounds nuw i8, ptr %.pn437, i64 8
  %729 = load ptr, ptr %642, align 8, !tbaa !88
  %730 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store ptr %729, ptr %730, align 8, !tbaa !88
  br label %.loopexit449

.loopexit464:                                     ; preds = %690, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp465:                            ; preds = %716
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %775

731:                                              ; preds = %702
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 48) #30
  br label %775

.loopexit449:                                     ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309, %._crit_edge625, %689, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329
  %.sroa.29.6 = phi ptr [ %.sroa.29.12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329 ], [ %.sroa.29.7, %689 ], [ %.sroa.29.4.lcssa, %._crit_edge625 ], [ %.sroa.29.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329 ], [ %.sroa.16.5, %689 ], [ %.sroa.16.2.lcssa, %._crit_edge625 ], [ %.sroa.16.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.0409.6 = phi ptr [ %.sroa.0409.12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329 ], [ %.sroa.0409.7, %689 ], [ %.sroa.0409.4.lcssa, %._crit_edge625 ], [ %.sroa.0409.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val130)
  br label %733

733:                                              ; preds = %.loopexit449, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, %448, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit
  %.sroa.29.3 = phi ptr [ %.sroa.29.0640, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.29.6, %.loopexit449 ], [ %.sroa.29.0640, %448 ], [ %.sroa.29.0640, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0641, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.16.4, %.loopexit449 ], [ %.sroa.16.0641, %448 ], [ %.sroa.16.0641, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223 ]
  %.sroa.0409.3 = phi ptr [ %.sroa.0409.0642, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.0409.6, %.loopexit449 ], [ %.sroa.0409.0642, %448 ], [ %.sroa.0409.0642, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223 ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0639, i64 32
  %.not436 = icmp eq ptr %734, %116
  br i1 %.not436, label %._crit_edge644.loopexit, label %135

735:                                              ; preds = %._crit_edge644
  store ptr %134, ptr %2, align 8, !tbaa !97
  %736 = icmp sgt i32 %131, 0
  br i1 %736, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %735
  %wide.trip.count = and i64 %130, 2147483647
  br label %.lr.ph650

._crit_edge651:                                   ; preds = %735
  %.not.i.i.i330 = icmp eq ptr %.sroa.0409.0.lcssa, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge651.thread

._crit_edge651.thread:                            ; preds = %.lr.ph650, %._crit_edge651
  %737 = ptrtoint ptr %.sroa.29.0.lcssa to i64
  %738 = sub i64 %737, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.0.lcssa, i64 noundef %738) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge651, %._crit_edge651.thread
  %.val118 = load ptr, ptr %111, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val118)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %739 = load ptr, ptr %5, align 8, !tbaa !16
  %740 = load ptr, ptr %109, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %739, %740
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %763, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %739, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %741, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i331
  %743 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %755

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8, !tbaa !36
  %748 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %748, align 4, !tbaa !41
  %749 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #28
  %752 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

755:                                              ; preds = %742
  %756 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %756, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %759, label %757

757:                                              ; preds = %755
  %758 = add nsw i32 %746, -1
  store i32 %758, ptr %743, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

759:                                              ; preds = %755
  %760 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %759, %757
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %746, %757 ], [ %760, %759 ]
  %761 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %761, label %762, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, !prof !66

762:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %762, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %747, %.lr.ph.i.i.i.i331
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i332 = icmp eq ptr %763, %740
  br i1 %.not.i.i.i.i332, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i331, !llvm.loop !99

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %764 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %739, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %764, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %765

765:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  %766 = load ptr, ptr %19, align 8, !tbaa !20
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %764 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %764, i64 noundef %769) #30
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %131

770:                                              ; preds = %._crit_edge644
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %775

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %indvars.iv = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next, %.lr.ph650 ]
  %772 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0409.0.lcssa, i64 %indvars.iv
  %773 = load ptr, ptr %772, align 8, !tbaa !90
  %774 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  store ptr %773, ptr %774, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge651.thread, label %.lr.ph650, !llvm.loop !100

775:                                              ; preds = %.loopexit464, %.loopexit.split-lp465, %.loopexit459, %.loopexit.split-lp460, %.loopexit450, %.loopexit.split-lp451, %.loopexit454, %.loopexit.split-lp455, %393, %.body, %550, %639, %687, %731, %770
  %.sroa.29.8 = phi ptr [ %.sroa.29.0.lcssa, %770 ], [ %.sroa.29.0640, %.body ], [ %.sroa.29.0640, %393 ], [ %.sroa.29.0640, %687 ], [ %.sroa.29.5630, %639 ], [ %.sroa.16.3631, %.loopexit.split-lp451 ], [ %.sroa.16.2621, %.loopexit.split-lp455 ], [ %.sroa.29.7, %731 ], [ %.sroa.16.0641, %.loopexit.split-lp460 ], [ %.sroa.29.4620, %550 ], [ %.sroa.29.4620.lcssa, %.loopexit454 ], [ %.sroa.29.5630.lcssa, %.loopexit450 ], [ %.sroa.29.0640.lcssa, %.loopexit459 ], [ %.sroa.29.7, %.loopexit464 ], [ %.sroa.29.7, %.loopexit.split-lp465 ]
  %.sroa.0409.8 = phi ptr [ %.sroa.0409.0.lcssa, %770 ], [ %.sroa.0409.0642, %.body ], [ %.sroa.0409.0642, %393 ], [ %.sroa.0409.0642, %687 ], [ %.sroa.0409.5632, %639 ], [ %.sroa.0409.5632, %.loopexit.split-lp451 ], [ %.sroa.0409.4622, %.loopexit.split-lp455 ], [ %.sroa.0409.7, %731 ], [ %.sroa.0409.0642, %.loopexit.split-lp460 ], [ %.sroa.0409.4622, %550 ], [ %.sroa.0409.4622, %.loopexit454 ], [ %.sroa.0409.5632, %.loopexit450 ], [ %.sroa.0409.0642, %.loopexit459 ], [ %.sroa.0409.7, %.loopexit464 ], [ %.sroa.0409.7, %.loopexit.split-lp465 ]
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn103.pn, %.body ], [ %394, %393 ], [ %688, %687 ], [ %640, %639 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp451 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ], [ %732, %731 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ], [ %551, %550 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit452, %.loopexit450 ], [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ]
  %.not.i.i.i334 = icmp eq ptr %.sroa.0409.8, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335, label %.thread

.thread:                                          ; preds = %775
  %776 = ptrtoint ptr %.sroa.29.8 to i64
  %777 = ptrtoint ptr %.sroa.0409.8 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.8, i64 noundef %778) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335:   ; preds = %775, %.thread
  %.val119 = load ptr, ptr %111, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val119)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %779

779:                                              ; preds = %.loopexit469, %.loopexit.split-lp470, %102, %108, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108, %108 ], [ %.pn103.pn.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335 ], [ %103, %102 ], [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn108.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 %.0.val, ptr %.0.val1, ptr %.8.val, double %.0.val3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  store i32 %.0.val, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.val1, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.8.val, ptr %8, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !65
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !65
  br label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit: ; preds = %6, %12, %15
  %17 = phi ptr [ %3, %6 ], [ %3, %12 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.0.val3, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %2, align 8, !tbaa !19
  br label %65

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = ptrtoint ptr %3 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %27 = ashr exact i64 %24, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 288230376151711743)
  %31 = select i1 %29, i64 288230376151711743, i64 %30
  %.not.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %32 = shl nuw nsw i64 %31, 5
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store i32 %.0.val, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.0.val1, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.8.val, ptr %36, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i.i.i.i.i14, label %45, label %37

37:                                               ; preds = %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !65
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !65
  br label %45

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40, %_ZNKSt6vectorI5EventSaIS0_EE12_M_check_lenEmPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %.0.val3, ptr %46, align 8, !tbaa !101
  %.not10.i.i.i.i = icmp eq ptr %21, %3
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %33, %45 ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %21, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %47 = load i32, ptr %.0911.i.i.i.i, align 8, !tbaa !72, !alias.scope !105, !noalias !102
  store i32 %47, ptr %.012.i.i.i.i, align 8, !tbaa !72, !alias.scope !102, !noalias !105
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68, !alias.scope !105, !noalias !102
  store ptr %50, ptr %48, align 8, !tbaa !68, !alias.scope !102, !noalias !105
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !98, !alias.scope !105, !noalias !102
  store ptr null, ptr %52, align 8, !tbaa !98, !alias.scope !105, !noalias !102
  store ptr %53, ptr %51, align 8, !tbaa !98, !alias.scope !102, !noalias !105
  store ptr null, ptr %49, align 8, !tbaa !68, !alias.scope !105, !noalias !102
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !101, !alias.scope !105, !noalias !102
  store double %56, ptr %54, align 8, !tbaa !101, !alias.scope !102, !noalias !105
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %3
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37.i: ; preds = %.lr.ph.i.i.i.i, %45
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %45 ], [ %58, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i38.i = icmp eq ptr %21, null
  br i1 %.not.i38.i, label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37.i
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %63) #30
  br label %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI5EventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit37.i, %60
  store ptr %33, ptr %0, align 8, !tbaa !16
  store ptr %59, ptr %2, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %31
  store ptr %64, ptr %4, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZL14compare_eventsRK5EventS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %0, align 8, !tbaa !72
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %1, align 8
  %.not = icmp ne i32 %13, 0
  %or.cond.not = select i1 %12, i1 %.not, i1 false
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !101
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01124.i.i = load ptr, ptr %2, align 8, !tbaa !80
  %.not25.i.i = icmp eq ptr %.01124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !58
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph.i.i
  %.01126.i.i = phi ptr [ %.01124.i.i, %.lr.ph.i.i ], [ %.01126.i.i.be, %.backedge.i.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.01126.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !58
  %10 = fcmp olt double %5, %9
  br i1 %10, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %.backedge.i
  %11 = fcmp uge double %9, %5
  %12 = icmp ult ptr %.0.val, %7
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  %spec.select35.i.i = select i1 %or.cond.i.i, i64 16, i64 24
  %13 = getelementptr i8, ptr %.01126.i.i, i64 %spec.select35.i.i
  %.011.i.i = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.backedge.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i: ; preds = %.backedge.i
  %14 = getelementptr i8, ptr %.01126.i.i, i64 16
  %.011.i8.i = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i9.i = icmp eq ptr %.011.i8.i, null
  br i1 %.not.i9.i, label %._crit_edge.thread.i.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i
  %.01126.i.i.be = phi ptr [ %.011.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ], [ %.011.i8.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  br label %.backedge.i, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i
  br i1 %or.cond.i.i, label %._crit_edge.thread.i.i, label %19

._crit_edge.thread.i.i:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i, %._crit_edge.i.i, %1
  %.010.lcssa34.i.i = phi ptr [ %.01126.i.i, %._crit_edge.i.i ], [ %3, %1 ], [ %.01126.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i.i = load ptr, ptr %15, align 8, !tbaa !61
  %16 = icmp eq ptr %.010.lcssa34.i.i, %.val7.i.i
  br i1 %16, label %select.unfold.i, label %17

17:                                               ; preds = %._crit_edge.thread.i.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa34.i.i) #29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre22.i = load double, ptr %.phi.trans.insert21.i, align 8, !tbaa !58
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.pre24.i = load double, ptr %.phi.trans.insert23.i, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %._crit_edge.i.i
  %20 = phi double [ %.pre24.i, %17 ], [ %5, %._crit_edge.i.i ]
  %21 = phi double [ %.pre22.i, %17 ], [ %9, %._crit_edge.i.i ]
  %22 = phi ptr [ %.pre.i, %17 ], [ %7, %._crit_edge.i.i ]
  %.010.lcssa33.i.i = phi ptr [ %.010.lcssa34.i.i, %17 ], [ %.01126.i.i, %._crit_edge.i.i ]
  %23 = fcmp olt double %21, %20
  br i1 %23, label %select.unfold.i, label %24

24:                                               ; preds = %19
  %25 = fcmp uge double %20, %21
  %26 = icmp ult ptr %22, %.0.val
  %or.cond22.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond22.i.i, label %select.unfold.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

select.unfold.i:                                  ; preds = %24, %19, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.010.lcssa33.i.i, %19 ], [ %.010.lcssa34.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa33.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i, %3
  br i1 %27, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %28

28:                                               ; preds = %select.unfold.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !58
  %35 = fcmp olt double %32, %34
  br i1 %35, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %36

36:                                               ; preds = %28
  %37 = fcmp olt double %34, %32
  br i1 %37, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %38

38:                                               ; preds = %36
  %39 = icmp ult ptr %.0.val, %30
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %38, %36, %28, %select.unfold.i
  %40 = phi i1 [ false, %36 ], [ true, %select.unfold.i ], [ %39, %38 ], [ true, %28 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.0.val, ptr %42, align 8, !tbaa !79
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !63
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %24, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %.0.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.014.i.i = load ptr, ptr %2, align 8, !tbaa !80
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, %.lr.ph.i.i
  %.017.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.0.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %.02216.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !58
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
  %.0.val25.i.i = load ptr, ptr %18, align 8, !tbaa !92
  %19 = getelementptr i8, ptr %.017.i.i, i64 24
  %.0.val.i.i = load ptr, ptr %19, align 8, !tbaa !93
  %.not5.i.i.i = icmp eq ptr %.0.val25.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %.07.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ], [ %.0.val25.i.i, %17 ]
  %.086.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ], [ %.017.i.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !58
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
  %.1.i.i.i = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %17
  %.08.lcssa.i.i.i = phi ptr [ %.017.i.i, %17 ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.not5.i35.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not5.i35.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i36.i.i

.lr.ph.i36.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i
  %.07.i37.i.i = phi ptr [ %.1.i43.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.0.val.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %.086.i38.i.i = phi ptr [ %.19.i42.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.07.i37.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !58
  %33 = fcmp olt double %5, %32
  br i1 %33, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i, label %34

34:                                               ; preds = %.lr.ph.i36.i.i
  %35 = fcmp uge double %32, %5
  %36 = icmp ult ptr %.0.val, %30
  %or.cond.i39.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i = select i1 %or.cond.i39.i.i, i64 16, i64 24
  %spec.select10.i.i.i = select i1 %or.cond.i39.i.i, ptr %.07.i37.i.i, ptr %.086.i38.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i: ; preds = %34, %.lr.ph.i36.i.i
  %.sink.i41.i.i = phi i64 [ 16, %.lr.ph.i36.i.i ], [ %spec.select.i.i.i, %34 ]
  %.19.i42.i.i = phi ptr [ %.07.i37.i.i, %.lr.ph.i36.i.i ], [ %spec.select10.i.i.i, %34 ]
  %37 = getelementptr i8, ptr %.07.i37.i.i, i64 %.sink.i41.i.i
  %.1.i43.i.i = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i44.i.i = icmp eq ptr %.1.i43.i.i, null
  br i1 %.not.i44.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i36.i.i, !llvm.loop !94

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i, %12, %6
  %.sink.i.i = phi i64 [ 24, %6 ], [ 24, %12 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %.123.i.i = phi ptr [ %.02216.i.i, %6 ], [ %.02216.i.i, %12 ], [ %.017.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %38 = getelementptr i8, ptr %.017.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %38, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %6, !llvm.loop !95

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %1
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.19.i42.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %40, align 8, !tbaa !61
  %41 = icmp eq ptr %.sroa.05.0.i.i, %.val.i.i
  %42 = icmp eq ptr %.sroa.3.0.i.i, %3
  %or.cond.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %.critedge.i.i

43:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i)
  store ptr null, ptr %2, align 8, !tbaa !60
  store ptr %3, ptr %40, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %44, align 8, !tbaa !62
  store i64 0, ptr %39, align 8, !tbaa !63
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i
  %.not14.i.i = icmp eq ptr %.sroa.05.0.i.i, %.sroa.3.0.i.i
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i6.i
  %.sroa.013.015.i.i = phi ptr [ %45, %.lr.ph.i6.i ], [ %.sroa.05.0.i.i, %.critedge.i.i ]
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i) #29
  %46 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 40) #30
  %47 = load i64, ptr %39, align 8, !tbaa !63
  %48 = add i64 %47, -1
  store i64 %48, ptr %39, align 8, !tbaa !63
  %.not.i7.i = icmp eq ptr %45, %.sroa.3.0.i.i
  br i1 %.not.i7.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i, %43, %.critedge.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 12
  store i32 0, ptr %12, align 4, !tbaa !41
  %13 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #28
  %16 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #28
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i, !prof !66

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #28
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i:             ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit:     ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI5EventSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #30
  br label %_ZNSt12_Vector_baseI5EventSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI5EventSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20generateYConstraintsRKSt6vectorI9RectangleSaIS0_EEPP8VariableRPP10Constraint(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc unwind label %.loopexit.split-lp199

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not307 = icmp eq ptr %7, %8
  br i1 %.not307, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %11, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp199

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %4, align 8, !tbaa !16
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %12
  store ptr %20, ptr %16, align 8, !tbaa !20
  br label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit

_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit:       ; preds = %15, %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.not251 = icmp eq ptr %7, %8
  br i1 %.not251, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre277 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre277
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = ptrtoint ptr %.pre277 to i64
  %25 = ptrtoint ptr %.pre to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre277, i64 noundef %30, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc107 unwind label %.loopexit.split-lp199

.noexc107:                                        ; preds = %23
  %31 = icmp sgt i64 %26, 512
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc107
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr nonnull %33, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc108 unwind label %.loopexit.split-lp199

.noexc108:                                        ; preds = %32
  %.not7.i.i.i.i = icmp eq ptr %33, %.pre277
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %.noexc108, %.noexc109
  %.sroa.0.08.i.i.i.i = phi ptr [ %34, %.noexc109 ], [ %33, %.noexc108 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %.noexc109 unwind label %.loopexit198

.noexc109:                                        ; preds = %.lr.ph.i.i.i.i105
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 32
  %.not.i.i.i.i106 = icmp eq ptr %34, %.pre277
  br i1 %.not.i.i.i.i106, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i105, !llvm.loop !22

35:                                               ; preds = %.noexc107
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %.pre, ptr %.pre277, ptr nonnull @_ZL14compare_eventsRK5EventS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit unwind label %.loopexit.split-lp199

.loopexit198:                                     ; preds = %.lr.ph.i.i.i.i105
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp199:                            ; preds = %14, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %23, %32, %35
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %329

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = phi ptr [ %93, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %8, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %.060237 = phi i64 [ %91, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.060237
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %41, %39
  %43 = fmul double %42, 5.000000e-01
  %44 = fadd double %39, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.060237
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %44, ptr %47, align 8, !tbaa !26
  %.val82 = load ptr, ptr %45, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #27
          to label %49 unwind label %99

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %50, align 8, !tbaa !36, !noalias !108
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 1, ptr %51, align 4, !tbaa !41, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %48, align 8, !tbaa !42, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.val82, ptr %52, align 8, !tbaa !44, !noalias !108
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %37, ptr %53, align 8, !tbaa !57, !noalias !108
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %44, ptr %54, align 8, !tbaa !58, !noalias !108
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 0, ptr %55, align 8, !tbaa !59, !noalias !108
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %56, align 8, !tbaa !60, !noalias !108
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %55, ptr %57, align 8, !tbaa !61, !noalias !108
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %55, ptr %58, align 8, !tbaa !62, !noalias !108
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i64 0, ptr %59, align 8, !tbaa !63, !noalias !108
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 112
  store i32 0, ptr %60, align 8, !tbaa !59, !noalias !108
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 120
  store ptr null, ptr %61, align 8, !tbaa !60, !noalias !108
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store ptr %60, ptr %62, align 8, !tbaa !61, !noalias !108
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store ptr %60, ptr %63, align 8, !tbaa !62, !noalias !108
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i64 0, ptr %64, align 8, !tbaa !63, !noalias !108
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !noalias !108
  %66 = load double, ptr %37, align 8, !tbaa !3
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 0, ptr nonnull %52, ptr nonnull %48, double %66)
          to label %67 unwind label %101

67:                                               ; preds = %49
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %.060237
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1, ptr nonnull %52, ptr nonnull %48, double %71)
          to label %72 unwind label %103

72:                                               ; preds = %67
  %73 = load atomic i64, ptr %50 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %83

76:                                               ; preds = %72
  store i32 0, ptr %50, align 8, !tbaa !36
  store i32 0, ptr %51, align 4, !tbaa !41
  %77 = load ptr, ptr %48, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  %80 = load ptr, ptr %48, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

83:                                               ; preds = %72
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %75, -1
  store i32 %86, ptr %50, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %75, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #28
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %90
  %91 = add nuw i64 %.060237, 1
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load ptr, ptr %0, align 8, !tbaa !15
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !111

99:                                               ; preds = %.lr.ph
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %329

101:                                              ; preds = %49
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn74 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  tail call fastcc void @_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %48) #28
  br label %329

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc109, %._crit_edge.thread, %.noexc108, %._crit_edge, %35
  %106 = phi ptr [ %21, %._crit_edge.thread ], [ %22, %35 ], [ %22, %.noexc108 ], [ %22, %._crit_edge ], [ %22, %.noexc109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %107, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %108, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %107, ptr %109, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %107, ptr %110, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %111, align 8, !tbaa !63
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = load ptr, ptr %106, align 8, !tbaa !21
  %.not189238 = icmp eq ptr %112, %113
  br i1 %.not189238, label %._crit_edge244, label %.lr.ph243

._crit_edge244.loopexit:                          ; preds = %283
  %114 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.19.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.19.2, %._crit_edge244.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %114, %._crit_edge244.loopexit ]
  %.sroa.0168.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0168.2, %._crit_edge244.loopexit ]
  %115 = ptrtoint ptr %.sroa.0168.0.lcssa to i64
  %116 = sub i64 %.sroa.12.0.lcssa, %115
  %117 = lshr i64 %116, 3
  %118 = trunc i64 %117 to i32
  %sext = shl i64 %116, 29
  %119 = call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %120 = ashr i64 %119, 29
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #27
          to label %285 unwind label %320

.lr.ph243:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, %283
  %.sroa.0168.0242 = phi ptr [ %.sroa.0168.2, %283 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.12.0241 = phi ptr [ %.sroa.12.1, %283 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.19.0240 = phi ptr [ %.sroa.19.2, %283 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.0165.0239 = phi ptr [ %284, %283 ], [ %112, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0239, i64 8
  %.val92 = load ptr, ptr %122, align 8, !tbaa !68
  %123 = load i32, ptr %.sroa.0165.0239, align 8, !tbaa !72
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %186

125:                                              ; preds = %.lr.ph243
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.val92)
          to label %126 unwind label %155

126:                                              ; preds = %125
  %.val.i.i = load ptr, ptr %108, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %.val92, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !58
  br label %129

129:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !58
  %134 = fcmp olt double %133, %128
  br i1 %134, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %135

135:                                              ; preds = %129
  %136 = fcmp uge double %128, %133
  %137 = icmp ult ptr %131, %.val92
  %or.cond.i.i.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %135, %129
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %135
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %135 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %135 ]
  %138 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %138, align 8, !tbaa !80
  %.not.i.i.i113 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i113, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %129, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %139 = icmp eq ptr %.19.i.i.i, %107
  br i1 %139, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %140

140:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !58
  %145 = fcmp olt double %128, %144
  br i1 %145, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %146

146:                                              ; preds = %140
  %147 = fcmp uge double %144, %128
  %148 = icmp ult ptr %.val92, %142
  %or.cond.i.i = select i1 %147, i1 %148, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %107, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %146, %140, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %126
  %.sroa.0.0.i.i = phi ptr [ %107, %140 ], [ %107, %126 ], [ %107, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %spec.select.i.i, %146 ]
  %.val96 = load ptr, ptr %109, align 8, !tbaa !61
  %.not191 = icmp eq ptr %.sroa.0.0.i.i, %.val96
  br i1 %.not191, label %157, label %149

149:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %150 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %.val92, ptr %154, align 8, !tbaa !89
  br label %157

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %325

157:                                              ; preds = %149, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %.val92, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !58
  br label %160

160:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120, %.lr.ph.i.i.i116
  %.07.i.i.i117 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i116 ], [ %.1.i.i.i123, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120 ]
  %.086.i.i.i118 = phi ptr [ %107, %.lr.ph.i.i.i116 ], [ %.19.i.i.i122, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120 ]
  %161 = getelementptr inbounds nuw i8, ptr %.07.i.i.i117, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !58
  %165 = fcmp olt double %164, %159
  br i1 %165, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129, label %166

166:                                              ; preds = %160
  %167 = fcmp uge double %159, %164
  %168 = icmp ult ptr %162, %.val92
  %or.cond.i.i.i119 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond.i.i.i119, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129: ; preds = %166, %160
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129, %166
  %.sink.i.i.i121 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129 ], [ 16, %166 ]
  %.19.i.i.i122 = phi ptr [ %.086.i.i.i118, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129 ], [ %.07.i.i.i117, %166 ]
  %169 = getelementptr i8, ptr %.07.i.i.i117, i64 %.sink.i.i.i121
  %.1.i.i.i123 = load ptr, ptr %169, align 8, !tbaa !80
  %.not.i.i.i124 = icmp eq ptr %.1.i.i.i123, null
  br i1 %.not.i.i.i124, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125, label %160, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120
  %170 = icmp eq ptr %.19.i.i.i122, %107
  br i1 %170, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, label %171

171:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i122, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !58
  %176 = fcmp olt double %159, %175
  br i1 %176, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, label %177

177:                                              ; preds = %171
  %178 = fcmp uge double %175, %159
  %179 = icmp ult ptr %.val92, %173
  %or.cond.i.i126 = select i1 %178, i1 %179, i1 false
  %spec.select.i.i127 = select i1 %or.cond.i.i126, ptr %107, ptr %.19.i.i.i122
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130: ; preds = %177, %171, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125, %157
  %.sroa.0.0.i.i128 = phi ptr [ %107, %171 ], [ %107, %157 ], [ %107, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125 ], [ %spec.select.i.i127, %177 ]
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i128) #29
  %.not192 = icmp eq ptr %180, %107
  br i1 %.not192, label %283, label %181

181:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw i8, ptr %.val92, i64 32
  store ptr %183, ptr %184, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store ptr %.val92, ptr %185, align 8, !tbaa !88
  br label %283

186:                                              ; preds = %.lr.ph243
  %187 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds nuw i8, ptr %.val92, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !89
  %.not = icmp eq ptr %188, null
  br i1 %.not, label %236, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load double, ptr %194, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load double, ptr %200, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %205 unwind label %.loopexit

205:                                              ; preds = %191
  %206 = fsub double %201, %203
  %207 = fsub double %195, %197
  %208 = fadd double %207, %206
  %209 = fmul double %208, 5.000000e-01
  %210 = load ptr, ptr %188, align 8, !tbaa !44
  %211 = load ptr, ptr %.val92, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %204, ptr noundef %210, ptr noundef %211, double noundef %209)
          to label %212 unwind label %234

212:                                              ; preds = %205
  %.not.i.i131 = icmp eq ptr %.sroa.12.0241, %.sroa.19.0240
  br i1 %.not.i.i131, label %214, label %213

213:                                              ; preds = %212
  store ptr %204, ptr %.sroa.12.0241, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

214:                                              ; preds = %212
  %215 = ptrtoint ptr %.sroa.12.0241 to i64
  %216 = ptrtoint ptr %.sroa.0168.0242 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %219
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %214
  %220 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i.i132 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #27
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  store ptr %204, ptr %227, align 8, !tbaa !90
  %228 = icmp sgt i64 %217, 0
  br i1 %228, label %229, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

229:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %.sroa.0168.0242, i64 %217, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %229, %.noexc134
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0168.0242, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0242, i64 noundef %217) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %230, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %231 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %224
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %213
  %.sroa.19.6 = phi ptr [ %231, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.19.0240, %213 ]
  %.pn = phi ptr [ %227, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.0241, %213 ]
  %.sroa.0168.6 = phi ptr [ %226, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0168.0242, %213 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %232 = load ptr, ptr %189, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %232, ptr %233, align 8, !tbaa !89
  br label %236

.loopexit:                                        ; preds = %191, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.19.0240.lcssa = phi ptr [ %.sroa.19.0240, %191 ], [ %.sroa.12.0241, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp:                               ; preds = %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %325

234:                                              ; preds = %205
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 48) #30
  br label %325

236:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %186
  %.sroa.19.3 = phi ptr [ %.sroa.19.0240, %186 ], [ %.sroa.19.6, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0241, %186 ], [ %.sroa.12.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0168.3 = phi ptr [ %.sroa.0168.0242, %186 ], [ %.sroa.0168.6, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.not65 = icmp eq ptr %190, null
  br i1 %.not65, label %282, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load double, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load double, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %249 = load double, ptr %248, align 8, !tbaa !9
  %250 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %251 unwind label %.loopexit193

251:                                              ; preds = %237
  %252 = fsub double %247, %249
  %253 = fsub double %241, %243
  %254 = fadd double %253, %252
  %255 = fmul double %254, 5.000000e-01
  %256 = load ptr, ptr %.val92, align 8, !tbaa !44
  %257 = load ptr, ptr %190, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %250, ptr noundef %256, ptr noundef %257, double noundef %255)
          to label %258 unwind label %280

258:                                              ; preds = %251
  %.not.i.i135 = icmp eq ptr %.sroa.12.2, %.sroa.19.3
  br i1 %.not.i.i135, label %260, label %259

259:                                              ; preds = %258
  store ptr %250, ptr %.sroa.12.2, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144

260:                                              ; preds = %258
  %261 = ptrtoint ptr %.sroa.19.3 to i64
  %262 = ptrtoint ptr %.sroa.0168.3 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775800
  br i1 %264, label %265, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc142 unwind label %.loopexit.split-lp194

.noexc142:                                        ; preds = %265
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %260
  %266 = ashr exact i64 %263, 3
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i.i137, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i.i138 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #27
          to label %.noexc143 unwind label %.loopexit193

.noexc143:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  store ptr %250, ptr %273, align 8, !tbaa !90
  %274 = icmp sgt i64 %263, 0
  br i1 %274, label %275, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139

275:                                              ; preds = %.noexc143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %.sroa.0168.3, i64 %263, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139: ; preds = %275, %.noexc143
  %.not.i17.i.i.i140 = icmp eq ptr %.sroa.0168.3, null
  br i1 %.not.i17.i.i.i140, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, label %276

276:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.3, i64 noundef %263) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141: ; preds = %276, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139
  %277 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %270
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, %259
  %.sroa.19.7 = phi ptr [ %277, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %.sroa.19.3, %259 ]
  %.pn190 = phi ptr [ %273, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %.sroa.12.2, %259 ]
  %.sroa.0168.7 = phi ptr [ %272, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %.sroa.0168.3, %259 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn190, i64 8
  %278 = load ptr, ptr %187, align 8, !tbaa !88
  %279 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %278, ptr %279, align 8, !tbaa !88
  br label %282

.loopexit193:                                     ; preds = %237, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %325

.loopexit.split-lp194:                            ; preds = %265
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %325

280:                                              ; preds = %251
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 48) #30
  br label %325

282:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144, %236
  %.sroa.19.4 = phi ptr [ %.sroa.19.3, %236 ], [ %.sroa.19.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %236 ], [ %.sroa.12.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144 ]
  %.sroa.0168.4 = phi ptr [ %.sroa.0168.3, %236 ], [ %.sroa.0168.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %.val92)
  br label %283

283:                                              ; preds = %282, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, %181
  %.sroa.19.2 = phi ptr [ %.sroa.19.4, %282 ], [ %.sroa.19.0240, %181 ], [ %.sroa.19.0240, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.3, %282 ], [ %.sroa.12.0241, %181 ], [ %.sroa.12.0241, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130 ]
  %.sroa.0168.2 = phi ptr [ %.sroa.0168.4, %282 ], [ %.sroa.0168.0242, %181 ], [ %.sroa.0168.0242, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0239, i64 32
  %.not189 = icmp eq ptr %284, %113
  br i1 %.not189, label %._crit_edge244.loopexit, label %.lr.ph243

285:                                              ; preds = %._crit_edge244
  store ptr %121, ptr %2, align 8, !tbaa !97
  %286 = icmp sgt i32 %118, 0
  br i1 %286, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %285
  %wide.trip.count = and i64 %117, 2147483647
  br label %.lr.ph249

._crit_edge250:                                   ; preds = %285
  %.not.i.i.i145 = icmp eq ptr %.sroa.0168.0.lcssa, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge250.thread

._crit_edge250.thread:                            ; preds = %.lr.ph249, %._crit_edge250
  %287 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %288 = sub i64 %287, %115
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0.lcssa, i64 noundef %288) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge250, %._crit_edge250.thread
  %.val81 = load ptr, ptr %108, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val81)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = load ptr, ptr %4, align 8, !tbaa !16
  %290 = load ptr, ptr %106, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %289, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %291, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i146
  %293 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %305

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %298, align 4, !tbaa !41
  %299 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #28
  %302 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

305:                                              ; preds = %292
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %296, -1
  store i32 %308, ptr %293, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %309, %307
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %296, %307 ], [ %310, %309 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %311, label %312, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, !prof !66

312:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #28
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %297, %.lr.ph.i.i.i.i146
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i147 = icmp eq ptr %313, %290
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i146, !llvm.loop !99

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %314 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %289, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i148 = icmp eq ptr %314, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  %316 = load ptr, ptr %16, align 8, !tbaa !20
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #30
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %118

320:                                              ; preds = %._crit_edge244
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %325

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next, %.lr.ph249 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0168.0.lcssa, i64 %indvars.iv
  %323 = load ptr, ptr %322, align 8, !tbaa !90
  %324 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv
  store ptr %323, ptr %324, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge250.thread, label %.lr.ph249, !llvm.loop !112

325:                                              ; preds = %.loopexit193, %.loopexit.split-lp194, %.loopexit, %.loopexit.split-lp, %155, %234, %280, %320
  %.sroa.19.5 = phi ptr [ %.sroa.19.0.lcssa, %320 ], [ %.sroa.19.0240, %155 ], [ %.sroa.19.3, %280 ], [ %.sroa.19.0240, %234 ], [ %.sroa.12.0241, %.loopexit.split-lp ], [ %.sroa.19.0240.lcssa, %.loopexit ], [ %.sroa.19.3, %.loopexit193 ], [ %.sroa.19.3, %.loopexit.split-lp194 ]
  %.sroa.0168.5 = phi ptr [ %.sroa.0168.0.lcssa, %320 ], [ %.sroa.0168.0242, %155 ], [ %.sroa.0168.3, %280 ], [ %.sroa.0168.0242, %234 ], [ %.sroa.0168.0242, %.loopexit.split-lp ], [ %.sroa.0168.0242, %.loopexit ], [ %.sroa.0168.3, %.loopexit193 ], [ %.sroa.0168.3, %.loopexit.split-lp194 ]
  %.pn70.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %156, %155 ], [ %281, %280 ], [ %235, %234 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp194 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0168.5, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150, label %.thread

.thread:                                          ; preds = %325
  %326 = ptrtoint ptr %.sroa.19.5 to i64
  %327 = ptrtoint ptr %.sroa.0168.5 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.5, i64 noundef %328) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150:   ; preds = %325, %.thread
  %.val80 = load ptr, ptr %108, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val80)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %329

329:                                              ; preds = %.loopexit198, %.loopexit.split-lp199, %99, %105, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74, %105 ], [ %.pn70.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150 ], [ %100, %99 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<(anonymous namespace)::Node *, (anonymous namespace)::Node *, std::_Identity<(anonymous namespace)::Node *>, (anonymous namespace)::CmpNodePos>::_Reuse_or_alloc_node", align 8
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EEaSERKS7_.exit, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %7, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.not5.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %4
  %.sink.i.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i.i, ptr %7, align 8, !tbaa !116
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i: ; preds = %.sink.split.i.i, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !61
  store ptr %15, ptr %8, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %18, align 8, !tbaa !60
  %.not6.i = icmp eq ptr %.val.i, null
  br i1 %.not6.i, label %31, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i
  %20 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %.val.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %19, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %22, %.noexc.i ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !119

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %16, align 8, !tbaa !80
  br label %23

23:                                               ; preds = %23, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %.not.i.i8.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i8.i.i, label %26, label %23, !llvm.loop !120

26:                                               ; preds = %23
  store ptr %.0.i.i7.i.i, ptr %8, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %28, ptr %17, align 8, !tbaa !63
  store ptr %20, ptr %5, align 8, !tbaa !80
  %.val8.pre.i = load ptr, ptr %3, align 8, !tbaa !113
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val7.i = load ptr, ptr %3, align 8, !tbaa !113
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i
  %.val8.i = phi ptr [ %.val8.pre.i, %26 ], [ %6, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i ]
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EEaSERKS7_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EEaSERKS7_.exit: ; preds = %2, %31
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %9, ptr %5, align 8, !tbaa !116
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %25, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !121

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !92
  br label %25

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %24, %22, %19, %14
  %.val.i.i = load ptr, ptr %4, align 8, !tbaa !79
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %3
  %.val9.i.i = load ptr, ptr %4, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit: ; preds = %25, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink13.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %25 ]
  %.val9.sink.i.i = phi ptr [ %.val9.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %.val.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 32
  store ptr %.val9.sink.i.i, ptr %27, align 8, !tbaa !79
  %28 = load i32, ptr %0, align 8, !tbaa !122
  store i32 %28, ptr %.sink13.i.i, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit
  %34 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %32, ptr noundef %.sink13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink13.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !93
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit
  %.0.in2 = getelementptr i8, ptr %0, i64 16
  %.03 = load ptr, ptr %.0.in2, align 8, !tbaa !92
  %.not324 = icmp eq ptr %.03, null
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.06 = phi ptr [ %.0, %78 ], [ %.03, %39 ]
  %.0315 = phi ptr [ %.sink13.i.i39, %78 ], [ %.sink13.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %41 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i36 = icmp eq ptr %41, null
  br i1 %.not.i.i.i36, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  store ptr %44, ptr %5, align 8, !tbaa !116
  %.not9.i.i.i37 = icmp eq ptr %44, null
  br i1 %.not9.i.i.i37, label %59, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %.not10.i.i.i41 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i41, label %60, label %.preheader.i.i.i42

.preheader.i.i.i42:                               ; preds = %49, %.preheader.i.i.i42
  %storemerge.i.i.i43 = phi ptr [ %53, %.preheader.i.i.i42 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i43, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %.not11.i.i.i44 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i44, label %54, label %.preheader.i.i.i42, !llvm.loop !121

54:                                               ; preds = %.preheader.i.i.i42
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i43, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %.not12.i.i.i45 = icmp eq ptr %56, null
  %spec.store.select.i.i.i46 = select i1 %.not12.i.i.i45, ptr %storemerge.i.i.i43, ptr %56
  store ptr %spec.store.select.i.i.i46, ptr %5, align 8
  br label %60

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %58, align 8, !tbaa !92
  br label %60

59:                                               ; preds = %42
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %60

60:                                               ; preds = %59, %57, %54, %49
  %.val.i.i38 = load ptr, ptr %40, align 8, !tbaa !79
  br label %62

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47: ; preds = %.lr.ph
  %.val9.i.i48 = load ptr, ptr %40, align 8
  %61 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %62 unwind label %74

62:                                               ; preds = %60, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47
  %.sink13.i.i39 = phi ptr [ %41, %60 ], [ %61, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47 ]
  %.val9.sink.i.i40 = phi ptr [ %.val.i.i38, %60 ], [ %.val9.i.i48, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink13.i.i39, i64 32
  store ptr %.val9.sink.i.i40, ptr %63, align 8, !tbaa !79
  %64 = load i32, ptr %.06, align 8, !tbaa !122
  store i32 %64, ptr %.sink13.i.i39, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %.sink13.i.i39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.0315, i64 16
  store ptr %.sink13.i.i39, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %.sink13.i.i39, i64 8
  store ptr %.0315, ptr %67, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %.not33 = icmp eq ptr %69, null
  br i1 %.not33, label %78, label %70

70:                                               ; preds = %62
  %71 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %69, ptr noundef %.sink13.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.sink13.i.i39, i64 24
  store ptr %71, ptr %73, align 8, !tbaa !93
  br label %78

74:                                               ; preds = %70, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %74, %37
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %.030) #28
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull %.sink13.i.i)
  invoke void @__cxa_rethrow() #26
          to label %85 unwind label %79

78:                                               ; preds = %72, %62
  %.0.in = getelementptr i8, ptr %.06, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !92
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !123

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink13.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val6, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !92
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 40) #30
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !41
  %10 = load ptr, ptr %.val, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  %13 = load ptr, ptr %.val, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #28
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i.i.i = load ptr, ptr %2, align 8, !tbaa !60
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val1.i.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !60
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !64
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit
  %14 = phi i64 [ %10, %.lr.ph ], [ %100, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.019, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i9.i ], [ %storemerge18, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, !llvm.loop !128

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
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
  tail call void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #28
  br label %32

32:                                               ; preds = %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %35, %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %33

33:                                               ; preds = %33, %32
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %32 ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %34, label %33, label %.preheader.i.i, !llvm.loop !129

.preheader.i.i:                                   ; preds = %33, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %33 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %36 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.1.i.i)
  br i1 %36, label %.preheader.i.i, label %37, !llvm.loop !130

37:                                               ; preds = %.preheader.i.i
  %38 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %38, label %39, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %.sroa.012.1.i.i, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %46 = load double, ptr %45, align 8, !tbaa !101
  %47 = load i32, ptr %.sroa.09.1.i.i, align 8, !tbaa !72
  store i32 %47, ptr %.sroa.012.1.i.i, align 8, !tbaa !72
  %48 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -24
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %49, ptr %41, align 8, !tbaa !79
  %52 = load ptr, ptr %43, align 8, !tbaa !98
  store ptr %51, ptr %43, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !41
  %60 = load ptr, ptr %52, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  %63 = load ptr, ptr %52, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  br label %_ZN5EventaSEOS_.exit.i

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN5EventaSEOS_.exit.i, !prof !66

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #28
  br label %_ZN5EventaSEOS_.exit.i

_ZN5EventaSEOS_.exit.i:                           ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %58, %39
  %74 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %75 = load double, ptr %74, align 8, !tbaa !101
  store double %75, ptr %45, align 8, !tbaa !101
  store i32 %40, ptr %.sroa.09.1.i.i, align 8, !tbaa !72
  store ptr %42, ptr %48, align 8, !tbaa !79
  %76 = load ptr, ptr %50, align 8, !tbaa !98
  store ptr %44, ptr %50, align 8, !tbaa !98
  %.not.i.i.i.i.i4.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i4.i, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %77

77:                                               ; preds = %_ZN5EventaSEOS_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !41
  %84 = load ptr, ptr %76, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  %87 = load ptr, ptr %76, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i5.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i5.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i7.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i7.i, 1
  br i1 %96, label %97, label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, !prof !66

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  br label %_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN5EventaSEOS_.exit.i, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6.i, %97
  store double %46, ptr %74, align 8, !tbaa !101
  br label %32, !llvm.loop !131

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %37
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %22, ptr %3)
  %98 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %99 = sub i64 %98, %7
  %100 = ashr exact i64 %99, 5
  %101 = icmp sgt i64 %100, 16
  br i1 %101, label %13, label %.loopexit, !llvm.loop !132

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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %20

20:                                               ; preds = %_ZN5EventD2Ev.exit16, %11
  %.010 = phi i64 [ %13, %11 ], [ %51, %_ZN5EventD2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds [32 x i8], ptr %0, i64 %.010
  %22 = load i32, ptr %21, align 8, !tbaa !72
  store i32 %22, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr null, ptr %25, align 8, !tbaa !98
  store ptr null, ptr %23, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !101
  store double %28, ptr %16, align 8, !tbaa !101
  store i32 %22, ptr %5, align 8, !tbaa !72
  store ptr %24, ptr %17, align 8, !tbaa !68
  store ptr null, ptr %15, align 8, !tbaa !98
  store ptr %26, ptr %18, align 8, !tbaa !98
  store ptr null, ptr %14, align 8, !tbaa !68
  store double %28, ptr %19, align 8, !tbaa !101
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !133
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %29 unwind label %73

29:                                               ; preds = %20
  %.val.i = load ptr, ptr %18, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN5EventD2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !41
  %37 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  %40 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN5EventD2Ev.exit, !prof !66

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %29, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %50
  %.not = icmp eq i64 %.010, 0
  %51 = add nsw i64 %.010, -1
  %.val.i11 = load ptr, ptr %15, align 8, !tbaa !98
  %.not.i.i.i12 = icmp eq ptr %.val.i11, null
  br i1 %.not.i.i.i12, label %_ZN5EventD2Ev.exit16, label %52

52:                                               ; preds = %_ZN5EventD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %.val.i11, i64 12
  store i32 0, ptr %58, align 4, !tbaa !41
  %59 = load ptr, ptr %.val.i11, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #28
  %62 = load ptr, ptr %.val.i11, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #28
  br label %_ZN5EventD2Ev.exit16

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i13 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i13, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14: ; preds = %69, %67
  %.0.i.i.i.i.i15 = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %71, label %72, label %_ZN5EventD2Ev.exit16, !prof !66

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #28
  br label %_ZN5EventD2Ev.exit16

_ZN5EventD2Ev.exit16:                             ; preds = %_ZN5EventD2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !134

73:                                               ; preds = %20
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %_ZN5EventD2Ev.exit16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Event, align 8
  %6 = alloca %struct.Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr %2, align 8, !tbaa !72
  store i32 %7, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %8, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr null, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !98
  store ptr null, ptr %9, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !101
  store double %16, ptr %14, align 8, !tbaa !101
  %17 = load i32, ptr %0, align 8, !tbaa !72
  store i32 %17, ptr %2, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %19, ptr %9, align 8, !tbaa !79
  %22 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %21, ptr %12, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !41
  %30 = load ptr, ptr %22, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  %33 = load ptr, ptr %22, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZN5EventaSEOS_.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN5EventaSEOS_.exit, !prof !66

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %4, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !101
  store double %45, ptr %15, align 8, !tbaa !101
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = load i32, ptr %5, align 8, !tbaa !72
  store i32 %50, ptr %6, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %52, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr null, ptr %11, align 8, !tbaa !98
  store ptr %54, ptr %53, align 8, !tbaa !98
  store ptr null, ptr %8, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load double, ptr %14, align 8, !tbaa !101
  store double %56, ptr %55, align 8, !tbaa !101
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !133
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %57 unwind label %100

57:                                               ; preds = %_ZN5EventaSEOS_.exit
  %.val.i = load ptr, ptr %53, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN5EventD2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %64, align 4, !tbaa !41
  %65 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  %68 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN5EventD2Ev.exit, !prof !66

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %57, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78
  %.val.i3 = load ptr, ptr %11, align 8, !tbaa !98
  %.not.i.i.i4 = icmp eq ptr %.val.i3, null
  br i1 %.not.i.i.i4, label %_ZN5EventD2Ev.exit8, label %79

79:                                               ; preds = %_ZN5EventD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %.val.i3, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %.val.i3, i64 12
  store i32 0, ptr %85, align 4, !tbaa !41
  %86 = load ptr, ptr %.val.i3, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.val.i3) #28
  %89 = load ptr, ptr %.val.i3, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.val.i3) #28
  br label %_ZN5EventD2Ev.exit8

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i5 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i5, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6: ; preds = %96, %94
  %.0.i.i.i.i.i7 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i7, 1
  br i1 %98, label %99, label %_ZN5EventD2Ev.exit8, !prof !66

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i3) #28
  br label %_ZN5EventD2Ev.exit8

_ZN5EventD2Ev.exit8:                              ; preds = %_ZN5EventD2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

100:                                              ; preds = %_ZN5EventaSEOS_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %101
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
  %.041 = phi i64 [ %spec.select, %_ZN5EventaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.041, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [32 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [32 x i8], ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %.041
  %19 = load i32, ptr %17, align 8, !tbaa !72
  store i32 %19, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %22, ptr %20, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr %24, ptr %25, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %26, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN5EventaSEOS_.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN5EventaSEOS_.exit, !prof !66

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %.lr.ph, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %47
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %49, ptr %50, align 8, !tbaa !101
  %51 = icmp slt i64 %spec.select, %9
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %_ZN5EventaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN5EventaSEOS_.exit ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %95

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds [32 x i8], ptr %0, i64 %60
  %62 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %63 = load i32, ptr %61, align 8, !tbaa !72
  store i32 %63, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %66, ptr %64, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  store ptr %68, ptr %69, align 8, !tbaa !98
  %.not.i.i.i.i.i25 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i25, label %_ZN5EventaSEOS_.exit29, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !41
  %78 = load ptr, ptr %70, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  %81 = load ptr, ptr %70, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  br label %_ZN5EventaSEOS_.exit29

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i26, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i28 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i28, 1
  br i1 %90, label %91, label %_ZN5EventaSEOS_.exit29, !prof !66

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  br label %_ZN5EventaSEOS_.exit29

_ZN5EventaSEOS_.exit29:                           ; preds = %58, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %91
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %93, ptr %94, align 8, !tbaa !101
  br label %95

95:                                               ; preds = %_ZN5EventaSEOS_.exit29, %54, %._crit_edge
  %.1 = phi i64 [ %60, %_ZN5EventaSEOS_.exit29 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !136
  %96 = load i32, ptr %3, align 8, !tbaa !72
  store i32 %96, ptr %7, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  store ptr %99, ptr %97, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  store ptr null, ptr %101, align 8, !tbaa !98
  store ptr %102, ptr %100, align 8, !tbaa !98
  store ptr null, ptr %98, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !101
  store double %105, ptr %103, align 8, !tbaa !101
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %106 unwind label %128

106:                                              ; preds = %95
  %.val.i = load ptr, ptr %100, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN5EventD2Ev.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %113, align 4, !tbaa !41
  %114 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  %117 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN5EventD2Ev.exit, !prof !66

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %106, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

128:                                              ; preds = %95
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5EventaSEOS_.exit
  %.023 = phi i64 [ %.0924, %_ZN5EventaSEOS_.exit ], [ %1, %5 ]
  %.0924.in = add nsw i64 %.023, -1
  %.0924 = sdiv i64 %.0924.in, 2
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0924
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %.023
  %12 = load i32, ptr %7, align 8, !tbaa !72
  store i32 %12, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %15, ptr %13, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  store ptr %17, ptr %18, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !41
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  %30 = load ptr, ptr %19, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN5EventaSEOS_.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN5EventaSEOS_.exit, !prof !66

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #28
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %10, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %42, ptr %43, align 8, !tbaa !101
  %44 = icmp sgt i64 %.0924, %2
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %.lr.ph, %_ZN5EventaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0924, %_ZN5EventaSEOS_.exit ], [ %.023, %.lr.ph ]
  %45 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  %46 = load i32, ptr %3, align 8, !tbaa !72
  store i32 %46, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %49, ptr %47, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  store ptr %51, ptr %52, align 8, !tbaa !98
  %.not.i.i.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i10, label %_ZN5EventaSEOS_.exit14, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = load ptr, ptr %53, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  %64 = load ptr, ptr %53, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZN5EventaSEOS_.exit14

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i11 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i11, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12: ; preds = %71, %69
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %73, label %74, label %_ZN5EventaSEOS_.exit14, !prof !66

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #28
  br label %_ZN5EventaSEOS_.exit14

_ZN5EventaSEOS_.exit14:                           ; preds = %.critedge, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %74
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %76, ptr %77, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !41
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = load double, ptr %8, align 8, !tbaa !101
  %10 = load i32, ptr %1, align 8, !tbaa !72
  store i32 %10, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %12, ptr %4, align 8, !tbaa !79
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %14, ptr %6, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = load ptr, ptr %15, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  %26 = load ptr, ptr %15, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %_ZN5EventaSEOS_.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN5EventaSEOS_.exit, !prof !66

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #28
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %2, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !101
  store double %38, ptr %8, align 8, !tbaa !101
  store i32 %3, ptr %1, align 8, !tbaa !72
  store ptr %5, ptr %11, align 8, !tbaa !79
  %39 = load ptr, ptr %13, align 8, !tbaa !98
  store ptr %7, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5EventD2Ev.exit, label %40

40:                                               ; preds = %_ZN5EventaSEOS_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !41
  %47 = load ptr, ptr %39, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %50 = load ptr, ptr %39, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZN5EventD2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i5 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i5, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %59, label %60, label %_ZN5EventD2Ev.exit, !prof !66

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %45, %_ZN5EventaSEOS_.exit
  store double %9, ptr %37, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %83
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %83 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %83 ]
  %10 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %10, label %11, label %82

11:                                               ; preds = %9
  %12 = load i32, ptr %.sroa.0.022, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %.pn21, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %.pn21, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load double, ptr %17, align 8, !tbaa !101
  %19 = ptrtoint ptr %.sroa.0.022 to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %.pn21, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN5EventaSEOS_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %58, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %25, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %24, %_ZN5EventaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %26 = load i32, ptr %24, align 8, !tbaa !72
  store i32 %26, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %29, ptr %27, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %31, ptr %32, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5EventaSEOS_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !41
  %41 = load ptr, ptr %33, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  %44 = load ptr, ptr %33, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZN5EventaSEOS_.exit.i.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN5EventaSEOS_.exit.i.i.i.i.i, !prof !66

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZN5EventaSEOS_.exit.i.i.i.i.i

_ZN5EventaSEOS_.exit.i.i.i.i.i:                   ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %56 = load double, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store double %56, ptr %57, align 8, !tbaa !101
  %58 = add nsw i64 %.010.i.i.i.i.i, -1
  %59 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %_ZN5EventaSEOS_.exit.i.i.i.i.i, %11
  store i32 %12, ptr %0, align 8, !tbaa !72
  store ptr %14, ptr %6, align 8, !tbaa !79
  %60 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %16, ptr %7, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventD2Ev.exit, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !41
  %68 = load ptr, ptr %60, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  %71 = load ptr, ptr %60, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZN5EventD2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZN5EventD2Ev.exit, !prof !66

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #28
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %66, %.loopexit
  store double %18, ptr %8, align 8, !tbaa !101
  br label %83

82:                                               ; preds = %9
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %83

83:                                               ; preds = %_ZN5EventD2Ev.exit, %82
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %9, !llvm.loop !140

.loopexit18:                                      ; preds = %83, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !72
  store i32 %4, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr null, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !98
  store ptr null, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !101
  store double %13, ptr %11, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %_ZN5EventaSEOS_.exit, %2
  %.sroa.09.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN5EventaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -32
  %15 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %49

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 8
  br i1 %15, label %17, label %51

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %18 = load i32, ptr %.sroa.0.0, align 8, !tbaa !72
  store i32 %18, ptr %.sroa.09.0, align 8, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %20, ptr %16, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %22, ptr %23, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN5EventaSEOS_.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !41
  %32 = load ptr, ptr %24, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZN5EventaSEOS_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN5EventaSEOS_.exit, !prof !66

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZN5EventaSEOS_.exit

_ZN5EventaSEOS_.exit:                             ; preds = %17, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %.sroa.09.0, i64 -8
  %47 = load double, ptr %46, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  store double %47, ptr %48, align 8, !tbaa !101
  br label %14, !llvm.loop !141

49:                                               ; preds = %14
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

51:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK5EventS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %52 = load i32, ptr %3, align 8, !tbaa !72
  store i32 %52, ptr %.sroa.09.0, align 8, !tbaa !72
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = load ptr, ptr %8, align 8, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %53, ptr %16, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  store ptr %54, ptr %55, align 8, !tbaa !98
  %.not.i.i.i.i.i1 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i1, label %_ZN5EventaSEOS_.exit5, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !41
  %64 = load ptr, ptr %56, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  %67 = load ptr, ptr %56, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZN5EventaSEOS_.exit5

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i2 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i2, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i4 = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i4, 1
  br i1 %76, label %77, label %_ZN5EventaSEOS_.exit5, !prof !66

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #28
  br label %_ZN5EventaSEOS_.exit5

_ZN5EventaSEOS_.exit5:                            ; preds = %51, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i3, %77
  %78 = load double, ptr %11, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 24
  store double %78, ptr %79, align 8, !tbaa !101
  %.val.i = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZN5EventD2Ev.exit, label %80

80:                                               ; preds = %_ZN5EventaSEOS_.exit5
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %86, align 4, !tbaa !41
  %87 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  %90 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZN5EventD2Ev.exit, !prof !66

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #28
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZN5EventaSEOS_.exit5, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generate_constraints.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS9Rectangle", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI9RectangleSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTS9Rectangle", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI5EventSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTS5Event", !14, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8Variable", !14, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTS8Variable", !28, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !29, i64 32, !30, i64 40, !31, i64 48, !31, i64 72}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 _ZTS5Block", !14, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIP10ConstraintSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIP10ConstraintSaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIP10ConstraintSaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTS10Constraint", !14, i64 0}
!36 = !{!37, !28, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!41 = !{!37, !28, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_14NodeE", !25, i64 0, !13, i64 8, !5, i64 16, !46, i64 24, !46, i64 32, !47, i64 40, !47, i64 88}
!46 = !{!"p1 _ZTSN12_GLOBAL__N_14NodeE", !14, i64 0}
!47 = !{!"_ZTSSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !50, i64 0, !52, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareIN12_GLOBAL__N_110CmpNodePosEE", !51, i64 0}
!51 = !{!"_ZTSN12_GLOBAL__N_110CmpNodePosE"}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !56, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!45, !5, i64 16}
!59 = !{!52, !54, i64 0}
!60 = !{!52, !55, i64 8}
!61 = !{!52, !55, i64 16}
!62 = !{!52, !55, i64 24}
!63 = !{!52, !56, i64 32}
!64 = !{!6, !6, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !23}
!68 = !{!69, !46, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS5Event", !74, i64 0, !75, i64 8, !5, i64 24}
!74 = !{!"_ZTS9EventType", !6, i64 0}
!75 = !{!"_ZTSSt10shared_ptrIN12_GLOBAL__N_14NodeEE", !69, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_: argument 0"}
!78 = distinct !{!78, !"_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_"}
!79 = !{!46, !46, i64 0}
!80 = !{!55, !55, i64 0}
!81 = distinct !{!81, !23}
!82 = !{!45, !13, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_: argument 0"}
!85 = distinct !{!85, !"_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_"}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!45, !46, i64 24}
!89 = !{!45, !46, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10Constraint", !14, i64 0}
!92 = !{!53, !55, i64 16}
!93 = !{!53, !55, i64 24}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!35, !35, i64 0}
!98 = !{!70, !71, i64 0}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!73, !5, i64 24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aI5EventS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aI5EventS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aI5EventS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !23}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN12_GLOBAL__N_14NodeEJRP8VariableRK9RectangledEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114, !55, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeE", !55, i64 0, !55, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE", !14, i64 0}
!116 = !{!114, !55, i64 8}
!117 = !{!115, !115, i64 0}
!118 = !{!53, !55, i64 8}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = !{!53, !54, i64 0}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSSt9type_info", !127, i64 8}
!127 = !{!"p1 omnipotent char", !14, i64 0}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = !{!14, !14, i64 0}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{!137, !14, i64 0}
!137 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5EventS4_EEE", !14, i64 0}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}

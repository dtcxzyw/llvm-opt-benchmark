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
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %.loopexit.split-lp470

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not755 = icmp eq ptr %10, %11
  br i1 %.not755, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %18
  %20 = shl nuw nsw i64 %14, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp470

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %5, align 8, !tbaa !16
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Event, ptr %21, i64 %15
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
  br label %778

.loopexit.split-lp470:                            ; preds = %17, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %26, %35, %38
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %778

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = phi ptr [ %95, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %11, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %.082617 = phi i64 [ %93, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %40 = getelementptr inbounds nuw %class.Rectangle, ptr %39, i64 %.082617
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = fsub double %43, %41
  %45 = fmul double %44, 5.000000e-01
  %46 = fadd double %41, %45
  %47 = getelementptr inbounds nuw ptr, ptr %1, i64 %.082617
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %46, ptr %49, align 8, !tbaa !26
  %.val120 = load ptr, ptr %47, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %51 unwind label %101

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
          to label %70 unwind label %103

70:                                               ; preds = %51
  %71 = load ptr, ptr %0, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %class.Rectangle, ptr %71, i64 %.082617, i32 3
  %73 = load double, ptr %72, align 8, !tbaa !10
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 1, ptr nonnull %54, ptr nonnull %50, double %73)
          to label %74 unwind label %105

74:                                               ; preds = %70
  %75 = load atomic i64, ptr %52 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %85

78:                                               ; preds = %74
  store i32 0, ptr %52, align 8, !tbaa !36
  store i32 0, ptr %53, align 4, !tbaa !41
  %79 = load ptr, ptr %50, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %82 = load ptr, ptr %50, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %74
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %77, -1
  store i32 %88, ptr %52, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i = phi i32 [ %77, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %92
  %93 = add nuw i64 %.082617, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %0, align 8, !tbaa !15
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 5
  %100 = icmp ult i64 %93, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !67

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %778

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn108 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  tail call fastcc void @_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %50) #26
  br label %778

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc157, %._crit_edge.thread, %.noexc156, %._crit_edge, %38
  %108 = phi ptr [ %24, %._crit_edge.thread ], [ %25, %.noexc156 ], [ %25, %._crit_edge ], [ %25, %38 ], [ %25, %.noexc157 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %109, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %110, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %109, ptr %111, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %109, ptr %112, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %113, align 8, !tbaa !63
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = load ptr, ptr %108, align 8, !tbaa !21
  %.not436638 = icmp eq ptr %114, %115
  br i1 %.not436638, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %134

._crit_edge644.loopexit:                          ; preds = %732
  %126 = ptrtoint ptr %.sroa.16.1 to i64
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %._crit_edge644.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.29.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.29.3, %._crit_edge644.loopexit ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %126, %._crit_edge644.loopexit ]
  %.sroa.0409.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0409.3, %._crit_edge644.loopexit ]
  %127 = ptrtoint ptr %.sroa.0409.0.lcssa to i64
  %128 = sub i64 %.sroa.16.0.lcssa, %127
  %129 = lshr i64 %128, 3
  %130 = trunc i64 %129 to i32
  %sext = shl i64 %128, 29
  %131 = call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %132 = ashr i64 %131, 29
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #28
          to label %734 unwind label %769

134:                                              ; preds = %.lr.ph643, %732
  %.sroa.0409.0642 = phi ptr [ null, %.lr.ph643 ], [ %.sroa.0409.3, %732 ]
  %.sroa.16.0641 = phi ptr [ null, %.lr.ph643 ], [ %.sroa.16.1, %732 ]
  %.sroa.29.0640 = phi ptr [ null, %.lr.ph643 ], [ %.sroa.29.3, %732 ]
  %.sroa.0406.0639 = phi ptr [ %114, %.lr.ph643 ], [ %733, %732 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0639, i64 8
  %.val130 = load ptr, ptr %135, align 8, !tbaa !68
  %136 = load i32, ptr %.sroa.0406.0639, align 8, !tbaa !72
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %452

138:                                              ; preds = %134
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val130)
          to label %139 unwind label %392

139:                                              ; preds = %138
  br i1 %3, label %140, label %394

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store i32 0, ptr %116, align 8, !tbaa !59, !alias.scope !76
  store ptr null, ptr %117, align 8, !tbaa !60, !alias.scope !76
  store ptr %116, ptr %118, align 8, !tbaa !61, !alias.scope !76
  store ptr %116, ptr %119, align 8, !tbaa !62, !alias.scope !76
  store i64 0, ptr %120, align 8, !tbaa !63, !alias.scope !76
  %.val.i.i.i = load ptr, ptr %110, align 8, !tbaa !60, !noalias !76
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !58, !noalias !76
  br label %143

143:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i, %.lr.ph.i.i.i.i161
  %.07.i.i.i.i = phi ptr [ %.val.i.i.i, %.lr.ph.i.i.i.i161 ], [ %.1.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %.086.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i161 ], [ %.19.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load double, ptr %146, align 8, !tbaa !58
  %148 = fcmp olt double %147, %142
  br i1 %148, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %149

149:                                              ; preds = %143
  %150 = fcmp uge double %142, %147
  %151 = icmp ult ptr %145, %.val130
  %or.cond.i.i.i.i = and i1 %151, %150
  br i1 %or.cond.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i: ; preds = %149, %143
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i, %149
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ 16, %149 ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i ], [ %.07.i.i.i.i, %149 ]
  %152 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %152, align 8, !tbaa !80
  %.not.i.i.i.i162 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i162, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %143, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i
  %153 = icmp eq ptr %.19.i.i.i.i, %109
  br i1 %153, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %154

154:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !58
  %159 = fcmp olt double %142, %158
  br i1 %159, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i, label %160

160:                                              ; preds = %154
  %161 = fcmp uge double %158, %142
  %162 = icmp ult ptr %.val130, %156
  %or.cond.i.i.i = and i1 %162, %161
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, ptr %109, ptr %.19.i.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i: ; preds = %160, %154, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %140
  %.sroa.0.0.i.i.i = phi ptr [ %109, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i ], [ %109, %140 ], [ %109, %154 ], [ %spec.select.i.i.i, %160 ]
  %.val1539.i = load ptr, ptr %111, align 8, !tbaa !61, !noalias !76
  %.not40.i = icmp eq ptr %.sroa.0.0.i.i.i, %.val1539.i
  br i1 %.not40.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  br label %164

164:                                              ; preds = %217, %.lr.ph.i
  %.val1544.i = phi ptr [ %.val1539.i, %.lr.ph.i ], [ %.val15.i, %217 ]
  %.sroa.027.041.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %165, %217 ]
  %165 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.027.041.i) #29
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  %170 = load ptr, ptr %163, align 8, !tbaa !82, !noalias !76
  %171 = load double, ptr %169, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !8
  %174 = fsub double %173, %171
  %175 = fmul double %174, 5.000000e-01
  %176 = fadd double %171, %175
  %177 = load double, ptr %170, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !8
  %180 = fsub double %179, %177
  %181 = fmul double %180, 5.000000e-01
  %182 = fadd double %177, %181
  %183 = fcmp ole double %176, %182
  %184 = fcmp olt double %177, %173
  %or.cond.i.i = and i1 %184, %183
  br i1 %or.cond.i.i, label %_ZNK9Rectangle8overlapXERKS_.exit.i, label %185

185:                                              ; preds = %164
  %186 = fcmp ole double %182, %176
  %187 = fcmp olt double %171, %179
  %or.cond8.i.i = and i1 %187, %186
  %188 = fsub double %179, %171
  %189 = fcmp ugt double %188, 0.000000e+00
  %or.cond.i = and i1 %189, %or.cond8.i.i
  br i1 %or.cond.i, label %_ZNK9Rectangle8overlapXERKS_.exit22.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.i:              ; preds = %164
  %190 = fsub double %173, %177
  %191 = fcmp ugt double %190, 0.000000e+00
  br i1 %191, label %_ZNK9Rectangle8overlapXERKS_.exit22.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i

_ZNK9Rectangle8overlapXERKS_.exit.thread.i:       ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %185
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %167)
          to label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %216
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.i:                             ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK9Rectangle8overlapXERKS_.exit22.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i, %185
  %.0.i21.i = phi double [ %190, %_ZNK9Rectangle8overlapXERKS_.exit.i ], [ %188, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %193 = load double, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %195 = load double, ptr %194, align 8, !tbaa !10
  %196 = fsub double %195, %193
  %197 = fmul double %196, 5.000000e-01
  %198 = fadd double %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %202 = load double, ptr %201, align 8, !tbaa !10
  %203 = fsub double %202, %200
  %204 = fmul double %203, 5.000000e-01
  %205 = fadd double %200, %204
  %206 = fcmp ole double %198, %205
  %207 = fcmp olt double %200, %195
  %or.cond.i23.i = and i1 %207, %206
  br i1 %or.cond.i23.i, label %208, label %210

208:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit22.i
  %209 = fsub double %195, %200
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

210:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit22.i
  %211 = fcmp ole double %205, %198
  %212 = fcmp olt double %193, %202
  %or.cond8.i24.i = and i1 %212, %211
  br i1 %or.cond8.i24.i, label %213, label %_ZNK9Rectangle8overlapYERKS_.exit.i

213:                                              ; preds = %210
  %214 = fsub double %202, %193
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i

_ZNK9Rectangle8overlapYERKS_.exit.i:              ; preds = %213, %210, %208
  %.0.i25.i = phi double [ %209, %208 ], [ %214, %213 ], [ 0.000000e+00, %210 ]
  %215 = fcmp ugt double %.0.i21.i, %.0.i25.i
  br i1 %215, label %217, label %216

216:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr nonnull %167)
          to label %._crit_edge.i unwind label %.loopexit.i

._crit_edge.i:                                    ; preds = %216
  %.val15.pre.i = load ptr, ptr %111, align 8, !tbaa !61, !noalias !76
  br label %217

217:                                              ; preds = %._crit_edge.i, %_ZNK9Rectangle8overlapYERKS_.exit.i
  %.val15.i = phi ptr [ %.val15.pre.i, %._crit_edge.i ], [ %.val1544.i, %_ZNK9Rectangle8overlapYERKS_.exit.i ]
  %.not.i = icmp eq ptr %165, %.val15.i
  br i1 %.not.i, label %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %164

_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %217, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store i32 0, ptr %121, align 8, !tbaa !59, !alias.scope !83
  store ptr null, ptr %122, align 8, !tbaa !60, !alias.scope !83
  store ptr %121, ptr %123, align 8, !tbaa !61, !alias.scope !83
  store ptr %121, ptr %124, align 8, !tbaa !62, !alias.scope !83
  store i64 0, ptr %125, align 8, !tbaa !63, !alias.scope !83
  %.val.i.i.i163 = load ptr, ptr %110, align 8, !tbaa !60, !noalias !83
  %.not5.i.i.i.i164 = icmp eq ptr %.val.i.i.i163, null
  br i1 %.not5.i.i.i.i164, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %218 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %219 = load double, ptr %218, align 8, !tbaa !58, !noalias !83
  br label %220

220:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169, %.lr.ph.i.i.i.i165
  %.07.i.i.i.i166 = phi ptr [ %.val.i.i.i163, %.lr.ph.i.i.i.i165 ], [ %.1.i.i.i.i172, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169 ]
  %.086.i.i.i.i167 = phi ptr [ %109, %.lr.ph.i.i.i.i165 ], [ %.19.i.i.i.i171, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169 ]
  %221 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i166, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load double, ptr %223, align 8, !tbaa !58
  %225 = fcmp olt double %224, %219
  br i1 %225, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193, label %226

226:                                              ; preds = %220
  %227 = fcmp uge double %219, %224
  %228 = icmp ult ptr %222, %.val130
  %or.cond.i.i.i.i168 = and i1 %228, %227
  br i1 %or.cond.i.i.i.i168, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193: ; preds = %226, %220
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193, %226
  %.sink.i.i.i.i170 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193 ], [ 16, %226 ]
  %.19.i.i.i.i171 = phi ptr [ %.086.i.i.i.i167, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i193 ], [ %.07.i.i.i.i166, %226 ]
  %229 = getelementptr i8, ptr %.07.i.i.i.i166, i64 %.sink.i.i.i.i170
  %.1.i.i.i.i172 = load ptr, ptr %229, align 8, !tbaa !80
  %.not.i.i.i.i173 = icmp eq ptr %.1.i.i.i.i172, null
  br i1 %.not.i.i.i.i173, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, label %220, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i169
  %230 = icmp eq ptr %.19.i.i.i.i171, %109
  br i1 %230, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177, label %231

231:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174
  %232 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i171, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !58
  %236 = fcmp olt double %219, %235
  br i1 %236, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177, label %237

237:                                              ; preds = %231
  %238 = fcmp uge double %235, %219
  %239 = icmp ult ptr %.val130, %233
  %or.cond.i.i.i175 = and i1 %239, %238
  %spec.select.i.i.i176 = select i1 %or.cond.i.i.i175, ptr %109, ptr %.19.i.i.i.i171
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177: ; preds = %237, %231, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %.sroa.0.0.i.i.i178 = phi ptr [ %109, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i174 ], [ %109, %_ZL17getLeftNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit ], [ %109, %231 ], [ %spec.select.i.i.i176, %237 ]
  %240 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i.i178) #29
  %.not41.i = icmp eq ptr %240, %109
  br i1 %.not41.i, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177
  %241 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  br label %242

242:                                              ; preds = %294, %.lr.ph.i179
  %.sroa.029.042.i = phi ptr [ %240, %.lr.ph.i179 ], [ %295, %294 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.029.042.i, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  %247 = load ptr, ptr %241, align 8, !tbaa !82, !noalias !83
  %248 = load double, ptr %246, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !8
  %251 = fsub double %250, %248
  %252 = fmul double %251, 5.000000e-01
  %253 = fadd double %248, %252
  %254 = load double, ptr %247, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %256 = load double, ptr %255, align 8, !tbaa !8
  %257 = fsub double %256, %254
  %258 = fmul double %257, 5.000000e-01
  %259 = fadd double %254, %258
  %260 = fcmp ole double %253, %259
  %261 = fcmp olt double %254, %250
  %or.cond.i.i180 = and i1 %261, %260
  br i1 %or.cond.i.i180, label %_ZNK9Rectangle8overlapXERKS_.exit.i192, label %262

262:                                              ; preds = %242
  %263 = fcmp ole double %259, %253
  %264 = fcmp olt double %248, %256
  %or.cond8.i.i181 = and i1 %264, %263
  %265 = fsub double %256, %248
  %266 = fcmp ugt double %265, 0.000000e+00
  %or.cond.i182 = and i1 %266, %or.cond8.i.i181
  br i1 %or.cond.i182, label %_ZNK9Rectangle8overlapXERKS_.exit23.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183

_ZNK9Rectangle8overlapXERKS_.exit.i192:           ; preds = %242
  %267 = fsub double %250, %254
  %268 = fcmp ugt double %267, 0.000000e+00
  br i1 %268, label %_ZNK9Rectangle8overlapXERKS_.exit23.i, label %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183

_ZNK9Rectangle8overlapXERKS_.exit.thread.i183:    ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i192, %262
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %244)
          to label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit unwind label %.loopexit.split-lp.i184

.loopexit.i189:                                   ; preds = %293
  %lpad.loopexit.i190 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.loopexit.split-lp.i184:                          ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183
  %lpad.loopexit.split-lp.i185 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

_ZNK9Rectangle8overlapXERKS_.exit23.i:            ; preds = %_ZNK9Rectangle8overlapXERKS_.exit.i192, %262
  %.0.i22.i = phi double [ %267, %_ZNK9Rectangle8overlapXERKS_.exit.i192 ], [ %265, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %270 = load double, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %272 = load double, ptr %271, align 8, !tbaa !10
  %273 = fsub double %272, %270
  %274 = fmul double %273, 5.000000e-01
  %275 = fadd double %270, %274
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %277 = load double, ptr %276, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %279 = load double, ptr %278, align 8, !tbaa !10
  %280 = fsub double %279, %277
  %281 = fmul double %280, 5.000000e-01
  %282 = fadd double %277, %281
  %283 = fcmp ole double %275, %282
  %284 = fcmp olt double %277, %272
  %or.cond.i24.i = and i1 %284, %283
  br i1 %or.cond.i24.i, label %285, label %287

285:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit23.i
  %286 = fsub double %272, %277
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i188

287:                                              ; preds = %_ZNK9Rectangle8overlapXERKS_.exit23.i
  %288 = fcmp ole double %282, %275
  %289 = fcmp olt double %270, %279
  %or.cond8.i25.i = and i1 %289, %288
  br i1 %or.cond8.i25.i, label %290, label %_ZNK9Rectangle8overlapYERKS_.exit.i188

290:                                              ; preds = %287
  %291 = fsub double %279, %270
  br label %_ZNK9Rectangle8overlapYERKS_.exit.i188

_ZNK9Rectangle8overlapYERKS_.exit.i188:           ; preds = %290, %287, %285
  %.0.i26.i = phi double [ %286, %285 ], [ %291, %290 ], [ 0.000000e+00, %287 ]
  %292 = fcmp ugt double %.0.i22.i, %.0.i26.i
  br i1 %292, label %294, label %293

293:                                              ; preds = %_ZNK9Rectangle8overlapYERKS_.exit.i188
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %244)
          to label %294 unwind label %.loopexit.i189

294:                                              ; preds = %293, %_ZNK9Rectangle8overlapYERKS_.exit.i188
  %295 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.042.i) #29
  %.not.i191 = icmp eq ptr %295, %109
  br i1 %.not.i191, label %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit, label %242, !llvm.loop !86

_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit: ; preds = %294, %_ZNK9Rectangle8overlapXERKS_.exit.thread.i183, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit.i177
  %296 = getelementptr inbounds nuw i8, ptr %.val130, i64 40
  %297 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %_ZL18getRightNeighboursRSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EES2_.exit
  %298 = getelementptr inbounds nuw i8, ptr %.val130, i64 88
  %299 = invoke fastcc noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc200
  %.val.i196 = load ptr, ptr %118, align 8, !tbaa !61
  %.not22.i = icmp eq ptr %.val.i196, %116
  br i1 %.not22.i, label %._crit_edge.i199, label %.lr.ph.i197.preheader

.lr.ph.i197.preheader:                            ; preds = %.noexc201
  %300 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %.lr.ph.i197

._crit_edge.i199:                                 ; preds = %.noexc202, %.noexc201
  %.val11.i = load ptr, ptr %123, align 8, !tbaa !61
  %.not2124.i = icmp eq ptr %.val11.i, %121
  br i1 %.not2124.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i.preheader

.lr.ph27.i.preheader:                             ; preds = %._crit_edge.i199
  %301 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %.lr.ph27.i

.lr.ph.i197:                                      ; preds = %.lr.ph.i197.preheader, %.noexc202
  %.sroa.020.023.i = phi ptr [ %346, %.noexc202 ], [ %.val.i196, %.lr.ph.i197.preheader ]
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !79
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 104
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %.01124.i.i.i341 = load ptr, ptr %304, align 8, !tbaa !80
  %.not25.i.i.i342 = icmp eq ptr %.01124.i.i.i341, null
  br i1 %.not25.i.i.i342, label %._crit_edge.thread.i.i.i363, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %.lr.ph.i197
  %306 = load double, ptr %300, align 8, !tbaa !58
  br label %.backedge.i.i350

.backedge.i.i350:                                 ; preds = %.backedge.i.i350.backedge, %.lr.ph.i.i.i343
  %.01126.i.i.i344 = phi ptr [ %.01124.i.i.i341, %.lr.ph.i.i.i343 ], [ %.01126.i.i.i344.be, %.backedge.i.i350.backedge ]
  %307 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i344, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load double, ptr %309, align 8, !tbaa !58
  %311 = fcmp olt double %306, %310
  br i1 %311, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345: ; preds = %.backedge.i.i350
  %312 = fcmp uge double %310, %306
  %313 = icmp ult ptr %.val130, %308
  %or.cond.i.i.i346 = select i1 %312, i1 %313, i1 false
  %spec.select32.i.i.i347 = select i1 %or.cond.i.i.i346, i64 16, i64 24
  %314 = getelementptr i8, ptr %.01126.i.i.i344, i64 %spec.select32.i.i.i347
  %.011.i.i.i348 = load ptr, ptr %314, align 8, !tbaa !80
  %.not.i.i.i349 = icmp eq ptr %.011.i.i.i348, null
  br i1 %.not.i.i.i349, label %._crit_edge.i.i.i352, label %.backedge.i.i350.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372: ; preds = %.backedge.i.i350
  %315 = getelementptr i8, ptr %.01126.i.i.i344, i64 16
  %.011.i8.i.i373 = load ptr, ptr %315, align 8, !tbaa !80
  %.not.i9.i.i374 = icmp eq ptr %.011.i8.i.i373, null
  br i1 %.not.i9.i.i374, label %._crit_edge.thread.i.i.i363, label %.backedge.i.i350.backedge

.backedge.i.i350.backedge:                        ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345
  %.01126.i.i.i344.be = phi ptr [ %.011.i.i.i348, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345 ], [ %.011.i8.i.i373, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372 ]
  br label %.backedge.i.i350, !llvm.loop !87

._crit_edge.i.i.i352:                             ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i345
  br i1 %or.cond.i.i.i346, label %._crit_edge.thread.i.i.i363, label %320

._crit_edge.thread.i.i.i363:                      ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372, %._crit_edge.i.i.i352, %.lr.ph.i197
  %.010.lcssa31.i.i.i364 = phi ptr [ %.01126.i.i.i344, %._crit_edge.i.i.i352 ], [ %305, %.lr.ph.i197 ], [ %.01126.i.i.i344, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i372 ]
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %.val7.i.i.i365 = load ptr, ptr %316, align 8, !tbaa !61
  %317 = icmp eq ptr %.010.lcssa31.i.i.i364, %.val7.i.i.i365
  br i1 %317, label %select.unfold.i.i360, label %318

318:                                              ; preds = %._crit_edge.thread.i.i.i363
  %319 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa31.i.i.i364) #29
  %.phi.trans.insert.i.i366 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %.pre.i.i367 = load ptr, ptr %.phi.trans.insert.i.i366, align 8, !tbaa !79
  %.phi.trans.insert21.i.i368 = getelementptr inbounds nuw i8, ptr %.pre.i.i367, i64 16
  %.pre22.i.i369 = load double, ptr %.phi.trans.insert21.i.i368, align 8, !tbaa !58
  %.pre24.i.i371 = load double, ptr %300, align 8, !tbaa !58
  br label %320

320:                                              ; preds = %318, %._crit_edge.i.i.i352
  %321 = phi double [ %.pre24.i.i371, %318 ], [ %306, %._crit_edge.i.i.i352 ]
  %322 = phi double [ %.pre22.i.i369, %318 ], [ %310, %._crit_edge.i.i.i352 ]
  %323 = phi ptr [ %.pre.i.i367, %318 ], [ %308, %._crit_edge.i.i.i352 ]
  %.010.lcssa30.i.i.i353 = phi ptr [ %.010.lcssa31.i.i.i364, %318 ], [ %.01126.i.i.i344, %._crit_edge.i.i.i352 ]
  %324 = fcmp olt double %322, %321
  br i1 %324, label %select.unfold.i.i360, label %325

325:                                              ; preds = %320
  %326 = fcmp uge double %321, %322
  %327 = icmp ult ptr %323, %.val130
  %or.cond22.i.i.i355 = select i1 %326, i1 %327, i1 false
  br i1 %or.cond22.i.i.i355, label %select.unfold.i.i360, label %.noexc202

select.unfold.i.i360:                             ; preds = %325, %320, %._crit_edge.thread.i.i.i363
  %.sroa.4.0.i.ph.i.i361 = phi ptr [ %.010.lcssa30.i.i.i353, %320 ], [ %.010.lcssa31.i.i.i364, %._crit_edge.thread.i.i.i363 ], [ %.010.lcssa30.i.i.i353, %325 ]
  %328 = icmp eq ptr %.sroa.4.0.i.ph.i.i361, %305
  br i1 %328, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362, label %329

329:                                              ; preds = %select.unfold.i.i360
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i361, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !79
  %332 = load double, ptr %300, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !58
  %335 = fcmp olt double %332, %334
  br i1 %335, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362, label %336

336:                                              ; preds = %329
  %337 = fcmp olt double %334, %332
  br i1 %337, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362, label %338

338:                                              ; preds = %336
  %339 = icmp ult ptr %.val130, %331
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362: ; preds = %338, %336, %329, %select.unfold.i.i360
  %340 = phi i1 [ true, %select.unfold.i.i360 ], [ %339, %338 ], [ true, %329 ], [ false, %336 ]
  %341 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit

.noexc375:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i362
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %.val130, ptr %342, align 8, !tbaa !79
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %340, ptr noundef nonnull %341, ptr noundef nonnull %.sroa.4.0.i.ph.i.i361, ptr noundef nonnull align 8 dereferenceable(32) %305) #26
  %343 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %344 = load i64, ptr %343, align 8, !tbaa !63
  %345 = add i64 %344, 1
  store i64 %345, ptr %343, align 8, !tbaa !63
  br label %.noexc202

.noexc202:                                        ; preds = %.noexc375, %325
  %346 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.023.i) #29
  %.not.i198 = icmp eq ptr %346, %116
  br i1 %.not.i198, label %._crit_edge.i199, label %.lr.ph.i197

.lr.ph27.i:                                       ; preds = %.lr.ph27.i.preheader, %.noexc203
  %.sroa.018.025.i = phi ptr [ %391, %.noexc203 ], [ %.val11.i, %.lr.ph27.i.preheader ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %.01124.i.i.i = load ptr, ptr %349, align 8, !tbaa !80
  %.not25.i.i.i = icmp eq ptr %.01124.i.i.i, null
  br i1 %.not25.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i336

.lr.ph.i.i.i336:                                  ; preds = %.lr.ph27.i
  %351 = load double, ptr %301, align 8, !tbaa !58
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.lr.ph.i.i.i336
  %.01126.i.i.i = phi ptr [ %.01124.i.i.i, %.lr.ph.i.i.i336 ], [ %.01126.i.i.i.be, %.backedge.i.i.backedge ]
  %352 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load double, ptr %354, align 8, !tbaa !58
  %356 = fcmp olt double %351, %355
  br i1 %356, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337: ; preds = %.backedge.i.i
  %357 = fcmp uge double %355, %351
  %358 = icmp ult ptr %.val130, %353
  %or.cond.i.i.i338 = select i1 %357, i1 %358, i1 false
  %spec.select32.i.i.i = select i1 %or.cond.i.i.i338, i64 16, i64 24
  %359 = getelementptr i8, ptr %.01126.i.i.i, i64 %spec.select32.i.i.i
  %.011.i.i.i = load ptr, ptr %359, align 8, !tbaa !80
  %.not.i.i.i339 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i339, label %._crit_edge.i.i.i, label %.backedge.i.i.backedge

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i: ; preds = %.backedge.i.i
  %360 = getelementptr i8, ptr %.01126.i.i.i, i64 16
  %.011.i8.i.i = load ptr, ptr %360, align 8, !tbaa !80
  %.not.i9.i.i = icmp eq ptr %.011.i8.i.i, null
  br i1 %.not.i9.i.i, label %._crit_edge.thread.i.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337
  %.01126.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337 ], [ %.011.i8.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i337
  br i1 %or.cond.i.i.i338, label %._crit_edge.thread.i.i.i, label %365

._crit_edge.thread.i.i.i:                         ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i, %.lr.ph27.i
  %.010.lcssa31.i.i.i = phi ptr [ %.01126.i.i.i, %._crit_edge.i.i.i ], [ %350, %.lr.ph27.i ], [ %.01126.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %.val7.i.i.i = load ptr, ptr %361, align 8, !tbaa !61
  %362 = icmp eq ptr %.010.lcssa31.i.i.i, %.val7.i.i.i
  br i1 %362, label %select.unfold.i.i, label %363

363:                                              ; preds = %._crit_edge.thread.i.i.i
  %364 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa31.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !79
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre22.i.i = load double, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !58
  %.pre24.i.i = load double, ptr %301, align 8, !tbaa !58
  br label %365

365:                                              ; preds = %363, %._crit_edge.i.i.i
  %366 = phi double [ %.pre24.i.i, %363 ], [ %351, %._crit_edge.i.i.i ]
  %367 = phi double [ %.pre22.i.i, %363 ], [ %355, %._crit_edge.i.i.i ]
  %368 = phi ptr [ %.pre.i.i, %363 ], [ %353, %._crit_edge.i.i.i ]
  %.010.lcssa30.i.i.i = phi ptr [ %.010.lcssa31.i.i.i, %363 ], [ %.01126.i.i.i, %._crit_edge.i.i.i ]
  %369 = fcmp olt double %367, %366
  br i1 %369, label %select.unfold.i.i, label %370

370:                                              ; preds = %365
  %371 = fcmp uge double %366, %367
  %372 = icmp ult ptr %368, %.val130
  %or.cond22.i.i.i = select i1 %371, i1 %372, i1 false
  br i1 %or.cond22.i.i.i, label %select.unfold.i.i, label %.noexc203

select.unfold.i.i:                                ; preds = %370, %365, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa30.i.i.i, %365 ], [ %.010.lcssa31.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa30.i.i.i, %370 ]
  %373 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %350
  br i1 %373, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %374

374:                                              ; preds = %select.unfold.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !79
  %377 = load double, ptr %301, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !58
  %380 = fcmp olt double %377, %379
  br i1 %380, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %381

381:                                              ; preds = %374
  %382 = fcmp olt double %379, %377
  br i1 %382, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %383

383:                                              ; preds = %381
  %384 = icmp ult ptr %.val130, %376
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %383, %381, %374, %select.unfold.i.i
  %385 = phi i1 [ true, %select.unfold.i.i ], [ %384, %383 ], [ true, %374 ], [ false, %381 ]
  %386 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc340 unwind label %.loopexit

.noexc340:                                        ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store ptr %.val130, ptr %387, align 8, !tbaa !79
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %385, ptr noundef nonnull %386, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %350) #26
  %388 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %389 = load i64, ptr %388, align 8, !tbaa !63
  %390 = add i64 %389, 1
  store i64 %390, ptr %388, align 8, !tbaa !63
  br label %.noexc203

.noexc203:                                        ; preds = %.noexc340, %370
  %391 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.025.i) #29
  %.not21.i = icmp eq ptr %391, %121
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit, label %.lr.ph27.i

_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit: ; preds = %.noexc203, %._crit_edge.i199
  %.val114 = load ptr, ptr %122, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val114)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  %.val115 = load ptr, ptr %117, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val115)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  br label %732

392:                                              ; preds = %138
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %774

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
  %.pn103 = phi { ptr, i32 } [ %lpad.loopexit.i190, %.loopexit.i189 ], [ %lpad.loopexit.split-lp.i185, %.loopexit.split-lp.i184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit446, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp.loopexit.split-lp ]
  %.val.i187 = load ptr, ptr %122, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i187)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #26
  br label %.body

.body:                                            ; preds = %.loopexit.i, %.loopexit.split-lp.i, %.body194
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body194 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.val.i = load ptr, ptr %117, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #26
  br label %774

394:                                              ; preds = %139
  %.val.i.i = load ptr, ptr %110, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !58
  br label %397

397:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load double, ptr %400, align 8, !tbaa !58
  %402 = fcmp olt double %401, %396
  br i1 %402, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %403

403:                                              ; preds = %397
  %404 = fcmp uge double %396, %401
  %405 = icmp ult ptr %399, %.val130
  %or.cond.i.i.i204 = select i1 %404, i1 %405, i1 false
  br i1 %or.cond.i.i.i204, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %403, %397
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %403
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %403 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %403 ]
  %406 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %406, align 8, !tbaa !80
  %.not.i.i.i205 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i205, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %397, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %407 = icmp eq ptr %.19.i.i.i, %109
  br i1 %407, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %408

408:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load double, ptr %411, align 8, !tbaa !58
  %413 = fcmp olt double %396, %412
  br i1 %413, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %414

414:                                              ; preds = %408
  %415 = fcmp uge double %412, %396
  %416 = icmp ult ptr %.val130, %410
  %or.cond.i.i206 = select i1 %415, i1 %416, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i206, ptr %109, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %414, %408, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %394
  %.sroa.0.0.i.i = phi ptr [ %109, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %109, %394 ], [ %109, %408 ], [ %spec.select.i.i, %414 ]
  %.val134 = load ptr, ptr %111, align 8, !tbaa !61
  %.not442 = icmp eq ptr %.sroa.0.0.i.i, %.val134
  br i1 %.not442, label %423, label %417

417:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %418 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #29
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %.val130, i64 24
  store ptr %420, ptr %421, align 8, !tbaa !88
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store ptr %.val130, ptr %422, align 8, !tbaa !89
  br label %423

423:                                              ; preds = %417, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %423
  %424 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  %425 = load double, ptr %424, align 8, !tbaa !58
  br label %426

426:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213, %.lr.ph.i.i.i209
  %.07.i.i.i210 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i209 ], [ %.1.i.i.i216, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213 ]
  %.086.i.i.i211 = phi ptr [ %109, %.lr.ph.i.i.i209 ], [ %.19.i.i.i215, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213 ]
  %427 = getelementptr inbounds nuw i8, ptr %.07.i.i.i210, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !79
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load double, ptr %429, align 8, !tbaa !58
  %431 = fcmp olt double %430, %425
  br i1 %431, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222, label %432

432:                                              ; preds = %426
  %433 = fcmp uge double %425, %430
  %434 = icmp ult ptr %428, %.val130
  %or.cond.i.i.i212 = select i1 %433, i1 %434, i1 false
  br i1 %or.cond.i.i.i212, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222: ; preds = %432, %426
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222, %432
  %.sink.i.i.i214 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222 ], [ 16, %432 ]
  %.19.i.i.i215 = phi ptr [ %.086.i.i.i211, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i222 ], [ %.07.i.i.i210, %432 ]
  %435 = getelementptr i8, ptr %.07.i.i.i210, i64 %.sink.i.i.i214
  %.1.i.i.i216 = load ptr, ptr %435, align 8, !tbaa !80
  %.not.i.i.i217 = icmp eq ptr %.1.i.i.i216, null
  br i1 %.not.i.i.i217, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218, label %426, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i213
  %436 = icmp eq ptr %.19.i.i.i215, %109
  br i1 %436, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, label %437

437:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218
  %438 = getelementptr inbounds nuw i8, ptr %.19.i.i.i215, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !79
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load double, ptr %440, align 8, !tbaa !58
  %442 = fcmp olt double %425, %441
  br i1 %442, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, label %443

443:                                              ; preds = %437
  %444 = fcmp uge double %441, %425
  %445 = icmp ult ptr %.val130, %439
  %or.cond.i.i219 = select i1 %444, i1 %445, i1 false
  %spec.select.i.i220 = select i1 %or.cond.i.i219, ptr %109, ptr %.19.i.i.i215
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223: ; preds = %443, %437, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218, %423
  %.sroa.0.0.i.i221 = phi ptr [ %109, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i218 ], [ %109, %423 ], [ %109, %437 ], [ %spec.select.i.i220, %443 ]
  %446 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i221) #29
  %.not443 = icmp eq ptr %446, %109
  br i1 %.not443, label %732, label %447

447:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !79
  %450 = getelementptr inbounds nuw i8, ptr %.val130, i64 32
  store ptr %449, ptr %450, align 8, !tbaa !89
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr %.val130, ptr %451, align 8, !tbaa !88
  br label %732

452:                                              ; preds = %134
  br i1 %3, label %453, label %640

453:                                              ; preds = %452
  %454 = getelementptr i8, ptr %.val130, i64 64
  %.val135 = load ptr, ptr %454, align 8, !tbaa !61
  %455 = getelementptr inbounds nuw i8, ptr %.val130, i64 48
  %.not438618 = icmp eq ptr %.val135, %455
  br i1 %.not438618, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %462

._crit_edge625:                                   ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, %453
  %.sroa.29.4.lcssa = phi ptr [ %.sroa.29.0640, %453 ], [ %.sroa.29.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.16.2.lcssa = phi ptr [ %.sroa.16.0641, %453 ], [ %.sroa.16.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0409.4.lcssa = phi ptr [ %.sroa.0409.0642, %453 ], [ %.sroa.0409.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %458 = getelementptr i8, ptr %.val130, i64 112
  %.val136 = load ptr, ptr %458, align 8, !tbaa !61
  %459 = getelementptr inbounds nuw i8, ptr %.val130, i64 96
  %.not439628 = icmp eq ptr %.val136, %459
  br i1 %.not439628, label %.loopexit449, label %.lr.ph634

.lr.ph634:                                        ; preds = %._crit_edge625
  %460 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %.val130, i64 16
  br label %551

462:                                              ; preds = %.lr.ph624, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit
  %.sroa.0409.4622 = phi ptr [ %.sroa.0409.0642, %.lr.ph624 ], [ %.sroa.0409.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.16.2621 = phi ptr [ %.sroa.16.0641, %.lr.ph624 ], [ %.sroa.16.6, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.29.4620 = phi ptr [ %.sroa.29.0640, %.lr.ph624 ], [ %.sroa.29.9, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %.sroa.0386.0619 = phi ptr [ %.val135, %.lr.ph624 ], [ %548, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit ]
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0619, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !79
  %465 = load ptr, ptr %456, align 8, !tbaa !82
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load double, ptr %466, align 8, !tbaa !8
  %468 = load double, ptr %465, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !82
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load double, ptr %471, align 8, !tbaa !8
  %473 = load double, ptr %470, align 8, !tbaa !3
  %474 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %475 unwind label %.loopexit454

475:                                              ; preds = %462
  %476 = fsub double %472, %473
  %477 = fsub double %467, %468
  %478 = fadd double %477, %476
  %479 = fmul double %478, 5.000000e-01
  %480 = load ptr, ptr %464, align 8, !tbaa !44
  %481 = load ptr, ptr %.val130, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %474, ptr noundef %480, ptr noundef %481, double noundef %479)
          to label %482 unwind label %549

482:                                              ; preds = %475
  %.not.i.i224 = icmp eq ptr %.sroa.16.2621, %.sroa.29.4620
  br i1 %.not.i.i224, label %484, label %483

483:                                              ; preds = %482
  store ptr %474, ptr %.sroa.16.2621, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

484:                                              ; preds = %482
  %485 = ptrtoint ptr %.sroa.16.2621 to i64
  %486 = ptrtoint ptr %.sroa.0409.4622 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775800
  br i1 %488, label %489, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

489:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc226 unwind label %.loopexit.split-lp455

.noexc226:                                        ; preds = %489
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %484
  %490 = ashr exact i64 %487, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i.i, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 1152921504606846975)
  %494 = select i1 %492, i64 1152921504606846975, i64 %493
  %.not.i.i.i.i225 = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i225)
  %495 = shl nuw nsw i64 %494, 3
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #28
          to label %.noexc227 unwind label %.loopexit454

.noexc227:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %497 = getelementptr inbounds i8, ptr %496, i64 %487
  store ptr %474, ptr %497, align 8, !tbaa !90
  %498 = icmp sgt i64 %487, 0
  br i1 %498, label %499, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

499:                                              ; preds = %.noexc227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %496, ptr align 8 %.sroa.0409.4622, i64 %487, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %499, %.noexc227
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0409.4622, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %500

500:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.4622, i64 noundef %487) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %500, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %501 = getelementptr inbounds nuw ptr, ptr %496, i64 %494
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %483
  %.sroa.29.9 = phi ptr [ %501, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.29.4620, %483 ]
  %.pn441 = phi ptr [ %497, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.2621, %483 ]
  %.sroa.0409.9 = phi ptr [ %496, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0409.4622, %483 ]
  %.sroa.16.6 = getelementptr inbounds nuw i8, ptr %.pn441, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %464, i64 104
  %503 = getelementptr inbounds nuw i8, ptr %464, i64 96
  %.014.i.i.i = load ptr, ptr %502, align 8, !tbaa !80
  %.not15.i.i.i = icmp eq ptr %.014.i.i.i, null
  br i1 %.not15.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i.i.i228

.lr.ph.i.i.i228:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %504 = load double, ptr %457, align 8, !tbaa !58
  br label %505

505:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, %.lr.ph.i.i.i228
  %.017.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i228 ], [ %.0.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %.02216.i.i.i = phi ptr [ %503, %.lr.ph.i.i.i228 ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %506 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !79
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load double, ptr %508, align 8, !tbaa !58
  %510 = fcmp olt double %509, %504
  br i1 %510, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, label %511

511:                                              ; preds = %505
  %512 = fcmp uge double %504, %509
  %513 = icmp ult ptr %507, %.val130
  %or.cond.i.i.i229 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond.i.i.i229, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i: ; preds = %511
  %514 = fcmp olt double %504, %509
  %515 = icmp ult ptr %.val130, %507
  %or.cond10.i.i.i = select i1 %514, i1 true, i1 %515
  br i1 %or.cond10.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, label %516

516:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i
  %517 = getelementptr i8, ptr %.017.i.i.i, i64 16
  %.0.val25.i.i.i = load ptr, ptr %517, align 8, !tbaa !92
  %518 = getelementptr i8, ptr %.017.i.i.i, i64 24
  %.0.val.i.i.i = load ptr, ptr %518, align 8, !tbaa !93
  %.not5.i.i.i.i230 = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not5.i.i.i.i230, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %516, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235
  %.07.i.i.i.i232 = phi ptr [ %.1.i.i.i.i238, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235 ], [ %.0.val25.i.i.i, %516 ]
  %.086.i.i.i.i233 = phi ptr [ %.19.i.i.i.i237, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235 ], [ %.017.i.i.i, %516 ]
  %519 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i232, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load double, ptr %521, align 8, !tbaa !58
  %523 = fcmp olt double %522, %504
  br i1 %523, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243, label %524

524:                                              ; preds = %.lr.ph.i.i.i.i231
  %525 = fcmp uge double %504, %522
  %526 = icmp ult ptr %520, %.val130
  %or.cond.i.i.i.i234 = select i1 %525, i1 %526, i1 false
  br i1 %or.cond.i.i.i.i234, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243: ; preds = %524, %.lr.ph.i.i.i.i231
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243, %524
  %.sink.i.i.i.i236 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243 ], [ 16, %524 ]
  %.19.i.i.i.i237 = phi ptr [ %.086.i.i.i.i233, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i243 ], [ %.07.i.i.i.i232, %524 ]
  %527 = getelementptr i8, ptr %.07.i.i.i.i232, i64 %.sink.i.i.i.i236
  %.1.i.i.i.i238 = load ptr, ptr %527, align 8, !tbaa !80
  %.not.i.i.i.i239 = icmp eq ptr %.1.i.i.i.i238, null
  br i1 %.not.i.i.i.i239, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, label %.lr.ph.i.i.i.i231, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235, %516
  %.08.lcssa.i.i.i.i = phi ptr [ %.017.i.i.i, %516 ], [ %.19.i.i.i.i237, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i235 ]
  %.not5.i35.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not5.i35.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i36.i.i.i

.lr.ph.i36.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i
  %.07.i37.i.i.i = phi ptr [ %.1.i43.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.0.val.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ]
  %.086.i38.i.i.i = phi ptr [ %.19.i42.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ]
  %528 = getelementptr inbounds nuw i8, ptr %.07.i37.i.i.i, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load double, ptr %530, align 8, !tbaa !58
  %532 = fcmp olt double %504, %531
  br i1 %532, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i, label %533

533:                                              ; preds = %.lr.ph.i36.i.i.i
  %534 = fcmp uge double %531, %504
  %535 = icmp ult ptr %.val130, %529
  %or.cond.i39.i.i.i = select i1 %534, i1 %535, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.i39.i.i.i, i64 16, i64 24
  %spec.select8.i.i.i.i = select i1 %or.cond.i39.i.i.i, ptr %.07.i37.i.i.i, ptr %.086.i38.i.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i: ; preds = %533, %.lr.ph.i36.i.i.i
  %.sink.i41.i.i.i = phi i64 [ 16, %.lr.ph.i36.i.i.i ], [ %spec.select.i.i.i.i, %533 ]
  %.19.i42.i.i.i = phi ptr [ %.07.i37.i.i.i, %.lr.ph.i36.i.i.i ], [ %spec.select8.i.i.i.i, %533 ]
  %536 = getelementptr i8, ptr %.07.i37.i.i.i, i64 %.sink.i41.i.i.i
  %.1.i43.i.i.i = load ptr, ptr %536, align 8, !tbaa !80
  %.not.i44.i.i.i = icmp eq ptr %.1.i43.i.i.i, null
  br i1 %.not.i44.i.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %.lr.ph.i36.i.i.i, !llvm.loop !94

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i, %511, %505
  %.sink.i.i.i245 = phi i64 [ 24, %511 ], [ 24, %505 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %.123.i.i.i = phi ptr [ %.02216.i.i.i, %511 ], [ %.02216.i.i.i, %505 ], [ %.017.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i ]
  %537 = getelementptr i8, ptr %.017.i.i.i, i64 %.sink.i.i.i245
  %.0.i.i.i = load ptr, ptr %537, align 8, !tbaa !80
  %.not.i.i.i246 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i246, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i, label %505, !llvm.loop !95

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ], [ %503, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.08.lcssa.i.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02216.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i240 ], [ %503, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ], [ %.19.i42.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i ], [ %.123.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i244 ]
  %538 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %539 = getelementptr inbounds nuw i8, ptr %464, i64 112
  %.val.i.i.i241 = load ptr, ptr %539, align 8, !tbaa !61
  %540 = icmp eq ptr %.sroa.05.0.i.i.i, %.val.i.i.i241
  %541 = icmp eq ptr %.sroa.3.0.i.i.i, %503
  %or.cond.i.i242 = select i1 %540, i1 %541, i1 false
  br i1 %or.cond.i.i242, label %542, label %.critedge.i.i.i

542:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i)
  store ptr null, ptr %502, align 8, !tbaa !60
  store ptr %503, ptr %539, align 8, !tbaa !61
  %543 = getelementptr inbounds nuw i8, ptr %464, i64 120
  store ptr %503, ptr %543, align 8, !tbaa !62
  store i64 0, ptr %538, align 8, !tbaa !63
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %544, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.i.i.i ]
  %544 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #29
  %545 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %503) #26
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef 40) #30
  %546 = load i64, ptr %538, align 8, !tbaa !63
  %547 = add i64 %546, -1
  store i64 %547, ptr %538, align 8, !tbaa !63
  %.not.i7.i.i = icmp eq ptr %544, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit, label %.lr.ph.i6.i.i, !llvm.loop !96

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit: ; preds = %.lr.ph.i6.i.i, %.critedge.i.i.i, %542
  %548 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0386.0619) #29
  %.not438 = icmp eq ptr %548, %455
  br i1 %.not438, label %._crit_edge625, label %462

.loopexit454:                                     ; preds = %462, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.29.4620.lcssa = phi ptr [ %.sroa.29.4620, %462 ], [ %.sroa.16.2621, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %774

.loopexit.split-lp455:                            ; preds = %489
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %774

549:                                              ; preds = %475
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 48) #30
  br label %774

551:                                              ; preds = %.lr.ph634, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309
  %.sroa.0409.5632 = phi ptr [ %.sroa.0409.4.lcssa, %.lr.ph634 ], [ %.sroa.0409.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.16.3631 = phi ptr [ %.sroa.16.2.lcssa, %.lr.ph634 ], [ %.sroa.16.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.29.5630 = phi ptr [ %.sroa.29.4.lcssa, %.lr.ph634 ], [ %.sroa.29.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.0382.0629 = phi ptr [ %.val136, %.lr.ph634 ], [ %637, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0629, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !79
  %554 = load ptr, ptr %460, align 8, !tbaa !82
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load double, ptr %555, align 8, !tbaa !8
  %557 = load double, ptr %554, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !82
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load double, ptr %560, align 8, !tbaa !8
  %562 = load double, ptr %559, align 8, !tbaa !3
  %563 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %564 unwind label %.loopexit450

564:                                              ; preds = %551
  %565 = fsub double %561, %562
  %566 = fsub double %556, %557
  %567 = fadd double %566, %565
  %568 = fmul double %567, 5.000000e-01
  %569 = load ptr, ptr %.val130, align 8, !tbaa !44
  %570 = load ptr, ptr %553, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %563, ptr noundef %569, ptr noundef %570, double noundef %568)
          to label %571 unwind label %638

571:                                              ; preds = %564
  %.not.i.i247 = icmp eq ptr %.sroa.16.3631, %.sroa.29.5630
  br i1 %.not.i.i247, label %573, label %572

572:                                              ; preds = %571
  store ptr %563, ptr %.sroa.16.3631, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256

573:                                              ; preds = %571
  %574 = ptrtoint ptr %.sroa.16.3631 to i64
  %575 = ptrtoint ptr %.sroa.0409.5632 to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775800
  br i1 %577, label %578, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248

578:                                              ; preds = %573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc254 unwind label %.loopexit.split-lp451

.noexc254:                                        ; preds = %578
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %573
  %579 = ashr exact i64 %576, 3
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = add nsw i64 %.sroa.speculated.i.i.i.i249, %579
  %581 = icmp ult i64 %580, %579
  %582 = call i64 @llvm.umin.i64(i64 %580, i64 1152921504606846975)
  %583 = select i1 %581, i64 1152921504606846975, i64 %582
  %.not.i.i.i.i250 = icmp ne i64 %583, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %584 = shl nuw nsw i64 %583, 3
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #28
          to label %.noexc255 unwind label %.loopexit450

.noexc255:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %586 = getelementptr inbounds i8, ptr %585, i64 %576
  store ptr %563, ptr %586, align 8, !tbaa !90
  %587 = icmp sgt i64 %576, 0
  br i1 %587, label %588, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251

588:                                              ; preds = %.noexc255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %585, ptr align 8 %.sroa.0409.5632, i64 %576, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251: ; preds = %588, %.noexc255
  %.not.i17.i.i.i252 = icmp eq ptr %.sroa.0409.5632, null
  br i1 %.not.i17.i.i.i252, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, label %589

589:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.5632, i64 noundef %576) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253: ; preds = %589, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i251
  %590 = getelementptr inbounds nuw ptr, ptr %585, i64 %583
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253, %572
  %.sroa.29.10 = phi ptr [ %590, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ], [ %.sroa.29.5630, %572 ]
  %.pn440 = phi ptr [ %586, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ], [ %.sroa.16.3631, %572 ]
  %.sroa.0409.10 = phi ptr [ %585, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i253 ], [ %.sroa.0409.5632, %572 ]
  %.sroa.16.7 = getelementptr inbounds nuw i8, ptr %.pn440, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %553, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %.014.i.i.i257 = load ptr, ptr %591, align 8, !tbaa !80
  %.not15.i.i.i258 = icmp eq ptr %.014.i.i.i257, null
  br i1 %.not15.i.i.i258, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256
  %593 = load double, ptr %461, align 8, !tbaa !58
  br label %594

594:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, %.lr.ph.i.i.i259
  %.017.i.i.i260 = phi ptr [ %.014.i.i.i257, %.lr.ph.i.i.i259 ], [ %.0.i.i.i307, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %.02216.i.i.i261 = phi ptr [ %592, %.lr.ph.i.i.i259 ], [ %.123.i.i.i306, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %595 = getelementptr inbounds nuw i8, ptr %.017.i.i.i260, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !79
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load double, ptr %597, align 8, !tbaa !58
  %599 = fcmp olt double %598, %593
  br i1 %599, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, label %600

600:                                              ; preds = %594
  %601 = fcmp uge double %593, %598
  %602 = icmp ult ptr %596, %.val130
  %or.cond.i.i.i262 = select i1 %601, i1 %602, i1 false
  br i1 %or.cond.i.i.i262, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263: ; preds = %600
  %603 = fcmp olt double %593, %598
  %604 = icmp ult ptr %.val130, %596
  %or.cond10.i.i.i264 = select i1 %603, i1 true, i1 %604
  br i1 %or.cond10.i.i.i264, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, label %605

605:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263
  %606 = getelementptr i8, ptr %.017.i.i.i260, i64 16
  %.0.val25.i.i.i265 = load ptr, ptr %606, align 8, !tbaa !92
  %607 = getelementptr i8, ptr %.017.i.i.i260, i64 24
  %.0.val.i.i.i266 = load ptr, ptr %607, align 8, !tbaa !93
  %.not5.i.i.i.i267 = icmp eq ptr %.0.val25.i.i.i265, null
  br i1 %.not5.i.i.i.i267, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %605, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272
  %.07.i.i.i.i269 = phi ptr [ %.1.i.i.i.i275, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272 ], [ %.0.val25.i.i.i265, %605 ]
  %.086.i.i.i.i270 = phi ptr [ %.19.i.i.i.i274, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272 ], [ %.017.i.i.i260, %605 ]
  %608 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i269, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !79
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load double, ptr %610, align 8, !tbaa !58
  %612 = fcmp olt double %611, %593
  br i1 %612, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i268
  %614 = fcmp uge double %593, %611
  %615 = icmp ult ptr %609, %.val130
  %or.cond.i.i.i.i271 = select i1 %614, i1 %615, i1 false
  br i1 %or.cond.i.i.i.i271, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303: ; preds = %613, %.lr.ph.i.i.i.i268
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303, %613
  %.sink.i.i.i.i273 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303 ], [ 16, %613 ]
  %.19.i.i.i.i274 = phi ptr [ %.086.i.i.i.i270, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i.i303 ], [ %.07.i.i.i.i269, %613 ]
  %616 = getelementptr i8, ptr %.07.i.i.i.i269, i64 %.sink.i.i.i.i273
  %.1.i.i.i.i275 = load ptr, ptr %616, align 8, !tbaa !80
  %.not.i.i.i.i276 = icmp eq ptr %.1.i.i.i.i275, null
  br i1 %.not.i.i.i.i276, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, label %.lr.ph.i.i.i.i268, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272, %605
  %.08.lcssa.i.i.i.i278 = phi ptr [ %.017.i.i.i260, %605 ], [ %.19.i.i.i.i274, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i.i272 ]
  %.not5.i35.i.i.i279 = icmp eq ptr %.0.val.i.i.i266, null
  br i1 %.not5.i35.i.i.i279, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %.lr.ph.i36.i.i.i280

.lr.ph.i36.i.i.i280:                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286
  %.07.i37.i.i.i281 = phi ptr [ %.1.i43.i.i.i289, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.0.val.i.i.i266, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ]
  %.086.i38.i.i.i282 = phi ptr [ %.19.i42.i.i.i288, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.02216.i.i.i261, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ]
  %617 = getelementptr inbounds nuw i8, ptr %.07.i37.i.i.i281, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !79
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load double, ptr %619, align 8, !tbaa !58
  %621 = fcmp olt double %593, %620
  br i1 %621, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286, label %622

622:                                              ; preds = %.lr.ph.i36.i.i.i280
  %623 = fcmp uge double %620, %593
  %624 = icmp ult ptr %.val130, %618
  %or.cond.i39.i.i.i283 = select i1 %623, i1 %624, i1 false
  %spec.select.i.i.i.i284 = select i1 %or.cond.i39.i.i.i283, i64 16, i64 24
  %spec.select8.i.i.i.i285 = select i1 %or.cond.i39.i.i.i283, ptr %.07.i37.i.i.i281, ptr %.086.i38.i.i.i282
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286: ; preds = %622, %.lr.ph.i36.i.i.i280
  %.sink.i41.i.i.i287 = phi i64 [ 16, %.lr.ph.i36.i.i.i280 ], [ %spec.select.i.i.i.i284, %622 ]
  %.19.i42.i.i.i288 = phi ptr [ %.07.i37.i.i.i281, %.lr.ph.i36.i.i.i280 ], [ %spec.select8.i.i.i.i285, %622 ]
  %625 = getelementptr i8, ptr %.07.i37.i.i.i281, i64 %.sink.i41.i.i.i287
  %.1.i43.i.i.i289 = load ptr, ptr %625, align 8, !tbaa !80
  %.not.i44.i.i.i290 = icmp eq ptr %.1.i43.i.i.i289, null
  br i1 %.not.i44.i.i.i290, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %.lr.ph.i36.i.i.i280, !llvm.loop !94

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263, %600, %594
  %.sink.i.i.i305 = phi i64 [ 24, %600 ], [ 24, %594 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263 ]
  %.123.i.i.i306 = phi ptr [ %.02216.i.i.i261, %600 ], [ %.02216.i.i.i261, %594 ], [ %.017.i.i.i260, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i.i263 ]
  %626 = getelementptr i8, ptr %.017.i.i.i260, i64 %.sink.i.i.i305
  %.0.i.i.i307 = load ptr, ptr %626, align 8, !tbaa !80
  %.not.i.i.i308 = icmp eq ptr %.0.i.i.i307, null
  br i1 %.not.i.i.i308, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291, label %594, !llvm.loop !95

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256
  %.sroa.05.0.i.i.i292 = phi ptr [ %.08.lcssa.i.i.i.i278, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ], [ %592, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256 ], [ %.08.lcssa.i.i.i.i278, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.123.i.i.i306, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %.sroa.3.0.i.i.i293 = phi ptr [ %.02216.i.i.i261, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i.i277 ], [ %592, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit256 ], [ %.19.i42.i.i.i288, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i.i286 ], [ %.123.i.i.i306, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i304 ]
  %627 = getelementptr inbounds nuw i8, ptr %553, i64 80
  %628 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %.val.i.i.i295 = load ptr, ptr %628, align 8, !tbaa !61
  %629 = icmp eq ptr %.sroa.05.0.i.i.i292, %.val.i.i.i295
  %630 = icmp eq ptr %.sroa.3.0.i.i.i293, %592
  %or.cond.i.i296 = select i1 %629, i1 %630, i1 false
  br i1 %or.cond.i.i296, label %631, label %.critedge.i.i.i297

631:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.014.i.i.i257)
  store ptr null, ptr %591, align 8, !tbaa !60
  store ptr %592, ptr %628, align 8, !tbaa !61
  %632 = getelementptr inbounds nuw i8, ptr %553, i64 72
  store ptr %592, ptr %632, align 8, !tbaa !62
  store i64 0, ptr %627, align 8, !tbaa !63
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309

.critedge.i.i.i297:                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i.i291
  %.not14.i.i.i298 = icmp eq ptr %.sroa.05.0.i.i.i292, %.sroa.3.0.i.i.i293
  br i1 %.not14.i.i.i298, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309, label %.lr.ph.i6.i.i299

.lr.ph.i6.i.i299:                                 ; preds = %.critedge.i.i.i297, %.lr.ph.i6.i.i299
  %.sroa.013.015.i.i.i300 = phi ptr [ %633, %.lr.ph.i6.i.i299 ], [ %.sroa.05.0.i.i.i292, %.critedge.i.i.i297 ]
  %633 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i300) #29
  %634 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i300, ptr noundef nonnull align 8 dereferenceable(32) %592) #26
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef 40) #30
  %635 = load i64, ptr %627, align 8, !tbaa !63
  %636 = add i64 %635, -1
  store i64 %636, ptr %627, align 8, !tbaa !63
  %.not.i7.i.i301 = icmp eq ptr %633, %.sroa.3.0.i.i.i293
  br i1 %.not.i7.i.i301, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309, label %.lr.ph.i6.i.i299, !llvm.loop !96

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309: ; preds = %.lr.ph.i6.i.i299, %.critedge.i.i.i297, %631
  %637 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0382.0629) #29
  %.not439 = icmp eq ptr %637, %459
  br i1 %.not439, label %.loopexit449, label %551

.loopexit450:                                     ; preds = %551, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %.sroa.29.5630.lcssa = phi ptr [ %.sroa.29.5630, %551 ], [ %.sroa.16.3631, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %774

.loopexit.split-lp451:                            ; preds = %578
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %774

638:                                              ; preds = %564
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef 48) #30
  br label %774

640:                                              ; preds = %452
  %641 = getelementptr inbounds nuw i8, ptr %.val130, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !88
  %643 = getelementptr inbounds nuw i8, ptr %.val130, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !89
  %.not = icmp eq ptr %642, null
  br i1 %.not, label %688, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !82
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load double, ptr %648, align 8, !tbaa !8
  %650 = load double, ptr %647, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !82
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load double, ptr %653, align 8, !tbaa !8
  %655 = load double, ptr %652, align 8, !tbaa !3
  %656 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %657 unwind label %.loopexit459

657:                                              ; preds = %645
  %658 = fsub double %654, %655
  %659 = fsub double %649, %650
  %660 = fadd double %659, %658
  %661 = fmul double %660, 5.000000e-01
  %662 = load ptr, ptr %642, align 8, !tbaa !44
  %663 = load ptr, ptr %.val130, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %656, ptr noundef %662, ptr noundef %663, double noundef %661)
          to label %664 unwind label %686

664:                                              ; preds = %657
  %.not.i.i310 = icmp eq ptr %.sroa.16.0641, %.sroa.29.0640
  br i1 %.not.i.i310, label %666, label %665

665:                                              ; preds = %664
  store ptr %656, ptr %.sroa.16.0641, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319

666:                                              ; preds = %664
  %667 = ptrtoint ptr %.sroa.16.0641 to i64
  %668 = ptrtoint ptr %.sroa.0409.0642 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775800
  br i1 %670, label %671, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311

671:                                              ; preds = %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc317 unwind label %.loopexit.split-lp460

.noexc317:                                        ; preds = %671
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311: ; preds = %666
  %672 = ashr exact i64 %669, 3
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %672, i64 1)
  %673 = add nsw i64 %.sroa.speculated.i.i.i.i312, %672
  %674 = icmp ult i64 %673, %672
  %675 = call i64 @llvm.umin.i64(i64 %673, i64 1152921504606846975)
  %676 = select i1 %674, i64 1152921504606846975, i64 %675
  %.not.i.i.i.i313 = icmp ne i64 %676, 0
  call void @llvm.assume(i1 %.not.i.i.i.i313)
  %677 = shl nuw nsw i64 %676, 3
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #28
          to label %.noexc318 unwind label %.loopexit459

.noexc318:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311
  %679 = getelementptr inbounds i8, ptr %678, i64 %669
  store ptr %656, ptr %679, align 8, !tbaa !90
  %680 = icmp sgt i64 %669, 0
  br i1 %680, label %681, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314

681:                                              ; preds = %.noexc318
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %678, ptr align 8 %.sroa.0409.0642, i64 %669, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314: ; preds = %681, %.noexc318
  %.not.i17.i.i.i315 = icmp eq ptr %.sroa.0409.0642, null
  br i1 %.not.i17.i.i.i315, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316, label %682

682:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.0642, i64 noundef %669) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316: ; preds = %682, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i314
  %683 = getelementptr inbounds nuw ptr, ptr %678, i64 %676
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316, %665
  %.sroa.29.11 = phi ptr [ %683, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316 ], [ %.sroa.29.0640, %665 ]
  %.pn = phi ptr [ %679, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316 ], [ %.sroa.16.0641, %665 ]
  %.sroa.0409.11 = phi ptr [ %678, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i316 ], [ %.sroa.0409.0642, %665 ]
  %.sroa.16.8 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %684 = load ptr, ptr %643, align 8, !tbaa !89
  %685 = getelementptr inbounds nuw i8, ptr %642, i64 32
  store ptr %684, ptr %685, align 8, !tbaa !89
  br label %688

.loopexit459:                                     ; preds = %645, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311
  %.sroa.29.0640.lcssa = phi ptr [ %.sroa.29.0640, %645 ], [ %.sroa.16.0641, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i311 ]
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %774

.loopexit.split-lp460:                            ; preds = %671
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %774

686:                                              ; preds = %657
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef 48) #30
  br label %774

688:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319, %640
  %.sroa.29.7 = phi ptr [ %.sroa.29.0640, %640 ], [ %.sroa.29.11, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319 ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.0641, %640 ], [ %.sroa.16.8, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319 ]
  %.sroa.0409.7 = phi ptr [ %.sroa.0409.0642, %640 ], [ %.sroa.0409.11, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit319 ]
  %.not88 = icmp eq ptr %644, null
  br i1 %.not88, label %.loopexit449, label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds nuw i8, ptr %.val130, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !82
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load double, ptr %692, align 8, !tbaa !8
  %694 = load double, ptr %691, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !82
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load double, ptr %697, align 8, !tbaa !8
  %699 = load double, ptr %696, align 8, !tbaa !3
  %700 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %701 unwind label %.loopexit464

701:                                              ; preds = %689
  %702 = fsub double %698, %699
  %703 = fsub double %693, %694
  %704 = fadd double %703, %702
  %705 = fmul double %704, 5.000000e-01
  %706 = load ptr, ptr %.val130, align 8, !tbaa !44
  %707 = load ptr, ptr %644, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %700, ptr noundef %706, ptr noundef %707, double noundef %705)
          to label %708 unwind label %730

708:                                              ; preds = %701
  %.not.i.i320 = icmp eq ptr %.sroa.16.5, %.sroa.29.7
  br i1 %.not.i.i320, label %710, label %709

709:                                              ; preds = %708
  store ptr %700, ptr %.sroa.16.5, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329

710:                                              ; preds = %708
  %711 = ptrtoint ptr %.sroa.29.7 to i64
  %712 = ptrtoint ptr %.sroa.0409.7 to i64
  %713 = sub i64 %711, %712
  %714 = icmp eq i64 %713, 9223372036854775800
  br i1 %714, label %715, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321

715:                                              ; preds = %710
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc327 unwind label %.loopexit.split-lp465

.noexc327:                                        ; preds = %715
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321: ; preds = %710
  %716 = ashr exact i64 %713, 3
  %.sroa.speculated.i.i.i.i322 = call i64 @llvm.umax.i64(i64 %716, i64 1)
  %717 = add nsw i64 %.sroa.speculated.i.i.i.i322, %716
  %718 = icmp ult i64 %717, %716
  %719 = call i64 @llvm.umin.i64(i64 %717, i64 1152921504606846975)
  %720 = select i1 %718, i64 1152921504606846975, i64 %719
  %.not.i.i.i.i323 = icmp ne i64 %720, 0
  call void @llvm.assume(i1 %.not.i.i.i.i323)
  %721 = shl nuw nsw i64 %720, 3
  %722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %721) #28
          to label %.noexc328 unwind label %.loopexit464

.noexc328:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321
  %723 = getelementptr inbounds i8, ptr %722, i64 %713
  store ptr %700, ptr %723, align 8, !tbaa !90
  %724 = icmp sgt i64 %713, 0
  br i1 %724, label %725, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324

725:                                              ; preds = %.noexc328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %722, ptr align 8 %.sroa.0409.7, i64 %713, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324: ; preds = %725, %.noexc328
  %.not.i17.i.i.i325 = icmp eq ptr %.sroa.0409.7, null
  br i1 %.not.i17.i.i.i325, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326, label %726

726:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.7, i64 noundef %713) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326: ; preds = %726, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i324
  %727 = getelementptr inbounds nuw ptr, ptr %722, i64 %720
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326, %709
  %.sroa.29.12 = phi ptr [ %727, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326 ], [ %.sroa.29.7, %709 ]
  %.pn437 = phi ptr [ %723, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326 ], [ %.sroa.16.5, %709 ]
  %.sroa.0409.12 = phi ptr [ %722, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i326 ], [ %.sroa.0409.7, %709 ]
  %.sroa.16.9 = getelementptr inbounds nuw i8, ptr %.pn437, i64 8
  %728 = load ptr, ptr %641, align 8, !tbaa !88
  %729 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr %728, ptr %729, align 8, !tbaa !88
  br label %.loopexit449

.loopexit464:                                     ; preds = %689, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i321
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %774

.loopexit.split-lp465:                            ; preds = %715
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %774

730:                                              ; preds = %701
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef 48) #30
  br label %774

.loopexit449:                                     ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309, %._crit_edge625, %688, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329
  %.sroa.29.6 = phi ptr [ %.sroa.29.7, %688 ], [ %.sroa.29.12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329 ], [ %.sroa.29.4.lcssa, %._crit_edge625 ], [ %.sroa.29.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.5, %688 ], [ %.sroa.16.9, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329 ], [ %.sroa.16.2.lcssa, %._crit_edge625 ], [ %.sroa.16.7, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  %.sroa.0409.6 = phi ptr [ %.sroa.0409.7, %688 ], [ %.sroa.0409.12, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit329 ], [ %.sroa.0409.4.lcssa, %._crit_edge625 ], [ %.sroa.0409.10, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_.exit309 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.val130)
  br label %732

732:                                              ; preds = %.loopexit449, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223, %447, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit
  %.sroa.29.3 = phi ptr [ %.sroa.29.0640, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.29.6, %.loopexit449 ], [ %.sroa.29.0640, %447 ], [ %.sroa.29.0640, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0641, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.16.4, %.loopexit449 ], [ %.sroa.16.0641, %447 ], [ %.sroa.16.0641, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223 ]
  %.sroa.0409.3 = phi ptr [ %.sroa.0409.0642, %_ZN12_GLOBAL__N_14Node13setNeighboursERKSt3setIPS0_NS_10CmpNodePosESaIS2_EES7_.exit ], [ %.sroa.0409.6, %.loopexit449 ], [ %.sroa.0409.0642, %447 ], [ %.sroa.0409.0642, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit223 ]
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0406.0639, i64 32
  %.not436 = icmp eq ptr %733, %115
  br i1 %.not436, label %._crit_edge644.loopexit, label %134

734:                                              ; preds = %._crit_edge644
  store ptr %133, ptr %2, align 8, !tbaa !97
  %735 = icmp sgt i32 %130, 0
  br i1 %735, label %.lr.ph650.preheader, label %._crit_edge651

.lr.ph650.preheader:                              ; preds = %734
  %wide.trip.count = and i64 %129, 2147483647
  br label %.lr.ph650

._crit_edge651:                                   ; preds = %734
  %.not.i.i.i330 = icmp eq ptr %.sroa.0409.0.lcssa, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge651.thread

._crit_edge651.thread:                            ; preds = %.lr.ph650, %._crit_edge651
  %736 = ptrtoint ptr %.sroa.29.0.lcssa to i64
  %737 = sub i64 %736, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.0.lcssa, i64 noundef %737) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge651, %._crit_edge651.thread
  %.val118 = load ptr, ptr %110, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val118)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  %738 = load ptr, ptr %5, align 8, !tbaa !16
  %739 = load ptr, ptr %108, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %738, %739
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i331

.lr.ph.i.i.i.i331:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %762, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %738, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %740, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %741

741:                                              ; preds = %.lr.ph.i.i.i.i331
  %742 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %743 = load atomic i64, ptr %742 acquire, align 8
  %744 = icmp eq i64 %743, 4294967297
  %745 = trunc i64 %743 to i32
  br i1 %744, label %746, label %754

746:                                              ; preds = %741
  store i32 0, ptr %742, align 8, !tbaa !36
  %747 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %747, align 4, !tbaa !41
  %748 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #26
  %751 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

754:                                              ; preds = %741
  %755 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %755, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %758, label %756

756:                                              ; preds = %754
  %757 = add nsw i32 %745, -1
  store i32 %757, ptr %742, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

758:                                              ; preds = %754
  %759 = atomicrmw volatile add ptr %742, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %758, %756
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %745, %756 ], [ %759, %758 ]
  %760 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %760, label %761, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, !prof !66

761:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %761, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %746, %.lr.ph.i.i.i.i331
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i332 = icmp eq ptr %762, %739
  br i1 %.not.i.i.i.i332, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i331, !llvm.loop !99

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %763 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %738, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %763, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %764

764:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  %765 = load ptr, ptr %19, align 8, !tbaa !20
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %763 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %768) #30
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret i32 %130

769:                                              ; preds = %._crit_edge644
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %774

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph650
  %indvars.iv = phi i64 [ 0, %.lr.ph650.preheader ], [ %indvars.iv.next, %.lr.ph650 ]
  %771 = getelementptr inbounds nuw ptr, ptr %.sroa.0409.0.lcssa, i64 %indvars.iv
  %772 = load ptr, ptr %771, align 8, !tbaa !90
  %773 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  store ptr %772, ptr %773, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge651.thread, label %.lr.ph650, !llvm.loop !100

774:                                              ; preds = %.loopexit464, %.loopexit.split-lp465, %.loopexit459, %.loopexit.split-lp460, %.loopexit450, %.loopexit.split-lp451, %.loopexit454, %.loopexit.split-lp455, %392, %.body, %549, %638, %686, %730, %769
  %.sroa.29.8 = phi ptr [ %.sroa.29.0.lcssa, %769 ], [ %.sroa.29.0640, %.body ], [ %.sroa.29.0640, %392 ], [ %.sroa.29.4620, %549 ], [ %.sroa.29.5630, %638 ], [ %.sroa.29.0640, %686 ], [ %.sroa.29.7, %730 ], [ %.sroa.29.4620.lcssa, %.loopexit454 ], [ %.sroa.16.2621, %.loopexit.split-lp455 ], [ %.sroa.29.5630.lcssa, %.loopexit450 ], [ %.sroa.16.3631, %.loopexit.split-lp451 ], [ %.sroa.29.0640.lcssa, %.loopexit459 ], [ %.sroa.16.0641, %.loopexit.split-lp460 ], [ %.sroa.29.7, %.loopexit464 ], [ %.sroa.29.7, %.loopexit.split-lp465 ]
  %.sroa.0409.8 = phi ptr [ %.sroa.0409.0.lcssa, %769 ], [ %.sroa.0409.0642, %.body ], [ %.sroa.0409.0642, %392 ], [ %.sroa.0409.4622, %549 ], [ %.sroa.0409.5632, %638 ], [ %.sroa.0409.0642, %686 ], [ %.sroa.0409.7, %730 ], [ %.sroa.0409.4622, %.loopexit454 ], [ %.sroa.0409.4622, %.loopexit.split-lp455 ], [ %.sroa.0409.5632, %.loopexit450 ], [ %.sroa.0409.5632, %.loopexit.split-lp451 ], [ %.sroa.0409.0642, %.loopexit459 ], [ %.sroa.0409.0642, %.loopexit.split-lp460 ], [ %.sroa.0409.7, %.loopexit464 ], [ %.sroa.0409.7, %.loopexit.split-lp465 ]
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %770, %769 ], [ %.pn103.pn, %.body ], [ %393, %392 ], [ %550, %549 ], [ %639, %638 ], [ %687, %686 ], [ %731, %730 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ], [ %lpad.loopexit452, %.loopexit450 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp451 ], [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ], [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp465 ]
  %.not.i.i.i334 = icmp eq ptr %.sroa.0409.8, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335, label %.thread

.thread:                                          ; preds = %774
  %775 = ptrtoint ptr %.sroa.29.8 to i64
  %776 = ptrtoint ptr %.sroa.0409.8 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0409.8, i64 noundef %777) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335:   ; preds = %774, %.thread
  %.val119 = load ptr, ptr %110, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val119)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  br label %778

778:                                              ; preds = %.loopexit469, %.loopexit.split-lp470, %101, %107, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit335 ], [ %.pn108, %107 ], [ %102, %101 ], [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn108.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
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
  %64 = getelementptr inbounds nuw %struct.Event, ptr %33, i64 %31
  store ptr %64, ptr %4, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %_ZNSt6vectorI5EventSaIS0_EE17_M_realloc_insertIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %_ZNSt16allocator_traitsISaI5EventEE9constructIS0_J9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZL14compare_eventsRK5EventS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #6 {
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
  %spec.select32.i.i = select i1 %or.cond.i.i, i64 16, i64 24
  %13 = getelementptr i8, ptr %.01126.i.i, i64 %spec.select32.i.i
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
  %.010.lcssa31.i.i = phi ptr [ %.01126.i.i, %._crit_edge.i.i ], [ %3, %1 ], [ %.01126.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i.i = load ptr, ptr %15, align 8, !tbaa !61
  %16 = icmp eq ptr %.010.lcssa31.i.i, %.val7.i.i
  br i1 %16, label %select.unfold.i, label %17

17:                                               ; preds = %._crit_edge.thread.i.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa31.i.i) #29
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
  %40 = phi i1 [ true, %select.unfold.i ], [ %39, %38 ], [ true, %28 ], [ false, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.0.val, ptr %42, align 8, !tbaa !79
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !63
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_.exit: ; preds = %24, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE10_M_insert_IRKS2_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, ptr noundef, double noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %.0.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %spec.select8.i.i.i = select i1 %or.cond.i39.i.i, ptr %.07.i37.i.i, ptr %.086.i38.i.i
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i: ; preds = %34, %.lr.ph.i36.i.i
  %.sink.i41.i.i = phi i64 [ 16, %.lr.ph.i36.i.i ], [ %spec.select.i.i.i, %34 ]
  %.19.i42.i.i = phi ptr [ %.07.i37.i.i, %.lr.ph.i36.i.i ], [ %spec.select8.i.i.i, %34 ]
  %37 = getelementptr i8, ptr %.07.i37.i.i, i64 %.sink.i41.i.i
  %.1.i43.i.i = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i44.i.i = icmp eq ptr %.1.i43.i.i, null
  br i1 %.not.i44.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %.lr.ph.i36.i.i, !llvm.loop !94

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i, %12, %6
  %.sink.i.i = phi i64 [ 24, %12 ], [ 24, %6 ], [ 16, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %.123.i.i = phi ptr [ %.02216.i.i, %12 ], [ %.02216.i.i, %6 ], [ %.017.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread7.i.i ]
  %38 = getelementptr i8, ptr %.017.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %38, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i, label %6, !llvm.loop !95

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE11equal_rangeERKS2_.exit.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %1
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.08.lcssa.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
  %.sroa.3.0.i.i = phi ptr [ %.02216.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %3, %1 ], [ %.19.i42.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i40.i.i ], [ %.123.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i ]
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
  %46 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #26
  %16 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc unwind label %.loopexit.split-lp199

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not278 = icmp eq ptr %7, %8
  br i1 %.not278, label %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %11, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
          to label %_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp199

_ZNSt12_Vector_baseI5EventSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %4, align 8, !tbaa !16
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Event, ptr %18, i64 %12
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
  br label %328

.loopexit.split-lp199:                            ; preds = %14, %_ZNSt12_Vector_baseI5EventSaIS0_EE11_M_allocateEm.exit.i, %23, %32, %35
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %328

.lr.ph:                                           ; preds = %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = phi ptr [ %92, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %8, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %.060237 = phi i64 [ %90, %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorI5EventSaIS0_EE7reserveEm.exit ]
  %37 = getelementptr inbounds nuw %class.Rectangle, ptr %36, i64 %.060237
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !10
  %42 = fsub double %41, %39
  %43 = fmul double %42, 5.000000e-01
  %44 = fadd double %39, %43
  %45 = getelementptr inbounds nuw ptr, ptr %1, i64 %.060237
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %44, ptr %47, align 8, !tbaa !26
  %.val82 = load ptr, ptr %45, align 8
  %48 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %49 unwind label %98

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
          to label %67 unwind label %100

67:                                               ; preds = %49
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %class.Rectangle, ptr %68, i64 %.060237, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !8
  invoke fastcc void @_ZNSt6vectorI5EventSaIS0_EE12emplace_backIJ9EventTypeRSt10shared_ptrIN12_GLOBAL__N_14NodeEEdEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 1, ptr nonnull %52, ptr nonnull %48, double %70)
          to label %71 unwind label %102

71:                                               ; preds = %67
  %72 = load atomic i64, ptr %50 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %82

75:                                               ; preds = %71
  store i32 0, ptr %50, align 8, !tbaa !36
  store i32 0, ptr %51, align 4, !tbaa !41
  %76 = load ptr, ptr %48, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  %79 = load ptr, ptr %48, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %71
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %74, -1
  store i32 %85, ptr %50, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %74, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %89
  %90 = add nuw i64 %.060237, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = load ptr, ptr %0, align 8, !tbaa !15
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 5
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !111

98:                                               ; preds = %.lr.ph
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %328

100:                                              ; preds = %49
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %67
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %.pn74 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  tail call fastcc void @_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %48) #26
  br label %328

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit: ; preds = %.noexc109, %._crit_edge.thread, %.noexc108, %._crit_edge, %35
  %105 = phi ptr [ %21, %._crit_edge.thread ], [ %22, %.noexc108 ], [ %22, %._crit_edge ], [ %22, %35 ], [ %22, %.noexc109 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %106, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %107, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %106, ptr %108, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %106, ptr %109, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %110, align 8, !tbaa !63
  %111 = load ptr, ptr %4, align 8, !tbaa !21
  %112 = load ptr, ptr %105, align 8, !tbaa !21
  %.not189238 = icmp eq ptr %111, %112
  br i1 %.not189238, label %._crit_edge244, label %.lr.ph243

._crit_edge244.loopexit:                          ; preds = %282
  %113 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %._crit_edge244.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit
  %.sroa.19.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.19.2, %._crit_edge244.loopexit ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %113, %._crit_edge244.loopexit ]
  %.sroa.0168.0.lcssa = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ], [ %.sroa.0168.2, %._crit_edge244.loopexit ]
  %114 = ptrtoint ptr %.sroa.0168.0.lcssa to i64
  %115 = sub i64 %.sroa.12.0.lcssa, %114
  %116 = lshr i64 %115, 3
  %117 = trunc i64 %116 to i32
  %sext = shl i64 %115, 29
  %118 = call i64 @llvm.smax.i64(i64 %sext, i64 -1)
  %119 = ashr i64 %118, 29
  %120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #28
          to label %284 unwind label %319

.lr.ph243:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit, %282
  %.sroa.0168.0242 = phi ptr [ %.sroa.0168.2, %282 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.12.0241 = phi ptr [ %.sroa.12.1, %282 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.19.0240 = phi ptr [ %.sroa.19.2, %282 ], [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %.sroa.0165.0239 = phi ptr [ %283, %282 ], [ %111, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0239, i64 8
  %.val92 = load ptr, ptr %121, align 8, !tbaa !68
  %122 = load i32, ptr %.sroa.0165.0239, align 8, !tbaa !72
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %185

124:                                              ; preds = %.lr.ph243
  invoke fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.val92)
          to label %125 unwind label %154

125:                                              ; preds = %124
  %.val.i.i = load ptr, ptr %107, align 8, !tbaa !60
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %.val92, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !58
  br label %128

128:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %.086.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load double, ptr %131, align 8, !tbaa !58
  %133 = fcmp olt double %132, %127
  br i1 %133, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %134

134:                                              ; preds = %128
  %135 = fcmp uge double %127, %132
  %136 = icmp ult ptr %130, %.val92
  %or.cond.i.i.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i: ; preds = %134, %128
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i, %134
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ 16, %134 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i ], [ %.07.i.i.i, %134 ]
  %137 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %137, align 8, !tbaa !80
  %.not.i.i.i113 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i113, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %128, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i
  %138 = icmp eq ptr %.19.i.i.i, %106
  br i1 %138, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %139

139:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !58
  %144 = fcmp olt double %127, %143
  br i1 %144, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit, label %145

145:                                              ; preds = %139
  %146 = fcmp uge double %143, %127
  %147 = icmp ult ptr %.val92, %141
  %or.cond.i.i = select i1 %146, i1 %147, i1 false
  %spec.select.i.i = select i1 %or.cond.i.i, ptr %106, ptr %.19.i.i.i
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit: ; preds = %145, %139, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %125
  %.sroa.0.0.i.i = phi ptr [ %106, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i ], [ %106, %125 ], [ %106, %139 ], [ %spec.select.i.i, %145 ]
  %.val96 = load ptr, ptr %108, align 8, !tbaa !61
  %.not191 = icmp eq ptr %.sroa.0.0.i.i, %.val96
  br i1 %.not191, label %156, label %148

148:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  %149 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i) #29
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %.val92, ptr %153, align 8, !tbaa !89
  br label %156

154:                                              ; preds = %124
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %324

156:                                              ; preds = %148, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit
  br i1 %.not5.i.i.i, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %.val92, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !58
  br label %159

159:                                              ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120, %.lr.ph.i.i.i116
  %.07.i.i.i117 = phi ptr [ %.val.i.i, %.lr.ph.i.i.i116 ], [ %.1.i.i.i123, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120 ]
  %.086.i.i.i118 = phi ptr [ %106, %.lr.ph.i.i.i116 ], [ %.19.i.i.i122, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120 ]
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i.i117, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !58
  %164 = fcmp olt double %163, %158
  br i1 %164, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129, label %165

165:                                              ; preds = %159
  %166 = fcmp uge double %158, %163
  %167 = icmp ult ptr %161, %.val92
  %or.cond.i.i.i119 = select i1 %166, i1 %167, i1 false
  br i1 %or.cond.i.i.i119, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129, label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129: ; preds = %165, %159
  br label %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120

_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129, %165
  %.sink.i.i.i121 = phi i64 [ 24, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129 ], [ 16, %165 ]
  %.19.i.i.i122 = phi ptr [ %.086.i.i.i118, %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread.i.i.i129 ], [ %.07.i.i.i117, %165 ]
  %168 = getelementptr i8, ptr %.07.i.i.i117, i64 %.sink.i.i.i121
  %.1.i.i.i123 = load ptr, ptr %168, align 8, !tbaa !80
  %.not.i.i.i124 = icmp eq ptr %.1.i.i.i123, null
  br i1 %.not.i.i.i124, label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125, label %159, !llvm.loop !81

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125: ; preds = %_ZNK12_GLOBAL__N_110CmpNodePosclEPKNS_4NodeES3_.exit.thread3.i.i.i120
  %169 = icmp eq ptr %.19.i.i.i122, %106
  br i1 %169, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, label %170

170:                                              ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125
  %171 = getelementptr inbounds nuw i8, ptr %.19.i.i.i122, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !58
  %175 = fcmp olt double %158, %174
  br i1 %175, label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, label %176

176:                                              ; preds = %170
  %177 = fcmp uge double %174, %158
  %178 = icmp ult ptr %.val92, %172
  %or.cond.i.i126 = select i1 %177, i1 %178, i1 false
  %spec.select.i.i127 = select i1 %or.cond.i.i126, ptr %106, ptr %.19.i.i.i122
  br label %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130

_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130: ; preds = %176, %170, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125, %156
  %.sroa.0.0.i.i128 = phi ptr [ %106, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i125 ], [ %106, %156 ], [ %106, %170 ], [ %spec.select.i.i127, %176 ]
  %179 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.0.i.i128) #29
  %.not192 = icmp eq ptr %179, %106
  br i1 %.not192, label %282, label %180

180:                                              ; preds = %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %.val92, i64 32
  store ptr %182, ptr %183, align 8, !tbaa !89
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %.val92, ptr %184, align 8, !tbaa !88
  br label %282

185:                                              ; preds = %.lr.ph243
  %186 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %.val92, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !89
  %.not = icmp eq ptr %187, null
  br i1 %.not, label %235, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load double, ptr %193, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load double, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %204 unwind label %.loopexit

204:                                              ; preds = %190
  %205 = fsub double %200, %202
  %206 = fsub double %194, %196
  %207 = fadd double %206, %205
  %208 = fmul double %207, 5.000000e-01
  %209 = load ptr, ptr %187, align 8, !tbaa !44
  %210 = load ptr, ptr %.val92, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %203, ptr noundef %209, ptr noundef %210, double noundef %208)
          to label %211 unwind label %233

211:                                              ; preds = %204
  %.not.i.i131 = icmp eq ptr %.sroa.12.0241, %.sroa.19.0240
  br i1 %.not.i.i131, label %213, label %212

212:                                              ; preds = %211
  store ptr %203, ptr %.sroa.12.0241, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

213:                                              ; preds = %211
  %214 = ptrtoint ptr %.sroa.12.0241 to i64
  %215 = ptrtoint ptr %.sroa.0168.0242 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775800
  br i1 %217, label %218, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

218:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %218
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %213
  %219 = ashr exact i64 %216, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 1152921504606846975)
  %223 = select i1 %221, i64 1152921504606846975, i64 %222
  %.not.i.i.i.i132 = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %224 = shl nuw nsw i64 %223, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #28
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  store ptr %203, ptr %226, align 8, !tbaa !90
  %227 = icmp sgt i64 %216, 0
  br i1 %227, label %228, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

228:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %225, ptr align 8 %.sroa.0168.0242, i64 %216, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %228, %.noexc134
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0168.0242, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %229

229:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0242, i64 noundef %216) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %229, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %230 = getelementptr inbounds nuw ptr, ptr %225, i64 %223
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %212
  %.sroa.19.6 = phi ptr [ %230, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.19.0240, %212 ]
  %.pn = phi ptr [ %226, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.12.0241, %212 ]
  %.sroa.0168.6 = phi ptr [ %225, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0168.0242, %212 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %231 = load ptr, ptr %188, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %231, ptr %232, align 8, !tbaa !89
  br label %235

.loopexit:                                        ; preds = %190, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.19.0240.lcssa = phi ptr [ %.sroa.19.0240, %190 ], [ %.sroa.12.0241, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp:                               ; preds = %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %324

233:                                              ; preds = %204
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef 48) #30
  br label %324

235:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit, %185
  %.sroa.19.3 = phi ptr [ %.sroa.19.0240, %185 ], [ %.sroa.19.6, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0241, %185 ], [ %.sroa.12.4, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.0168.3 = phi ptr [ %.sroa.0168.0242, %185 ], [ %.sroa.0168.6, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit ]
  %.not65 = icmp eq ptr %189, null
  br i1 %.not65, label %281, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load double, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load double, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !82
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load double, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load double, ptr %247, align 8, !tbaa !9
  %249 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %250 unwind label %.loopexit193

250:                                              ; preds = %236
  %251 = fsub double %246, %248
  %252 = fsub double %240, %242
  %253 = fadd double %252, %251
  %254 = fmul double %253, 5.000000e-01
  %255 = load ptr, ptr %.val92, align 8, !tbaa !44
  %256 = load ptr, ptr %189, align 8, !tbaa !44
  invoke void @_ZN10ConstraintC1EP8VariableS1_d(ptr noundef nonnull align 8 dereferenceable(42) %249, ptr noundef %255, ptr noundef %256, double noundef %254)
          to label %257 unwind label %279

257:                                              ; preds = %250
  %.not.i.i135 = icmp eq ptr %.sroa.12.2, %.sroa.19.3
  br i1 %.not.i.i135, label %259, label %258

258:                                              ; preds = %257
  store ptr %249, ptr %.sroa.12.2, align 8, !tbaa !90
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144

259:                                              ; preds = %257
  %260 = ptrtoint ptr %.sroa.19.3 to i64
  %261 = ptrtoint ptr %.sroa.0168.3 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136

264:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
          to label %.noexc142 unwind label %.loopexit.split-lp194

.noexc142:                                        ; preds = %264
  unreachable

_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %259
  %265 = ashr exact i64 %262, 3
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i137, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %.not.i.i.i.i138 = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %270 = shl nuw nsw i64 %269, 3
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #28
          to label %.noexc143 unwind label %.loopexit193

.noexc143:                                        ; preds = %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  store ptr %249, ptr %272, align 8, !tbaa !90
  %273 = icmp sgt i64 %262, 0
  br i1 %273, label %274, label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139

274:                                              ; preds = %.noexc143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %.sroa.0168.3, i64 %262, i1 false)
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139

_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139: ; preds = %274, %.noexc143
  %.not.i17.i.i.i140 = icmp eq ptr %.sroa.0168.3, null
  br i1 %.not.i17.i.i.i140, label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, label %275

275:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.3, i64 noundef %262) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141

_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141: ; preds = %275, %_ZNSt6vectorIP10ConstraintSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139
  %276 = getelementptr inbounds nuw ptr, ptr %271, i64 %269
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144

_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144: ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, %258
  %.sroa.19.7 = phi ptr [ %276, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %.sroa.19.3, %258 ]
  %.pn190 = phi ptr [ %272, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %.sroa.12.2, %258 ]
  %.sroa.0168.7 = phi ptr [ %271, %_ZNSt6vectorIP10ConstraintSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ], [ %.sroa.0168.3, %258 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn190, i64 8
  %277 = load ptr, ptr %186, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %277, ptr %278, align 8, !tbaa !88
  br label %281

.loopexit193:                                     ; preds = %236, %_ZNKSt6vectorIP10ConstraintSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %324

.loopexit.split-lp194:                            ; preds = %264
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %324

279:                                              ; preds = %250
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 48) #30
  br label %324

281:                                              ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144, %235
  %.sroa.19.4 = phi ptr [ %.sroa.19.3, %235 ], [ %.sroa.19.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2, %235 ], [ %.sroa.12.5, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144 ]
  %.sroa.0168.4 = phi ptr [ %.sroa.0168.3, %235 ], [ %.sroa.0168.7, %_ZNSt6vectorIP10ConstraintSaIS1_EE9push_backEOS1_.exit144 ]
  call fastcc void @_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %.val92)
  br label %282

282:                                              ; preds = %281, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130, %180
  %.sroa.19.2 = phi ptr [ %.sroa.19.4, %281 ], [ %.sroa.19.0240, %180 ], [ %.sroa.19.0240, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.3, %281 ], [ %.sroa.12.0241, %180 ], [ %.sroa.12.0241, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130 ]
  %.sroa.0168.2 = phi ptr [ %.sroa.0168.4, %281 ], [ %.sroa.0168.0242, %180 ], [ %.sroa.0168.0242, %_ZNSt3setIPN12_GLOBAL__N_14NodeENS0_10CmpNodePosESaIS2_EE4findERKS2_.exit130 ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0239, i64 32
  %.not189 = icmp eq ptr %283, %112
  br i1 %.not189, label %._crit_edge244.loopexit, label %.lr.ph243

284:                                              ; preds = %._crit_edge244
  store ptr %120, ptr %2, align 8, !tbaa !97
  %285 = icmp sgt i32 %117, 0
  br i1 %285, label %.lr.ph249.preheader, label %._crit_edge250

.lr.ph249.preheader:                              ; preds = %284
  %wide.trip.count = and i64 %116, 2147483647
  br label %.lr.ph249

._crit_edge250:                                   ; preds = %284
  %.not.i.i.i145 = icmp eq ptr %.sroa.0168.0.lcssa, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, label %._crit_edge250.thread

._crit_edge250.thread:                            ; preds = %.lr.ph249, %._crit_edge250
  %286 = ptrtoint ptr %.sroa.19.0.lcssa to i64
  %287 = sub i64 %286, %114
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0.lcssa, i64 noundef %287) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit:      ; preds = %._crit_edge250, %._crit_edge250.thread
  %.val81 = load ptr, ptr %107, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val81)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  %288 = load ptr, ptr %4, align 8, !tbaa !16
  %289 = load ptr, ptr %105, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i ], [ %288, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i146
  %292 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 8
  %293 = load atomic i64, ptr %292 acquire, align 8
  %294 = icmp eq i64 %293, 4294967297
  %295 = trunc i64 %293 to i32
  br i1 %294, label %296, label %304

296:                                              ; preds = %291
  store i32 0, ptr %292, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %297, align 4, !tbaa !41
  %298 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #26
  %301 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

304:                                              ; preds = %291
  %305 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %308, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %295, -1
  store i32 %307, ptr %292, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

308:                                              ; preds = %304
  %309 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %308, %306
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %295, %306 ], [ %309, %308 ]
  %310 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %310, label %311, label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i, !prof !66

311:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i

_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i:           ; preds = %311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %296, %.lr.ph.i.i.i.i146
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i147 = icmp eq ptr %312, %289
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i146, !llvm.loop !99

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI5EventEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i:   ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit
  %313 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %288, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit ]
  %.not.i.i.i148 = icmp eq ptr %313, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i
  %315 = load ptr, ptr %16, align 8, !tbaa !20
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #30
  br label %_ZNSt6vectorI5EventSaIS0_EED2Ev.exit

_ZNSt6vectorI5EventSaIS0_EED2Ev.exit:             ; preds = %_ZSt8_DestroyIP5EventS0_EvT_S2_RSaIT0_E.exit.i, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret i32 %117

319:                                              ; preds = %._crit_edge244
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %324

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next, %.lr.ph249 ]
  %321 = getelementptr inbounds nuw ptr, ptr %.sroa.0168.0.lcssa, i64 %indvars.iv
  %322 = load ptr, ptr %321, align 8, !tbaa !90
  %323 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv
  store ptr %322, ptr %323, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge250.thread, label %.lr.ph249, !llvm.loop !112

324:                                              ; preds = %.loopexit193, %.loopexit.split-lp194, %.loopexit, %.loopexit.split-lp, %154, %233, %279, %319
  %.sroa.19.5 = phi ptr [ %.sroa.19.0.lcssa, %319 ], [ %.sroa.19.0240, %154 ], [ %.sroa.19.0240, %233 ], [ %.sroa.19.3, %279 ], [ %.sroa.19.0240.lcssa, %.loopexit ], [ %.sroa.12.0241, %.loopexit.split-lp ], [ %.sroa.19.3, %.loopexit193 ], [ %.sroa.19.3, %.loopexit.split-lp194 ]
  %.sroa.0168.5 = phi ptr [ %.sroa.0168.0.lcssa, %319 ], [ %.sroa.0168.0242, %154 ], [ %.sroa.0168.0242, %233 ], [ %.sroa.0168.3, %279 ], [ %.sroa.0168.0242, %.loopexit ], [ %.sroa.0168.0242, %.loopexit.split-lp ], [ %.sroa.0168.3, %.loopexit193 ], [ %.sroa.0168.3, %.loopexit.split-lp194 ]
  %.pn70.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %155, %154 ], [ %234, %233 ], [ %280, %279 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp194 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0168.5, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150, label %.thread

.thread:                                          ; preds = %324
  %325 = ptrtoint ptr %.sroa.19.5 to i64
  %326 = ptrtoint ptr %.sroa.0168.5 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.5, i64 noundef %327) #30
  br label %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150

_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150:   ; preds = %324, %.thread
  %.val80 = load ptr, ptr %107, align 8, !tbaa !60
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val80)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  br label %328

328:                                              ; preds = %.loopexit198, %.loopexit.split-lp199, %98, %104, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %_ZNSt6vectorIP10ConstraintSaIS1_EED2Ev.exit150 ], [ %.pn74, %104 ], [ %99, %98 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  call void @_ZNSt6vectorI5EventSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i
  %.val8.i = phi ptr [ %.val8.pre.i, %26 ], [ %6, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_nodeC2ERS7_.exit.i ]
  call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
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
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br label %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit

_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit: ; preds = %25, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink10.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %25 ]
  %.val9.sink.i.i = phi ptr [ %.val9.i.i, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %.val.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 32
  store ptr %.val9.sink.i.i, ptr %27, align 8, !tbaa !79
  %28 = load i32, ptr %0, align 8, !tbaa !122
  store i32 %28, ptr %.sink10.i.i, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE13_M_clone_nodeILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_RT0_.exit
  %34 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %32, ptr noundef %.sink10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 24
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
  %.0315 = phi ptr [ %.sink10.i.i39, %78 ], [ %.sink10.i.i, %39 ]
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
  %61 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %62 unwind label %74

62:                                               ; preds = %60, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47
  %.sink10.i.i39 = phi ptr [ %41, %60 ], [ %61, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47 ]
  %.val9.sink.i.i40 = phi ptr [ %.val.i.i38, %60 ], [ %.val9.i.i48, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink10.i.i39, i64 32
  store ptr %.val9.sink.i.i40, ptr %63, align 8, !tbaa !79
  %64 = load i32, ptr %.06, align 8, !tbaa !122
  store i32 %64, ptr %.sink10.i.i39, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw i8, ptr %.sink10.i.i39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.0315, i64 16
  store ptr %.sink10.i.i39, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %.sink10.i.i39, i64 8
  store ptr %.0315, ptr %67, align 8, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %.not33 = icmp eq ptr %69, null
  br i1 %.not33, label %78, label %70

70:                                               ; preds = %62
  %71 = invoke fastcc noundef ptr @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE7_M_copyILb0ENS7_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESC_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull %69, ptr noundef %.sink10.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.sink10.i.i39, i64 24
  store ptr %71, ptr %73, align 8, !tbaa !93
  br label %78

74:                                               ; preds = %70, %_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i47
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %74, %37
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %.030) #26
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull %.sink10.i.i)
  invoke void @__cxa_rethrow() #27
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
  ret ptr %.sink10.i.i

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
define internal fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %13 = load ptr, ptr %.val, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1.i.i.i = load ptr, ptr %2, align 8, !tbaa !60
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val1.i.i.i)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !60
  tail call fastcc void @_ZNSt8_Rb_treeIPN12_GLOBAL__N_14NodeES2_St9_IdentityIS2_ENS0_10CmpNodePosESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef %.val.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_14NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

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
  br i1 %20, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, !llvm.loop !128

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %14, 1
  %24 = getelementptr inbounds nuw %struct.Event, ptr %0, i64 %23
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
  tail call void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #26
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
  %63 = load ptr, ptr %52, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #26
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  %87 = load ptr, ptr %76, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %21 = getelementptr inbounds %struct.Event, ptr %0, i64 %.010
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
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %40 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
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
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #26
  %62 = load ptr, ptr %.val.i11, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i11) #26
  br label %_ZN5EventD2Ev.exit16

_ZN5EventD2Ev.exit16:                             ; preds = %_ZN5EventD2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i14, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !134

73:                                               ; preds = %20
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %_ZN5EventD2Ev.exit16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5EventSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Event, align 8
  %6 = alloca %struct.Event, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %33 = load ptr, ptr %22, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
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
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %68 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
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
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.val.i3) #26
  %89 = load ptr, ptr %.val.i3, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.val.i3) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i3) #26
  br label %_ZN5EventD2Ev.exit8

_ZN5EventD2Ev.exit8:                              ; preds = %_ZN5EventD2Ev.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i6, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

100:                                              ; preds = %_ZN5EventaSEOS_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
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
  %13 = getelementptr inbounds %struct.Event, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %struct.Event, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %struct.Event, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %struct.Event, ptr %0, i64 %.041
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
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
  %61 = getelementptr inbounds %struct.Event, ptr %0, i64 %60
  %62 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0.lcssa
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
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  %81 = load ptr, ptr %70, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  br label %_ZN5EventaSEOS_.exit29

_ZN5EventaSEOS_.exit29:                           ; preds = %58, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %91
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %93 = load double, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %93, ptr %94, align 8, !tbaa !101
  br label %95

95:                                               ; preds = %_ZN5EventaSEOS_.exit29, %54, %._crit_edge
  %.1 = phi i64 [ %60, %_ZN5EventaSEOS_.exit29 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
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
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %117 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %106, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void

128:                                              ; preds = %95
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
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
  %7 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0924
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %struct.Event, ptr %0, i64 %.023
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %30 = load ptr, ptr %19, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
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
  %45 = getelementptr inbounds %struct.Event, ptr %0, i64 %.0.lcssa
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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZN5EventaSEOS_.exit14

_ZN5EventaSEOS_.exit14:                           ; preds = %.critedge, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i12, %74
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load double, ptr %75, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %76, ptr %77, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN12_GLOBAL__N_14NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI5EventENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  %26 = load ptr, ptr %15, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %50 = load ptr, ptr %39, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %45, %_ZN5EventaSEOS_.exit
  store double %9, ptr %37, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %44 = load ptr, ptr %33, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
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
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
  %71 = load ptr, ptr %60, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %35 = load ptr, ptr %24, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
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
  call void @_ZN5EventD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
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
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  %67 = load ptr, ptr %56, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %90 = load ptr, ptr %.val.i, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZN5EventD2Ev.exit

_ZN5EventD2Ev.exit:                               ; preds = %_ZN5EventaSEOS_.exit5, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generate_constraints.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
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

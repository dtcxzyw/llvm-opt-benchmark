; ModuleID = 'bench/g2o/original/cache.ll'
source_filename = "bench/g2o/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.31" = type { %"class.g2o::Cache::CacheKey", ptr }
%"struct.std::_Rb_tree<g2o::Cache::CacheKey, std::pair<const g2o::Cache::CacheKey, g2o::Cache *>, std::_Select1st<std::pair<const g2o::Cache::CacheKey, g2o::Cache *>>, std::less<g2o::Cache::CacheKey>>::_Auto_node" = type { ptr, ptr }

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZNSt6vectorIPN3g2o9ParameterESaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE6insertIS6_IS2_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_ = comdat any

$_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev = comdat any

$_ZN3g2o5CacheD2Ev = comdat any

$_ZN3g2o5CacheD0Ev = comdat any

$_ZNK3g2o5Cache11elementTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = comdat any

$_ZTISt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o5CacheE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o5CacheE, ptr @_ZN3g2o5CacheD2Ev, ptr @_ZN3g2o5CacheD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o5Cache19resolveDependenciesEv] }, align 8
@_ZTVN3g2o14CacheContainerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o14CacheContainerE, ptr @_ZN3g2o14CacheContainerD1Ev, ptr @_ZN3g2o14CacheContainerD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o5CacheE = constant [13 x i8] c"N3g2o5CacheE\00", align 1
@_ZTIN3g2o5CacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o5CacheE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o14CacheContainerE = constant [23 x i8] c"N3g2o14CacheContainerE\00", align 1
@_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = linkonce_odr constant [66 x i8] c"St3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE\00", comdat, align 1
@_ZTISt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE }, comdat, align 8
@_ZTIN3g2o14CacheContainerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3g2o14CacheContainerE, i32 0, i32 1, ptr @_ZTISt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE, i64 2050 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache.cpp, ptr null }]

@_ZN3g2o5Cache8CacheKeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o5Cache8CacheKeyC2Ev
@_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3g2o5Cache8CacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE
@_ZN3g2o14CacheContainerC1EPNS_16OptimizableGraph6VertexE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o14CacheContainerC2EPNS_16OptimizableGraph6VertexE
@_ZN3g2o14CacheContainerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o14CacheContainerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o5Cache8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o5Cache8CacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.noexc4, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %3
  %14 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc4
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  ret void

26:                                               ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 9), (16, 40)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc4, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %24

24:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %25

25:                                               ; preds = %24, %.noexc4
  %26 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit, label %8

8:                                                ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9: ; preds = %8
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %16 to i64
  %25 = sub i64 %23, %24
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, %25
  %30 = getelementptr inbounds i8, ptr %16, i64 %28
  %31 = select i1 %29, ptr %30, ptr %18
  %.not22.i.i.i.i.i = icmp eq ptr %16, %31
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %34
  %.01924.i.i.i.i.i = phi ptr [ %36, %34 ], [ %20, %14 ]
  %.02023.i.i.i.i.i = phi ptr [ %35, %34 ], [ %16, %14 ]
  %32 = load ptr, ptr %.02023.i.i.i.i.i, align 8
  %33 = load ptr, ptr %.01924.i.i.i.i.i, align 8
  %or.cond.not = icmp eq ptr %33, %32
  br i1 %or.cond.not, label %34, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.critedge.i.i.i.i.i:                              ; preds = %34, %14
  %.019.lcssa.i.i.i.i.i = phi ptr [ %20, %14 ], [ %36, %34 ]
  %37 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %22
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %38 = icmp ult ptr %32, %33
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit: ; preds = %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit, %.critedge.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9 ], [ %37, %.critedge.i.i.i.i.i ], [ %38, %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3g2o5Cache9containerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3g2o14CacheContainer6vertexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3g2o5Cache5graphEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3g2o14CacheContainer5graphEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3g2o14CacheContainer5graphEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8
  br label %_ZN3g2o14CacheContainer5graphEv.exit

_ZN3g2o14CacheContainer5graphEv.exit:             ; preds = %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN3g2o14CacheContainer5graphEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN3g2o5Cache10parametersEv(ptr noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o5Cache3keyEv(ptr dead_on_unwind noalias writable sret(%"class.g2o::Cache::CacheKey") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef ptr @_ZN3g2o7Factory8instanceEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o7Factory3tagB5cxx11EPKNS_10HyperGraph17HyperGraphElementE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o7Factory3tagB5cxx11EPKNS_10HyperGraph17HyperGraphElementE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %7, %9
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.01.05 = phi ptr [ %11, %.lr.ph ], [ %7, %5 ]
  %10 = load ptr, ptr %.sroa.01.05, align 8
  tail call void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %12 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i8 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o5Cache17installDependencyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.g2o::Cache::CacheKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %21, label %.noexc25

.noexc25:                                         ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = shl nuw nsw i64 %11, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %15, ptr %4, align 8
  %16 = getelementptr ptr, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %15, align 8
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = icmp eq i64 %11, 4
  br i1 %19, label %.lr.ph, label %_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %20 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false)
  br label %.lr.ph

21:                                               ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25
  %.0.i.i.i.i.i.ph = phi ptr [ %16, %_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc25 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %.lr.ph, %36
  %.043 = phi i64 [ 0, %.lr.ph ], [ %41, %36 ]
  %33 = getelementptr inbounds i32, ptr %8, i64 %.043
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  %.not24 = icmp slt i32 %34, %31
  %or.cond = select i1 %35, i1 %.not24, i1 false
  br i1 %or.cond, label %36, label %.loopexit.thread

36:                                               ; preds = %32
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %15, i64 %.043
  store ptr %39, ptr %40, align 8
  %41 = add nuw i64 %.043, 1
  %42 = icmp ult i64 %41, %12
  br i1 %42, label %32, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %21
  invoke void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %46

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit, label %48

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %102

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = invoke ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc26 unwind label %57

.noexc26:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit

_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit: ; preds = %.noexc26
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not20 = icmp eq ptr %54, null
  br i1 %.not20, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %.thread

_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread: ; preds = %.noexc26, %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit
  %55 = load ptr, ptr %44, align 8
  %56 = invoke noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %55, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %59 unwind label %57

57:                                               ; preds = %_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %74, %48, %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %102

59:                                               ; preds = %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit, label %.thread

.thread:                                          ; preds = %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit, %59
  %.03641 = phi ptr [ %56, %59 ], [ %54, %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %62, %64
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %.thread
  store ptr %.03641, ptr %62, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %61, align 8
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %.thread
  %69 = load ptr, ptr %60, align 8
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #26
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %.03641, ptr %82, align 8
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

84:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %84, %.noexc28
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i17.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #28
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %81, ptr %60, align 8
  store ptr %85, ptr %61, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %81, i64 %79
  store ptr %87, ptr %63, align 8
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit: ; preds = %59, %65, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %43
  %.119 = phi ptr [ null, %43 ], [ null, %59 ], [ %.03641, %65 ], [ %.03641, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %.loopexit, label %90

90:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #28
  br label %.loopexit

.loopexit:                                        ; preds = %90, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %32, %.loopexit
  %.01849 = phi ptr [ %.119, %.loopexit ], [ null, %32 ]
  %96 = phi ptr [ %.pre, %.loopexit ], [ %15, %32 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %.loopexit, %.loopexit.thread
  %.01850 = phi ptr [ %.119, %.loopexit ], [ %.01849, %.loopexit.thread ]
  ret ptr %.01850

102:                                              ; preds = %57, %46
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %103, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit32, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit32

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit32: ; preds = %104, %102
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = tail call noundef ptr @_ZN3g2o7Factory8instanceEv()
  %5 = tail call noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN3g2o10HyperGraph17HyperGraphElementE, ptr nonnull @_ZTIN3g2o5CacheE, i64 0) #24
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %52, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3g2o9ParameterESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %16, label %17, label %52

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !noalias !8
  %22 = load ptr, ptr %10, align 8, !noalias !8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.thread.i, label %29

.noexc4.i.i.thread.i:                             ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !8
  store ptr %27, ptr %28, align 8, !alias.scope !8
  br label %_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

29:                                               ; preds = %17
  %30 = icmp ugt i64 %25, 9223372036854775800
  br i1 %30, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i unwind label %36

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %31, ptr %19, align 8, !alias.scope !8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %31, ptr %33, align 8, !alias.scope !8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %34, ptr %35, align 8, !alias.scope !8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

common.resume:                                    ; preds = %50, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %common.resume

_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %.noexc4.i.i.thread.i, %32
  %38 = phi ptr [ %27, %.noexc4.i.i.thread.i ], [ %34, %32 ]
  %39 = phi ptr [ %26, %.noexc4.i.i.thread.i ], [ %33, %32 ]
  store ptr %38, ptr %39, align 8, !alias.scope !8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %7, ptr %40, align 8, !alias.scope !8
  %41 = invoke { ptr, i8 } @_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE6insertIS6_IS2_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %42 unwind label %50

42:                                               ; preds = %_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %43 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit

_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit:   ; preds = %42, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %52

50:                                               ; preds = %_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %common.resume

52:                                               ; preds = %8, %6, %2, %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit
  %.0 = phi ptr [ %7, %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit ], [ null, %2 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3g2o5Cache19resolveDependenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o14CacheContainerC2EPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(65) initializes((16, 20), (24, 32)) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o14CacheContainerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3g2o9ParameterESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE6insertIS6_IS2_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread14, label %21

21:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %23, i64 %35
  %38 = select i1 %36, ptr %37, ptr %25
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %23, %38
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %44
  %.01924.i.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %27, %21 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %23, %21 ]
  %39 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread14, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit: ; preds = %44, %21
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %27, %21 ], [ %46, %44 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %29
  br i1 %.not, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread14, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %2, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit
  %47 = tail call ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread14

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread14: ; preds = %42, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i, %.critedge
  %.sroa.011.0 = phi ptr [ %47, %.critedge ], [ %6, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i ], [ %6, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ %6, %42 ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i ], [ 0, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ 0, %42 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheContainer6updateEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #29
  %.not = icmp eq ptr %7, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define void @_ZN3g2o14CacheContainer15setUpdateNeededEb(ptr noundef nonnull align 8 dereferenceable(65) initializes((64, 65)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not5 = icmp eq ptr %6, %7
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %3, ptr %10, align 8
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06) #29
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o14CacheContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o14CacheContainerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4 = icmp eq ptr %4, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.01.05 = phi ptr [ %14, %13 ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #29
  %.not = icmp eq ptr %14, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %16)
          to label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o14CacheContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3g2o14CacheContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %15

15:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread7, label %21

21:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %23, i64 %35
  %38 = select i1 %36, ptr %37, ptr %25
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %23, %38
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %44
  %.01924.i.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %27, %21 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %23, %21 ]
  %39 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %43 = icmp ult ptr %40, %39
  br i1 %43, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread7, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit: ; preds = %44, %21
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %27, %21 ], [ %46, %44 ]
  %.not = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %29
  br i1 %.not, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread7, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread7: ; preds = %42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %2, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread7
  %.sroa.0.0 = phi ptr [ %6, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread7 ], [ %5, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ %5, %2 ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ %5, %.lr.ph.i.i.i.i.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12
  %.019 = phi ptr [ %1, %.lr.ph ], [ %.1, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12 ]
  %.0818 = phi ptr [ %2, %.lr.ph ], [ %.19, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12 ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 %32
  %35 = select i1 %33, ptr %34, ptr %24
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %22, %35
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %41
  %.01924.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %25, %20 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %22, %20 ]
  %36 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = icmp ult ptr %37, %36
  br i1 %40, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit: ; preds = %41, %20
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %25, %20 ], [ %43, %41 ]
  %.not14 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %26
  br i1 %.not14, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12: ; preds = %39, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i ], [ 16, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ 16, %39 ]
  %.19 = phi ptr [ %.0818, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread ], [ %.019, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i ], [ %.019, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ %.019, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 %.sink
  %.1 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread12 ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::Cache::CacheKey, std::pair<const g2o::Cache::CacheKey, g2o::Cache *>, std::_Select1st<std::pair<const g2o::Cache::CacheKey, g2o::Cache *>>, std::less<g2o::Cache::CacheKey>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2) #24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr %6, ptr %5, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %21 unwind label %26

21:                                               ; preds = %3
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = invoke ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %6)
          to label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit unwind label %26

26:                                               ; preds = %24, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #28
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %30, %28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #28
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %24, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.08 = phi ptr [ %22, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ], [ %25, %24 ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %18

18:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i: ; preds = %18
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77, label %24

24:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %30 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, %35
  %40 = getelementptr inbounds i8, ptr %26, i64 %38
  %41 = select i1 %39, ptr %40, ptr %28
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %26, %41
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %47
  %.01924.i.i.i.i.i.i.i = phi ptr [ %49, %47 ], [ %30, %24 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %26, %24 ]
  %42 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %46 = icmp ult ptr %43, %42
  br i1 %46, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit: ; preds = %47, %24
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %24 ], [ %49, %47 ]
  %.not102 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %32
  br i1 %.not102, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit
  %50 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77: ; preds = %45, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, %6
  %51 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10: ; preds = %54
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread, label %61

61:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i11 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i11: ; preds = %61
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread81, label %67

67:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i11
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %69 to i64
  %78 = sub i64 %76, %77
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = icmp slt i64 %81, %78
  %83 = getelementptr inbounds i8, ptr %69, i64 %81
  %84 = select i1 %82, ptr %83, ptr %71
  %.not22.i.i.i.i.i.i.i12 = icmp eq ptr %69, %84
  br i1 %.not22.i.i.i.i.i.i.i12, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20, label %.lr.ph.i.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i.i13:                           ; preds = %67, %90
  %.01924.i.i.i.i.i.i.i14 = phi ptr [ %92, %90 ], [ %73, %67 ]
  %.02023.i.i.i.i.i.i.i15 = phi ptr [ %91, %90 ], [ %69, %67 ]
  %85 = load ptr, ptr %.02023.i.i.i.i.i.i.i15, align 8
  %86 = load ptr, ptr %.01924.i.i.i.i.i.i.i14, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i13
  %89 = icmp ult ptr %86, %85
  br i1 %89, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread81, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i14, i64 8
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %91, %84
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20, label %.lr.ph.i.i.i.i.i.i.i13, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20: ; preds = %90, %67
  %.019.lcssa.i.i.i.i.i.i.i18 = phi ptr [ %73, %67 ], [ %92, %90 ]
  %.not98 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i18, %75
  br i1 %.not98, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread81, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i13, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89, label %96

96:                                               ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21 unwind label %100

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21: ; preds = %96
  %103 = icmp slt i32 %99, 0
  br i1 %103, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread, label %104

104:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21
  %105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i22 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i22: ; preds = %104
  %109 = icmp slt i32 %105, 0
  br i1 %109, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85, label %110

110:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i22
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %116 to i64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %124, %121
  %126 = getelementptr inbounds i8, ptr %112, i64 %124
  %127 = select i1 %125, ptr %126, ptr %114
  %.not22.i.i.i.i.i.i.i23 = icmp eq ptr %112, %127
  br i1 %.not22.i.i.i.i.i.i.i23, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %110, %133
  %.01924.i.i.i.i.i.i.i25 = phi ptr [ %135, %133 ], [ %116, %110 ]
  %.02023.i.i.i.i.i.i.i26 = phi ptr [ %134, %133 ], [ %112, %110 ]
  %128 = load ptr, ptr %.02023.i.i.i.i.i.i.i26, align 8
  %129 = load ptr, ptr %.01924.i.i.i.i.i.i.i25, align 8
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i24
  %132 = icmp ult ptr %129, %128
  br i1 %132, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i26, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i25, i64 8
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %134, %127
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31: ; preds = %133, %110
  %.019.lcssa.i.i.i.i.i.i.i29 = phi ptr [ %116, %110 ], [ %135, %133 ]
  %.not101 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i29, %118
  br i1 %.not101, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i21, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31
  %136 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %spec.select = select i1 %138, ptr null, ptr %1
  %spec.select95 = select i1 %138, ptr %97, ptr %1
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85: ; preds = %131, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i22, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31
  %139 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %140 = extractvalue { ptr, ptr } %139, 0
  %141 = extractvalue { ptr, ptr } %139, 1
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread81: ; preds = %88, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i11, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20
  %142 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i32 unwind label %143

143:                                              ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread81
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i32: ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread81
  %146 = icmp slt i32 %142, 0
  br i1 %146, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread, label %147

147:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i32
  %148 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i33 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i33: ; preds = %147
  %152 = icmp slt i32 %148, 0
  br i1 %152, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89, label %153

153:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i33
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %157 to i64
  %163 = ptrtoint ptr %155 to i64
  %164 = sub i64 %162, %163
  %165 = ptrtoint ptr %161 to i64
  %166 = ptrtoint ptr %159 to i64
  %167 = sub i64 %165, %166
  %168 = icmp slt i64 %167, %164
  %169 = getelementptr inbounds i8, ptr %155, i64 %167
  %170 = select i1 %168, ptr %169, ptr %157
  %.not22.i.i.i.i.i.i.i34 = icmp eq ptr %155, %170
  br i1 %.not22.i.i.i.i.i.i.i34, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42, label %.lr.ph.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %153, %176
  %.01924.i.i.i.i.i.i.i36 = phi ptr [ %178, %176 ], [ %159, %153 ]
  %.02023.i.i.i.i.i.i.i37 = phi ptr [ %177, %176 ], [ %155, %153 ]
  %171 = load ptr, ptr %.02023.i.i.i.i.i.i.i37, align 8
  %172 = load ptr, ptr %.01924.i.i.i.i.i.i.i36, align 8
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i35
  %175 = icmp ult ptr %172, %171
  br i1 %175, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i37, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i36, i64 8
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %177, %170
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42: ; preds = %176, %153
  %.019.lcssa.i.i.i.i.i.i.i40 = phi ptr [ %159, %153 ], [ %178, %176 ]
  %.not99 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i40, %161
  br i1 %.not99, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i35, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i32, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %1
  br i1 %181, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89, label %182

182:                                              ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread
  %183 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #29
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %184)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i43 unwind label %186

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i43: ; preds = %182
  %189 = icmp slt i32 %185, 0
  br i1 %189, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread, label %190

190:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i43
  %191 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i44 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i44: ; preds = %190
  %195 = icmp slt i32 %191, 0
  br i1 %195, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93, label %196

196:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i44
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %200 to i64
  %206 = ptrtoint ptr %198 to i64
  %207 = sub i64 %205, %206
  %208 = ptrtoint ptr %204 to i64
  %209 = ptrtoint ptr %202 to i64
  %210 = sub i64 %208, %209
  %211 = icmp slt i64 %210, %207
  %212 = getelementptr inbounds i8, ptr %198, i64 %210
  %213 = select i1 %211, ptr %212, ptr %200
  %.not22.i.i.i.i.i.i.i45 = icmp eq ptr %198, %213
  br i1 %.not22.i.i.i.i.i.i.i45, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %196, %219
  %.01924.i.i.i.i.i.i.i47 = phi ptr [ %221, %219 ], [ %202, %196 ]
  %.02023.i.i.i.i.i.i.i48 = phi ptr [ %220, %219 ], [ %198, %196 ]
  %214 = load ptr, ptr %.02023.i.i.i.i.i.i.i48, align 8
  %215 = load ptr, ptr %.01924.i.i.i.i.i.i.i47, align 8
  %216 = icmp ult ptr %214, %215
  br i1 %216, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %218 = icmp ult ptr %215, %214
  br i1 %218, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i48, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %220, %213
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53: ; preds = %219, %196
  %.019.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %202, %196 ], [ %221, %219 ]
  %.not100 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i51, %204
  br i1 %.not100, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i43, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %spec.select96 = select i1 %224, ptr null, ptr %183
  %spec.select97 = select i1 %224, ptr %1, ptr %183
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93: ; preds = %217, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i44, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53
  %225 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %226 = extractvalue { ptr, ptr } %225, 0
  %227 = extractvalue { ptr, ptr } %225, 1
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread89: ; preds = %174, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i33, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread
  %.sroa.074.0 = phi ptr [ %52, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77 ], [ null, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread ], [ %140, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85 ], [ %226, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93 ], [ %94, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread ], [ null, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread ], [ %1, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42 ], [ %1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i33 ], [ %spec.select, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread ], [ %spec.select96, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread ], [ %1, %174 ]
  %.sroa.12.0 = phi ptr [ %53, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread77 ], [ %50, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread ], [ %141, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread85 ], [ %227, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread93 ], [ %94, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit20.thread ], [ %180, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42.thread ], [ null, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit42 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i33 ], [ %spec.select95, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit31.thread ], [ %spec.select97, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit53.thread ], [ null, %174 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.074.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #28
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03152 = load ptr, ptr %3, align 8
  %.not53 = icmp eq ptr %.03152, null
  br i1 %.not53, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread
  %.03154 = phi ptr [ %.03152, %.lr.ph ], [ %.031, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.03154, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.03154, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.03154, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %27, %28
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, %29
  %34 = getelementptr inbounds i8, ptr %21, i64 %32
  %35 = select i1 %33, ptr %34, ptr %22
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %21, %35
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %41
  %.01924.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %24, %20 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %21, %20 ]
  %36 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %37 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = icmp ult ptr %37, %36
  br i1 %40, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit: ; preds = %41, %20
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %24, %20 ], [ %43, %41 ]
  %.not43 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %26
  br i1 %.not43, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36: ; preds = %39, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36 ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ 16, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i33 = phi i1 [ false, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread36 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.03154, i64 %.sink
  %.031 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.thread
  br i1 %.0.i.i33, label %._crit_edge.thread, label %50

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.030.lcssa64 = phi ptr [ %.03154, %._crit_edge ], [ %4, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.030.lcssa64, %46
  br i1 %47, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread, label %48

48:                                               ; preds = %._crit_edge.thread
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.030.lcssa64) #29
  br label %50

50:                                               ; preds = %48, %._crit_edge
  %.030.lcssa63 = phi ptr [ %.030.lcssa64, %48 ], [ %.03154, %._crit_edge ]
  %.sroa.016.0 = phi ptr [ %49, %48 ], [ %.03154, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5: ; preds = %50
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread, label %57

57:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i6 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i6: ; preds = %57
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41, label %63

63:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i6
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %67 to i64
  %73 = ptrtoint ptr %65 to i64
  %74 = sub i64 %72, %73
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %69 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, %74
  %79 = getelementptr inbounds i8, ptr %65, i64 %77
  %80 = select i1 %78, ptr %79, ptr %67
  %.not22.i.i.i.i.i.i.i7 = icmp eq ptr %65, %80
  br i1 %.not22.i.i.i.i.i.i.i7, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15, label %.lr.ph.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i8:                            ; preds = %63, %86
  %.01924.i.i.i.i.i.i.i9 = phi ptr [ %88, %86 ], [ %69, %63 ]
  %.02023.i.i.i.i.i.i.i10 = phi ptr [ %87, %86 ], [ %65, %63 ]
  %81 = load ptr, ptr %.02023.i.i.i.i.i.i.i10, align 8
  %82 = load ptr, ptr %.01924.i.i.i.i.i.i.i9, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i8
  %85 = icmp ult ptr %82, %81
  br i1 %85, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i9, i64 8
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %87, %80
  br i1 %.not.i.i.i.i.i.i.i11, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15, label %.lr.ph.i.i.i.i.i.i.i8, !llvm.loop !4

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15: ; preds = %86, %63
  %.019.lcssa.i.i.i.i.i.i.i13 = phi ptr [ %69, %63 ], [ %88, %86 ]
  %.not44 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i13, %71
  br i1 %.not44, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41: ; preds = %84, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i6, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i8, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15, %._crit_edge.thread, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41
  %.sroa.029.0 = phi ptr [ %.sroa.016.0, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5 ], [ null, %.lr.ph.i.i.i.i.i.i.i8 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15.thread41 ], [ %.030.lcssa64, %._crit_edge.thread ], [ %.030.lcssa63, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit15 ], [ %.030.lcssa63, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5 ], [ %.030.lcssa63, %.lr.ph.i.i.i.i.i.i.i8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %7
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %15

15:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit, label %21

21:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %23, i64 %35
  %38 = select i1 %36, ptr %37, ptr %25
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %23, %38
  br i1 %.not22.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %21, %41
  %.01924.i.i.i.i.i.i.i = phi ptr [ %43, %41 ], [ %27, %21 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %23, %21 ]
  %39 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %or.cond9.not = icmp eq ptr %40, %39
  br i1 %or.cond9.not, label %41, label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.loopexit

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

.critedge.i.i.i.i.i.i.i:                          ; preds = %41, %21
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %27, %21 ], [ %43, %41 ]
  %44 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i, %29
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = icmp ult ptr %39, %40
  br label %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit

_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit: ; preds = %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.loopexit, %.critedge.i.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %4
  %46 = phi i1 [ true, %4 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit9.i.i ], [ %44, %.critedge.i.i.i.i.i.i.i ], [ %45, %_ZNKSt4lessIN3g2o5Cache8CacheKeyEEclERKS2_S5_.exit.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cache.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!10 = distinct !{!10, !"_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
